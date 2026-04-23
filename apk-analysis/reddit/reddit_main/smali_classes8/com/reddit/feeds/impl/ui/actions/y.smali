.class public final Lcom/reddit/feeds/impl/ui/actions/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lhx/c;

.field public final d:Lcom/reddit/feeds/impl/data/k;

.field public final e:Lcom/reddit/screen/o0;

.field public final f:Lkk1/i;

.field public final g:Ltm3/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lhx/c;Lcom/reddit/feeds/impl/data/k;Lcom/reddit/screen/o0;Lkk1/i;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "linkRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "toaster"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "feedPager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/y;->a:Lkotlinx/coroutines/b0;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/y;->b:Lcom/reddit/common/coroutines/a;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/y;->c:Lhx/c;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/y;->d:Lcom/reddit/feeds/impl/data/k;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/y;->e:Lcom/reddit/screen/o0;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/actions/y;->f:Lkk1/i;

    .line 45
    .line 46
    const-class p1, Lcom/reddit/feeds/impl/ui/events/OnClickDelete;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/y;->g:Ltm3/d;

    .line 53
    .line 54
    return-void
.end method

.method public static final d(Lcom/reddit/feeds/impl/ui/actions/y;Lcom/reddit/feeds/impl/ui/events/OnClickDelete;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$onSuccess$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$onSuccess$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$onSuccess$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$onSuccess$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$onSuccess$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$onSuccess$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/y;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$onSuccess$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$onSuccess$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$onSuccess$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/reddit/feeds/impl/ui/events/OnClickDelete;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

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
    iget-object p1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$onSuccess$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/reddit/feeds/impl/ui/events/OnClickDelete;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/y;->f:Lkk1/i;

    .line 71
    .line 72
    new-instance v2, Lcom/reddit/ads/impl/brandlift/mobile/c;

    .line 73
    .line 74
    const/4 v6, 0x4

    .line 75
    invoke-direct {v2, p1, v6}, Lcom/reddit/ads/impl/brandlift/mobile/c;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$onSuccess$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$onSuccess$1;->label:I

    .line 81
    .line 82
    invoke-interface {p2, v2, v0}, Lkk1/i;->e(Lkk1/g;Ldm3/a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/y;->b:Lcom/reddit/common/coroutines/a;

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$onSuccess$3;

    .line 96
    .line 97
    invoke-direct {p2, p0, v5}, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$onSuccess$3;-><init>(Lcom/reddit/feeds/impl/ui/actions/y;Ldm3/a;)V

    .line 98
    .line 99
    .line 100
    iput-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$onSuccess$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$onSuccess$1;->label:I

    .line 103
    .line 104
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v1, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v1

    .line 111
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/reddit/feeds/impl/ui/events/OnClickDelete;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/y;->c:Lhx/c;

    .line 4
    .line 5
    iget-object p2, p2, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/content/Context;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/y;->b:Lcom/reddit/common/coroutines/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$handleEvent$2;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p2, p0, p1, v2}, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$handleEvent$2;-><init>(Landroid/content/Context;Lcom/reddit/feeds/impl/ui/actions/y;Lcom/reddit/feeds/impl/ui/events/OnClickDelete;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    if-ne p0, p1, :cond_1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/impl/ui/events/OnClickDelete;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/y;->g:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
