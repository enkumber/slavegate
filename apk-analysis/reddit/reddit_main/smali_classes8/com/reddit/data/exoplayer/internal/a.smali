.class public final Lcom/reddit/data/exoplayer/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final g:Lvt3/d;

.field public static volatile h:Lcom/reddit/data/exoplayer/internal/a;


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lcom/reddit/data/exoplayer/internal/b;

.field public final c:Lcom/reddit/data/exoplayer/internal/b;

.field public final d:Lcx1/c;

.field public e:Lu4/u;

.field public final f:Lkotlinx/coroutines/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvt3/d;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvt3/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/reddit/data/exoplayer/internal/a;->g:Lvt3/d;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/data/exoplayer/internal/b;Lcom/reddit/data/exoplayer/internal/b;Lcx1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/exoplayer/internal/a;->a:Lcom/reddit/common/coroutines/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/data/exoplayer/internal/a;->b:Lcom/reddit/data/exoplayer/internal/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/data/exoplayer/internal/a;->c:Lcom/reddit/data/exoplayer/internal/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/data/exoplayer/internal/a;->d:Lcx1/c;

    .line 11
    .line 12
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/reddit/data/exoplayer/internal/a;->f:Lkotlinx/coroutines/sync/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/reddit/data/exoplayer/internal/VideoCache$getCache$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/data/exoplayer/internal/VideoCache$getCache$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/exoplayer/internal/VideoCache$getCache$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/exoplayer/internal/VideoCache$getCache$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/exoplayer/internal/VideoCache$getCache$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/data/exoplayer/internal/VideoCache$getCache$1;-><init>(Lcom/reddit/data/exoplayer/internal/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/data/exoplayer/internal/VideoCache$getCache$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/exoplayer/internal/VideoCache$getCache$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/data/exoplayer/internal/VideoCache$getCache$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lxp3/a;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget v2, v0, Lcom/reddit/data/exoplayer/internal/VideoCache$getCache$1;->I$0:I

    .line 60
    .line 61
    iget-object v5, v0, Lcom/reddit/data/exoplayer/internal/VideoCache$getCache$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lxp3/a;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/reddit/data/exoplayer/internal/a;->f:Lkotlinx/coroutines/sync/a;

    .line 74
    .line 75
    iput-object p1, v0, Lcom/reddit/data/exoplayer/internal/VideoCache$getCache$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lcom/reddit/data/exoplayer/internal/VideoCache$getCache$1;->I$0:I

    .line 78
    .line 79
    iput v5, v0, Lcom/reddit/data/exoplayer/internal/VideoCache$getCache$1;->label:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v2, v3

    .line 89
    :goto_1
    :try_start_1
    iget-object v5, p0, Lcom/reddit/data/exoplayer/internal/a;->e:Lu4/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-interface {p1, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v5

    .line 97
    :cond_5
    :try_start_2
    iget-object v5, p0, Lcom/reddit/data/exoplayer/internal/a;->a:Lcom/reddit/common/coroutines/a;

    .line 98
    .line 99
    invoke-interface {v5}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v7, Lcom/reddit/data/exoplayer/internal/VideoCache$getCache$2$1;

    .line 104
    .line 105
    invoke-direct {v7, p0, v6}, Lcom/reddit/data/exoplayer/internal/VideoCache$getCache$2$1;-><init>(Lcom/reddit/data/exoplayer/internal/a;Ldm3/a;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Lcom/reddit/data/exoplayer/internal/VideoCache$getCache$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput v2, v0, Lcom/reddit/data/exoplayer/internal/VideoCache$getCache$1;->I$0:I

    .line 111
    .line 112
    iput v3, v0, Lcom/reddit/data/exoplayer/internal/VideoCache$getCache$1;->I$1:I

    .line 113
    .line 114
    iput v4, v0, Lcom/reddit/data/exoplayer/internal/VideoCache$getCache$1;->label:I

    .line 115
    .line 116
    invoke-static {v5, v7, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    if-ne p0, v1, :cond_6

    .line 121
    .line 122
    :goto_2
    return-object v1

    .line 123
    :cond_6
    move-object v8, p1

    .line 124
    move-object p1, p0

    .line 125
    move-object p0, v8

    .line 126
    :goto_3
    invoke-interface {p0, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    move-object v8, p1

    .line 132
    move-object p1, p0

    .line 133
    move-object p0, v8

    .line 134
    :goto_4
    invoke-interface {p0, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
