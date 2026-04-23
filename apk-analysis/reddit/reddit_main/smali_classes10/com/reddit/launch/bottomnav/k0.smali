.class public final Lcom/reddit/launch/bottomnav/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/launch/bottomnav/g0;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableSet;)V
    .locals 1

    .line 1
    const-string v0, "providers"

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
    iput-object p1, p0, Lcom/reddit/launch/bottomnav/k0;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/reddit/launch/bottomnav/k0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/launch/bottomnav/CompositeBottomNavTooltipProvider$provideToolTip$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/launch/bottomnav/CompositeBottomNavTooltipProvider$provideToolTip$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/launch/bottomnav/CompositeBottomNavTooltipProvider$provideToolTip$1;->label:I

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
    iput v1, v0, Lcom/reddit/launch/bottomnav/CompositeBottomNavTooltipProvider$provideToolTip$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/launch/bottomnav/CompositeBottomNavTooltipProvider$provideToolTip$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/launch/bottomnav/CompositeBottomNavTooltipProvider$provideToolTip$1;-><init>(Lcom/reddit/launch/bottomnav/k0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/launch/bottomnav/CompositeBottomNavTooltipProvider$provideToolTip$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/launch/bottomnav/CompositeBottomNavTooltipProvider$provideToolTip$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/reddit/launch/bottomnav/CompositeBottomNavTooltipProvider$provideToolTip$1;->label:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/reddit/launch/bottomnav/k0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/k0;->a:Ljava/util/Set;

    .line 64
    .line 65
    check-cast p0, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance p1, Lkotlinx/coroutines/flow/n;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Iterable;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Landroidx/datastore/core/m;

    .line 73
    .line 74
    const/16 v3, 0x11

    .line 75
    .line 76
    invoke-direct {p0, p1, v3}, Landroidx/datastore/core/m;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/reddit/launch/bottomnav/CompositeBottomNavTooltipProvider$provideOrNull$3;

    .line 80
    .line 81
    invoke-direct {p1, v2}, Lcom/reddit/launch/bottomnav/CompositeBottomNavTooltipProvider$provideOrNull$3;-><init>(Ldm3/a;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/flow/m;->D(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    move-object p1, p0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object p1, v2

    .line 91
    :goto_1
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    :goto_2
    check-cast p1, Lev1/b;

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    sget-object p0, Lev1/a;->a:Lev1/a;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    return-object p1
.end method
