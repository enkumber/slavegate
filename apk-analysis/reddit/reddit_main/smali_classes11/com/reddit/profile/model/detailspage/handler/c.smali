.class public final Lcom/reddit/profile/model/detailspage/handler/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lzw2/a;


# instance fields
.field public final a:Lhx2/d;

.field public final b:Lqw2/f;

.field public final c:Lqw2/a;

.field public final d:Lcom/reddit/profile/state/b;

.field public final e:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/profile/state/b;Lhx2/d;Lqw2/a;Lqw2/f;)V
    .locals 1

    .line 1
    const-string v0, "profileDetailsNavigator"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "profilePageAnalytics"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "correlationIdProvider"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "profileDetailsStateDelegate"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "coroutinesDispatcher"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/reddit/profile/model/detailspage/handler/c;->a:Lhx2/d;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/reddit/profile/model/detailspage/handler/c;->b:Lqw2/f;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/reddit/profile/model/detailspage/handler/c;->c:Lqw2/a;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/reddit/profile/model/detailspage/handler/c;->d:Lcom/reddit/profile/state/b;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/c;->e:Lcom/reddit/common/coroutines/a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lyw2/b;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfx2/b;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/reddit/profile/model/detailspage/handler/c;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    instance-of v0, p1, Lcom/reddit/profile/model/detailspage/handler/OnActiveInCommunitiesClickEventHandler$handleEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/profile/model/detailspage/handler/OnActiveInCommunitiesClickEventHandler$handleEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/profile/model/detailspage/handler/OnActiveInCommunitiesClickEventHandler$handleEvent$1;->label:I

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
    iput v1, v0, Lcom/reddit/profile/model/detailspage/handler/OnActiveInCommunitiesClickEventHandler$handleEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/profile/model/detailspage/handler/OnActiveInCommunitiesClickEventHandler$handleEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/profile/model/detailspage/handler/OnActiveInCommunitiesClickEventHandler$handleEvent$1;-><init>(Lcom/reddit/profile/model/detailspage/handler/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/profile/model/detailspage/handler/OnActiveInCommunitiesClickEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/profile/model/detailspage/handler/OnActiveInCommunitiesClickEventHandler$handleEvent$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/profile/model/detailspage/handler/OnActiveInCommunitiesClickEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lfx2/b;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object v2, v0, Lcom/reddit/profile/model/detailspage/handler/OnActiveInCommunitiesClickEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lfx2/b;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/c;->e:Lcom/reddit/common/coroutines/a;

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v2, Lcom/reddit/profile/model/detailspage/handler/OnActiveInCommunitiesClickEventHandler$handleEvent$2;

    .line 74
    .line 75
    invoke-direct {v2, p0, v5}, Lcom/reddit/profile/model/detailspage/handler/OnActiveInCommunitiesClickEventHandler$handleEvent$2;-><init>(Lcom/reddit/profile/model/detailspage/handler/c;Ldm3/a;)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v0, Lcom/reddit/profile/model/detailspage/handler/OnActiveInCommunitiesClickEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v0, Lcom/reddit/profile/model/detailspage/handler/OnActiveInCommunitiesClickEventHandler$handleEvent$1;->label:I

    .line 81
    .line 82
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

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
    new-instance p1, Lcom/reddit/profile/model/detailspage/handler/OnActiveInCommunitiesClickEventHandler$handleEvent$3;

    .line 90
    .line 91
    invoke-direct {p1, p0, v5}, Lcom/reddit/profile/model/detailspage/handler/OnActiveInCommunitiesClickEventHandler$handleEvent$3;-><init>(Lcom/reddit/profile/model/detailspage/handler/c;Ldm3/a;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/reddit/profile/model/detailspage/handler/OnActiveInCommunitiesClickEventHandler$handleEvent$4;

    .line 95
    .line 96
    invoke-direct {v2, v5}, Lcom/reddit/profile/model/detailspage/handler/OnActiveInCommunitiesClickEventHandler$handleEvent$4;-><init>(Ldm3/a;)V

    .line 97
    .line 98
    .line 99
    iput-object v5, v0, Lcom/reddit/profile/model/detailspage/handler/OnActiveInCommunitiesClickEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Lcom/reddit/profile/model/detailspage/handler/OnActiveInCommunitiesClickEventHandler$handleEvent$1;->label:I

    .line 102
    .line 103
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/c;->d:Lcom/reddit/profile/state/b;

    .line 104
    .line 105
    check-cast p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 106
    .line 107
    invoke-virtual {p0, p1, v2, v0}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->T(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v1, :cond_5

    .line 112
    .line 113
    :goto_2
    return-object v1

    .line 114
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    const-class p0, Lfx2/b;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
