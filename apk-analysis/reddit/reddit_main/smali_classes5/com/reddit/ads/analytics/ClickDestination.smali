.class public final enum Lcom/reddit/ads/analytics/ClickDestination;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/ads/analytics/ClickDestination;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/reddit/ads/analytics/ClickDestination;",
        "",
        "v2DestinationName",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getV2DestinationName",
        "()Ljava/lang/String;",
        "HYBRID_WEBVIEW",
        "HYBRID_APP_INSTALL",
        "VIDEO_INLINE_APP_INSTALL",
        "GENERAL_INLINE_APP_INSTALL",
        "DEEPLINK",
        "BROWSER_OF_CHOICE",
        "IN_APP_BROWSER",
        "REDDIT_PAGE",
        "MMP_REDIRECT",
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

.field private static final synthetic $VALUES:[Lcom/reddit/ads/analytics/ClickDestination;

.field public static final enum BROWSER_OF_CHOICE:Lcom/reddit/ads/analytics/ClickDestination;

.field public static final enum DEEPLINK:Lcom/reddit/ads/analytics/ClickDestination;

.field public static final enum GENERAL_INLINE_APP_INSTALL:Lcom/reddit/ads/analytics/ClickDestination;

.field public static final enum HYBRID_APP_INSTALL:Lcom/reddit/ads/analytics/ClickDestination;

.field public static final enum HYBRID_WEBVIEW:Lcom/reddit/ads/analytics/ClickDestination;

.field public static final enum IN_APP_BROWSER:Lcom/reddit/ads/analytics/ClickDestination;

.field public static final enum MMP_REDIRECT:Lcom/reddit/ads/analytics/ClickDestination;

.field public static final enum REDDIT_PAGE:Lcom/reddit/ads/analytics/ClickDestination;

.field public static final enum VIDEO_INLINE_APP_INSTALL:Lcom/reddit/ads/analytics/ClickDestination;


# instance fields
.field private final v2DestinationName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/ads/analytics/ClickDestination;
    .locals 9

    .line 1
    sget-object v0, Lcom/reddit/ads/analytics/ClickDestination;->HYBRID_WEBVIEW:Lcom/reddit/ads/analytics/ClickDestination;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/ads/analytics/ClickDestination;->HYBRID_APP_INSTALL:Lcom/reddit/ads/analytics/ClickDestination;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/ads/analytics/ClickDestination;->VIDEO_INLINE_APP_INSTALL:Lcom/reddit/ads/analytics/ClickDestination;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/ads/analytics/ClickDestination;->GENERAL_INLINE_APP_INSTALL:Lcom/reddit/ads/analytics/ClickDestination;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/ads/analytics/ClickDestination;->DEEPLINK:Lcom/reddit/ads/analytics/ClickDestination;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/ads/analytics/ClickDestination;->BROWSER_OF_CHOICE:Lcom/reddit/ads/analytics/ClickDestination;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/ads/analytics/ClickDestination;->IN_APP_BROWSER:Lcom/reddit/ads/analytics/ClickDestination;

    .line 14
    .line 15
    sget-object v7, Lcom/reddit/ads/analytics/ClickDestination;->REDDIT_PAGE:Lcom/reddit/ads/analytics/ClickDestination;

    .line 16
    .line 17
    sget-object v8, Lcom/reddit/ads/analytics/ClickDestination;->MMP_REDIRECT:Lcom/reddit/ads/analytics/ClickDestination;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/reddit/ads/analytics/ClickDestination;

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
    new-instance v0, Lcom/reddit/ads/analytics/ClickDestination;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "hybrid_landing_page_webview"

    .line 5
    .line 6
    const-string v3, "HYBRID_WEBVIEW"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/ads/analytics/ClickDestination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/reddit/ads/analytics/ClickDestination;->HYBRID_WEBVIEW:Lcom/reddit/ads/analytics/ClickDestination;

    .line 12
    .line 13
    new-instance v0, Lcom/reddit/ads/analytics/ClickDestination;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "hybrid_landing_page_app_store"

    .line 17
    .line 18
    const-string v3, "HYBRID_APP_INSTALL"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/ads/analytics/ClickDestination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/reddit/ads/analytics/ClickDestination;->HYBRID_APP_INSTALL:Lcom/reddit/ads/analytics/ClickDestination;

    .line 24
    .line 25
    new-instance v0, Lcom/reddit/ads/analytics/ClickDestination;

    .line 26
    .line 27
    const-string v1, "VIDEO_INLINE_APP_INSTALL"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const-string v3, "app_store_sheet"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/ads/analytics/ClickDestination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/reddit/ads/analytics/ClickDestination;->VIDEO_INLINE_APP_INSTALL:Lcom/reddit/ads/analytics/ClickDestination;

    .line 36
    .line 37
    new-instance v0, Lcom/reddit/ads/analytics/ClickDestination;

    .line 38
    .line 39
    const-string v1, "GENERAL_INLINE_APP_INSTALL"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/ads/analytics/ClickDestination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/reddit/ads/analytics/ClickDestination;->GENERAL_INLINE_APP_INSTALL:Lcom/reddit/ads/analytics/ClickDestination;

    .line 46
    .line 47
    new-instance v0, Lcom/reddit/ads/analytics/ClickDestination;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const-string v2, "deeplink"

    .line 51
    .line 52
    const-string v3, "DEEPLINK"

    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/ads/analytics/ClickDestination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/reddit/ads/analytics/ClickDestination;->DEEPLINK:Lcom/reddit/ads/analytics/ClickDestination;

    .line 58
    .line 59
    new-instance v0, Lcom/reddit/ads/analytics/ClickDestination;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    const-string v2, "browser_of_choice"

    .line 63
    .line 64
    const-string v3, "BROWSER_OF_CHOICE"

    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/ads/analytics/ClickDestination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/reddit/ads/analytics/ClickDestination;->BROWSER_OF_CHOICE:Lcom/reddit/ads/analytics/ClickDestination;

    .line 70
    .line 71
    new-instance v0, Lcom/reddit/ads/analytics/ClickDestination;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    const-string v2, "in_app_browser_webview"

    .line 75
    .line 76
    const-string v3, "IN_APP_BROWSER"

    .line 77
    .line 78
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/ads/analytics/ClickDestination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/reddit/ads/analytics/ClickDestination;->IN_APP_BROWSER:Lcom/reddit/ads/analytics/ClickDestination;

    .line 82
    .line 83
    new-instance v0, Lcom/reddit/ads/analytics/ClickDestination;

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    const-string v2, "reddit_page"

    .line 87
    .line 88
    const-string v3, "REDDIT_PAGE"

    .line 89
    .line 90
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/ads/analytics/ClickDestination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/reddit/ads/analytics/ClickDestination;->REDDIT_PAGE:Lcom/reddit/ads/analytics/ClickDestination;

    .line 94
    .line 95
    new-instance v0, Lcom/reddit/ads/analytics/ClickDestination;

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    const-string v2, "mmp_redirect"

    .line 100
    .line 101
    const-string v3, "MMP_REDIRECT"

    .line 102
    .line 103
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/ads/analytics/ClickDestination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lcom/reddit/ads/analytics/ClickDestination;->MMP_REDIRECT:Lcom/reddit/ads/analytics/ClickDestination;

    .line 107
    .line 108
    invoke-static {}, Lcom/reddit/ads/analytics/ClickDestination;->$values()[Lcom/reddit/ads/analytics/ClickDestination;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lcom/reddit/ads/analytics/ClickDestination;->$VALUES:[Lcom/reddit/ads/analytics/ClickDestination;

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/reddit/ads/analytics/ClickDestination;->$ENTRIES:Lfm3/a;

    .line 119
    .line 120
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
    iput-object p3, p0, Lcom/reddit/ads/analytics/ClickDestination;->v2DestinationName:Ljava/lang/String;

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
    sget-object v0, Lcom/reddit/ads/analytics/ClickDestination;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/ads/analytics/ClickDestination;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/ads/analytics/ClickDestination;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/ads/analytics/ClickDestination;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/ads/analytics/ClickDestination;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ads/analytics/ClickDestination;->$VALUES:[Lcom/reddit/ads/analytics/ClickDestination;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/ads/analytics/ClickDestination;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getV2DestinationName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/analytics/ClickDestination;->v2DestinationName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
