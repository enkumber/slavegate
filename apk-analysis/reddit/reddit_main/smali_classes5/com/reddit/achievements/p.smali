.class public final Lcom/reddit/achievements/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/compose/runtime/l1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/l1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/runtime/l1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/reddit/achievements/p;->a:Landroidx/compose/runtime/l1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;)Landroidx/compose/runtime/f1;
    .locals 2

    .line 1
    const-string v0, "buildFlow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onLoading"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onSuccess"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onFailure"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x3e16b995

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/reddit/achievements/p;->a:Landroidx/compose/runtime/l1;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v1, 0x4c5de2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lkotlinx/coroutines/flow/k;

    .line 58
    .line 59
    new-instance v0, Lcom/reddit/achievements/o;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, p1, p3, p4, v1}, Lcom/reddit/achievements/o;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/reddit/achievements/FlowComposeLoadStateWrapper$asStateWithLoading$1$2;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-direct {p1, p0, p2, p3}, Lcom/reddit/achievements/FlowComposeLoadStateWrapper$asStateWithLoading$1$2;-><init>(Lcom/reddit/achievements/p;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lkotlinx/coroutines/flow/w;

    .line 72
    .line 73
    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/w;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p5, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    move-object p0, v1

    .line 80
    check-cast p0, Lkotlinx/coroutines/flow/k;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 p4, 0x0

    .line 91
    move-object p3, p5

    .line 92
    const/4 p5, 0x2

    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-static/range {p0 .. p5}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/achievements/p;->a:Landroidx/compose/runtime/l1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/l1;->k(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
