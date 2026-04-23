.class public final Lcom/reddit/geo/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/geo/a;

.field public final b:Lbx/b;


# direct methods
.method public constructor <init>(Lcom/reddit/geo/a;Lbx/b;)V
    .locals 1

    .line 1
    const-string v0, "geoRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/geo/b;->a:Lcom/reddit/geo/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/geo/b;->b:Lbx/b;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(Lcom/reddit/geo/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/reddit/geo/b;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/geo/RedditUserLocationUseCase$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/geo/RedditUserLocationUseCase$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/geo/RedditUserLocationUseCase$execute$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/geo/RedditUserLocationUseCase$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/geo/RedditUserLocationUseCase$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/geo/RedditUserLocationUseCase$execute$1;-><init>(Lcom/reddit/geo/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/geo/RedditUserLocationUseCase$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/geo/RedditUserLocationUseCase$execute$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/geo/b;->b:Lbx/b;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p0, p0, Lcom/reddit/geo/b;->a:Lcom/reddit/geo/a;

    .line 54
    .line 55
    iput-boolean p1, v0, Lcom/reddit/geo/RedditUserLocationUseCase$execute$1;->Z$0:Z

    .line 56
    .line 57
    iput v4, v0, Lcom/reddit/geo/RedditUserLocationUseCase$execute$1;->label:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/reddit/geo/a;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 67
    .line 68
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :catch_0
    new-instance p0, Lhx/b;

    .line 73
    .line 74
    const p1, 0x7f130ca1

    .line 75
    .line 76
    .line 77
    check-cast v3, Lbx/a;

    .line 78
    .line 79
    invoke-virtual {v3, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_1
    new-instance p0, Lhx/b;

    .line 88
    .line 89
    const p1, 0x7f130c67

    .line 90
    .line 91
    .line 92
    check-cast v3, Lbx/a;

    .line 93
    .line 94
    invoke-virtual {v3, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    return-object p0
.end method
