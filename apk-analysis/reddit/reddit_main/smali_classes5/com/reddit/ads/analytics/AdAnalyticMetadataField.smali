.class public final enum Lcom/reddit/ads/analytics/AdAnalyticMetadataField;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/ads/analytics/AdAnalyticMetadataField;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0015\u0008\u0002\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0015\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/reddit/ads/analytics/AdAnalyticMetadataField;",
        "",
        "classType",
        "Ljava/lang/Class;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Class;)V",
        "getClassType",
        "()Ljava/lang/Class;",
        "VISIBLE_CHARACTER_COUNT",
        "GALLERY_NUM_ITEMS",
        "GALLERY_NUM_IMAGES",
        "GALLERY_MEDIA_IDS",
        "VIDEO_DURATION",
        "THUMBNAIL_WIDTH",
        "THUMBNAIL_HEIGHT",
        "HAS_OVERLAY",
        "OVERLAY_TYPE",
        "OVERLAY_TEXT",
        "ads_public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lfm3/a;

.field private static final synthetic $VALUES:[Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

.field public static final enum GALLERY_MEDIA_IDS:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

.field public static final enum GALLERY_NUM_IMAGES:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

.field public static final enum GALLERY_NUM_ITEMS:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

.field public static final enum HAS_OVERLAY:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

.field public static final enum OVERLAY_TEXT:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

.field public static final enum OVERLAY_TYPE:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

.field public static final enum THUMBNAIL_HEIGHT:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

.field public static final enum THUMBNAIL_WIDTH:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

.field public static final enum VIDEO_DURATION:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

.field public static final enum VISIBLE_CHARACTER_COUNT:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;


# instance fields
.field private final classType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/ads/analytics/AdAnalyticMetadataField;
    .locals 10

    .line 1
    sget-object v0, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->VISIBLE_CHARACTER_COUNT:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->GALLERY_NUM_ITEMS:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->GALLERY_NUM_IMAGES:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->GALLERY_MEDIA_IDS:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->VIDEO_DURATION:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->THUMBNAIL_WIDTH:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->THUMBNAIL_HEIGHT:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 14
    .line 15
    sget-object v7, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->HAS_OVERLAY:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 16
    .line 17
    sget-object v8, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->OVERLAY_TYPE:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 18
    .line 19
    sget-object v9, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->OVERLAY_TEXT:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 2
    .line 3
    const-string v1, "VISIBLE_CHARACTER_COUNT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->VISIBLE_CHARACTER_COUNT:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 12
    .line 13
    new-instance v0, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 14
    .line 15
    const-string v1, "GALLERY_NUM_ITEMS"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->GALLERY_NUM_ITEMS:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 22
    .line 23
    new-instance v0, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 24
    .line 25
    const-string v1, "GALLERY_NUM_IMAGES"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->GALLERY_NUM_IMAGES:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 32
    .line 33
    new-instance v0, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 34
    .line 35
    const-string v1, "GALLERY_MEDIA_IDS"

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    const-class v4, Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v4}, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->GALLERY_MEDIA_IDS:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 44
    .line 45
    new-instance v0, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 46
    .line 47
    const-string v1, "VIDEO_DURATION"

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->VIDEO_DURATION:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 54
    .line 55
    new-instance v0, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 56
    .line 57
    const-string v1, "THUMBNAIL_WIDTH"

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->THUMBNAIL_WIDTH:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 64
    .line 65
    new-instance v0, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 66
    .line 67
    const-string v1, "THUMBNAIL_HEIGHT"

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->THUMBNAIL_HEIGHT:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 74
    .line 75
    new-instance v0, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    const-string v3, "HAS_OVERLAY"

    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->HAS_OVERLAY:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 86
    .line 87
    new-instance v0, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    const-class v2, Ljava/lang/String;

    .line 92
    .line 93
    const-string v3, "OVERLAY_TYPE"

    .line 94
    .line 95
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->OVERLAY_TYPE:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 99
    .line 100
    new-instance v0, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 101
    .line 102
    const-string v1, "OVERLAY_TEXT"

    .line 103
    .line 104
    const/16 v2, 0x9

    .line 105
    .line 106
    invoke-direct {v0, v1, v2, v4}, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->OVERLAY_TEXT:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 110
    .line 111
    invoke-static {}, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->$values()[Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->$VALUES:[Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->$ENTRIES:Lfm3/a;

    .line 122
    .line 123
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->classType:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lfm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm3/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/ads/analytics/AdAnalyticMetadataField;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/ads/analytics/AdAnalyticMetadataField;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->$VALUES:[Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getClassType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->classType:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method
