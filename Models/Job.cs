using System.ComponentModel.DataAnnotations;

#nullable disable

namespace ERecruitmentMvc.Models
{
    public partial class Job
    {
        [Key]
        public int Id { get; set; }
        public string ListingDate { get; set; }
        public string Title { get; set; }
        public string Teaser { get; set; }
        public string BulletPoints001 { get; set; }
        public string BulletPoints002 { get; set; }
        public string BulletPoints003 { get; set; }
        public int? AdvertiserId { get; set; }
        public int? LocationId { get; set; }
        public int? AreaId { get; set; }
        public string WorkType { get; set; }
        public int? ClassificationId { get; set; }
        public int? SubClassificationId { get; set; }
        public string CompanyName { get; set; }
        public string SuburbWhereValue { get; set; }
        public string RoleId { get; set; }
        public string BrandingLogoUrl { get; set; }
    }
}
