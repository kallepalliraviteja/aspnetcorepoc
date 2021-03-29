using ERecruitmentMvc.Models;
using Microsoft.EntityFrameworkCore;

namespace ERecruitmentMvc
{
    public class ApplicationDbContext : DbContext
    {
        public ApplicationDbContext()
        {

        }
        public ApplicationDbContext(DbContextOptions<ApplicationDbContext> options)
            : base(options)
        {
        }
        public virtual DbSet<Advertiser> Advertisers { get; set; }
        public virtual DbSet<Area> Areas { get; set; }
        public virtual DbSet<Classification> Classifications { get; set; }
        public virtual DbSet<Job> Jobs { get; set; }
        public virtual DbSet<Location> Locations { get; set; }
        public virtual DbSet<Subclassification> Subclassifications { get; set; }

        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            if (!optionsBuilder.IsConfigured)
            {
                optionsBuilder.UseMySql("server=localhost;database=erecruitment;uid=root;pwd=meRavi@87", x => x.ServerVersion("8.0.20-mysql"));
            }
        }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            modelBuilder.Entity<Advertiser>(entity =>
            {
                entity.HasNoKey();

                entity.ToTable("advertisers");

                entity.Property(e => e.Description)
                    .HasColumnType("text")
                    .HasColumnName("description")
                    .HasCharSet("utf8mb4")
                    .HasCollation("utf8mb4_0900_ai_ci");

                entity.Property(e => e.Id).HasColumnName("id");
            });

            modelBuilder.Entity<Area>(entity =>
            {
                entity.HasNoKey();

                entity.ToTable("areas");

                entity.Property(e => e.Area1)
                    .HasColumnType("text")
                    .HasColumnName("area")
                    .HasCharSet("utf8mb4")
                    .HasCollation("utf8mb4_0900_ai_ci");

                entity.Property(e => e.AreaId).HasColumnName("areaId");
            });

            modelBuilder.Entity<Classification>(entity =>
            {
                entity.HasNoKey();

                entity.ToTable("classification");

                entity.Property(e => e.Description)
                    .HasColumnType("text")
                    .HasColumnName("description")
                    .HasCharSet("utf8mb4")
                    .HasCollation("utf8mb4_0900_ai_ci");

                entity.Property(e => e.Id).HasColumnName("id");
            });

            modelBuilder.Entity<Job>(entity =>
            {
                entity.HasKey(job => job.Id);
                entity.ToTable("jobs");
                entity.Property(e => e.AdvertiserId).HasColumnName("advertiser__id");

                entity.Property(e => e.AreaId).HasColumnName("areaId");

                entity.Property(e => e.BrandingLogoUrl)
                    .HasColumnType("text")
                    .HasColumnName("branding__logo__url")
                    .HasCharSet("utf8mb4")
                    .HasCollation("utf8mb4_0900_ai_ci");

                entity.Property(e => e.BulletPoints001)
                    .HasColumnType("text")
                    .HasColumnName("bulletPoints__001")
                    .HasCharSet("utf8mb4")
                    .HasCollation("utf8mb4_0900_ai_ci");

                entity.Property(e => e.BulletPoints002)
                    .HasColumnType("text")
                    .HasColumnName("bulletPoints__002")
                    .HasCharSet("utf8mb4")
                    .HasCollation("utf8mb4_0900_ai_ci");

                entity.Property(e => e.BulletPoints003)
                    .HasColumnType("text")
                    .HasColumnName("bulletPoints__003")
                    .HasCharSet("utf8mb4")
                    .HasCollation("utf8mb4_0900_ai_ci");

                entity.Property(e => e.ClassificationId).HasColumnName("classification__id");

                entity.Property(e => e.CompanyName)
                    .HasColumnType("text")
                    .HasColumnName("companyName")
                    .HasCharSet("utf8mb4")
                    .HasCollation("utf8mb4_0900_ai_ci");

                entity.Property(e => e.Id).HasColumnName("id");

                entity.Property(e => e.ListingDate)
                    .HasColumnType("text")
                    .HasColumnName("listingDate")
                    .HasCharSet("utf8mb4")
                    .HasCollation("utf8mb4_0900_ai_ci");

                entity.Property(e => e.LocationId).HasColumnName("locationId");

                entity.Property(e => e.RoleId)
                    .HasColumnType("text")
                    .HasColumnName("roleId")
                    .HasCharSet("utf8mb4")
                    .HasCollation("utf8mb4_0900_ai_ci");

                entity.Property(e => e.SubClassificationId).HasColumnName("subClassification__id");

                entity.Property(e => e.SuburbWhereValue)
                    .HasColumnType("text")
                    .HasColumnName("suburbWhereValue")
                    .HasCharSet("utf8mb4")
                    .HasCollation("utf8mb4_0900_ai_ci");

                entity.Property(e => e.Teaser)
                    .HasColumnType("text")
                    .HasColumnName("teaser")
                    .HasCharSet("utf8mb4")
                    .HasCollation("utf8mb4_0900_ai_ci");

                entity.Property(e => e.Title)
                    .HasColumnType("text")
                    .HasColumnName("title")
                    .HasCharSet("utf8mb4")
                    .HasCollation("utf8mb4_0900_ai_ci");

                entity.Property(e => e.WorkType)
                    .HasColumnType("text")
                    .HasColumnName("workType")
                    .HasCharSet("utf8mb4")
                    .HasCollation("utf8mb4_0900_ai_ci");
            });

            modelBuilder.Entity<Location>(entity =>
            {
                entity.HasNoKey();

                entity.ToTable("locations");

                entity.Property(e => e.Location1)
                    .HasColumnType("text")
                    .HasColumnName("location")
                    .HasCharSet("utf8mb4")
                    .HasCollation("utf8mb4_0900_ai_ci");

                entity.Property(e => e.LocationId).HasColumnName("locationId");
            });

            modelBuilder.Entity<Subclassification>(entity =>
            {
                entity.HasNoKey();

                entity.ToTable("subclassification");

                entity.Property(e => e.Description)
                    .HasColumnType("text")
                    .HasColumnName("description")
                    .HasCharSet("utf8mb4")
                    .HasCollation("utf8mb4_0900_ai_ci");

                entity.Property(e => e.Id).HasColumnName("id");
            });

        }

    }
}
