.class public final enum Lcom/reddit/ads/analytics/AdPlacementType;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/ads/analytics/AdPlacementType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/reddit/ads/analytics/AdPlacementType;",
        "",
        "",
        "v2PlacementName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getV2PlacementName",
        "()Ljava/lang/String;",
        "Companion",
        "jj/n",
        "FEED",
        "POST_DETAIL",
        "COMMENTS_PAGE",
        "FULL_BLEED_VIDEO_FEED",
        "HYBRID_VIDEO",
        "THEATRE",
        "TRENDING_SEARCH_RESULT",
        "TRENDING_DISCOVERY",
        "SEARCH_DROPDOWN",
        "COMMENT_TREES",
        "UNKNOWN",
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

.field private static final synthetic $VALUES:[Lcom/reddit/ads/analytics/AdPlacementType;

.field public static final enum COMMENTS_PAGE:Lcom/reddit/ads/analytics/AdPlacementType;

.field public static final enum COMMENT_TREES:Lcom/reddit/ads/analytics/AdPlacementType;

.field public static final Companion:Ljj/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FEED:Lcom/reddit/ads/analytics/AdPlacementType;

.field public static final enum FULL_BLEED_VIDEO_FEED:Lcom/reddit/ads/analytics/AdPlacementType;

.field public static final enum HYBRID_VIDEO:Lcom/reddit/ads/analytics/AdPlacementType;

.field public static final enum POST_DETAIL:Lcom/reddit/ads/analytics/AdPlacementType;

.field public static final enum SEARCH_DROPDOWN:Lcom/reddit/ads/analytics/AdPlacementType;

.field public static final enum THEATRE:Lcom/reddit/ads/analytics/AdPlacementType;

.field public static final enum TRENDING_DISCOVERY:Lcom/reddit/ads/analytics/AdPlacementType;

.field public static final enum TRENDING_SEARCH_RESULT:Lcom/reddit/ads/analytics/AdPlacementType;

.field public static final enum UNKNOWN:Lcom/reddit/ads/analytics/AdPlacementType;
    .annotation runtime Lzl3/d;
    .end annotation
.end field


# instance fields
.field private final v2PlacementName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/ads/analytics/AdPlacementType;
    .locals 11

    .line 1
    sget-object v0, Lcom/reddit/ads/analytics/AdPlacementType;->FEED:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/ads/analytics/AdPlacementType;->POST_DETAIL:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/ads/analytics/AdPlacementType;->COMMENTS_PAGE:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/ads/analytics/AdPlacementType;->FULL_BLEED_VIDEO_FEED:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/ads/analytics/AdPlacementType;->HYBRID_VIDEO:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/ads/analytics/AdPlacementType;->THEATRE:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/ads/analytics/AdPlacementType;->TRENDING_SEARCH_RESULT:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 14
    .line 15
    sget-object v7, Lcom/reddit/ads/analytics/AdPlacementType;->TRENDING_DISCOVERY:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 16
    .line 17
    sget-object v8, Lcom/reddit/ads/analytics/AdPlacementType;->SEARCH_DROPDOWN:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 18
    .line 19
    sget-object v9, Lcom/reddit/ads/analytics/AdPlacementType;->COMMENT_TREES:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 20
    .line 21
    sget-object v10, Lcom/reddit/ads/analytics/AdPlacementType;->UNKNOWN:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lcom/reddit/ads/analytics/AdPlacementType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/ads/analytics/AdPlacementType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "feed"

    .line 5
    .line 6
    const-string v3, "FEED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/ads/analytics/AdPlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/reddit/ads/analytics/AdPlacementType;->FEED:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 12
    .line 13
    new-instance v0, Lcom/reddit/ads/analytics/AdPlacementType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "post_detail"

    .line 17
    .line 18
    const-string v3, "POST_DETAIL"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/ads/analytics/AdPlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/reddit/ads/analytics/AdPlacementType;->POST_DETAIL:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 24
    .line 25
    new-instance v0, Lcom/reddit/ads/analytics/AdPlacementType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "comments_page"

    .line 29
    .line 30
    const-string v3, "COMMENTS_PAGE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/ads/analytics/AdPlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/reddit/ads/analytics/AdPlacementType;->COMMENTS_PAGE:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 36
    .line 37
    new-instance v0, Lcom/reddit/ads/analytics/AdPlacementType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "full_bleed_video_feed"

    .line 41
    .line 42
    const-string v3, "FULL_BLEED_VIDEO_FEED"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/ads/analytics/AdPlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/reddit/ads/analytics/AdPlacementType;->FULL_BLEED_VIDEO_FEED:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 48
    .line 49
    new-instance v0, Lcom/reddit/ads/analytics/AdPlacementType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "hybrid_video"

    .line 53
    .line 54
    const-string v3, "HYBRID_VIDEO"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/ads/analytics/AdPlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/reddit/ads/analytics/AdPlacementType;->HYBRID_VIDEO:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 60
    .line 61
    new-instance v0, Lcom/reddit/ads/analytics/AdPlacementType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "theatre"

    .line 65
    .line 66
    const-string v3, "THEATRE"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/ads/analytics/AdPlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/reddit/ads/analytics/AdPlacementType;->THEATRE:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 72
    .line 73
    new-instance v0, Lcom/reddit/ads/analytics/AdPlacementType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "trending_search_result"

    .line 77
    .line 78
    const-string v3, "TRENDING_SEARCH_RESULT"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/ads/analytics/AdPlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/reddit/ads/analytics/AdPlacementType;->TRENDING_SEARCH_RESULT:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 84
    .line 85
    new-instance v0, Lcom/reddit/ads/analytics/AdPlacementType;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "trending_discovery_tile"

    .line 89
    .line 90
    const-string v3, "TRENDING_DISCOVERY"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/ads/analytics/AdPlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/reddit/ads/analytics/AdPlacementType;->TRENDING_DISCOVERY:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 96
    .line 97
    new-instance v0, Lcom/reddit/ads/analytics/AdPlacementType;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "trending_search_dropdown"

    .line 102
    .line 103
    const-string v3, "SEARCH_DROPDOWN"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/ads/analytics/AdPlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/reddit/ads/analytics/AdPlacementType;->SEARCH_DROPDOWN:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 109
    .line 110
    new-instance v0, Lcom/reddit/ads/analytics/AdPlacementType;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "comment_trees"

    .line 115
    .line 116
    const-string v3, "COMMENT_TREES"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/ads/analytics/AdPlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/reddit/ads/analytics/AdPlacementType;->COMMENT_TREES:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 122
    .line 123
    new-instance v0, Lcom/reddit/ads/analytics/AdPlacementType;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "unknown"

    .line 128
    .line 129
    const-string v3, "UNKNOWN"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/ads/analytics/AdPlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/reddit/ads/analytics/AdPlacementType;->UNKNOWN:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 135
    .line 136
    invoke-static {}, Lcom/reddit/ads/analytics/AdPlacementType;->$values()[Lcom/reddit/ads/analytics/AdPlacementType;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/reddit/ads/analytics/AdPlacementType;->$VALUES:[Lcom/reddit/ads/analytics/AdPlacementType;

    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lcom/reddit/ads/analytics/AdPlacementType;->$ENTRIES:Lfm3/a;

    .line 147
    .line 148
    new-instance v0, Ljj/n;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lcom/reddit/ads/analytics/AdPlacementType;->Companion:Ljj/n;

    .line 154
    .line 155
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
    iput-object p3, p0, Lcom/reddit/ads/analytics/AdPlacementType;->v2PlacementName:Ljava/lang/String;

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
    sget-object v0, Lcom/reddit/ads/analytics/AdPlacementType;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/ads/analytics/AdPlacementType;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/ads/analytics/AdPlacementType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/ads/analytics/AdPlacementType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/ads/analytics/AdPlacementType;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ads/analytics/AdPlacementType;->$VALUES:[Lcom/reddit/ads/analytics/AdPlacementType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/ads/analytics/AdPlacementType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getV2PlacementName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/analytics/AdPlacementType;->v2PlacementName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
