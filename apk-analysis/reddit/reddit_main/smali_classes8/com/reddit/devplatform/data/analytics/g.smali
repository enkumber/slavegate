.class public final Lcom/reddit/devplatform/data/analytics/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkl3/a;

.field public final b:Lwj/a;

.field public final c:Lkl3/a;

.field public final d:Lvj/e;


# direct methods
.method public constructor <init>(Lkl3/a;Lwj/a;Lkl3/a;Lvj/e;)V
    .locals 1

    .line 1
    const-string v0, "adsAnalytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adsFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "linkRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adAnalyticsInfoMapper"

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
    iput-object p1, p0, Lcom/reddit/devplatform/data/analytics/g;->a:Lkl3/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/devplatform/data/analytics/g;->b:Lwj/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/devplatform/data/analytics/g;->c:Lkl3/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/devplatform/data/analytics/g;->d:Lvj/e;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/devplatform/data/analytics/DevPlatformAdDelegate$handleClickEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/devplatform/data/analytics/DevPlatformAdDelegate$handleClickEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/devplatform/data/analytics/DevPlatformAdDelegate$handleClickEvent$1;->label:I

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
    iput v1, v0, Lcom/reddit/devplatform/data/analytics/DevPlatformAdDelegate$handleClickEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/devplatform/data/analytics/DevPlatformAdDelegate$handleClickEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/devplatform/data/analytics/DevPlatformAdDelegate$handleClickEvent$1;-><init>(Lcom/reddit/devplatform/data/analytics/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/devplatform/data/analytics/DevPlatformAdDelegate$handleClickEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/devplatform/data/analytics/DevPlatformAdDelegate$handleClickEvent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lcom/reddit/devplatform/data/analytics/g;->b:Lwj/a;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/reddit/devplatform/data/analytics/DevPlatformAdDelegate$handleClickEvent$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-eqz p3, :cond_6

    .line 59
    .line 60
    move-object p2, v4

    .line 61
    check-cast p2, Lsk/f;

    .line 62
    .line 63
    invoke-virtual {p2}, Lsk/f;->y()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object p2, p0, Lcom/reddit/devplatform/data/analytics/g;->c:Lkl3/a;

    .line 71
    .line 72
    invoke-interface {p2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lxv1/c;

    .line 77
    .line 78
    check-cast p2, Lcom/reddit/link/impl/data/repository/l;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v2, "linkId"

    .line 84
    .line 85
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p2, Lcom/reddit/link/impl/data/repository/l;->c:Lcom/reddit/data/local/h;

    .line 89
    .line 90
    invoke-interface {p2, p1}, Lcom/reddit/data/local/h;->i(Ljava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object v3, v0, Lcom/reddit/devplatform/data/analytics/DevPlatformAdDelegate$handleClickEvent$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-boolean p3, v0, Lcom/reddit/devplatform/data/analytics/DevPlatformAdDelegate$handleClickEvent$1;->Z$0:Z

    .line 97
    .line 98
    iput v5, v0, Lcom/reddit/devplatform/data/analytics/DevPlatformAdDelegate$handleClickEvent$1;->label:I

    .line 99
    .line 100
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/m;->C(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_4

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    :goto_1
    check-cast p2, Lcom/reddit/domain/model/Link;

    .line 108
    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    invoke-static {p2, v4}, Lit3/b;->G(Lcom/reddit/domain/model/Link;Lwj/a;)Lil/d;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p0, Lcom/reddit/devplatform/data/analytics/g;->a:Lkl3/a;

    .line 116
    .line 117
    invoke-interface {p2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljj/o;

    .line 122
    .line 123
    iget-object p0, p0, Lcom/reddit/devplatform/data/analytics/g;->d:Lvj/e;

    .line 124
    .line 125
    const/4 p3, 0x6

    .line 126
    invoke-static {p0, p1, v3, p3}, Lvj/e;->a(Lvj/e;Lil/d;Ljj/z;I)Ljj/a;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p2, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 131
    .line 132
    invoke-virtual {p2, p0, v3}, Lcom/reddit/ads/impl/analytics/pixel/h0;->s(Ljj/a;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method
