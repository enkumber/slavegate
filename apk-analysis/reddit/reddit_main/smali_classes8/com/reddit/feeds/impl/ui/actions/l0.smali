.class public final Lcom/reddit/feeds/impl/ui/actions/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lcom/reddit/feeds/impl/data/k;

.field public final d:Lcom/reddit/feeds/data/FeedType;

.field public final e:Lhx/c;

.field public final f:Lso1/a;

.field public final g:Lt43/a;

.field public final i:Ltm3/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lcom/reddit/feeds/impl/data/k;Lcom/reddit/feeds/data/FeedType;Lhx/c;Lso1/a;Lt43/a;)V
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
    const-string v0, "feedLinkRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedType"

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
    const-string v0, "flairNavigator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "navigable"

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
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/l0;->a:Lkotlinx/coroutines/b0;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/l0;->b:Lcom/reddit/common/coroutines/a;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/l0;->c:Lcom/reddit/feeds/impl/data/k;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/l0;->d:Lcom/reddit/feeds/data/FeedType;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/l0;->e:Lhx/c;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/actions/l0;->f:Lso1/a;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/actions/l0;->g:Lt43/a;

    .line 52
    .line 53
    const-class p1, Lcom/reddit/feeds/impl/ui/events/OnEditProfileFlair;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/l0;->i:Ltm3/d;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/impl/ui/events/OnEditProfileFlair;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/reddit/feeds/impl/ui/actions/l0;->d(Lcom/reddit/feeds/impl/ui/events/OnEditProfileFlair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p1, Lcom/reddit/feeds/impl/ui/events/OnEditProfileFlair;

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

.method public final d(Lcom/reddit/feeds/impl/ui/events/OnEditProfileFlair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/impl/ui/actions/OnEditProfileFlairEventHandler$handleEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/ui/actions/OnEditProfileFlairEventHandler$handleEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnEditProfileFlairEventHandler$handleEvent$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnEditProfileFlairEventHandler$handleEvent$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnEditProfileFlairEventHandler$handleEvent$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/ui/actions/OnEditProfileFlairEventHandler$handleEvent$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/l0;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/reddit/feeds/impl/ui/actions/OnEditProfileFlairEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/feeds/impl/ui/actions/OnEditProfileFlairEventHandler$handleEvent$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/OnEditProfileFlairEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/reddit/feeds/ui/actions/f;

    .line 42
    .line 43
    iget-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/OnEditProfileFlairEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/reddit/feeds/impl/ui/events/OnEditProfileFlair;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move p2, v2

    .line 63
    iget-object v2, p1, Lcom/reddit/feeds/impl/ui/events/OnEditProfileFlair;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/events/OnEditProfileFlair;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v4, p1, Lcom/reddit/feeds/impl/ui/events/OnEditProfileFlair;->c:Z

    .line 68
    .line 69
    iput-object v7, v6, Lcom/reddit/feeds/impl/ui/actions/OnEditProfileFlairEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v7, v6, Lcom/reddit/feeds/impl/ui/actions/OnEditProfileFlairEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput p2, v6, Lcom/reddit/feeds/impl/ui/actions/OnEditProfileFlairEventHandler$handleEvent$1;->label:I

    .line 74
    .line 75
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/l0;->c:Lcom/reddit/feeds/impl/data/k;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/reddit/feeds/impl/ui/actions/l0;->d:Lcom/reddit/feeds/data/FeedType;

    .line 78
    .line 79
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/feeds/impl/data/k;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_2
    check-cast p2, Lhx/f;

    .line 87
    .line 88
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    instance-of p2, p1, Lcom/reddit/domain/model/Link;

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 97
    .line 98
    move-object v2, p1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object v2, v7

    .line 101
    :goto_3
    if-nez v2, :cond_5

    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/l0;->e:Lhx/c;

    .line 107
    .line 108
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move-object v3, p1

    .line 115
    check-cast v3, Landroid/content/Context;

    .line 116
    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_6
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/l0;->g:Lt43/a;

    .line 123
    .line 124
    instance-of p2, p1, Loo1/e;

    .line 125
    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    check-cast p1, Loo1/e;

    .line 129
    .line 130
    move-object v4, p1

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    move-object v4, v7

    .line 133
    :goto_4
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/l0;->b:Lcom/reddit/common/coroutines/a;

    .line 134
    .line 135
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnEditProfileFlairEventHandler$handleEvent$2;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    move-object v1, p0

    .line 143
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/impl/ui/actions/OnEditProfileFlairEventHandler$handleEvent$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/l0;Lcom/reddit/domain/model/Link;Landroid/content/Context;Loo1/e;Ldm3/a;)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x2

    .line 147
    iget-object p2, v1, Lcom/reddit/feeds/impl/ui/actions/l0;->a:Lkotlinx/coroutines/b0;

    .line 148
    .line 149
    invoke-static {p2, p1, v7, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/l0;->i:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
