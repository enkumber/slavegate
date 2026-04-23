.class public final enum Lcom/reddit/ads/navigation/AdHostSurface;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/ads/navigation/AdHostSurface;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/reddit/ads/navigation/AdHostSurface;",
        "",
        "hostId",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getHostId",
        "()I",
        "NO_HOST_ID",
        "FANGORN_MEDIA_GALLERY_HOST_ID",
        "FANGORN_FEED_HOST_ID",
        "FANGORN_SEARCH_HOST_ID",
        "LEGACY_FEED_HOST_ID",
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

.field private static final synthetic $VALUES:[Lcom/reddit/ads/navigation/AdHostSurface;

.field public static final enum FANGORN_FEED_HOST_ID:Lcom/reddit/ads/navigation/AdHostSurface;

.field public static final enum FANGORN_MEDIA_GALLERY_HOST_ID:Lcom/reddit/ads/navigation/AdHostSurface;

.field public static final enum FANGORN_SEARCH_HOST_ID:Lcom/reddit/ads/navigation/AdHostSurface;

.field public static final enum LEGACY_FEED_HOST_ID:Lcom/reddit/ads/navigation/AdHostSurface;

.field public static final enum NO_HOST_ID:Lcom/reddit/ads/navigation/AdHostSurface;


# instance fields
.field private final hostId:I


# direct methods
.method private static final synthetic $values()[Lcom/reddit/ads/navigation/AdHostSurface;
    .locals 5

    .line 1
    sget-object v0, Lcom/reddit/ads/navigation/AdHostSurface;->NO_HOST_ID:Lcom/reddit/ads/navigation/AdHostSurface;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/ads/navigation/AdHostSurface;->FANGORN_MEDIA_GALLERY_HOST_ID:Lcom/reddit/ads/navigation/AdHostSurface;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/ads/navigation/AdHostSurface;->FANGORN_FEED_HOST_ID:Lcom/reddit/ads/navigation/AdHostSurface;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/ads/navigation/AdHostSurface;->FANGORN_SEARCH_HOST_ID:Lcom/reddit/ads/navigation/AdHostSurface;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/ads/navigation/AdHostSurface;->LEGACY_FEED_HOST_ID:Lcom/reddit/ads/navigation/AdHostSurface;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/reddit/ads/navigation/AdHostSurface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/ads/navigation/AdHostSurface;

    .line 2
    .line 3
    const-string v1, "NO_HOST_ID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/ads/navigation/AdHostSurface;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/reddit/ads/navigation/AdHostSurface;->NO_HOST_ID:Lcom/reddit/ads/navigation/AdHostSurface;

    .line 11
    .line 12
    new-instance v0, Lcom/reddit/ads/navigation/AdHostSurface;

    .line 13
    .line 14
    const-string v1, "FANGORN_MEDIA_GALLERY_HOST_ID"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/reddit/ads/navigation/AdHostSurface;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/reddit/ads/navigation/AdHostSurface;->FANGORN_MEDIA_GALLERY_HOST_ID:Lcom/reddit/ads/navigation/AdHostSurface;

    .line 21
    .line 22
    new-instance v0, Lcom/reddit/ads/navigation/AdHostSurface;

    .line 23
    .line 24
    const-string v1, "FANGORN_FEED_HOST_ID"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/ads/navigation/AdHostSurface;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/reddit/ads/navigation/AdHostSurface;->FANGORN_FEED_HOST_ID:Lcom/reddit/ads/navigation/AdHostSurface;

    .line 31
    .line 32
    new-instance v0, Lcom/reddit/ads/navigation/AdHostSurface;

    .line 33
    .line 34
    const-string v1, "FANGORN_SEARCH_HOST_ID"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/reddit/ads/navigation/AdHostSurface;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/reddit/ads/navigation/AdHostSurface;->FANGORN_SEARCH_HOST_ID:Lcom/reddit/ads/navigation/AdHostSurface;

    .line 41
    .line 42
    new-instance v0, Lcom/reddit/ads/navigation/AdHostSurface;

    .line 43
    .line 44
    const-string v1, "LEGACY_FEED_HOST_ID"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/ads/navigation/AdHostSurface;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/reddit/ads/navigation/AdHostSurface;->LEGACY_FEED_HOST_ID:Lcom/reddit/ads/navigation/AdHostSurface;

    .line 51
    .line 52
    invoke-static {}, Lcom/reddit/ads/navigation/AdHostSurface;->$values()[Lcom/reddit/ads/navigation/AdHostSurface;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/reddit/ads/navigation/AdHostSurface;->$VALUES:[Lcom/reddit/ads/navigation/AdHostSurface;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/reddit/ads/navigation/AdHostSurface;->$ENTRIES:Lfm3/a;

    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/reddit/ads/navigation/AdHostSurface;->hostId:I

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
    sget-object v0, Lcom/reddit/ads/navigation/AdHostSurface;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/ads/navigation/AdHostSurface;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/ads/navigation/AdHostSurface;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/ads/navigation/AdHostSurface;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/ads/navigation/AdHostSurface;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ads/navigation/AdHostSurface;->$VALUES:[Lcom/reddit/ads/navigation/AdHostSurface;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/ads/navigation/AdHostSurface;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getHostId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/ads/navigation/AdHostSurface;->hostId:I

    .line 2
    .line 3
    return p0
.end method
