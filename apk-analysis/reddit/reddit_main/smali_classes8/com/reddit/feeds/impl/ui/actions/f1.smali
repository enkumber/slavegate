.class public final Lcom/reddit/feeds/impl/ui/actions/f1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lhx/d;

.field public final c:Lni2/b;

.field public final d:Lxv1/c;

.field public final e:Ltm3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lhx/d;Lni2/b;Lxv1/c;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postSubmitScreensNavigator"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/f1;->a:Lcom/reddit/common/coroutines/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/f1;->b:Lhx/d;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/f1;->c:Lni2/b;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/f1;->d:Lxv1/c;

    .line 31
    .line 32
    const-class p1, Lcom/reddit/feeds/ui/events/OnShowCrosspostNudge;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/f1;->e:Ltm3/d;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/OnShowCrosspostNudge;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/reddit/feeds/impl/ui/actions/f1;->d(Lcom/reddit/feeds/ui/events/OnShowCrosspostNudge;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/OnShowCrosspostNudge;

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

.method public final d(Lcom/reddit/feeds/ui/events/OnShowCrosspostNudge;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/impl/ui/actions/OnShowCrosspostNudgeEventHandler$handleEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/ui/actions/OnShowCrosspostNudgeEventHandler$handleEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnShowCrosspostNudgeEventHandler$handleEvent$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnShowCrosspostNudgeEventHandler$handleEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnShowCrosspostNudgeEventHandler$handleEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/ui/actions/OnShowCrosspostNudgeEventHandler$handleEvent$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/f1;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/feeds/impl/ui/actions/OnShowCrosspostNudgeEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnShowCrosspostNudgeEventHandler$handleEvent$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/feeds/impl/ui/actions/OnShowCrosspostNudgeEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/feeds/impl/ui/actions/OnShowCrosspostNudgeEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/reddit/feeds/impl/ui/actions/OnShowCrosspostNudgeEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/reddit/feeds/ui/actions/f;

    .line 51
    .line 52
    iget-object p0, v0, Lcom/reddit/feeds/impl/ui/actions/OnShowCrosspostNudgeEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/reddit/feeds/ui/events/OnShowCrosspostNudge;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    iget-object p1, v0, Lcom/reddit/feeds/impl/ui/actions/OnShowCrosspostNudgeEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnShowCrosspostNudgeEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/reddit/feeds/ui/actions/f;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnShowCrosspostNudgeEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/reddit/feeds/ui/events/OnShowCrosspostNudge;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v7, p1, Lcom/reddit/feeds/ui/events/OnShowCrosspostNudge;->a:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v8, Lcom/reddit/link/repository/LinkRepository$LinkRequestStrategy;->ONLY_NETWORK:Lcom/reddit/link/repository/LinkRepository$LinkRequestStrategy;

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/16 v12, 0x7c

    .line 93
    .line 94
    iget-object v6, p0, Lcom/reddit/feeds/impl/ui/actions/f1;->d:Lxv1/c;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-static/range {v6 .. v12}, Lxv1/c;->c(Lxv1/c;Ljava/lang/String;Lcom/reddit/link/repository/LinkRepository$LinkRequestStrategy;Lxv1/a;Ljava/lang/String;ZI)Lkotlinx/coroutines/flow/y;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/OnShowCrosspostNudgeEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/OnShowCrosspostNudgeEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v7, v0, Lcom/reddit/feeds/impl/ui/actions/OnShowCrosspostNudgeEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, v0, Lcom/reddit/feeds/impl/ui/actions/OnShowCrosspostNudgeEventHandler$handleEvent$1;->label:I

    .line 109
    .line 110
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/m;->C(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v1, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object p1, v7

    .line 118
    :goto_1
    check-cast p2, Lkotlin/Pair;

    .line 119
    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lcom/reddit/domain/model/Link;

    .line 127
    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getRemoved()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_5
    iget-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/f1;->a:Lcom/reddit/common/coroutines/a;

    .line 140
    .line 141
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-instance v2, Lcom/reddit/feeds/impl/ui/actions/OnShowCrosspostNudgeEventHandler$handleEvent$2;

    .line 146
    .line 147
    invoke-direct {v2, p0, p1, v5}, Lcom/reddit/feeds/impl/ui/actions/OnShowCrosspostNudgeEventHandler$handleEvent$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/f1;Ljava/lang/String;Ldm3/a;)V

    .line 148
    .line 149
    .line 150
    iput-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/OnShowCrosspostNudgeEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/OnShowCrosspostNudgeEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/OnShowCrosspostNudgeEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/OnShowCrosspostNudgeEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 157
    .line 158
    iput v3, v0, Lcom/reddit/feeds/impl/ui/actions/OnShowCrosspostNudgeEventHandler$handleEvent$1;->label:I

    .line 159
    .line 160
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v1, :cond_6

    .line 165
    .line 166
    :goto_2
    return-object v1

    .line 167
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/f1;->e:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
