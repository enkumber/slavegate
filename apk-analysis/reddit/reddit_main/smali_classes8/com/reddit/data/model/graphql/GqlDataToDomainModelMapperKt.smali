.class public final Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0004*\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0011\u0010\u000b\u001a\u00020\n*\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0011\u0010\u000f\u001a\u00020\u000e*\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0011\u0010\u000b\u001a\u00020\n*\u00020\u0011\u00a2\u0006\u0004\u0008\u000b\u0010\u0012\u001a\u0011\u0010\u0014\u001a\u00020\u000e*\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0004*\u0008\u0012\u0004\u0012\u00020\u00160\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0008\u001a\u0011\u0010\u001a\u001a\u00020\u0019*\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0011\u0010\u001e\u001a\u00020\u001d*\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u0011\u0010!\u001a\u00020\u0006*\u00020 \u00a2\u0006\u0004\u0008!\u0010\"\u001a\u0013\u0010%\u001a\u00020$*\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008%\u0010&\u001a\u0011\u0010)\u001a\u00020(*\u00020\'\u00a2\u0006\u0004\u0008)\u0010*\u001a\u0011\u0010)\u001a\u00020(*\u00020+\u00a2\u0006\u0004\u0008)\u0010,\u001a\u0011\u0010)\u001a\u00020(*\u00020-\u00a2\u0006\u0004\u0008)\u0010.\u001a\u0011\u00101\u001a\u000200*\u00020/\u00a2\u0006\u0004\u00081\u00102\u001a\u0011\u00101\u001a\u000200*\u000203\u00a2\u0006\u0004\u00081\u00104\u001a\u001d\u00107\u001a\u0008\u0012\u0004\u0012\u0002060\u0004*\u0008\u0012\u0004\u0012\u0002050\u0004\u00a2\u0006\u0004\u00087\u0010\u0008\u001a#\u0010;\u001a\u000206*\u0002082\u000e\u0010:\u001a\n\u0012\u0004\u0012\u000209\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008;\u0010<\u001a#\u0010>\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010\u0004*\n\u0012\u0004\u0012\u000209\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008>\u0010\u0008\u001a\u0013\u0010A\u001a\u0004\u0018\u00010@*\u00020?\u00a2\u0006\u0004\u0008A\u0010B\u001a\u0013\u0010E\u001a\u0004\u0018\u00010D*\u00020C\u00a2\u0006\u0004\u0008E\u0010F\u001a-\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0\u0004*\u0008\u0012\u0004\u0012\u00020G0\u00042\u0006\u0010H\u001a\u00020\u001d2\u0006\u0010I\u001a\u00020\u0001\u00a2\u0006\u0004\u0008K\u0010L\u001a\u0011\u0010N\u001a\u000209*\u00020M\u00a2\u0006\u0004\u0008N\u0010O\u001a\u0011\u0010P\u001a\u000209*\u00020M\u00a2\u0006\u0004\u0008P\u0010O\u001a\u0011\u0010N\u001a\u000209*\u00020Q\u00a2\u0006\u0004\u0008N\u0010R\u001a\u0013\u0010P\u001a\u000209*\u00020QH\u0000\u00a2\u0006\u0004\u0008P\u0010R\u001a\u0013\u0010S\u001a\u0004\u0018\u000109*\u00020M\u00a2\u0006\u0004\u0008S\u0010O\u001a\u0011\u0010V\u001a\u00020U*\u00020T\u00a2\u0006\u0004\u0008V\u0010W\u001a\u0011\u0010V\u001a\u00020U*\u00020X\u00a2\u0006\u0004\u0008V\u0010Y\u001a\u0011\u0010[\u001a\u00020U*\u00020Z\u00a2\u0006\u0004\u0008[\u0010\\\u001a\u0013\u0010[\u001a\u00020^*\u00020]H\u0002\u00a2\u0006\u0004\u0008[\u0010_\u001a\u0011\u0010b\u001a\u00020a*\u00020`\u00a2\u0006\u0004\u0008b\u0010c\u001a\u0019\u0010f\u001a\u0004\u0018\u0001092\u0008\u0010e\u001a\u0004\u0018\u00010d\u00a2\u0006\u0004\u0008f\u0010g\u001a\u001f\u0010i\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002090\u00040\u0004*\u0004\u0018\u00010h\u00a2\u0006\u0004\u0008i\u0010j\u001a\u0013\u0010[\u001a\u00020l*\u0004\u0018\u00010k\u00a2\u0006\u0004\u0008[\u0010m\u001a\u001f\u0010o\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002090\u00040\u0004*\u0004\u0018\u00010n\u00a2\u0006\u0004\u0008o\u0010p\u001a\u0015\u0010[\u001a\u00020r*\u0004\u0018\u00010qH\u0002\u00a2\u0006\u0004\u0008[\u0010s\u001a\u0015\u0010v\u001a\u0004\u0018\u00010u*\u0004\u0018\u00010t\u00a2\u0006\u0004\u0008v\u0010w\u001a\u0013\u0010z\u001a\u00020y*\u00020xH\u0002\u00a2\u0006\u0004\u0008z\u0010{\u001a\u0011\u0010~\u001a\u00020}*\u00020|\u00a2\u0006\u0004\u0008~\u0010\u007f\u001a\u0018\u0010\u0082\u0001\u001a\u00030\u0081\u0001*\u0005\u0018\u00010\u0080\u0001\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0016\u0010\u0086\u0001\u001a\u00030\u0085\u0001*\u00030\u0084\u0001\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0016\u0010\u0086\u0001\u001a\u00030\u0085\u0001*\u00030\u0088\u0001\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0089\u0001\u001a\u0015\u0010\u008b\u0001\u001a\u00020\u0001*\u00030\u008a\u0001\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0015\u0010\u008d\u0001\u001a\u00020\u0001*\u00030\u008a\u0001\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008c\u0001\u001a\u0015\u0010\u008e\u0001\u001a\u00020\u0001*\u00030\u008a\u0001\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008c\u0001\u001a\u0015\u0010\u0090\u0001\u001a\u00020\u0000*\u00030\u008f\u0001\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u001a\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0093\u0001*\u0005\u0018\u00010\u0092\u0001\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u001a\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0093\u0001*\u0005\u0018\u00010\u0096\u0001\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0097\u0001\u001a\u0016\u0010[\u001a\u0005\u0018\u00010\u0093\u0001*\u00030\u0098\u0001\u00a2\u0006\u0005\u0008[\u0010\u0099\u0001\u001a\u0016\u0010[\u001a\u0005\u0018\u00010\u009b\u0001*\u00030\u009a\u0001\u00a2\u0006\u0005\u0008[\u0010\u009c\u0001\u001a\u0016\u0010[\u001a\u00030\u009e\u0001*\u0005\u0018\u00010\u009d\u0001\u00a2\u0006\u0005\u0008[\u0010\u009f\u0001\u001a\u001c\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u00a1\u0001*\u0005\u0018\u00010\u00a0\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u001a\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a5\u0001*\u0005\u0018\u00010\u00a4\u0001\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u00a8\u0006\u00a8\u0001"
    }
    d2 = {
        "Lcom/reddit/type/VoteState;",
        "",
        "toNullean",
        "(Lcom/reddit/type/VoteState;)Ljava/lang/Boolean;",
        "",
        "Lyo1/ug1;",
        "Lcom/reddit/ads/link/models/AdEvent;",
        "toDomainAdEvents",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lyo1/vg1;",
        "Lcom/reddit/domain/model/AdUrl;",
        "toDomainAdUrl",
        "(Lyo1/vg1;)Lcom/reddit/domain/model/AdUrl;",
        "Lyo1/ei1;",
        "Lcom/reddit/domain/model/OverlayData;",
        "toDomainOverlayModel",
        "(Lyo1/ei1;)Lcom/reddit/domain/model/OverlayData;",
        "Lyo1/fm1;",
        "(Lyo1/fm1;)Lcom/reddit/domain/model/AdUrl;",
        "Lyo1/hm1;",
        "toDomainOverlayData",
        "(Lyo1/hm1;)Lcom/reddit/domain/model/OverlayData;",
        "Lyo1/em1;",
        "galleryItemtoDomainAdEvents",
        "Lcom/reddit/type/AdTakeoverExperience;",
        "Lcom/reddit/ads/takeover/AdTakeoverExperience;",
        "toDomainAdTakeoverExperience",
        "(Lcom/reddit/type/AdTakeoverExperience;)Lcom/reddit/ads/takeover/AdTakeoverExperience;",
        "Lcom/reddit/type/AdEventType;",
        "",
        "toDomainAdEventType",
        "(Lcom/reddit/type/AdEventType;)I",
        "Lyo1/o0;",
        "toAdEvent",
        "(Lyo1/o0;)Lcom/reddit/ads/link/models/AdEvent;",
        "Lyo1/yg1;",
        "Lcom/reddit/ads/link/models/AppStoreData;",
        "toAppStoreData",
        "(Lyo1/yg1;)Lcom/reddit/ads/link/models/AppStoreData;",
        "Lyo1/ci1;",
        "Lcom/reddit/domain/model/OutboundLink;",
        "toDomainOutboundLink",
        "(Lyo1/ci1;)Lcom/reddit/domain/model/OutboundLink;",
        "Lyo1/zh1;",
        "(Lyo1/zh1;)Lcom/reddit/domain/model/OutboundLink;",
        "Lyo1/ai1;",
        "(Lyo1/ai1;)Lcom/reddit/domain/model/OutboundLink;",
        "Lyo1/su1;",
        "Lcom/reddit/domain/model/SubredditDetail;",
        "toSubredditDetail",
        "(Lyo1/su1;)Lcom/reddit/domain/model/SubredditDetail;",
        "Lyo1/rh2;",
        "(Lyo1/rh2;)Lcom/reddit/domain/model/SubredditDetail;",
        "Lyo1/eh1;",
        "Lcom/reddit/domain/awards/model/Award;",
        "toDomainAwardList",
        "Lyo1/tf;",
        "",
        "awardingByCurrentUser",
        "toAward",
        "(Lyo1/tf;Ljava/util/List;)Lcom/reddit/domain/awards/model/Award;",
        "Lcom/reddit/domain/awards/model/CurrentUserAwarding;",
        "toDomain",
        "Lcom/reddit/type/PromoLayout;",
        "Lcom/reddit/ads/domain/PromoLayoutType;",
        "toPromoLayout",
        "(Lcom/reddit/type/PromoLayout;)Lcom/reddit/ads/domain/PromoLayoutType;",
        "Lcom/reddit/type/GalleryLayout;",
        "Lcom/reddit/domain/model/GalleryLayoutType;",
        "toGalleryLayoutType",
        "(Lcom/reddit/type/GalleryLayout;)Lcom/reddit/domain/model/GalleryLayoutType;",
        "Lyo1/fi1;",
        "viewPortWidth",
        "isImprovedFormula",
        "Lcom/reddit/domain/model/PlaCard;",
        "toDomainPlaCards",
        "(Ljava/util/List;IZ)Ljava/util/List;",
        "Lyo1/i9;",
        "getRedditorName",
        "(Lyo1/i9;)Ljava/lang/String;",
        "getRedditorId",
        "Lyo1/p22;",
        "(Lyo1/p22;)Ljava/lang/String;",
        "getRedditorSnoovatarUrl",
        "Lyo1/hi1;",
        "Lcom/reddit/domain/model/PostPoll;",
        "toDomainPostPoll",
        "(Lyo1/hi1;)Lcom/reddit/domain/model/PostPoll;",
        "Lyo1/gi1;",
        "(Lyo1/gi1;)Lcom/reddit/domain/model/PostPoll;",
        "Lyo1/rp1;",
        "toDomainModel",
        "(Lyo1/rp1;)Lcom/reddit/domain/model/PostPoll;",
        "Lyo1/up1;",
        "Lcom/reddit/domain/model/PostPollOption;",
        "(Lyo1/up1;)Lcom/reddit/domain/model/PostPollOption;",
        "Lyo1/mh1;",
        "Lcom/reddit/domain/model/PostGallery;",
        "toDomainPostGallery",
        "(Lyo1/mh1;)Lcom/reddit/domain/model/PostGallery;",
        "Lyo1/gc1;",
        "pageInfoFragment",
        "getAfter",
        "(Lyo1/gc1;)Ljava/lang/String;",
        "Lyo1/g41;",
        "toModReports",
        "(Lyo1/g41;)Ljava/util/List;",
        "Lcom/reddit/type/UserAdEligibilityStatus;",
        "Lcom/reddit/ads/common/RedditUserAdEligibilityStatus;",
        "(Lcom/reddit/type/UserAdEligibilityStatus;)Lcom/reddit/ads/common/RedditUserAdEligibilityStatus;",
        "Lyo1/tu2;",
        "toUserReports",
        "(Lyo1/tu2;)Ljava/util/List;",
        "Lcom/reddit/type/ModQueueTriggerType;",
        "Lcom/reddit/domain/modtools/ModTriggerType;",
        "(Lcom/reddit/type/ModQueueTriggerType;)Lcom/reddit/domain/modtools/ModTriggerType;",
        "Lyo1/x31;",
        "Lcom/reddit/domain/modtools/ModQueueTriggers;",
        "toModQueueTriggers",
        "(Lyo1/x31;)Lcom/reddit/domain/modtools/ModQueueTriggers;",
        "Lyo1/u31;",
        "Lcom/reddit/domain/modtools/BanEvasionTriggerDetails;",
        "toDetails",
        "(Lyo1/u31;)Lcom/reddit/domain/modtools/BanEvasionTriggerDetails;",
        "Lyo1/aj1;",
        "Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;",
        "toDomainCrowdControl",
        "(Lyo1/aj1;)Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;",
        "Lcom/reddit/type/BadgeStyle;",
        "Lcom/reddit/meta/badge/BadgeStyle;",
        "toBadgeStyle",
        "(Lcom/reddit/type/BadgeStyle;)Lcom/reddit/meta/badge/BadgeStyle;",
        "Lyo1/vg;",
        "Lcom/reddit/meta/badge/c;",
        "toBadgeIndicators",
        "(Lyo1/vg;)Lcom/reddit/meta/badge/c;",
        "Lyo1/gu2;",
        "(Lyo1/gu2;)Lcom/reddit/meta/badge/c;",
        "Lcom/reddit/type/ModerationVerdict;",
        "isApproved",
        "(Lcom/reddit/type/ModerationVerdict;)Z",
        "isSpam",
        "isRemoved",
        "Lcom/reddit/domain/model/vote/VoteDirection;",
        "toVoteState",
        "(Lcom/reddit/domain/model/vote/VoteDirection;)Lcom/reddit/type/VoteState;",
        "Lyo1/ol0;",
        "Lcom/reddit/mod/notes/domain/model/NoteLabel;",
        "toNoteLabel",
        "(Lyo1/ol0;)Lcom/reddit/mod/notes/domain/model/NoteLabel;",
        "Lyo1/uy0;",
        "(Lyo1/uy0;)Lcom/reddit/mod/notes/domain/model/NoteLabel;",
        "Lcom/reddit/type/ModUserNoteLabel;",
        "(Lcom/reddit/type/ModUserNoteLabel;)Lcom/reddit/mod/notes/domain/model/NoteLabel;",
        "Lcom/reddit/type/AccountType;",
        "Lcom/reddit/domain/model/AccountType;",
        "(Lcom/reddit/type/AccountType;)Lcom/reddit/domain/model/AccountType;",
        "Lcom/reddit/type/PostEventType;",
        "Lcom/reddit/domain/model/EventType;",
        "(Lcom/reddit/type/PostEventType;)Lcom/reddit/domain/model/EventType;",
        "Lyo1/kh2;",
        "Lcom/reddit/domain/model/mod/CommunityStatus;",
        "toCommunityStatus",
        "(Lyo1/kh2;)Lcom/reddit/domain/model/mod/CommunityStatus;",
        "Lcom/reddit/type/CommentRemovedByCategory;",
        "Lcom/reddit/domain/model/mod/CommentRemovalCategory;",
        "toCommentRemovedCategory",
        "(Lcom/reddit/type/CommentRemovedByCategory;)Lcom/reddit/domain/model/mod/CommentRemovalCategory;",
        "data_remote"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGqlDataToDomainModelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GqlDataToDomainModelMapper.kt\ncom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,747:1\n1586#2:748\n1661#2,3:749\n1586#2:752\n1661#2,3:753\n1586#2:756\n1661#2,2:757\n1586#2:759\n1661#2,3:760\n1663#2:763\n1586#2:764\n1661#2,3:765\n1586#2:768\n1661#2,3:769\n1586#2:772\n1661#2,3:773\n1586#2:776\n1661#2,2:777\n1586#2:779\n1661#2,3:780\n1663#2:783\n1586#2:784\n1661#2,3:785\n1586#2:788\n1661#2,3:789\n1586#2:798\n1661#2,3:799\n1184#3,3:792\n1184#3,3:795\n*S KotlinDebug\n*F\n+ 1 GqlDataToDomainModelMapper.kt\ncom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt\n*L\n83#1:748\n83#1:749,3\n141#1:752\n141#1:753,3\n294#1:756\n294#1:757,2\n295#1:759\n295#1:760,3\n294#1:763\n310#1:764\n310#1:765,3\n322#1:768\n322#1:769,3\n328#1:772\n328#1:773,3\n359#1:776\n359#1:777,2\n377#1:779\n377#1:780,3\n359#1:783\n428#1:784\n428#1:785,3\n445#1:788\n445#1:789,3\n533#1:798\n533#1:799,3\n484#1:792,3\n505#1:795,3\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Lyo1/f41;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toModReports$lambda$0$0(Lyo1/f41;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lyo1/su2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toUserReports$lambda$0$0(Lyo1/su2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final galleryItemtoDomainAdEvents(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyo1/em1;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/reddit/ads/link/models/AdEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lyo1/em1;

    .line 32
    .line 33
    new-instance v2, Lcom/reddit/ads/link/models/AdEvent;

    .line 34
    .line 35
    iget-object v3, v1, Lyo1/em1;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v1, Lyo1/em1;->a:Lcom/reddit/type/AdEventType;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toDomainAdEventType(Lcom/reddit/type/AdEventType;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v1, v1, Lyo1/em1;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v2, v3, v4, v1}, Lcom/reddit/ads/link/models/AdEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0
.end method

.method public static final getAfter(Lyo1/gc1;)Ljava/lang/String;
    .locals 2
    .param p0    # Lyo1/gc1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lyo1/gc1;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lyo1/gc1;->a:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    return-object v0
.end method

.method public static final getRedditorId(Lyo1/i9;)Ljava/lang/String;
    .locals 1
    .param p0    # Lyo1/i9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lyo1/i9;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final getRedditorId(Lyo1/p22;)Ljava/lang/String;
    .locals 1
    .param p0    # Lyo1/p22;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lyo1/p22;->b:Lyo1/m22;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lyo1/m22;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lyo1/p22;->c:Lyo1/n22;

    if-eqz v0, :cond_2

    .line 5
    iget-object p0, v0, Lyo1/n22;->a:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_2
    iget-object p0, p0, Lyo1/p22;->d:Lyo1/l22;

    if-eqz p0, :cond_3

    .line 7
    iget-object p0, p0, Lyo1/l22;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_4

    .line 8
    const-string p0, ""

    :cond_4
    return-object p0
.end method

.method public static final getRedditorName(Lyo1/i9;)Ljava/lang/String;
    .locals 1
    .param p0    # Lyo1/i9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lyo1/i9;->c:Lyo1/e9;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v0, Lyo1/e9;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lyo1/i9;->d:Lyo1/f9;

    if-eqz v0, :cond_2

    .line 11
    iget-object p0, v0, Lyo1/f9;->a:Ljava/lang/String;

    return-object p0

    .line 12
    :cond_2
    iget-object p0, p0, Lyo1/i9;->e:Lyo1/d9;

    if-eqz p0, :cond_3

    .line 13
    iget-object p0, p0, Lyo1/d9;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_4

    .line 14
    const-string p0, ""

    :cond_4
    return-object p0
.end method

.method public static final getRedditorName(Lyo1/p22;)Ljava/lang/String;
    .locals 1
    .param p0    # Lyo1/p22;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyo1/p22;->b:Lyo1/m22;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lyo1/m22;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lyo1/p22;->c:Lyo1/n22;

    if-eqz v0, :cond_2

    .line 4
    iget-object p0, v0, Lyo1/n22;->b:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_2
    iget-object p0, p0, Lyo1/p22;->d:Lyo1/l22;

    if-eqz p0, :cond_3

    .line 6
    iget-object p0, p0, Lyo1/l22;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_4

    .line 7
    const-string p0, ""

    :cond_4
    return-object p0
.end method

.method public static final getRedditorSnoovatarUrl(Lyo1/i9;)Ljava/lang/String;
    .locals 1
    .param p0    # Lyo1/i9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyo1/i9;->c:Lyo1/e9;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lyo1/e9;->g:Lyo1/h9;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lyo1/h9;->c:Lyo1/ts0;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lyo1/ts0;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final isApproved(Lcom/reddit/type/ModerationVerdict;)Z
    .locals 1
    .param p0    # Lcom/reddit/type/ModerationVerdict;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/type/ModerationVerdict;->ADMIN_APPROVED:Lcom/reddit/type/ModerationVerdict;

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/reddit/type/ModerationVerdict;->MOD_APPROVED:Lcom/reddit/type/ModerationVerdict;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static final isRemoved(Lcom/reddit/type/ModerationVerdict;)Z
    .locals 1
    .param p0    # Lcom/reddit/type/ModerationVerdict;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/type/ModerationVerdict;->ADMIN_REMOVED:Lcom/reddit/type/ModerationVerdict;

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/reddit/type/ModerationVerdict;->MOD_REMOVED:Lcom/reddit/type/ModerationVerdict;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static final isSpam(Lcom/reddit/type/ModerationVerdict;)Z
    .locals 1
    .param p0    # Lcom/reddit/type/ModerationVerdict;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/type/ModerationVerdict;->ADMIN_SPAMMED:Lcom/reddit/type/ModerationVerdict;

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/reddit/type/ModerationVerdict;->MOD_SPAMMED:Lcom/reddit/type/ModerationVerdict;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static final toAdEvent(Lyo1/o0;)Lcom/reddit/ads/link/models/AdEvent;
    .locals 3
    .param p0    # Lyo1/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/ads/link/models/AdEvent;

    .line 7
    .line 8
    iget-object v1, p0, Lyo1/o0;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lyo1/o0;->a:Lcom/reddit/type/AdEventType;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toDomainAdEventType(Lcom/reddit/type/AdEventType;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object p0, p0, Lyo1/o0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p0}, Lcom/reddit/ads/link/models/AdEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final toAppStoreData(Lyo1/yg1;)Lcom/reddit/ads/link/models/AppStoreData;
    .locals 7
    .param p0    # Lyo1/yg1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/ads/link/models/AppStoreData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lyo1/yg1;->a:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lyo1/yg1;->b:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v3, v1

    .line 16
    :goto_1
    if-eqz p0, :cond_2

    .line 17
    .line 18
    iget-object v4, p0, Lyo1/yg1;->e:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    move-object v4, v1

    .line 22
    :goto_2
    if-eqz p0, :cond_3

    .line 23
    .line 24
    iget-object v5, p0, Lyo1/yg1;->d:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_3
    move-object v5, v1

    .line 28
    :goto_3
    if-eqz p0, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Lyo1/yg1;->c:Ljava/lang/String;

    .line 31
    .line 32
    :cond_4
    move-object v6, v5

    .line 33
    move-object v5, v1

    .line 34
    move-object v1, v2

    .line 35
    move-object v2, v3

    .line 36
    move-object v3, v4

    .line 37
    move-object v4, v6

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ads/link/models/AppStoreData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static final toAward(Lyo1/tf;Ljava/util/List;)Lcom/reddit/domain/awards/model/Award;
    .locals 27
    .param p0    # Lyo1/tf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyo1/tf;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/reddit/domain/awards/model/Award;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lyo1/tf;->a:Lyo1/sf;

    .line 9
    .line 10
    iget-object v1, v1, Lyo1/sf;->b:Lyo1/we;

    .line 11
    .line 12
    iget-object v2, v1, Lyo1/we;->h:Lyo1/ve;

    .line 13
    .line 14
    iget-object v2, v2, Lyo1/ve;->b:Lyo1/ts0;

    .line 15
    .line 16
    iget-object v8, v2, Lyo1/ts0;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v1, Lyo1/we;->d:Lyo1/re;

    .line 19
    .line 20
    iget-object v3, v3, Lyo1/re;->b:Lyo1/ts0;

    .line 21
    .line 22
    iget-object v4, v1, Lyo1/we;->e:Lyo1/se;

    .line 23
    .line 24
    iget-object v4, v4, Lyo1/se;->b:Lyo1/ts0;

    .line 25
    .line 26
    iget-object v5, v1, Lyo1/we;->f:Lyo1/te;

    .line 27
    .line 28
    iget-object v5, v5, Lyo1/te;->b:Lyo1/ts0;

    .line 29
    .line 30
    iget-object v6, v1, Lyo1/we;->g:Lyo1/ue;

    .line 31
    .line 32
    iget-object v6, v6, Lyo1/ue;->b:Lyo1/ts0;

    .line 33
    .line 34
    filled-new-array {v3, v4, v5, v6, v2}, [Lyo1/ts0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v9, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lyo1/ts0;

    .line 68
    .line 69
    invoke-static {v4}, Lcom/reddit/data/model/graphql/GqlDataToMediaDomainModelMapperKt;->toImageResolution(Lyo1/ts0;)Lcom/reddit/domain/image/model/ImageResolution;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v4, v1, Lyo1/we;->a:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v5, Lcom/reddit/domain/awards/model/AwardType;->GLOBAL:Lcom/reddit/domain/awards/model/AwardType;

    .line 80
    .line 81
    sget-object v6, Lcom/reddit/domain/awards/model/AwardSubType;->GLOBAL:Lcom/reddit/domain/awards/model/AwardSubType;

    .line 82
    .line 83
    iget-object v7, v1, Lyo1/we;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget v0, v0, Lyo1/tf;->b:I

    .line 86
    .line 87
    int-to-long v10, v0

    .line 88
    invoke-static/range {p1 .. p1}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toDomain(Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v21

    .line 92
    iget-object v0, v1, Lyo1/we;->c:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v0, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    :goto_2
    move-object/from16 v24, v1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    const/4 v1, 0x0

    .line 131
    goto :goto_2

    .line 132
    :goto_3
    new-instance v3, Lcom/reddit/domain/awards/model/Award;

    .line 133
    .line 134
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    const v25, 0xdef00

    .line 139
    .line 140
    .line 141
    const/16 v26, 0x0

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    move-object v10, v8

    .line 160
    move-object v11, v9

    .line 161
    invoke-direct/range {v3 .. v26}, Lcom/reddit/domain/awards/model/Award;-><init>(Ljava/lang/String;Lcom/reddit/domain/awards/model/AwardType;Lcom/reddit/domain/awards/model/AwardSubType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .line 163
    .line 164
    return-object v3
.end method

.method public static final toBadgeIndicators(Lyo1/gu2;)Lcom/reddit/meta/badge/c;
    .locals 12
    .param p0    # Lyo1/gu2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v1, Lcom/reddit/meta/badge/c;

    .line 54
    new-instance v5, Lcom/reddit/meta/badge/b;

    .line 55
    iget-object v0, p0, Lyo1/gu2;->a:Lyo1/cu2;

    iget-object v2, p0, Lyo1/gu2;->d:Lyo1/fu2;

    iget-object v3, p0, Lyo1/gu2;->c:Lyo1/eu2;

    iget-object v4, p0, Lyo1/gu2;->b:Lyo1/du2;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, v0, Lyo1/cu2;->b:Lcom/reddit/type/BadgeStyle;

    goto :goto_0

    :cond_0
    move-object v0, v6

    .line 57
    :goto_0
    invoke-static {v0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toBadgeStyle(Lcom/reddit/type/BadgeStyle;)Lcom/reddit/meta/badge/BadgeStyle;

    move-result-object v0

    .line 58
    iget-object p0, p0, Lyo1/gu2;->a:Lyo1/cu2;

    const/4 v7, 0x0

    if-eqz p0, :cond_1

    .line 59
    iget p0, p0, Lyo1/cu2;->a:I

    goto :goto_1

    :cond_1
    move p0, v7

    .line 60
    :goto_1
    invoke-direct {v5, v0, p0, v6}, Lcom/reddit/meta/badge/b;-><init>(Lcom/reddit/meta/badge/BadgeStyle;ILjava/lang/Long;)V

    .line 61
    new-instance v8, Lcom/reddit/meta/badge/b;

    if-eqz v4, :cond_2

    .line 62
    iget-object p0, v4, Lyo1/du2;->b:Lcom/reddit/type/BadgeStyle;

    goto :goto_2

    :cond_2
    move-object p0, v6

    .line 63
    :goto_2
    invoke-static {p0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toBadgeStyle(Lcom/reddit/type/BadgeStyle;)Lcom/reddit/meta/badge/BadgeStyle;

    move-result-object p0

    if-eqz v4, :cond_3

    .line 64
    iget v0, v4, Lyo1/du2;->a:I

    goto :goto_3

    :cond_3
    move v0, v7

    :goto_3
    if-eqz v4, :cond_4

    .line 65
    iget-object v4, v4, Lyo1/du2;->c:Ljava/time/Instant;

    if-eqz v4, :cond_4

    .line 66
    invoke-virtual {v4}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v6

    .line 67
    :goto_4
    invoke-direct {v8, p0, v0, v4}, Lcom/reddit/meta/badge/b;-><init>(Lcom/reddit/meta/badge/BadgeStyle;ILjava/lang/Long;)V

    .line 68
    new-instance v9, Lcom/reddit/meta/badge/b;

    if-eqz v3, :cond_5

    .line 69
    iget-object p0, v3, Lyo1/eu2;->b:Lcom/reddit/type/BadgeStyle;

    goto :goto_5

    :cond_5
    move-object p0, v6

    .line 70
    :goto_5
    invoke-static {p0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toBadgeStyle(Lcom/reddit/type/BadgeStyle;)Lcom/reddit/meta/badge/BadgeStyle;

    move-result-object p0

    if-eqz v3, :cond_6

    .line 71
    iget v0, v3, Lyo1/eu2;->a:I

    goto :goto_6

    :cond_6
    move v0, v7

    :goto_6
    if-eqz v3, :cond_7

    .line 72
    iget-object v3, v3, Lyo1/eu2;->c:Ljava/time/Instant;

    if-eqz v3, :cond_7

    .line 73
    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_7

    :cond_7
    move-object v3, v6

    .line 74
    :goto_7
    invoke-direct {v9, p0, v0, v3}, Lcom/reddit/meta/badge/b;-><init>(Lcom/reddit/meta/badge/BadgeStyle;ILjava/lang/Long;)V

    .line 75
    new-instance v10, Lcom/reddit/meta/badge/b;

    if-eqz v2, :cond_8

    .line 76
    iget-object p0, v2, Lyo1/fu2;->b:Lcom/reddit/type/BadgeStyle;

    goto :goto_8

    :cond_8
    move-object p0, v6

    .line 77
    :goto_8
    invoke-static {p0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toBadgeStyle(Lcom/reddit/type/BadgeStyle;)Lcom/reddit/meta/badge/BadgeStyle;

    move-result-object p0

    if-eqz v2, :cond_9

    .line 78
    iget v7, v2, Lyo1/fu2;->a:I

    .line 79
    :cond_9
    invoke-direct {v10, p0, v7, v6}, Lcom/reddit/meta/badge/b;-><init>(Lcom/reddit/meta/badge/BadgeStyle;ILjava/lang/Long;)V

    const/16 v11, 0x37

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 80
    invoke-direct/range {v1 .. v11}, Lcom/reddit/meta/badge/c;-><init>(Lcom/reddit/meta/badge/b;Lcom/reddit/meta/badge/b;Lcom/reddit/meta/badge/b;Lcom/reddit/meta/badge/b;Lcom/reddit/meta/badge/b;Lcom/reddit/meta/badge/b;Lcom/reddit/meta/badge/b;Lcom/reddit/meta/badge/b;Lcom/reddit/meta/badge/b;I)V

    return-object v1
.end method

.method public static final toBadgeIndicators(Lyo1/vg;)Lcom/reddit/meta/badge/c;
    .locals 12
    .param p0    # Lyo1/vg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/reddit/meta/badge/c;

    .line 2
    new-instance v2, Lcom/reddit/meta/badge/b;

    .line 3
    iget-object v0, p0, Lyo1/vg;->c:Lyo1/ug;

    iget-object v3, p0, Lyo1/vg;->e:Lyo1/tg;

    iget-object v4, p0, Lyo1/vg;->a:Lyo1/sg;

    iget-object v5, p0, Lyo1/vg;->f:Lyo1/pg;

    iget-object v6, p0, Lyo1/vg;->d:Lyo1/og;

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v0, Lyo1/ug;->b:Lcom/reddit/type/BadgeStyle;

    .line 6
    invoke-static {v0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toBadgeStyle(Lcom/reddit/type/BadgeStyle;)Lcom/reddit/meta/badge/BadgeStyle;

    move-result-object v0

    .line 7
    iget-object v7, p0, Lyo1/vg;->c:Lyo1/ug;

    .line 8
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    iget v7, v7, Lyo1/ug;->a:I

    const/4 v8, 0x0

    .line 10
    invoke-direct {v2, v0, v7, v8}, Lcom/reddit/meta/badge/b;-><init>(Lcom/reddit/meta/badge/BadgeStyle;ILjava/lang/Long;)V

    move-object v0, v3

    .line 11
    new-instance v3, Lcom/reddit/meta/badge/b;

    .line 12
    iget-object v7, p0, Lyo1/vg;->b:Lyo1/rg;

    .line 13
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    iget v9, v7, Lyo1/rg;->a:I

    if-lez v9, :cond_0

    .line 15
    sget-object p0, Lcom/reddit/meta/badge/BadgeStyle;->NUMBERED:Lcom/reddit/meta/badge/BadgeStyle;

    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lyo1/vg;->g:Lyo1/qg;

    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    iget-boolean p0, p0, Lyo1/qg;->a:Z

    if-eqz p0, :cond_1

    .line 19
    sget-object p0, Lcom/reddit/meta/badge/BadgeStyle;->FILLED:Lcom/reddit/meta/badge/BadgeStyle;

    goto :goto_0

    .line 20
    :cond_1
    sget-object p0, Lcom/reddit/meta/badge/BadgeStyle;->UNKNOWN:Lcom/reddit/meta/badge/BadgeStyle;

    .line 21
    :goto_0
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    iget v7, v7, Lyo1/rg;->a:I

    .line 23
    invoke-direct {v3, p0, v7, v8}, Lcom/reddit/meta/badge/b;-><init>(Lcom/reddit/meta/badge/BadgeStyle;ILjava/lang/Long;)V

    move-object p0, v4

    .line 24
    new-instance v4, Lcom/reddit/meta/badge/b;

    .line 25
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    iget-object v7, v6, Lyo1/og;->b:Lcom/reddit/type/BadgeStyle;

    .line 27
    invoke-static {v7}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toBadgeStyle(Lcom/reddit/type/BadgeStyle;)Lcom/reddit/meta/badge/BadgeStyle;

    move-result-object v7

    .line 28
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    iget v6, v6, Lyo1/og;->a:I

    .line 30
    invoke-direct {v4, v7, v6, v8}, Lcom/reddit/meta/badge/b;-><init>(Lcom/reddit/meta/badge/BadgeStyle;ILjava/lang/Long;)V

    move-object v6, v5

    .line 31
    new-instance v5, Lcom/reddit/meta/badge/b;

    .line 32
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    iget-object v7, v6, Lyo1/pg;->b:Lcom/reddit/type/BadgeStyle;

    .line 34
    invoke-static {v7}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toBadgeStyle(Lcom/reddit/type/BadgeStyle;)Lcom/reddit/meta/badge/BadgeStyle;

    move-result-object v7

    .line 35
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    iget v6, v6, Lyo1/pg;->a:I

    .line 37
    invoke-direct {v5, v7, v6, v8}, Lcom/reddit/meta/badge/b;-><init>(Lcom/reddit/meta/badge/BadgeStyle;ILjava/lang/Long;)V

    .line 38
    new-instance v6, Lcom/reddit/meta/badge/b;

    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    iget-object v7, p0, Lyo1/sg;->b:Lcom/reddit/type/BadgeStyle;

    .line 41
    invoke-static {v7}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toBadgeStyle(Lcom/reddit/type/BadgeStyle;)Lcom/reddit/meta/badge/BadgeStyle;

    move-result-object v7

    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    iget p0, p0, Lyo1/sg;->a:I

    .line 44
    invoke-direct {v6, v7, p0, v8}, Lcom/reddit/meta/badge/b;-><init>(Lcom/reddit/meta/badge/BadgeStyle;ILjava/lang/Long;)V

    .line 45
    new-instance v7, Lcom/reddit/meta/badge/b;

    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    iget-object p0, v0, Lyo1/tg;->b:Lcom/reddit/type/BadgeStyle;

    .line 48
    invoke-static {p0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toBadgeStyle(Lcom/reddit/type/BadgeStyle;)Lcom/reddit/meta/badge/BadgeStyle;

    move-result-object p0

    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    iget v0, v0, Lyo1/tg;->a:I

    .line 51
    invoke-direct {v7, p0, v0, v8}, Lcom/reddit/meta/badge/b;-><init>(Lcom/reddit/meta/badge/BadgeStyle;ILjava/lang/Long;)V

    const/4 v10, 0x0

    const/16 v11, 0x1c0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 52
    invoke-direct/range {v1 .. v11}, Lcom/reddit/meta/badge/c;-><init>(Lcom/reddit/meta/badge/b;Lcom/reddit/meta/badge/b;Lcom/reddit/meta/badge/b;Lcom/reddit/meta/badge/b;Lcom/reddit/meta/badge/b;Lcom/reddit/meta/badge/b;Lcom/reddit/meta/badge/b;Lcom/reddit/meta/badge/b;Lcom/reddit/meta/badge/b;I)V

    return-object v1
.end method

.method public static final toBadgeStyle(Lcom/reddit/type/BadgeStyle;)Lcom/reddit/meta/badge/BadgeStyle;
    .locals 1
    .param p0    # Lcom/reddit/type/BadgeStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt$WhenMappings;->$EnumSwitchMapping$8:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/reddit/meta/badge/BadgeStyle;->UNKNOWN:Lcom/reddit/meta/badge/BadgeStyle;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lcom/reddit/meta/badge/BadgeStyle;->NUMBERED:Lcom/reddit/meta/badge/BadgeStyle;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Lcom/reddit/meta/badge/BadgeStyle;->FILLED:Lcom/reddit/meta/badge/BadgeStyle;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final toCommentRemovedCategory(Lcom/reddit/type/CommentRemovedByCategory;)Lcom/reddit/domain/model/mod/CommentRemovalCategory;
    .locals 1
    .param p0    # Lcom/reddit/type/CommentRemovedByCategory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt$WhenMappings;->$EnumSwitchMapping$13:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lcom/reddit/domain/model/mod/CommentRemovalCategory;->DELETED:Lcom/reddit/domain/model/mod/CommentRemovalCategory;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lcom/reddit/domain/model/mod/CommentRemovalCategory;->MODERATOR:Lcom/reddit/domain/model/mod/CommentRemovalCategory;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Lcom/reddit/domain/model/mod/CommentRemovalCategory;->REDDIT:Lcom/reddit/domain/model/mod/CommentRemovalCategory;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final toCommunityStatus(Lyo1/kh2;)Lcom/reddit/domain/model/mod/CommunityStatus;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lyo1/kh2;->a:Lyo1/lh2;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    new-instance v2, Lcom/reddit/domain/model/mod/CommunityStatus$Description;

    .line 9
    .line 10
    iget-object v3, v1, Lyo1/lh2;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v1, Lyo1/lh2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v4, v1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    invoke-direct {v2, v3, v0}, Lcom/reddit/domain/model/mod/CommunityStatus$Description;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_1
    new-instance v1, Lcom/reddit/domain/model/mod/CommunityStatus$Emoji;

    .line 26
    .line 27
    iget-object p0, p0, Lyo1/kh2;->b:Lyo1/mh2;

    .line 28
    .line 29
    iget-object v2, p0, Lyo1/mh2;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p0, p0, Lyo1/mh2;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, v2, p0}, Lcom/reddit/domain/model/mod/CommunityStatus$Emoji;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lcom/reddit/domain/model/mod/CommunityStatus;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lcom/reddit/domain/model/mod/CommunityStatus;-><init>(Lcom/reddit/domain/model/mod/CommunityStatus$Description;Lcom/reddit/domain/model/mod/CommunityStatus$Emoji;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    return-object v0
.end method

.method private static final toDetails(Lyo1/u31;)Lcom/reddit/domain/modtools/BanEvasionTriggerDetails;
    .locals 6

    .line 1
    new-instance v0, Lcom/reddit/domain/modtools/BanEvasionTriggerDetails;

    .line 2
    .line 3
    iget-object v1, p0, Lyo1/u31;->c:Lyo1/t31;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v3, v1, Lyo1/t31;->b:Lyo1/v31;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v3, v3, Lyo1/v31;->b:Lyo1/w31;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v3, Lyo1/w31;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v2

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v4, v1, Lyo1/t31;->b:Lyo1/v31;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v4, v4, Lyo1/v31;->b:Lyo1/w31;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v4, v4, Lyo1/w31;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v4, v2

    .line 34
    :goto_1
    instance-of v5, v4, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v4, v2

    .line 42
    :goto_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, v1, Lyo1/t31;->b:Lyo1/v31;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, v1, Lyo1/v31;->a:Lcom/reddit/type/BanEvasionConfidence;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/reddit/type/BanEvasionConfidence;->getRawValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object v1, v2

    .line 58
    :goto_3
    iget-object p0, p0, Lyo1/u31;->c:Lyo1/t31;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    iget-object p0, p0, Lyo1/t31;->b:Lyo1/v31;

    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    iget-object p0, p0, Lyo1/v31;->c:Lyo1/s31;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Lyo1/s31;->a:Ljava/lang/String;

    .line 71
    .line 72
    :cond_4
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/domain/modtools/BanEvasionTriggerDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method private static final toDomain(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/reddit/domain/awards/model/CurrentUserAwarding;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Lcom/reddit/domain/awards/model/CurrentUserAwarding;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/reddit/domain/awards/model/CurrentUserAwarding;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static final toDomainAdEventType(Lcom/reddit/type/AdEventType;)I
    .locals 1
    .param p0    # Lcom/reddit/type/AdEventType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    return p0

    .line 19
    :pswitch_0
    sget-object p0, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_VIEWABLE_WATCHED_15_SECONDS:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/reddit/ads/link/models/AdEvent$EventType;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_1
    sget-object p0, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_VIEWABLE_WATCHED_6_SECONDS:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/reddit/ads/link/models/AdEvent$EventType;->getId()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_2
    sget-object p0, Lcom/reddit/ads/link/models/AdEvent$EventType;->PRODUCT_IMPRESSION:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/reddit/ads/link/models/AdEvent$EventType;->getId()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_3
    sget-object p0, Lcom/reddit/ads/link/models/AdEvent$EventType;->PRODUCT_CLICK:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/reddit/ads/link/models/AdEvent$EventType;->getId()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :pswitch_4
    sget-object p0, Lcom/reddit/ads/link/models/AdEvent$EventType;->ENGAGED_CLICK:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/reddit/ads/link/models/AdEvent$EventType;->getId()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :pswitch_5
    sget-object p0, Lcom/reddit/ads/link/models/AdEvent$EventType;->LEAD_GENERATION:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/reddit/ads/link/models/AdEvent$EventType;->getId()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :pswitch_6
    sget-object p0, Lcom/reddit/ads/link/models/AdEvent$EventType;->MRC_VIDEO_VIEWABLE_IMPRESSION:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/reddit/ads/link/models/AdEvent$EventType;->getId()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :pswitch_7
    sget-object p0, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_VENDOR_FULLY_VIEWABLE_50:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/reddit/ads/link/models/AdEvent$EventType;->getId()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :pswitch_8
    sget-object p0, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_GROUP_M_VIEWABLE:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/reddit/ads/link/models/AdEvent$EventType;->getId()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :pswitch_9
    sget-object p0, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_WATCHED_10_SECONDS:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/reddit/ads/link/models/AdEvent$EventType;->getId()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :pswitch_a
    sget-object p0, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_WATCHED_5_SECONDS:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/reddit/ads/link/models/AdEvent$EventType;->getId()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :pswitch_b
    sget-object p0, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_WATCHED_3_SECONDS:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/reddit/ads/link/models/AdEvent$EventType;->getId()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :pswitch_c
    sget-object p0, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_STARTED:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/reddit/ads/link/models/AdEvent$EventType;->getId()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :pswitch_d
    sget-object p0, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_WATCHED_100:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/reddit/ads/link/models/AdEvent$EventType;->getId()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0

    .line 117
    :pswitch_e
    sget-object p0, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_WATCHED_95:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/reddit/ads/link/models/AdEvent$EventType;->getId()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0

    .line 124
    :pswitch_f
    sget-object p0, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_WATCHED_75:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/reddit/ads/link/models/AdEvent$EventType;->getId()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :pswitch_10
    sget-object p0, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_WATCHED_50:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/reddit/ads/link/models/AdEvent$EventType;->getId()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0

    .line 138
    :pswitch_11
    sget-object p0, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_WATCHED_25:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/reddit/ads/link/models/AdEvent$EventType;->getId()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    return p0

    .line 145
    :pswitch_12
    sget-object p0, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_PLAYED_EXPANDED:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/reddit/ads/link/models/AdEvent$EventType;->getId()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    return p0

    .line 152
    :pswitch_13
    sget-object p0, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_PLAYED_WITH_SOUND:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/reddit/ads/link/models/AdEvent$EventType;->getId()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0

    .line 159
    :pswitch_14
    sget-object p0, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_FULLY_VIEWABLE_IMPRESSION:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/reddit/ads/link/models/AdEvent$EventType;->getId()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :pswitch_15
    sget-object p0, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_VIEWABLE_IMPRESSION:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/reddit/ads/link/models/AdEvent$EventType;->getId()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    return p0

    .line 173
    :pswitch_16
    sget-object p0, Lcom/reddit/ads/link/models/AdEvent$EventType;->GALLERY_ITEM_IMPRESSION:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/reddit/ads/link/models/AdEvent$EventType;->getId()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    return p0

    .line 180
    :pswitch_17
    sget-object p0, Lcom/reddit/ads/link/models/AdEvent$EventType;->UNLOAD:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/reddit/ads/link/models/AdEvent$EventType;->getId()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    return p0

    .line 187
    :pswitch_18
    sget-object p0, Lcom/reddit/ads/link/models/AdEvent$EventType;->GROUP_M_VIEWABLE:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/reddit/ads/link/models/AdEvent$EventType;->getId()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    return p0

    .line 194
    :pswitch_19
    sget-object p0, Lcom/reddit/ads/link/models/AdEvent$EventType;->VENDOR_FULLY_IN_VIEW_15_SECONDS:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/reddit/ads/link/models/AdEvent$EventType;->getId()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    return p0

    .line 201
    :pswitch_1a
    sget-object p0, Lcom/reddit/ads/link/models/AdEvent$EventType;->VENDOR_FULLY_IN_VIEW_5_SECONDS:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/reddit/ads/link/models/AdEvent$EventType;->getId()I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    return p0

    .line 208
    :pswitch_1b
    sget-object p0, Lcom/reddit/ads/link/models/AdEvent$EventType;->VENDOR_FULLY_IN_VIEW:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/reddit/ads/link/models/AdEvent$EventType;->getId()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    return p0

    .line 215
    :pswitch_1c
    sget-object p0, Lcom/reddit/ads/link/models/AdEvent$EventType;->COMMENT_DOWNVOTE:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/reddit/ads/link/models/AdEvent$EventType;->getId()I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    return p0

    .line 222
    :pswitch_1d
    sget-object p0, Lcom/reddit/ads/link/models/AdEvent$EventType;->COMMENT_UPVOTE:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/reddit/ads/link/models/AdEvent$EventType;->getId()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    return p0

    .line 229
    :pswitch_1e
    sget-object p0, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIEWABLE_IMPRESSION:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/reddit/ads/link/models/AdEvent$EventType;->getId()I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    return p0

    .line 236
    :pswitch_1f
    sget-object p0, Lcom/reddit/ads/link/models/AdEvent$EventType;->COMMENT:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/reddit/ads/link/models/AdEvent$EventType;->getId()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    return p0

    .line 243
    :pswitch_20
    sget-object p0, Lcom/reddit/ads/link/models/AdEvent$EventType;->DOWNVOTE:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/reddit/ads/link/models/AdEvent$EventType;->getId()I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    return p0

    .line 250
    :pswitch_21
    sget-object p0, Lcom/reddit/ads/link/models/AdEvent$EventType;->UPVOTE:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/reddit/ads/link/models/AdEvent$EventType;->getId()I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    return p0

    .line 257
    :pswitch_22
    sget-object p0, Lcom/reddit/ads/link/models/AdEvent$EventType;->COMMENTS_VIEW:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/reddit/ads/link/models/AdEvent$EventType;->getId()I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    return p0

    .line 264
    :pswitch_23
    sget-object p0, Lcom/reddit/ads/link/models/AdEvent$EventType;->CLICK:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/reddit/ads/link/models/AdEvent$EventType;->getId()I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    return p0

    .line 271
    :pswitch_24
    sget-object p0, Lcom/reddit/ads/link/models/AdEvent$EventType;->IMPRESSION:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/reddit/ads/link/models/AdEvent$EventType;->getId()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    return p0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toDomainAdEvents(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyo1/ug1;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/reddit/ads/link/models/AdEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lyo1/ug1;

    .line 32
    .line 33
    new-instance v2, Lcom/reddit/ads/link/models/AdEvent;

    .line 34
    .line 35
    iget-object v3, v1, Lyo1/ug1;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v1, Lyo1/ug1;->a:Lcom/reddit/type/AdEventType;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toDomainAdEventType(Lcom/reddit/type/AdEventType;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v1, v1, Lyo1/ug1;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v2, v3, v4, v1}, Lcom/reddit/ads/link/models/AdEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0
.end method

.method public static final toDomainAdTakeoverExperience(Lcom/reddit/type/AdTakeoverExperience;)Lcom/reddit/ads/takeover/AdTakeoverExperience;
    .locals 1
    .param p0    # Lcom/reddit/type/AdTakeoverExperience;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/reddit/ads/takeover/AdTakeoverExperience;->CATEGORY:Lcom/reddit/ads/takeover/AdTakeoverExperience;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/reddit/ads/takeover/AdTakeoverExperience;->UNKNOWN:Lcom/reddit/ads/takeover/AdTakeoverExperience;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final toDomainAdUrl(Lyo1/fm1;)Lcom/reddit/domain/model/AdUrl;
    .locals 2
    .param p0    # Lyo1/fm1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/reddit/domain/model/AdUrl;

    .line 7
    iget-boolean v1, p0, Lyo1/fm1;->a:Z

    .line 8
    iget-object p0, p0, Lyo1/fm1;->b:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    invoke-direct {v0, v1, p0}, Lcom/reddit/domain/model/AdUrl;-><init>(ZZ)V

    return-object v0
.end method

.method public static final toDomainAdUrl(Lyo1/vg1;)Lcom/reddit/domain/model/AdUrl;
    .locals 2
    .param p0    # Lyo1/vg1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/reddit/domain/model/AdUrl;

    .line 2
    iget-boolean v1, p0, Lyo1/vg1;->a:Z

    .line 3
    iget-object p0, p0, Lyo1/vg1;->b:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-direct {v0, v1, p0}, Lcom/reddit/domain/model/AdUrl;-><init>(ZZ)V

    return-object v0
.end method

.method public static final toDomainAwardList(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyo1/eh1;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/reddit/domain/awards/model/Award;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lyo1/eh1;

    .line 32
    .line 33
    iget-object v3, v2, Lyo1/eh1;->c:Lyo1/tf;

    .line 34
    .line 35
    iget-object v2, v2, Lyo1/eh1;->b:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lyo1/fh1;

    .line 63
    .line 64
    iget-object v5, v5, Lyo1/fh1;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 v4, 0x0

    .line 71
    :cond_1
    invoke-static {v3, v4}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toAward(Lyo1/tf;Ljava/util/List;)Lcom/reddit/domain/awards/model/Award;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-object v0
.end method

.method public static final toDomainCrowdControl(Lyo1/aj1;)Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;
    .locals 1
    .param p0    # Lyo1/aj1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyo1/aj1;->R:Lcom/reddit/type/CrowdControlLevel;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt$WhenMappings;->$EnumSwitchMapping$7:[I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    aget p0, v0, p0

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    if-eq p0, v0, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p0, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;->OFF:Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;->STRICT:Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;->MODERATE:Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;->LENIENT:Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p0, Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;->OFF:Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    .line 45
    .line 46
    return-object p0
.end method

.method public static final toDomainModel(Lcom/reddit/type/UserAdEligibilityStatus;)Lcom/reddit/ads/common/RedditUserAdEligibilityStatus;
    .locals 1
    .param p0    # Lcom/reddit/type/UserAdEligibilityStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    .line 22
    sget-object p0, Lcom/reddit/ads/common/RedditUserAdEligibilityStatus;->UNKNOWN:Lcom/reddit/ads/common/RedditUserAdEligibilityStatus;

    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/reddit/ads/common/RedditUserAdEligibilityStatus;->UNKNOWN:Lcom/reddit/ads/common/RedditUserAdEligibilityStatus;

    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lcom/reddit/ads/common/RedditUserAdEligibilityStatus;->NOT_ELIGIBLE_CONTEXT:Lcom/reddit/ads/common/RedditUserAdEligibilityStatus;

    return-object p0

    .line 25
    :cond_3
    sget-object p0, Lcom/reddit/ads/common/RedditUserAdEligibilityStatus;->NOT_ELIGIBLE_AD_LOAD:Lcom/reddit/ads/common/RedditUserAdEligibilityStatus;

    return-object p0

    .line 26
    :cond_4
    sget-object p0, Lcom/reddit/ads/common/RedditUserAdEligibilityStatus;->ELIGIBLE:Lcom/reddit/ads/common/RedditUserAdEligibilityStatus;

    return-object p0

    .line 27
    :cond_5
    sget-object p0, Lcom/reddit/ads/common/RedditUserAdEligibilityStatus;->UNKNOWN:Lcom/reddit/ads/common/RedditUserAdEligibilityStatus;

    return-object p0
.end method

.method public static final toDomainModel(Lcom/reddit/type/AccountType;)Lcom/reddit/domain/model/AccountType;
    .locals 1
    .param p0    # Lcom/reddit/type/AccountType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt$WhenMappings;->$EnumSwitchMapping$11:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 51
    :cond_0
    sget-object p0, Lcom/reddit/domain/model/AccountType;->BRAND:Lcom/reddit/domain/model/AccountType;

    return-object p0

    .line 52
    :cond_1
    sget-object p0, Lcom/reddit/domain/model/AccountType;->APP:Lcom/reddit/domain/model/AccountType;

    return-object p0
.end method

.method public static final toDomainModel(Lcom/reddit/type/PostEventType;)Lcom/reddit/domain/model/EventType;
    .locals 1
    .param p0    # Lcom/reddit/type/PostEventType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt$WhenMappings;->$EnumSwitchMapping$12:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    .line 54
    sget-object p0, Lcom/reddit/domain/model/EventType;->UNKNOWN:Lcom/reddit/domain/model/EventType;

    return-object p0

    .line 55
    :cond_1
    sget-object p0, Lcom/reddit/domain/model/EventType;->AD_REMINDER:Lcom/reddit/domain/model/EventType;

    return-object p0

    .line 56
    :cond_2
    sget-object p0, Lcom/reddit/domain/model/EventType;->AMA_LITE:Lcom/reddit/domain/model/EventType;

    return-object p0

    .line 57
    :cond_3
    sget-object p0, Lcom/reddit/domain/model/EventType;->AMA:Lcom/reddit/domain/model/EventType;

    return-object p0
.end method

.method public static final toDomainModel(Lyo1/rp1;)Lcom/reddit/domain/model/PostPoll;
    .locals 4
    .param p0    # Lyo1/rp1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyo1/rp1;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lyo1/qp1;

    .line 5
    iget-object v2, v2, Lyo1/qp1;->b:Lyo1/up1;

    .line 6
    invoke-static {v2}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toDomainModel(Lyo1/up1;)Lcom/reddit/domain/model/PostPollOption;

    move-result-object v2

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_2

    .line 8
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 9
    :cond_2
    iget-object v0, p0, Lyo1/rp1;->b:Ljava/time/Instant;

    .line 10
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    .line 11
    iget-object p0, p0, Lyo1/rp1;->c:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/reddit/domain/model/PostPoll;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/reddit/domain/model/PostPoll;-><init>(Ljava/util/List;JLjava/lang/String;)V

    return-object v0
.end method

.method private static final toDomainModel(Lyo1/up1;)Lcom/reddit/domain/model/PostPollOption;
    .locals 5

    .line 13
    new-instance v0, Lcom/reddit/domain/model/PostPollOption;

    .line 14
    iget-object v1, p0, Lyo1/up1;->a:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lyo1/up1;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 16
    const-string v2, ""

    .line 17
    :cond_0
    iget-object v3, p0, Lyo1/up1;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 19
    iget-object p0, p0, Lyo1/up1;->d:Ljava/lang/Integer;

    .line 20
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/reddit/domain/model/PostPollOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private static final toDomainModel(Lcom/reddit/type/ModQueueTriggerType;)Lcom/reddit/domain/modtools/ModTriggerType;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 29
    sget-object p0, Lcom/reddit/domain/modtools/ModTriggerType;->UNKNOWN:Lcom/reddit/domain/modtools/ModTriggerType;

    return-object p0

    .line 30
    :pswitch_0
    sget-object p0, Lcom/reddit/domain/modtools/ModTriggerType;->VIOLENT_CONTENT:Lcom/reddit/domain/modtools/ModTriggerType;

    return-object p0

    .line 31
    :pswitch_1
    sget-object p0, Lcom/reddit/domain/modtools/ModTriggerType;->SEXUAL_CONTENT:Lcom/reddit/domain/modtools/ModTriggerType;

    return-object p0

    .line 32
    :pswitch_2
    sget-object p0, Lcom/reddit/domain/modtools/ModTriggerType;->BAN_EVASION:Lcom/reddit/domain/modtools/ModTriggerType;

    return-object p0

    .line 33
    :pswitch_3
    sget-object p0, Lcom/reddit/domain/modtools/ModTriggerType;->CROWD_CONTROL:Lcom/reddit/domain/modtools/ModTriggerType;

    return-object p0

    .line 34
    :pswitch_4
    sget-object p0, Lcom/reddit/domain/modtools/ModTriggerType;->HATEFUL_CONTENT:Lcom/reddit/domain/modtools/ModTriggerType;

    return-object p0

    .line 35
    :pswitch_5
    sget-object p0, Lcom/reddit/domain/modtools/ModTriggerType;->SHADOWBANNED_SUBMITTER:Lcom/reddit/domain/modtools/ModTriggerType;

    return-object p0

    .line 36
    :pswitch_6
    sget-object p0, Lcom/reddit/domain/modtools/ModTriggerType;->ADMIN:Lcom/reddit/domain/modtools/ModTriggerType;

    return-object p0

    .line 37
    :pswitch_7
    sget-object p0, Lcom/reddit/domain/modtools/ModTriggerType;->MOD:Lcom/reddit/domain/modtools/ModTriggerType;

    return-object p0

    .line 38
    :pswitch_8
    sget-object p0, Lcom/reddit/domain/modtools/ModTriggerType;->AUTOMOD:Lcom/reddit/domain/modtools/ModTriggerType;

    return-object p0

    .line 39
    :pswitch_9
    sget-object p0, Lcom/reddit/domain/modtools/ModTriggerType;->USER_REPORTS:Lcom/reddit/domain/modtools/ModTriggerType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toDomainModel(Lcom/reddit/type/ModUserNoteLabel;)Lcom/reddit/mod/notes/domain/model/NoteLabel;
    .locals 1
    .param p0    # Lcom/reddit/type/ModUserNoteLabel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt$WhenMappings;->$EnumSwitchMapping$10:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v0

    .line 41
    :pswitch_1
    sget-object p0, Lcom/reddit/mod/notes/domain/model/NoteLabel;->USER_SUMMARY:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    return-object p0

    .line 42
    :pswitch_2
    sget-object p0, Lcom/reddit/mod/notes/domain/model/NoteLabel;->HELPFUL_USER:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    return-object p0

    .line 43
    :pswitch_3
    sget-object p0, Lcom/reddit/mod/notes/domain/model/NoteLabel;->SOLID_CONTRIBUTOR:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    return-object p0

    .line 44
    :pswitch_4
    sget-object p0, Lcom/reddit/mod/notes/domain/model/NoteLabel;->SPAM_WATCH:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    return-object p0

    .line 45
    :pswitch_5
    sget-object p0, Lcom/reddit/mod/notes/domain/model/NoteLabel;->SPAM_WARNING:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    return-object p0

    .line 46
    :pswitch_6
    sget-object p0, Lcom/reddit/mod/notes/domain/model/NoteLabel;->ABUSE_WARNING:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    return-object p0

    .line 47
    :pswitch_7
    sget-object p0, Lcom/reddit/mod/notes/domain/model/NoteLabel;->BAN:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    return-object p0

    .line 48
    :pswitch_8
    sget-object p0, Lcom/reddit/mod/notes/domain/model/NoteLabel;->PERMA_BAN:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    return-object p0

    .line 49
    :pswitch_9
    sget-object p0, Lcom/reddit/mod/notes/domain/model/NoteLabel;->BOT_BAN:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toDomainOutboundLink(Lyo1/ai1;)Lcom/reddit/domain/model/OutboundLink;
    .locals 5
    .param p0    # Lyo1/ai1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/reddit/domain/model/OutboundLink;

    .line 12
    iget-object v1, p0, Lyo1/ai1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    .line 13
    :cond_0
    iget-object p0, p0, Lyo1/ai1;->b:Ljava/time/Instant;

    if-eqz p0, :cond_1

    .line 14
    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v2

    .line 15
    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lcom/reddit/domain/model/OutboundLink;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static final toDomainOutboundLink(Lyo1/ci1;)Lcom/reddit/domain/model/OutboundLink;
    .locals 5
    .param p0    # Lyo1/ci1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/reddit/domain/model/OutboundLink;

    .line 2
    iget-object v1, p0, Lyo1/ci1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    .line 3
    :cond_0
    iget-object p0, p0, Lyo1/ci1;->b:Ljava/time/Instant;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v2

    .line 5
    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lcom/reddit/domain/model/OutboundLink;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static final toDomainOutboundLink(Lyo1/zh1;)Lcom/reddit/domain/model/OutboundLink;
    .locals 5
    .param p0    # Lyo1/zh1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/reddit/domain/model/OutboundLink;

    .line 7
    iget-object v1, p0, Lyo1/zh1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    .line 8
    :cond_0
    iget-object p0, p0, Lyo1/zh1;->b:Ljava/time/Instant;

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v2

    .line 10
    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lcom/reddit/domain/model/OutboundLink;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static final toDomainOverlayData(Lyo1/hm1;)Lcom/reddit/domain/model/OverlayData;
    .locals 13
    .param p0    # Lyo1/hm1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyo1/hm1;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lyo1/hm1;->b:Lcom/reddit/type/OverlayPosition;

    .line 9
    .line 10
    iget-object v3, p0, Lyo1/hm1;->c:Lcom/reddit/type/FontType;

    .line 11
    .line 12
    iget-object v4, p0, Lyo1/hm1;->d:Lcom/reddit/type/FontColor;

    .line 13
    .line 14
    iget-object v5, p0, Lyo1/hm1;->e:Lcom/reddit/type/BackgroundColor;

    .line 15
    .line 16
    iget-object v6, p0, Lyo1/hm1;->f:Lcom/reddit/type/Size;

    .line 17
    .line 18
    iget-object v7, p0, Lyo1/hm1;->g:Lcom/reddit/type/OverlayIcon;

    .line 19
    .line 20
    iget-object v8, p0, Lyo1/hm1;->h:Lcom/reddit/type/BorderColor;

    .line 21
    .line 22
    iget-object v9, p0, Lyo1/hm1;->i:Lcom/reddit/type/Size;

    .line 23
    .line 24
    iget-object v10, p0, Lyo1/hm1;->j:Lcom/reddit/type/Size;

    .line 25
    .line 26
    iget-object v11, p0, Lyo1/hm1;->k:Lcom/reddit/type/Size;

    .line 27
    .line 28
    iget-object v12, p0, Lyo1/hm1;->l:Lcom/reddit/type/OverlayType;

    .line 29
    .line 30
    invoke-static/range {v1 .. v12}, Lvj/d;->a(Ljava/lang/String;Lcom/reddit/type/OverlayPosition;Lcom/reddit/type/FontType;Lcom/reddit/type/FontColor;Lcom/reddit/type/BackgroundColor;Lcom/reddit/type/Size;Lcom/reddit/type/OverlayIcon;Lcom/reddit/type/BorderColor;Lcom/reddit/type/Size;Lcom/reddit/type/Size;Lcom/reddit/type/Size;Lcom/reddit/type/OverlayType;)Lcom/reddit/domain/model/OverlayData;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final toDomainOverlayModel(Lyo1/ei1;)Lcom/reddit/domain/model/OverlayData;
    .locals 13
    .param p0    # Lyo1/ei1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyo1/ei1;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lyo1/ei1;->b:Lcom/reddit/type/OverlayPosition;

    .line 9
    .line 10
    iget-object v3, p0, Lyo1/ei1;->c:Lcom/reddit/type/FontType;

    .line 11
    .line 12
    iget-object v4, p0, Lyo1/ei1;->d:Lcom/reddit/type/FontColor;

    .line 13
    .line 14
    iget-object v5, p0, Lyo1/ei1;->e:Lcom/reddit/type/BackgroundColor;

    .line 15
    .line 16
    iget-object v6, p0, Lyo1/ei1;->f:Lcom/reddit/type/Size;

    .line 17
    .line 18
    iget-object v7, p0, Lyo1/ei1;->g:Lcom/reddit/type/OverlayIcon;

    .line 19
    .line 20
    iget-object v8, p0, Lyo1/ei1;->h:Lcom/reddit/type/BorderColor;

    .line 21
    .line 22
    iget-object v9, p0, Lyo1/ei1;->i:Lcom/reddit/type/Size;

    .line 23
    .line 24
    iget-object v10, p0, Lyo1/ei1;->j:Lcom/reddit/type/Size;

    .line 25
    .line 26
    iget-object v11, p0, Lyo1/ei1;->k:Lcom/reddit/type/Size;

    .line 27
    .line 28
    iget-object v12, p0, Lyo1/ei1;->l:Lcom/reddit/type/OverlayType;

    .line 29
    .line 30
    invoke-static/range {v1 .. v12}, Lvj/d;->a(Ljava/lang/String;Lcom/reddit/type/OverlayPosition;Lcom/reddit/type/FontType;Lcom/reddit/type/FontColor;Lcom/reddit/type/BackgroundColor;Lcom/reddit/type/Size;Lcom/reddit/type/OverlayIcon;Lcom/reddit/type/BorderColor;Lcom/reddit/type/Size;Lcom/reddit/type/Size;Lcom/reddit/type/Size;Lcom/reddit/type/OverlayType;)Lcom/reddit/domain/model/OverlayData;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final toDomainPlaCards(Ljava/util/List;IZ)Ljava/util/List;
    .locals 27
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyo1/fi1;",
            ">;IZ)",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/PlaCard;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_a

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lyo1/fi1;

    .line 34
    .line 35
    iget-object v5, v3, Lyo1/fi1;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, v3, Lyo1/fi1;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v3, Lyo1/fi1;->c:Ljava/lang/String;

    .line 40
    .line 41
    const-string v7, ""

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    move-object v4, v7

    .line 46
    :cond_0
    iget-object v8, v3, Lyo1/fi1;->d:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    move-object v8, v7

    .line 51
    :cond_1
    iget-object v9, v3, Lyo1/fi1;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, v3, Lyo1/fi1;->f:Lyo1/ah1;

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    iget-object v7, v7, Lyo1/ah1;->a:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v7, 0x0

    .line 61
    :goto_1
    iget-object v11, v3, Lyo1/fi1;->j:Lyo1/bi1;

    .line 62
    .line 63
    iget-object v11, v11, Lyo1/bi1;->a:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v11, :cond_3

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    :cond_3
    iget-object v12, v3, Lyo1/fi1;->m:Lyo1/ph1;

    .line 69
    .line 70
    if-eqz v12, :cond_4

    .line 71
    .line 72
    iget-object v13, v12, Lyo1/ph1;->b:Lyo1/js0;

    .line 73
    .line 74
    const/16 v17, 0x4

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    move/from16 v14, p1

    .line 81
    .line 82
    move/from16 v15, p2

    .line 83
    .line 84
    invoke-static/range {v13 .. v18}, Lcom/reddit/data/model/graphql/GqlDataToMediaDomainModelMapperKt;->toPreview$default(Lyo1/js0;IZZILjava/lang/Object;)Lcom/reddit/domain/model/Preview;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v12, 0x0

    .line 90
    :goto_2
    iget-object v13, v3, Lyo1/fi1;->g:Lyo1/di1;

    .line 91
    .line 92
    if-eqz v13, :cond_5

    .line 93
    .line 94
    iget-object v14, v13, Lyo1/di1;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v15, v13, Lyo1/di1;->b:Lcom/reddit/type/OverlayPosition;

    .line 97
    .line 98
    iget-object v10, v13, Lyo1/di1;->c:Lcom/reddit/type/FontType;

    .line 99
    .line 100
    iget-object v2, v13, Lyo1/di1;->d:Lcom/reddit/type/FontColor;

    .line 101
    .line 102
    move-object/from16 v26, v0

    .line 103
    .line 104
    iget-object v0, v13, Lyo1/di1;->e:Lcom/reddit/type/BackgroundColor;

    .line 105
    .line 106
    move-object/from16 v18, v0

    .line 107
    .line 108
    iget-object v0, v13, Lyo1/di1;->f:Lcom/reddit/type/Size;

    .line 109
    .line 110
    move-object/from16 v19, v0

    .line 111
    .line 112
    iget-object v0, v13, Lyo1/di1;->g:Lcom/reddit/type/OverlayIcon;

    .line 113
    .line 114
    move-object/from16 v20, v0

    .line 115
    .line 116
    iget-object v0, v13, Lyo1/di1;->h:Lcom/reddit/type/BorderColor;

    .line 117
    .line 118
    move-object/from16 v21, v0

    .line 119
    .line 120
    iget-object v0, v13, Lyo1/di1;->i:Lcom/reddit/type/Size;

    .line 121
    .line 122
    move-object/from16 v22, v0

    .line 123
    .line 124
    iget-object v0, v13, Lyo1/di1;->j:Lcom/reddit/type/Size;

    .line 125
    .line 126
    move-object/from16 v23, v0

    .line 127
    .line 128
    iget-object v0, v13, Lyo1/di1;->k:Lcom/reddit/type/Size;

    .line 129
    .line 130
    iget-object v13, v13, Lyo1/di1;->l:Lcom/reddit/type/OverlayType;

    .line 131
    .line 132
    move-object/from16 v24, v0

    .line 133
    .line 134
    move-object/from16 v17, v2

    .line 135
    .line 136
    move-object/from16 v16, v10

    .line 137
    .line 138
    move-object/from16 v25, v13

    .line 139
    .line 140
    invoke-static/range {v14 .. v25}, Lvj/d;->a(Ljava/lang/String;Lcom/reddit/type/OverlayPosition;Lcom/reddit/type/FontType;Lcom/reddit/type/FontColor;Lcom/reddit/type/BackgroundColor;Lcom/reddit/type/Size;Lcom/reddit/type/OverlayIcon;Lcom/reddit/type/BorderColor;Lcom/reddit/type/Size;Lcom/reddit/type/Size;Lcom/reddit/type/Size;Lcom/reddit/type/OverlayType;)Lcom/reddit/domain/model/OverlayData;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v13, v0

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move-object/from16 v26, v0

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    :goto_3
    iget-object v14, v3, Lyo1/fi1;->h:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v3, Lyo1/fi1;->i:Ljava/util/ArrayList;

    .line 152
    .line 153
    new-instance v15, Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 v2, 0xa

    .line 156
    .line 157
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_6

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Lyo1/tg1;

    .line 179
    .line 180
    new-instance v2, Lcom/reddit/ads/link/models/AdEvent;

    .line 181
    .line 182
    move-object/from16 v16, v0

    .line 183
    .line 184
    iget-object v0, v10, Lyo1/tg1;->b:Ljava/lang/String;

    .line 185
    .line 186
    move-object/from16 v17, v4

    .line 187
    .line 188
    iget-object v4, v10, Lyo1/tg1;->a:Lcom/reddit/type/AdEventType;

    .line 189
    .line 190
    invoke-static {v4}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toDomainAdEventType(Lcom/reddit/type/AdEventType;)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iget-object v10, v10, Lyo1/tg1;->c:Ljava/lang/String;

    .line 195
    .line 196
    invoke-direct {v2, v0, v4, v10}, Lcom/reddit/ads/link/models/AdEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-object/from16 v0, v16

    .line 203
    .line 204
    move-object/from16 v4, v17

    .line 205
    .line 206
    const/16 v2, 0xa

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    move-object/from16 v17, v4

    .line 210
    .line 211
    iget-object v0, v3, Lyo1/fi1;->k:Lyo1/sg1;

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    iget-object v2, v0, Lyo1/sg1;->a:Ljava/lang/String;

    .line 216
    .line 217
    move-object/from16 v16, v2

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    const/16 v16, 0x0

    .line 221
    .line 222
    :goto_5
    if-eqz v0, :cond_8

    .line 223
    .line 224
    iget-object v0, v0, Lyo1/sg1;->b:Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_8
    const/4 v0, 0x0

    .line 228
    :goto_6
    iget-object v2, v3, Lyo1/fi1;->l:Lyo1/wg1;

    .line 229
    .line 230
    if-eqz v2, :cond_9

    .line 231
    .line 232
    iget-object v2, v2, Lyo1/wg1;->a:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v2, :cond_9

    .line 235
    .line 236
    new-instance v10, Lcom/reddit/ads/attribution/AdAttributionInformation;

    .line 237
    .line 238
    invoke-direct {v10, v2}, Lcom/reddit/ads/attribution/AdAttributionInformation;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v18, v10

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_9
    const/16 v18, 0x0

    .line 245
    .line 246
    :goto_7
    new-instance v4, Lcom/reddit/domain/model/PlaCard;

    .line 247
    .line 248
    move-object v10, v7

    .line 249
    move-object/from16 v7, v17

    .line 250
    .line 251
    move-object/from16 v17, v0

    .line 252
    .line 253
    invoke-direct/range {v4 .. v18}, Lcom/reddit/domain/model/PlaCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/OverlayData;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/attribution/AdAttributionInformation;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-object/from16 v0, v26

    .line 260
    .line 261
    const/16 v2, 0xa

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_a
    return-object v1
.end method

.method public static final toDomainPostGallery(Lyo1/mh1;)Lcom/reddit/domain/model/PostGallery;
    .locals 26
    .param p0    # Lyo1/mh1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lyo1/mh1;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_10

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lyo1/oh1;

    .line 36
    .line 37
    iget-object v2, v2, Lyo1/oh1;->b:Lyo1/im1;

    .line 38
    .line 39
    iget-object v3, v2, Lyo1/im1;->j:Lyo1/gm1;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v3, v3, Lyo1/gm1;->b:Lyo1/as0;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v5, v3, Lyo1/as0;->h:Lyo1/qc0;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 v5, 0x0

    .line 53
    :goto_2
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-static {v5}, Lcom/reddit/data/model/graphql/GqlDataToMediaDomainModelMapperKt;->toImageResolutionList(Lyo1/qc0;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    const/4 v6, 0x0

    .line 61
    :goto_3
    if-nez v6, :cond_3

    .line 62
    .line 63
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 64
    .line 65
    :cond_3
    move-object v14, v6

    .line 66
    new-instance v7, Lcom/reddit/domain/model/PostGalleryItem;

    .line 67
    .line 68
    iget-object v8, v2, Lyo1/im1;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v9, v2, Lyo1/im1;->b:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iget-object v6, v3, Lyo1/as0;->f:Ljava/lang/Integer;

    .line 75
    .line 76
    move-object v10, v6

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/4 v10, 0x0

    .line 79
    :goto_4
    if-eqz v3, :cond_5

    .line 80
    .line 81
    iget-object v6, v3, Lyo1/as0;->b:Ljava/lang/String;

    .line 82
    .line 83
    move-object v11, v6

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    const/4 v11, 0x0

    .line 86
    :goto_5
    if-eqz v3, :cond_6

    .line 87
    .line 88
    iget-object v6, v3, Lyo1/as0;->d:Ljava/lang/String;

    .line 89
    .line 90
    move-object v12, v6

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/4 v12, 0x0

    .line 93
    :goto_6
    iget-object v6, v2, Lyo1/im1;->d:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    :goto_7
    move-object v13, v6

    .line 98
    goto :goto_8

    .line 99
    :cond_7
    const-string v6, ""

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :goto_8
    if-eqz v5, :cond_9

    .line 103
    .line 104
    iget-object v6, v5, Lyo1/qc0;->g:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v6, :cond_8

    .line 107
    .line 108
    goto :goto_9

    .line 109
    :cond_8
    move-object v15, v6

    .line 110
    goto :goto_a

    .line 111
    :cond_9
    :goto_9
    const/4 v15, 0x0

    .line 112
    :goto_a
    if-eqz v3, :cond_a

    .line 113
    .line 114
    iget-object v6, v3, Lyo1/as0;->c:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v16, v6

    .line 117
    .line 118
    goto :goto_b

    .line 119
    :cond_a
    const/16 v16, 0x0

    .line 120
    .line 121
    :goto_b
    if-eqz v3, :cond_b

    .line 122
    .line 123
    iget-object v3, v3, Lyo1/as0;->e:Ljava/lang/Integer;

    .line 124
    .line 125
    move-object/from16 v17, v3

    .line 126
    .line 127
    goto :goto_c

    .line 128
    :cond_b
    const/16 v17, 0x0

    .line 129
    .line 130
    :goto_c
    iget-object v3, v2, Lyo1/im1;->e:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v6, v2, Lyo1/im1;->f:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v4, v2, Lyo1/im1;->g:Ljava/util/List;

    .line 135
    .line 136
    if-eqz v4, :cond_c

    .line 137
    .line 138
    invoke-static {v4}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->galleryItemtoDomainAdEvents(Ljava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move-object/from16 v21, v4

    .line 143
    .line 144
    goto :goto_d

    .line 145
    :cond_c
    const/16 v21, 0x0

    .line 146
    .line 147
    :goto_d
    iget-object v4, v2, Lyo1/im1;->c:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v5, :cond_d

    .line 150
    .line 151
    invoke-static {v5}, Lcom/reddit/data/model/graphql/GqlDataToMediaDomainModelMapperKt;->toObfuscatedImageResolutionList(Lyo1/qc0;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    move-object/from16 v23, v5

    .line 156
    .line 157
    goto :goto_e

    .line 158
    :cond_d
    const/16 v23, 0x0

    .line 159
    .line 160
    :goto_e
    iget-object v5, v2, Lyo1/im1;->h:Lyo1/fm1;

    .line 161
    .line 162
    if-eqz v5, :cond_e

    .line 163
    .line 164
    invoke-static {v5}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toDomainAdUrl(Lyo1/fm1;)Lcom/reddit/domain/model/AdUrl;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move-object/from16 v24, v5

    .line 169
    .line 170
    goto :goto_f

    .line 171
    :cond_e
    const/16 v24, 0x0

    .line 172
    .line 173
    :goto_f
    iget-object v2, v2, Lyo1/im1;->i:Lyo1/hm1;

    .line 174
    .line 175
    if-eqz v2, :cond_f

    .line 176
    .line 177
    invoke-static {v2}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toDomainOverlayData(Lyo1/hm1;)Lcom/reddit/domain/model/OverlayData;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object/from16 v25, v2

    .line 182
    .line 183
    goto :goto_10

    .line 184
    :cond_f
    const/16 v25, 0x0

    .line 185
    .line 186
    :goto_10
    const/16 v20, 0x0

    .line 187
    .line 188
    move-object/from16 v18, v3

    .line 189
    .line 190
    move-object/from16 v22, v4

    .line 191
    .line 192
    move-object/from16 v19, v6

    .line 193
    .line 194
    invoke-direct/range {v7 .. v25}, Lcom/reddit/domain/model/PostGalleryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_10
    new-instance v0, Lcom/reddit/domain/model/PostGallery;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Lcom/reddit/domain/model/PostGallery;-><init>(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    return-object v0
.end method

.method public static final toDomainPostPoll(Lyo1/gi1;)Lcom/reddit/domain/model/PostPoll;
    .locals 1
    .param p0    # Lyo1/gi1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lyo1/gi1;->b:Lyo1/rp1;

    .line 4
    invoke-static {p0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toDomainModel(Lyo1/rp1;)Lcom/reddit/domain/model/PostPoll;

    move-result-object p0

    return-object p0
.end method

.method public static final toDomainPostPoll(Lyo1/hi1;)Lcom/reddit/domain/model/PostPoll;
    .locals 1
    .param p0    # Lyo1/hi1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lyo1/hi1;->b:Lyo1/rp1;

    .line 2
    invoke-static {p0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toDomainModel(Lyo1/rp1;)Lcom/reddit/domain/model/PostPoll;

    move-result-object p0

    return-object p0
.end method

.method public static final toGalleryLayoutType(Lcom/reddit/type/GalleryLayout;)Lcom/reddit/domain/model/GalleryLayoutType;
    .locals 1
    .param p0    # Lcom/reddit/type/GalleryLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt$WhenMappings;->$EnumSwitchMapping$4:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lcom/reddit/domain/model/GalleryLayoutType;->CAROUSEL_EXCLUDE_HERO:Lcom/reddit/domain/model/GalleryLayoutType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lcom/reddit/domain/model/GalleryLayoutType;->STANDARD:Lcom/reddit/domain/model/GalleryLayoutType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lcom/reddit/domain/model/GalleryLayoutType;->COLLECTION:Lcom/reddit/domain/model/GalleryLayoutType;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final toModQueueTriggers(Lyo1/x31;)Lcom/reddit/domain/modtools/ModQueueTriggers;
    .locals 5
    .param p0    # Lyo1/x31;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lyo1/x31;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p0, v0

    .line 8
    :goto_0
    if-eqz p0, :cond_3

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lyo1/u31;

    .line 43
    .line 44
    new-instance v2, Lcom/reddit/domain/modtools/ModQueueTrigger;

    .line 45
    .line 46
    iget-object v3, v1, Lyo1/u31;->a:Lcom/reddit/type/ModQueueTriggerType;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toDomainModel(Lcom/reddit/type/ModQueueTriggerType;)Lcom/reddit/domain/modtools/ModTriggerType;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, v1, Lyo1/u31;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toDetails(Lyo1/u31;)Lcom/reddit/domain/modtools/BanEvasionTriggerDetails;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v2, v3, v4, v1}, Lcom/reddit/domain/modtools/ModQueueTrigger;-><init>(Lcom/reddit/domain/modtools/ModTriggerType;Ljava/lang/String;Lcom/reddit/domain/modtools/BanEvasionTriggerDetails;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance p0, Lcom/reddit/domain/modtools/ModQueueTriggers;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/reddit/domain/modtools/ModQueueTriggers;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static final toModReports(Lyo1/g41;)Ljava/util/List;
    .locals 3
    .param p0    # Lyo1/g41;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyo1/g41;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lyo1/g41;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljm3/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/sequences/a;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljp3/g;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Ljp3/g;-><init>(Ljp3/j;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, Ljp3/g;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljp3/g;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lyo1/f41;

    .line 41
    .line 42
    iget-object v2, p0, Lyo1/f41;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lyo1/f41;->b:Lyo1/e41;

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lyo1/e41;->b:Lyo1/p22;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->getRedditorName(Lyo1/p22;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    filled-new-array {v2, p0}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v0

    .line 71
    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 72
    .line 73
    return-object p0
.end method

.method private static final toModReports$lambda$0$0(Lyo1/f41;)Z
    .locals 1

    .line 1
    const-string v0, "report"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyo1/f41;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lyo1/f41;->b:Lyo1/e41;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static final toNoteLabel(Lyo1/ol0;)Lcom/reddit/mod/notes/domain/model/NoteLabel;
    .locals 2
    .param p0    # Lyo1/ol0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lyo1/ol0;->a:Lyo1/kl0;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 2
    iget-object v1, p0, Lyo1/kl0;->b:Lyo1/ll0;

    if-eqz v1, :cond_2

    .line 3
    iget-object v0, v1, Lyo1/ll0;->a:Lcom/reddit/type/ModUserNoteLabel;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toDomainModel(Lcom/reddit/type/ModUserNoteLabel;)Lcom/reddit/mod/notes/domain/model/NoteLabel;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/reddit/mod/notes/domain/model/NoteLabel;->DEFAULT:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    :cond_2
    if-eqz p0, :cond_4

    .line 5
    iget-object v1, p0, Lyo1/kl0;->d:Lyo1/nl0;

    if-eqz v1, :cond_4

    .line 6
    iget-object v0, v1, Lyo1/nl0;->a:Lcom/reddit/type/ModUserNoteLabel;

    if-eqz v0, :cond_3

    .line 7
    invoke-static {v0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toDomainModel(Lcom/reddit/type/ModUserNoteLabel;)Lcom/reddit/mod/notes/domain/model/NoteLabel;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lcom/reddit/mod/notes/domain/model/NoteLabel;->DEFAULT:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    :cond_4
    if-eqz p0, :cond_7

    .line 8
    iget-object p0, p0, Lyo1/kl0;->c:Lyo1/ml0;

    if-eqz p0, :cond_7

    .line 9
    iget-object p0, p0, Lyo1/ml0;->a:Lcom/reddit/type/ModUserNoteLabel;

    if-eqz p0, :cond_6

    .line 10
    invoke-static {p0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toDomainModel(Lcom/reddit/type/ModUserNoteLabel;)Lcom/reddit/mod/notes/domain/model/NoteLabel;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    return-object p0

    :cond_6
    :goto_1
    sget-object p0, Lcom/reddit/mod/notes/domain/model/NoteLabel;->DEFAULT:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    return-object p0

    :cond_7
    return-object v0
.end method

.method public static final toNoteLabel(Lyo1/uy0;)Lcom/reddit/mod/notes/domain/model/NoteLabel;
    .locals 2
    .param p0    # Lyo1/uy0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 11
    iget-object p0, p0, Lyo1/uy0;->a:Lyo1/qy0;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 12
    iget-object v1, p0, Lyo1/qy0;->b:Lyo1/ry0;

    if-eqz v1, :cond_2

    .line 13
    iget-object v0, v1, Lyo1/ry0;->a:Lcom/reddit/type/ModUserNoteLabel;

    if-eqz v0, :cond_1

    .line 14
    invoke-static {v0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toDomainModel(Lcom/reddit/type/ModUserNoteLabel;)Lcom/reddit/mod/notes/domain/model/NoteLabel;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/reddit/mod/notes/domain/model/NoteLabel;->DEFAULT:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    :cond_2
    if-eqz p0, :cond_4

    .line 15
    iget-object v1, p0, Lyo1/qy0;->d:Lyo1/ty0;

    if-eqz v1, :cond_4

    .line 16
    iget-object v0, v1, Lyo1/ty0;->a:Lcom/reddit/type/ModUserNoteLabel;

    if-eqz v0, :cond_3

    .line 17
    invoke-static {v0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toDomainModel(Lcom/reddit/type/ModUserNoteLabel;)Lcom/reddit/mod/notes/domain/model/NoteLabel;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lcom/reddit/mod/notes/domain/model/NoteLabel;->DEFAULT:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    :cond_4
    if-eqz p0, :cond_7

    .line 18
    iget-object p0, p0, Lyo1/qy0;->c:Lyo1/sy0;

    if-eqz p0, :cond_7

    .line 19
    iget-object p0, p0, Lyo1/sy0;->a:Lcom/reddit/type/ModUserNoteLabel;

    if-eqz p0, :cond_6

    .line 20
    invoke-static {p0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toDomainModel(Lcom/reddit/type/ModUserNoteLabel;)Lcom/reddit/mod/notes/domain/model/NoteLabel;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    return-object p0

    :cond_6
    :goto_1
    sget-object p0, Lcom/reddit/mod/notes/domain/model/NoteLabel;->DEFAULT:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    return-object p0

    :cond_7
    return-object v0
.end method

.method public static final toNullean(Lcom/reddit/type/VoteState;)Ljava/lang/Boolean;
    .locals 1
    .param p0    # Lcom/reddit/type/VoteState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final toPromoLayout(Lcom/reddit/type/PromoLayout;)Lcom/reddit/ads/domain/PromoLayoutType;
    .locals 1
    .param p0    # Lcom/reddit/type/PromoLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt$WhenMappings;->$EnumSwitchMapping$3:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, Lcom/reddit/ads/domain/PromoLayoutType;->PROMOTED_COMMUNITY_POST_V2:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Lcom/reddit/ads/domain/PromoLayoutType;->REMINDER:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Lcom/reddit/ads/domain/PromoLayoutType;->LLM_SUGGESTED_POSTS:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, Lcom/reddit/ads/domain/PromoLayoutType;->FREE_FORM:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, Lcom/reddit/ads/domain/PromoLayoutType;->DYNAMIC_PRODUCT:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, Lcom/reddit/ads/domain/PromoLayoutType;->PRODUCT:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    sget-object p0, Lcom/reddit/ads/domain/PromoLayoutType;->SPOTLIGHT_VIDEO:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toSubredditDetail(Lyo1/rh2;)Lcom/reddit/domain/model/SubredditDetail;
    .locals 27
    .param p0    # Lyo1/rh2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lyo1/rh2;->a:Ljava/lang/String;

    iget-object v1, v0, Lyo1/rh2;->l:Lyo1/oh2;

    .line 2
    iget-object v2, v0, Lyo1/rh2;->k:Lyo1/ph2;

    if-eqz v2, :cond_0

    .line 3
    iget-object v5, v2, Lyo1/ph2;->c:Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    .line 4
    iget-object v5, v2, Lyo1/ph2;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_0
    if-nez v5, :cond_3

    const/4 v5, 0x0

    :cond_3
    if-eqz v2, :cond_4

    .line 5
    iget-object v6, v2, Lyo1/ph2;->a:Ljava/lang/String;

    if-nez v6, :cond_6

    :cond_4
    if-eqz v2, :cond_5

    .line 6
    iget-object v6, v2, Lyo1/ph2;->b:Lyo1/nh2;

    if-eqz v6, :cond_5

    .line 7
    iget-object v6, v6, Lyo1/nh2;->a:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    .line 8
    :cond_6
    :goto_1
    iget-boolean v7, v0, Lyo1/rh2;->h:Z

    if-eqz v1, :cond_7

    .line 9
    iget-boolean v8, v1, Lyo1/oh2;->a:Z

    .line 10
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    const/4 v10, 0x1

    if-eqz v1, :cond_8

    .line 11
    iget-boolean v11, v1, Lyo1/oh2;->b:Z

    if-ne v11, v10, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    .line 12
    iget-boolean v11, v1, Lyo1/oh2;->c:Z

    if-ne v11, v10, :cond_9

    :goto_3
    move v11, v10

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    .line 13
    :goto_4
    iget-object v12, v0, Lyo1/rh2;->b:Ljava/lang/String;

    move v13, v11

    move-object v11, v12

    .line 14
    iget-object v12, v0, Lyo1/rh2;->c:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 15
    iget-object v14, v2, Lyo1/ph2;->c:Ljava/lang/String;

    if-nez v14, :cond_c

    :cond_a
    if-eqz v2, :cond_b

    .line 16
    iget-object v14, v2, Lyo1/ph2;->f:Ljava/lang/String;

    goto :goto_5

    :cond_b
    const/4 v14, 0x0

    :cond_c
    :goto_5
    if-nez v14, :cond_d

    const/4 v14, 0x0

    :cond_d
    if-eqz v2, :cond_e

    .line 17
    iget-object v15, v2, Lyo1/ph2;->d:Ljava/lang/String;

    if-nez v15, :cond_f

    :cond_e
    const/4 v15, 0x0

    :cond_f
    if-eqz v2, :cond_10

    .line 18
    iget-object v4, v2, Lyo1/ph2;->e:Ljava/lang/String;

    if-nez v4, :cond_11

    :cond_10
    const/4 v4, 0x0

    :cond_11
    if-eqz v2, :cond_12

    .line 19
    iget-object v9, v2, Lyo1/ph2;->a:Ljava/lang/String;

    if-nez v9, :cond_14

    :cond_12
    if-eqz v2, :cond_13

    .line 20
    iget-object v2, v2, Lyo1/ph2;->b:Lyo1/nh2;

    if-eqz v2, :cond_13

    .line 21
    iget-object v9, v2, Lyo1/nh2;->a:Ljava/lang/String;

    goto :goto_6

    :cond_13
    const/4 v9, 0x0

    .line 22
    :cond_14
    :goto_6
    iget v2, v0, Lyo1/rh2;->g:F

    move-object/from16 v19, v11

    float-to-long v10, v2

    .line 23
    iget-object v2, v0, Lyo1/rh2;->f:Lcom/reddit/type/SubredditType;

    .line 24
    invoke-virtual {v2}, Lcom/reddit/type/SubredditType;->getRawValue()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v21, v4

    const-string v4, "US"

    move-object/from16 v22, v5

    const-string v5, "toLowerCase(...)"

    .line 25
    invoke-static {v3, v4, v2, v3, v5}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    iget-object v3, v0, Lyo1/rh2;->e:Ljava/lang/String;

    .line 27
    iget-boolean v4, v0, Lyo1/rh2;->n:Z

    .line 28
    iget-boolean v5, v0, Lyo1/rh2;->o:Z

    move-object/from16 v23, v2

    .line 29
    iget-boolean v2, v0, Lyo1/rh2;->i:Z

    .line 30
    iget-object v0, v0, Lyo1/rh2;->m:Lyo1/kh2;

    if-eqz v0, :cond_15

    .line 31
    invoke-static {v0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toCommunityStatus(Lyo1/kh2;)Lcom/reddit/domain/model/mod/CommunityStatus;

    move-result-object v0

    goto :goto_7

    :cond_15
    const/4 v0, 0x0

    :goto_7
    move-object/from16 p0, v0

    if-eqz v1, :cond_16

    .line 32
    iget-boolean v0, v1, Lyo1/oh2;->c:Z

    move/from16 v16, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_17

    goto :goto_8

    :cond_16
    move/from16 v16, v2

    const/4 v2, 0x1

    :cond_17
    if-eqz v1, :cond_18

    .line 33
    iget-boolean v0, v1, Lyo1/oh2;->d:Z

    if-ne v0, v2, :cond_18

    :goto_8
    move/from16 v24, v2

    goto :goto_9

    :cond_18
    const/16 v24, 0x0

    .line 34
    :goto_9
    new-instance v2, Lcom/reddit/domain/model/SubredditDetail;

    .line 35
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 36
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 37
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 38
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 39
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    .line 40
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v25, 0x24000

    const/16 v26, 0x0

    const/16 v17, 0x0

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v21

    move-object/from16 v21, v3

    move-object/from16 v3, v20

    const/16 v20, 0x0

    move-object/from16 v10, v22

    move-object/from16 v22, v4

    move-object v4, v10

    move-object v10, v5

    move-object v5, v6

    move-object/from16 v16, v9

    move-object/from16 v11, v19

    move-object/from16 v19, v23

    move-object/from16 v23, p0

    move-object v6, v0

    move-object v9, v1

    .line 41
    invoke-direct/range {v2 .. v26}, Lcom/reddit/domain/model/SubredditDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/CommunityStatus;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public static final toSubredditDetail(Lyo1/su1;)Lcom/reddit/domain/model/SubredditDetail;
    .locals 27
    .param p0    # Lyo1/su1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v2, Lcom/reddit/domain/model/SubredditDetail;

    .line 46
    iget-object v3, v0, Lyo1/su1;->b:Ljava/lang/String;

    .line 47
    iget-object v1, v0, Lyo1/su1;->h:Lyo1/ru1;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 48
    iget-object v5, v1, Lyo1/ru1;->c:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v4

    :cond_1
    if-eqz v1, :cond_2

    .line 49
    iget-object v6, v1, Lyo1/ru1;->a:Ljava/lang/String;

    if-nez v6, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    .line 50
    iget-object v6, v1, Lyo1/ru1;->b:Lyo1/nu1;

    if-eqz v6, :cond_3

    .line 51
    iget-object v6, v6, Lyo1/nu1;->b:Lyo1/ts0;

    if-eqz v6, :cond_3

    .line 52
    iget-object v6, v6, Lyo1/ts0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v6, v4

    .line 53
    :cond_4
    :goto_0
    iget-boolean v7, v0, Lyo1/su1;->e:Z

    .line 54
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 55
    iget-object v8, v0, Lyo1/su1;->f:Lyo1/ou1;

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    .line 56
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 57
    iget-object v9, v0, Lyo1/su1;->a:Lyo1/qu1;

    .line 58
    iget-object v9, v9, Lyo1/qu1;->b:Lyo1/pu1;

    if-eqz v9, :cond_6

    .line 59
    iget-object v10, v9, Lyo1/pu1;->b:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v10, v4

    .line 60
    :goto_2
    const-string v11, ""

    if-nez v10, :cond_7

    move-object v10, v11

    :cond_7
    if-eqz v9, :cond_8

    .line 61
    iget-object v9, v9, Lyo1/pu1;->c:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v9, v4

    :goto_3
    if-nez v9, :cond_9

    move-object v12, v11

    goto :goto_4

    :cond_9
    move-object v12, v9

    :goto_4
    if-eqz v1, :cond_b

    .line 62
    iget-object v9, v1, Lyo1/ru1;->c:Ljava/lang/String;

    if-nez v9, :cond_a

    goto :goto_5

    :cond_a
    move-object v13, v9

    goto :goto_6

    :cond_b
    :goto_5
    move-object v13, v4

    :goto_6
    if-eqz v1, :cond_d

    .line 63
    iget-object v9, v1, Lyo1/ru1;->a:Ljava/lang/String;

    if-nez v9, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    move-object/from16 v16, v9

    goto :goto_9

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 64
    iget-object v1, v1, Lyo1/ru1;->b:Lyo1/nu1;

    if-eqz v1, :cond_e

    .line 65
    iget-object v1, v1, Lyo1/nu1;->b:Lyo1/ts0;

    if-eqz v1, :cond_e

    .line 66
    iget-object v9, v1, Lyo1/ts0;->a:Ljava/lang/String;

    goto :goto_7

    :cond_e
    move-object/from16 v16, v4

    .line 67
    :goto_9
    iget-object v1, v0, Lyo1/su1;->c:Lyo1/mu1;

    if-eqz v1, :cond_f

    .line 68
    iget-object v4, v1, Lyo1/mu1;->a:Ljava/lang/String;

    :cond_f
    move-object/from16 v17, v4

    .line 69
    iget v0, v0, Lyo1/su1;->d:F

    float-to-long v0, v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const v25, 0x3e18d0

    const/16 v26, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 71
    const-string v19, "user"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v2 .. v26}, Lcom/reddit/domain/model/SubredditDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/CommunityStatus;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public static final toUserReports(Lyo1/tu2;)Ljava/util/List;
    .locals 3
    .param p0    # Lyo1/tu2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyo1/tu2;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lyo1/tu2;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljm3/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/sequences/a;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljp3/g;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Ljp3/g;-><init>(Ljp3/j;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, Ljp3/g;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljp3/g;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lyo1/su2;

    .line 41
    .line 42
    iget-object v2, p0, Lyo1/su2;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lyo1/su2;->b:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    filled-new-array {v2, p0}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-object v0

    .line 73
    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 74
    .line 75
    return-object p0
.end method

.method private static final toUserReports$lambda$0$0(Lyo1/su2;)Z
    .locals 1

    .line 1
    const-string v0, "report"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyo1/su2;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lyo1/su2;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static final toVoteState(Lcom/reddit/domain/model/vote/VoteDirection;)Lcom/reddit/type/VoteState;
    .locals 1
    .param p0    # Lcom/reddit/domain/model/vote/VoteDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt$WhenMappings;->$EnumSwitchMapping$9:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/reddit/type/VoteState;->DOWN:Lcom/reddit/type/VoteState;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    sget-object p0, Lcom/reddit/type/VoteState;->NONE:Lcom/reddit/type/VoteState;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lcom/reddit/type/VoteState;->UP:Lcom/reddit/type/VoteState;

    .line 36
    .line 37
    return-object p0
.end method
