.class public final Lcom/reddit/profile/model/detailspage/handler/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lzw2/a;


# instance fields
.field public final a:Lhx2/d;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lqw2/f;

.field public final d:Lcom/reddit/profile/analytics/a;

.field public final e:Lqw2/a;

.field public final f:Lgo/a;

.field public final g:Lcom/reddit/profile/state/b;


# direct methods
.method public constructor <init>(Lhx2/d;Lcom/reddit/common/coroutines/a;Lqw2/f;Lcom/reddit/profile/analytics/a;Lqw2/a;Lgo/a;Lcom/reddit/profile/state/b;)V
    .locals 1

    .line 1
    const-string v0, "navigator"

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
    const-string v0, "profilePageAnalytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "redditVerificationAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "profileCorrelationIdProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "analyticsScreenData"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "profileDetailsStateDelegate"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/w;->a:Lhx2/d;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/profile/model/detailspage/handler/w;->b:Lcom/reddit/common/coroutines/a;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/profile/model/detailspage/handler/w;->c:Lqw2/f;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/profile/model/detailspage/handler/w;->d:Lcom/reddit/profile/analytics/a;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/profile/model/detailspage/handler/w;->e:Lqw2/a;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/profile/model/detailspage/handler/w;->f:Lgo/a;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/profile/model/detailspage/handler/w;->g:Lcom/reddit/profile/state/b;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lyw2/b;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfx2/u;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/reddit/profile/model/detailspage/handler/w;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/reddit/profile/model/detailspage/handler/OnProfileVerificationClickedEventHandler$handleEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/profile/model/detailspage/handler/OnProfileVerificationClickedEventHandler$handleEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/profile/model/detailspage/handler/OnProfileVerificationClickedEventHandler$handleEvent$1;->label:I

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
    iput v1, v0, Lcom/reddit/profile/model/detailspage/handler/OnProfileVerificationClickedEventHandler$handleEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/profile/model/detailspage/handler/OnProfileVerificationClickedEventHandler$handleEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/profile/model/detailspage/handler/OnProfileVerificationClickedEventHandler$handleEvent$1;-><init>(Lcom/reddit/profile/model/detailspage/handler/w;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/profile/model/detailspage/handler/OnProfileVerificationClickedEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/profile/model/detailspage/handler/OnProfileVerificationClickedEventHandler$handleEvent$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/profile/model/detailspage/handler/OnProfileVerificationClickedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/profile/model/detailspage/handler/OnProfileVerificationClickedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lfx2/u;

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
    iget-object v2, v0, Lcom/reddit/profile/model/detailspage/handler/OnProfileVerificationClickedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    .line 64
    iget-object v4, v0, Lcom/reddit/profile/model/detailspage/handler/OnProfileVerificationClickedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lfx2/u;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p1}, La0/c;->x(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object p1, Lcom/reddit/useridentity/ProfileVerificationStatus;->NOT_VERIFIED:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 77
    .line 78
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance p1, Lcom/reddit/profile/model/detailspage/handler/OnProfileVerificationClickedEventHandler$handleEvent$2;

    .line 81
    .line 82
    invoke-direct {p1, v2, p0, v5}, Lcom/reddit/profile/model/detailspage/handler/OnProfileVerificationClickedEventHandler$handleEvent$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/reddit/profile/model/detailspage/handler/w;Ldm3/a;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lcom/reddit/profile/model/detailspage/handler/OnProfileVerificationClickedEventHandler$handleEvent$3;

    .line 86
    .line 87
    invoke-direct {v6, v5}, Lcom/reddit/profile/model/detailspage/handler/OnProfileVerificationClickedEventHandler$handleEvent$3;-><init>(Ldm3/a;)V

    .line 88
    .line 89
    .line 90
    iput-object v5, v0, Lcom/reddit/profile/model/detailspage/handler/OnProfileVerificationClickedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v2, v0, Lcom/reddit/profile/model/detailspage/handler/OnProfileVerificationClickedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v0, Lcom/reddit/profile/model/detailspage/handler/OnProfileVerificationClickedEventHandler$handleEvent$1;->label:I

    .line 95
    .line 96
    iget-object v4, p0, Lcom/reddit/profile/model/detailspage/handler/w;->g:Lcom/reddit/profile/state/b;

    .line 97
    .line 98
    check-cast v4, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 99
    .line 100
    invoke-virtual {v4, p1, v6, v0}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->T(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/w;->b:Lcom/reddit/common/coroutines/a;

    .line 108
    .line 109
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v4, Lcom/reddit/profile/model/detailspage/handler/OnProfileVerificationClickedEventHandler$handleEvent$4;

    .line 114
    .line 115
    invoke-direct {v4, p0, v2, v5}, Lcom/reddit/profile/model/detailspage/handler/OnProfileVerificationClickedEventHandler$handleEvent$4;-><init>(Lcom/reddit/profile/model/detailspage/handler/w;Lkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V

    .line 116
    .line 117
    .line 118
    iput-object v5, v0, Lcom/reddit/profile/model/detailspage/handler/OnProfileVerificationClickedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v5, v0, Lcom/reddit/profile/model/detailspage/handler/OnProfileVerificationClickedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v0, Lcom/reddit/profile/model/detailspage/handler/OnProfileVerificationClickedEventHandler$handleEvent$1;->label:I

    .line 123
    .line 124
    invoke-static {p1, v4, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v1, :cond_5

    .line 129
    .line 130
    :goto_2
    return-object v1

    .line 131
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    const-class p0, Lfx2/u;

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
