.class public final Lcom/reddit/feeds/impl/domain/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ltk1/e;

.field public final b:Lcom/reddit/tracking/o;

.field public final c:Lzl3/i;

.field public final d:Lzl3/i;

.field public final e:Lkotlinx/coroutines/flow/j1;


# direct methods
.method public constructor <init>(Ltk1/e;Lcom/reddit/listing/repository/a;Lcom/reddit/common/coroutines/a;Lcom/reddit/tracking/o;)V
    .locals 1

    .line 1
    const-string v0, "feedsFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listingViewModeRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "performanceClassProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/x;->a:Ltk1/e;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/reddit/feeds/impl/domain/x;->b:Lcom/reddit/tracking/o;

    .line 27
    .line 28
    new-instance p1, Lcom/reddit/feeds/impl/domain/v;

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-direct {p1, p0, p4}, Lcom/reddit/feeds/impl/domain/v;-><init>(Lcom/reddit/feeds/impl/domain/x;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/x;->c:Lzl3/i;

    .line 39
    .line 40
    new-instance p1, Lcom/reddit/feeds/impl/domain/v;

    .line 41
    .line 42
    const/4 p4, 0x1

    .line 43
    invoke-direct {p1, p0, p4}, Lcom/reddit/feeds/impl/domain/v;-><init>(Lcom/reddit/feeds/impl/domain/x;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/x;->d:Lzl3/i;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/reddit/listing/repository/a;->b()Lkotlinx/coroutines/flow/w;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p4, Lcom/reddit/eventkit/sender/events/h;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-direct {p4, v0, p1, p0}, Lcom/reddit/eventkit/sender/events/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p3}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p3, Lkotlinx/coroutines/flow/u1;

    .line 71
    .line 72
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/reddit/listing/repository/a;->c()Lcom/reddit/listing/common/ListingViewMode;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0, p2}, Lcom/reddit/feeds/impl/domain/x;->a(Lcom/reddit/listing/common/ListingViewMode;)Lsm1/m0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p4, p1, p3, p2}, Lkotlinx/coroutines/flow/m;->Q(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/flow/r1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/j1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/x;->e:Lkotlinx/coroutines/flow/j1;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/listing/common/ListingViewMode;)Lsm1/m0;
    .locals 5

    .line 1
    sget-object v0, Lcom/reddit/listing/common/ListingViewMode;->Companion:Liw1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Liw1/b;->a(Lcom/reddit/listing/common/ListingViewMode;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    xor-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    new-instance v1, Lsm1/m0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Lcom/reddit/feeds/impl/domain/x;->d:Lzl3/i;

    .line 19
    .line 20
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    move v4, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v2

    .line 35
    :goto_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/x;->c:Lzl3/i;

    .line 38
    .line 39
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    move v2, v3

    .line 52
    :cond_1
    invoke-direct {v1, v0, v4, v2}, Lsm1/m0;-><init>(ZZZ)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
