.class public final Lcom/reddit/matrix/data/local/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lkl3/a;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lkl3/a;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditPreferences"

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
    iput-object p1, p0, Lcom/reddit/matrix/data/local/d;->a:Lcom/reddit/common/coroutines/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/matrix/data/local/d;->b:Lkl3/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/data/local/HostModeDataStore$setHostModeEnabled$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/data/local/HostModeDataStore$setHostModeEnabled$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/data/local/HostModeDataStore$setHostModeEnabled$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/data/local/HostModeDataStore$setHostModeEnabled$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/local/HostModeDataStore$setHostModeEnabled$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/data/local/HostModeDataStore$setHostModeEnabled$1;-><init>(Lcom/reddit/matrix/data/local/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/data/local/HostModeDataStore$setHostModeEnabled$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/data/local/HostModeDataStore$setHostModeEnabled$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/matrix/data/local/HostModeDataStore$setHostModeEnabled$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/Set;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/matrix/data/local/HostModeDataStore$setHostModeEnabled$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-boolean p3, v0, Lcom/reddit/matrix/data/local/HostModeDataStore$setHostModeEnabled$1;->Z$0:Z

    .line 61
    .line 62
    iget-object p1, v0, Lcom/reddit/matrix/data/local/HostModeDataStore$setHostModeEnabled$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/reddit/matrix/data/local/d;->a:Lcom/reddit/common/coroutines/a;

    .line 74
    .line 75
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v2, Lcom/reddit/matrix/data/local/HostModeDataStore$setHostModeEnabled$2;

    .line 80
    .line 81
    invoke-direct {v2, p0, p3, p1, v5}, Lcom/reddit/matrix/data/local/HostModeDataStore$setHostModeEnabled$2;-><init>(Lcom/reddit/matrix/data/local/d;ZLjava/lang/String;Ldm3/a;)V

    .line 82
    .line 83
    .line 84
    iput-object v5, v0, Lcom/reddit/matrix/data/local/HostModeDataStore$setHostModeEnabled$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-boolean p3, v0, Lcom/reddit/matrix/data/local/HostModeDataStore$setHostModeEnabled$1;->Z$0:Z

    .line 87
    .line 88
    iput v4, v0, Lcom/reddit/matrix/data/local/HostModeDataStore$setHostModeEnabled$1;->label:I

    .line 89
    .line 90
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Set;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/reddit/matrix/data/local/d;->b:Lkl3/a;

    .line 100
    .line 101
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcom/reddit/preferences/g;

    .line 106
    .line 107
    iput-object v5, v0, Lcom/reddit/matrix/data/local/HostModeDataStore$setHostModeEnabled$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v5, v0, Lcom/reddit/matrix/data/local/HostModeDataStore$setHostModeEnabled$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput-boolean p3, v0, Lcom/reddit/matrix/data/local/HostModeDataStore$setHostModeEnabled$1;->Z$0:Z

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    iput p1, v0, Lcom/reddit/matrix/data/local/HostModeDataStore$setHostModeEnabled$1;->I$0:I

    .line 115
    .line 116
    iput v3, v0, Lcom/reddit/matrix/data/local/HostModeDataStore$setHostModeEnabled$1;->label:I

    .line 117
    .line 118
    const-string p1, "HOST_MODE_ENABLED_ROOMS"

    .line 119
    .line 120
    invoke-interface {p0, p1, p2, v0}, Lcom/reddit/preferences/g;->e(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v1, :cond_5

    .line 125
    .line 126
    :goto_2
    return-object v1

    .line 127
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method
