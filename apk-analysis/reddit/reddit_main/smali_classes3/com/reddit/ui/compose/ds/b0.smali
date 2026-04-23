.class public final Lcom/reddit/ui/compose/ds/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/ui/compose/ds/ac;

.field public final b:Landroidx/compose/runtime/o1;

.field public final c:Landroidx/compose/runtime/o1;

.field public final d:Landroidx/compose/runtime/i0;

.field public final e:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/ds/ac;)V
    .locals 1

    .line 1
    const-string v0, "paginationStateShim"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/b0;->a:Lcom/reddit/ui/compose/ds/ac;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/reddit/ui/compose/ds/b0;->b:Landroidx/compose/runtime/o1;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/b0;->c:Landroidx/compose/runtime/o1;

    .line 23
    .line 24
    new-instance p1, Lcom/reddit/ui/compose/ds/y;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, p0, v0}, Lcom/reddit/ui/compose/ds/y;-><init>(Lcom/reddit/ui/compose/ds/b0;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/b0;->d:Landroidx/compose/runtime/i0;

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/b0;->e:Landroidx/compose/runtime/o1;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p3}, Ldm3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/c;->S:Landroidx/compose/ui/c;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/t;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance v1, Lkotlinx/coroutines/flow/l0;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/l0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/reddit/settings/impl/c;

    .line 25
    .line 26
    const/16 v2, 0x14

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lcom/reddit/settings/impl/c;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroidx/compose/runtime/j;->O(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/k1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    new-instance v0, Lcom/reddit/ui/compose/ds/y;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, p0, v2}, Lcom/reddit/ui/compose/ds/y;-><init>(Lcom/reddit/ui/compose/ds/b0;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/runtime/j;->O(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/k1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lcom/reddit/ui/compose/ds/AutoplayState$play$shouldAnimateFlow$2;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v3}, Lcom/reddit/ui/compose/ds/AutoplayState$play$shouldAnimateFlow$2;-><init>(Ldm3/a;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lkotlinx/coroutines/flow/e1;

    .line 52
    .line 53
    invoke-direct {v4, v1, v0, v2}, Lkotlinx/coroutines/flow/e1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/reddit/ui/compose/ds/AutoplayState$play$2;

    .line 61
    .line 62
    invoke-direct {v1, p0, v3}, Lcom/reddit/ui/compose/ds/AutoplayState$play$2;-><init>(Lcom/reddit/ui/compose/ds/b0;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/m;->U(Lkotlinx/coroutines/flow/k;Lnm3/n;)Lkotlinx/coroutines/flow/internal/h;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/reddit/ui/compose/ds/AutoplayState$play$3;

    .line 74
    .line 75
    invoke-direct {v1, p0, v3}, Lcom/reddit/ui/compose/ds/AutoplayState$play$3;-><init>(Lcom/reddit/ui/compose/ds/b0;Ldm3/a;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lkotlinx/coroutines/flow/t;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/reddit/ui/compose/ds/AutoplayState$play$4;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1, p2, v3}, Lcom/reddit/ui/compose/ds/AutoplayState$play$4;-><init>(Lcom/reddit/ui/compose/ds/b0;JLdm3/a;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0, p3}, Lkotlinx/coroutines/flow/m;->l(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 93
    .line 94
    if-ne p0, p1, :cond_1

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method
