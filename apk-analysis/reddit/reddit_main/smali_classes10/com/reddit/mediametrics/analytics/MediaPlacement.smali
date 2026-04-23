.class public final enum Lcom/reddit/mediametrics/analytics/MediaPlacement;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/mediametrics/analytics/MediaPlacement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/reddit/mediametrics/analytics/MediaPlacement;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "LINK_POST",
        "IMAGE_POST",
        "GALLERY_POST",
        "CLASSIC_THUMBNAIL",
        "CONVERSATION_THUMBNAIL",
        "USER_IMAGE_AVATAR",
        "COMMUNITY_AVATAR",
        "SNOOVATAR",
        "PROMOTED_CONVERSATION_GALLERY",
        "media-metrics_public"
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

.field private static final synthetic $VALUES:[Lcom/reddit/mediametrics/analytics/MediaPlacement;

.field public static final enum CLASSIC_THUMBNAIL:Lcom/reddit/mediametrics/analytics/MediaPlacement;

.field public static final enum COMMUNITY_AVATAR:Lcom/reddit/mediametrics/analytics/MediaPlacement;

.field public static final enum CONVERSATION_THUMBNAIL:Lcom/reddit/mediametrics/analytics/MediaPlacement;

.field public static final enum GALLERY_POST:Lcom/reddit/mediametrics/analytics/MediaPlacement;

.field public static final enum IMAGE_POST:Lcom/reddit/mediametrics/analytics/MediaPlacement;

.field public static final enum LINK_POST:Lcom/reddit/mediametrics/analytics/MediaPlacement;

.field public static final enum PROMOTED_CONVERSATION_GALLERY:Lcom/reddit/mediametrics/analytics/MediaPlacement;

.field public static final enum SNOOVATAR:Lcom/reddit/mediametrics/analytics/MediaPlacement;

.field public static final enum USER_IMAGE_AVATAR:Lcom/reddit/mediametrics/analytics/MediaPlacement;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/mediametrics/analytics/MediaPlacement;
    .locals 9

    .line 1
    sget-object v0, Lcom/reddit/mediametrics/analytics/MediaPlacement;->LINK_POST:Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/mediametrics/analytics/MediaPlacement;->IMAGE_POST:Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/mediametrics/analytics/MediaPlacement;->GALLERY_POST:Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/mediametrics/analytics/MediaPlacement;->CLASSIC_THUMBNAIL:Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/mediametrics/analytics/MediaPlacement;->CONVERSATION_THUMBNAIL:Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/mediametrics/analytics/MediaPlacement;->USER_IMAGE_AVATAR:Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/mediametrics/analytics/MediaPlacement;->COMMUNITY_AVATAR:Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 14
    .line 15
    sget-object v7, Lcom/reddit/mediametrics/analytics/MediaPlacement;->SNOOVATAR:Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 16
    .line 17
    sget-object v8, Lcom/reddit/mediametrics/analytics/MediaPlacement;->PROMOTED_CONVERSATION_GALLERY:Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "link_post_thumbnail"

    .line 5
    .line 6
    const-string v3, "LINK_POST"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/mediametrics/analytics/MediaPlacement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/reddit/mediametrics/analytics/MediaPlacement;->LINK_POST:Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 12
    .line 13
    new-instance v0, Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "image_post"

    .line 17
    .line 18
    const-string v3, "IMAGE_POST"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/mediametrics/analytics/MediaPlacement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/reddit/mediametrics/analytics/MediaPlacement;->IMAGE_POST:Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 24
    .line 25
    new-instance v0, Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "gallery_post"

    .line 29
    .line 30
    const-string v3, "GALLERY_POST"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/mediametrics/analytics/MediaPlacement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/reddit/mediametrics/analytics/MediaPlacement;->GALLERY_POST:Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 36
    .line 37
    new-instance v0, Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "post_classic_thumbnail"

    .line 41
    .line 42
    const-string v3, "CLASSIC_THUMBNAIL"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/mediametrics/analytics/MediaPlacement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/reddit/mediametrics/analytics/MediaPlacement;->CLASSIC_THUMBNAIL:Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 48
    .line 49
    new-instance v0, Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "conversation_thumbnail"

    .line 53
    .line 54
    const-string v3, "CONVERSATION_THUMBNAIL"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/mediametrics/analytics/MediaPlacement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/reddit/mediametrics/analytics/MediaPlacement;->CONVERSATION_THUMBNAIL:Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 60
    .line 61
    new-instance v0, Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "user_image_avatar"

    .line 65
    .line 66
    const-string v3, "USER_IMAGE_AVATAR"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/mediametrics/analytics/MediaPlacement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/reddit/mediametrics/analytics/MediaPlacement;->USER_IMAGE_AVATAR:Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 72
    .line 73
    new-instance v0, Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "community_avatar"

    .line 77
    .line 78
    const-string v3, "COMMUNITY_AVATAR"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/mediametrics/analytics/MediaPlacement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/reddit/mediametrics/analytics/MediaPlacement;->COMMUNITY_AVATAR:Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 84
    .line 85
    new-instance v0, Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "snoovatar"

    .line 89
    .line 90
    const-string v3, "SNOOVATAR"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/mediametrics/analytics/MediaPlacement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/reddit/mediametrics/analytics/MediaPlacement;->SNOOVATAR:Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 96
    .line 97
    new-instance v0, Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "promoted_conversation_gallery"

    .line 102
    .line 103
    const-string v3, "PROMOTED_CONVERSATION_GALLERY"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/mediametrics/analytics/MediaPlacement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/reddit/mediametrics/analytics/MediaPlacement;->PROMOTED_CONVERSATION_GALLERY:Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 109
    .line 110
    invoke-static {}, Lcom/reddit/mediametrics/analytics/MediaPlacement;->$values()[Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/reddit/mediametrics/analytics/MediaPlacement;->$VALUES:[Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lcom/reddit/mediametrics/analytics/MediaPlacement;->$ENTRIES:Lfm3/a;

    .line 121
    .line 122
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/mediametrics/analytics/MediaPlacement;->value:Ljava/lang/String;

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
    sget-object v0, Lcom/reddit/mediametrics/analytics/MediaPlacement;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/mediametrics/analytics/MediaPlacement;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/mediametrics/analytics/MediaPlacement;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/mediametrics/analytics/MediaPlacement;->$VALUES:[Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/mediametrics/analytics/MediaPlacement;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
