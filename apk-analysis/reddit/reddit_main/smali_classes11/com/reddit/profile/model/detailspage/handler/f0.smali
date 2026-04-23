.class public final Lcom/reddit/profile/model/detailspage/handler/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lzw2/a;


# instance fields
.field public final a:Lcom/reddit/sharing/actions/k;

.field public final b:Lcom/reddit/sharing/actions/d;

.field public final c:Lcom/reddit/profile/usecase/f;

.field public final d:Lyb3/c;

.field public final e:Lhx/d;

.field public final f:Lbx/b;

.field public final g:Lcom/reddit/common/coroutines/a;

.field public final h:Lcom/reddit/profile/state/b;

.field public final i:Lax2/a;

.field public final j:Ltm3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/sharing/actions/k;Lcom/reddit/sharing/actions/d;Lcom/reddit/profile/usecase/f;Lyb3/c;Lhx/d;Lbx/b;Lcom/reddit/common/coroutines/a;Lcom/reddit/profile/state/b;Lax2/a;)V
    .locals 1

    .line 1
    const-string v0, "actionsNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionSelectedListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "safetyUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "activeUserSessionAccountHolder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getContext"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "resourceProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "coroutinesDispatcher"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "profileDetailsStateDelegate"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "profileDdgFeatures"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/f0;->a:Lcom/reddit/sharing/actions/k;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/profile/model/detailspage/handler/f0;->b:Lcom/reddit/sharing/actions/d;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/profile/model/detailspage/handler/f0;->c:Lcom/reddit/profile/usecase/f;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/profile/model/detailspage/handler/f0;->d:Lyb3/c;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/profile/model/detailspage/handler/f0;->e:Lhx/d;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/profile/model/detailspage/handler/f0;->f:Lbx/b;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/profile/model/detailspage/handler/f0;->g:Lcom/reddit/common/coroutines/a;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/profile/model/detailspage/handler/f0;->h:Lcom/reddit/profile/state/b;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/profile/model/detailspage/handler/f0;->i:Lax2/a;

    .line 66
    .line 67
    const-class p1, Lfx2/d0;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/f0;->j:Ltm3/d;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lyw2/b;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfx2/d0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/reddit/profile/model/detailspage/handler/f0;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/profile/model/detailspage/handler/f0;->h:Lcom/reddit/profile/state/b;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/f0;->d:Lyb3/c;

    .line 12
    .line 13
    iget-object p0, p0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/reddit/session/q;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/reddit/session/q;->isMod()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$1;->label:I

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
    iput v1, v0, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$1;-><init>(Lcom/reddit/profile/model/detailspage/handler/f0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lfx2/d0;

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
    iget-object v2, v0, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    iget-object v4, v0, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lfx2/d0;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p1}, La0/c;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance p1, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$2;

    .line 77
    .line 78
    invoke-direct {p1, p0, v2, v5}, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$2;-><init>(Lcom/reddit/profile/model/detailspage/handler/f0;Ljava/util/List;Ldm3/a;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$3;

    .line 82
    .line 83
    invoke-direct {v6, p0, v2, v5}, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$3;-><init>(Lcom/reddit/profile/model/detailspage/handler/f0;Ljava/util/List;Ldm3/a;)V

    .line 84
    .line 85
    .line 86
    iput-object v5, v0, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v2, v0, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v0, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$1;->label:I

    .line 91
    .line 92
    iget-object v4, p0, Lcom/reddit/profile/model/detailspage/handler/f0;->h:Lcom/reddit/profile/state/b;

    .line 93
    .line 94
    check-cast v4, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 95
    .line 96
    invoke-virtual {v4, p1, v6, v0}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->T(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/f0;->g:Lcom/reddit/common/coroutines/a;

    .line 104
    .line 105
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v4, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$4;

    .line 110
    .line 111
    invoke-direct {v4, p0, v2, v5}, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$4;-><init>(Lcom/reddit/profile/model/detailspage/handler/f0;Ljava/util/List;Ldm3/a;)V

    .line 112
    .line 113
    .line 114
    iput-object v5, v0, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v5, v0, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v0, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$1;->label:I

    .line 119
    .line 120
    invoke-static {p1, v4, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

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

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/f0;->j:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
