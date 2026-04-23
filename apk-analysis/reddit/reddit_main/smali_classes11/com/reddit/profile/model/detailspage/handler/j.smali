.class public final Lcom/reddit/profile/model/detailspage/handler/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lzw2/a;


# instance fields
.field public final a:Lhx2/d;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lyx2/a;

.field public final d:Lax2/a;

.field public final e:Lcom/reddit/profile/state/b;

.field public final f:Ltm3/d;


# direct methods
.method public constructor <init>(Lhx2/d;Lcom/reddit/common/coroutines/a;Lyx2/a;Lax2/a;Lcom/reddit/profile/state/b;)V
    .locals 1

    .line 1
    const-string v0, "profileDetailsNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutinesDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "profileDetailTarget"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "profileDdgFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "profileDetailsStateDelegate"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/j;->a:Lhx2/d;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/profile/model/detailspage/handler/j;->b:Lcom/reddit/common/coroutines/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/profile/model/detailspage/handler/j;->c:Lyx2/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/profile/model/detailspage/handler/j;->d:Lax2/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/profile/model/detailspage/handler/j;->e:Lcom/reddit/profile/state/b;

    .line 38
    .line 39
    const-class p1, Lfx2/h;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/j;->f:Ltm3/d;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lyw2/b;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfx2/h;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/reddit/profile/model/detailspage/handler/j;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/reddit/profile/model/detailspage/handler/OnEditButtonClickEventHandler$handleEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/profile/model/detailspage/handler/OnEditButtonClickEventHandler$handleEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/profile/model/detailspage/handler/OnEditButtonClickEventHandler$handleEvent$1;->label:I

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
    iput v1, v0, Lcom/reddit/profile/model/detailspage/handler/OnEditButtonClickEventHandler$handleEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/profile/model/detailspage/handler/OnEditButtonClickEventHandler$handleEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/profile/model/detailspage/handler/OnEditButtonClickEventHandler$handleEvent$1;-><init>(Lcom/reddit/profile/model/detailspage/handler/j;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/profile/model/detailspage/handler/OnEditButtonClickEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/profile/model/detailspage/handler/OnEditButtonClickEventHandler$handleEvent$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/profile/model/detailspage/handler/OnEditButtonClickEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/profile/model/detailspage/handler/OnEditButtonClickEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lfx2/h;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    iget-object v2, v0, Lcom/reddit/profile/model/detailspage/handler/OnEditButtonClickEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 63
    .line 64
    iget-object v4, v0, Lcom/reddit/profile/model/detailspage/handler/OnEditButtonClickEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lfx2/h;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 76
    .line 77
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/reddit/profile/model/detailspage/handler/OnEditButtonClickEventHandler$handleEvent$2;

    .line 81
    .line 82
    invoke-direct {p1, v2, p0, v5}, Lcom/reddit/profile/model/detailspage/handler/OnEditButtonClickEventHandler$handleEvent$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/reddit/profile/model/detailspage/handler/j;Ldm3/a;)V

    .line 83
    .line 84
    .line 85
    iput-object v5, v0, Lcom/reddit/profile/model/detailspage/handler/OnEditButtonClickEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v2, v0, Lcom/reddit/profile/model/detailspage/handler/OnEditButtonClickEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, Lcom/reddit/profile/model/detailspage/handler/OnEditButtonClickEventHandler$handleEvent$1;->label:I

    .line 90
    .line 91
    iget-object v4, p0, Lcom/reddit/profile/model/detailspage/handler/j;->e:Lcom/reddit/profile/state/b;

    .line 92
    .line 93
    invoke-static {v4, p1, v0}, Lcom/reddit/profile/state/b;->b(Lcom/reddit/profile/state/b;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/j;->b:Lcom/reddit/common/coroutines/a;

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v4, Lcom/reddit/profile/model/detailspage/handler/OnEditButtonClickEventHandler$handleEvent$3;

    .line 107
    .line 108
    invoke-direct {v4, p0, v2, v5}, Lcom/reddit/profile/model/detailspage/handler/OnEditButtonClickEventHandler$handleEvent$3;-><init>(Lcom/reddit/profile/model/detailspage/handler/j;Lkotlin/jvm/internal/Ref$BooleanRef;Ldm3/a;)V

    .line 109
    .line 110
    .line 111
    iput-object v5, v0, Lcom/reddit/profile/model/detailspage/handler/OnEditButtonClickEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v5, v0, Lcom/reddit/profile/model/detailspage/handler/OnEditButtonClickEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, Lcom/reddit/profile/model/detailspage/handler/OnEditButtonClickEventHandler$handleEvent$1;->label:I

    .line 116
    .line 117
    invoke-static {p1, v4, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v1, :cond_5

    .line 122
    .line 123
    :goto_2
    return-object v1

    .line 124
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/j;->f:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
