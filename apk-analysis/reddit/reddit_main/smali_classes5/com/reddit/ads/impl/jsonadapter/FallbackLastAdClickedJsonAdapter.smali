.class public final Lcom/reddit/ads/impl/jsonadapter/FallbackLastAdClickedJsonAdapter;
.super Lfi2/e;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi2/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000f2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u0010B3\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/reddit/ads/impl/jsonadapter/FallbackLastAdClickedJsonAdapter;",
        "Lfi2/e;",
        "Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "stringAdapter",
        "",
        "longAdapter",
        "lastAdClickedInfoDelegate",
        "<init>",
        "(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;)V",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/squareup/moshi/v;",
        "options",
        "Lcom/squareup/moshi/v;",
        "Companion",
        "wk/a",
        "ads_impl"
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
.field public static final $stable:I = 0x8

.field public static final Companion:Lwk/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FACTORY:Lcom/squareup/moshi/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final longAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwk/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/ads/impl/jsonadapter/FallbackLastAdClickedJsonAdapter;->Companion:Lwk/a;

    .line 7
    .line 8
    new-instance v0, Lcx/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcx/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/reddit/ads/impl/jsonadapter/FallbackLastAdClickedJsonAdapter;->FACTORY:Lcom/squareup/moshi/r;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;)V
    .locals 1
    .param p1    # Lcom/squareup/moshi/JsonAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/moshi/JsonAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/squareup/moshi/JsonAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "stringAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "longAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lastAdClickedInfoDelegate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Lfi2/e;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/ads/impl/jsonadapter/FallbackLastAdClickedJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/ads/impl/jsonadapter/FallbackLastAdClickedJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 22
    .line 23
    const-string p1, "b"

    .line 24
    .line 25
    const-string p2, "c"

    .line 26
    .line 27
    const-string p3, "a"

    .line 28
    .line 29
    filled-new-array {p3, p1, p2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "of(...)"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/reddit/ads/impl/jsonadapter/FallbackLastAdClickedJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic access$getFACTORY$cp()Lcom/squareup/moshi/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ads/impl/jsonadapter/FallbackLastAdClickedJsonAdapter;->FACTORY:Lcom/squareup/moshi/r;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getFallbackKeys()Lcom/squareup/moshi/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/jsonadapter/FallbackLastAdClickedJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic getInvalidValue()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final tryParsingUsingLastKnownMapping(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->u()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v1, v0

    .line 11
    move-object v2, v1

    .line 12
    move-object v5, v2

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    iget-object v3, p0, Lcom/reddit/ads/impl/jsonadapter/FallbackLastAdClickedJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, -0x1

    .line 26
    if-eq v3, v4, :cond_3

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v3, p0, Lcom/reddit/ads/impl/jsonadapter/FallbackLastAdClickedJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v5, v3

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/reddit/ads/impl/jsonadapter/FallbackLastAdClickedJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Long;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v2, p0, Lcom/reddit/ads/impl/jsonadapter/FallbackLastAdClickedJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->Q0()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->s()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->a0()V

    .line 73
    .line 74
    .line 75
    move-object p0, v1

    .line 76
    new-instance v1, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;

    .line 77
    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    if-eqz p0, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    if-nez v5, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    const/4 v10, 0x0

    .line 91
    const/16 v11, 0x80

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-direct/range {v1 .. v11}, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/ads/analytics/AdPlacementType;ZLjava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_7
    :goto_1
    return-object v0
.end method
