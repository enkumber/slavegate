.class public final Lcom/reddit/feeds/impl/ui/actions/t1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lkk1/i;

.field public final d:Lcom/reddit/feeds/impl/data/k;

.field public final e:Lcom/reddit/screen/o0;

.field public final f:Lcom/reddit/feeds/ui/actions/h;

.field public final g:Lcom/reddit/feeds/data/FeedType;

.field public final i:Lcom/reddit/feeds/impl/ui/actions/u1;

.field public final r:Ltm3/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lkk1/i;Lcom/reddit/feeds/impl/data/k;Lcom/reddit/screen/o0;Lcom/reddit/feeds/ui/actions/h;Lcom/reddit/feeds/data/FeedType;Lcom/reddit/feeds/impl/ui/actions/u1;)V
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
    const-string v0, "feedPager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedLinkRepository"

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
    const-string v0, "performIfLoggedInCondition"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "feedType"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "feedActionOutcomeUseCase"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/t1;->a:Lkotlinx/coroutines/b0;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/t1;->b:Lcom/reddit/common/coroutines/a;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/t1;->c:Lkk1/i;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/t1;->d:Lcom/reddit/feeds/impl/data/k;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/t1;->e:Lcom/reddit/screen/o0;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/actions/t1;->f:Lcom/reddit/feeds/ui/actions/h;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/actions/t1;->g:Lcom/reddit/feeds/data/FeedType;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/feeds/impl/ui/actions/t1;->i:Lcom/reddit/feeds/impl/ui/actions/u1;

    .line 59
    .line 60
    const-class p1, Lcom/reddit/feeds/impl/ui/events/PostUnhidden;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/t1;->r:Ltm3/d;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/impl/ui/events/PostUnhidden;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/reddit/feeds/impl/ui/actions/t1;->d(Lcom/reddit/feeds/impl/ui/events/PostUnhidden;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/reddit/feeds/impl/ui/events/PostUnhidden;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/reddit/feeds/impl/ui/events/PostUnhidden;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/PostUnhiddenEventHandler$handleEventWithResult$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reddit/feeds/impl/ui/actions/PostUnhiddenEventHandler$handleEventWithResult$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/t1;Lcom/reddit/feeds/impl/ui/events/PostUnhidden;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/t1;->i:Lcom/reddit/feeds/impl/ui/actions/u1;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/reddit/feeds/impl/ui/actions/u1;->a(Lsn1/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(Lcom/reddit/feeds/impl/ui/events/PostUnhidden;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/impl/ui/actions/PostUnhiddenEventHandler$handleEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/ui/actions/PostUnhiddenEventHandler$handleEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/ui/actions/PostUnhiddenEventHandler$handleEvent$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/ui/actions/PostUnhiddenEventHandler$handleEvent$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/PostUnhiddenEventHandler$handleEvent$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/ui/actions/PostUnhiddenEventHandler$handleEvent$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/t1;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/reddit/feeds/impl/ui/actions/PostUnhiddenEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/feeds/impl/ui/actions/PostUnhiddenEventHandler$handleEvent$1;->label:I

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    if-ne v1, v7, :cond_1

    .line 41
    .line 42
    iget-object p0, v6, Lcom/reddit/feeds/impl/ui/actions/PostUnhiddenEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 45
    .line 46
    iget-object p0, v6, Lcom/reddit/feeds/impl/ui/actions/PostUnhiddenEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/reddit/feeds/ui/actions/f;

    .line 49
    .line 50
    iget-object p0, v6, Lcom/reddit/feeds/impl/ui/actions/PostUnhiddenEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/reddit/feeds/impl/ui/events/PostUnhidden;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/PostUnhiddenEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/reddit/feeds/ui/actions/f;

    .line 69
    .line 70
    iget-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/PostUnhiddenEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/reddit/feeds/impl/ui/events/PostUnhidden;

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-boolean p2, p1, Lcom/reddit/feeds/impl/ui/events/PostUnhidden;->d:Z

    .line 82
    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    new-instance p2, Lcom/reddit/feeds/impl/ui/actions/PostUnhiddenEventHandler$visuallyUnhidePost$1;

    .line 86
    .line 87
    invoke-direct {p2, p0, p1, v8}, Lcom/reddit/feeds/impl/ui/actions/PostUnhiddenEventHandler$visuallyUnhidePost$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/t1;Lcom/reddit/feeds/impl/ui/events/PostUnhidden;Ldm3/a;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x3

    .line 91
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/t1;->a:Lkotlinx/coroutines/b0;

    .line 92
    .line 93
    invoke-static {p0, v8, v8, p2, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    move p2, v2

    .line 100
    iget-object v2, p1, Lcom/reddit/feeds/impl/ui/events/PostUnhidden;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/events/PostUnhidden;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean v4, p1, Lcom/reddit/feeds/impl/ui/events/PostUnhidden;->c:Z

    .line 105
    .line 106
    iput-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/PostUnhiddenEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/PostUnhiddenEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput p2, v6, Lcom/reddit/feeds/impl/ui/actions/PostUnhiddenEventHandler$handleEvent$1;->label:I

    .line 111
    .line 112
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/t1;->d:Lcom/reddit/feeds/impl/data/k;

    .line 113
    .line 114
    iget-object v5, p0, Lcom/reddit/feeds/impl/ui/actions/t1;->g:Lcom/reddit/feeds/data/FeedType;

    .line 115
    .line 116
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/feeds/impl/data/k;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v0, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    :goto_2
    check-cast p2, Lhx/f;

    .line 124
    .line 125
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    instance-of v1, p2, Lcom/reddit/domain/model/Link;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    check-cast p2, Lcom/reddit/domain/model/Link;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move-object p2, v8

    .line 137
    :goto_3
    if-eqz p2, :cond_8

    .line 138
    .line 139
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/PostUnhiddenEventHandler$handleEvent$2;

    .line 140
    .line 141
    invoke-direct {v1, p0, p2, p1, v8}, Lcom/reddit/feeds/impl/ui/actions/PostUnhiddenEventHandler$handleEvent$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/t1;Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/impl/ui/events/PostUnhidden;Ldm3/a;)V

    .line 142
    .line 143
    .line 144
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/PostUnhiddenEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/PostUnhiddenEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/PostUnhiddenEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 149
    .line 150
    iput v7, v6, Lcom/reddit/feeds/impl/ui/actions/PostUnhiddenEventHandler$handleEvent$1;->label:I

    .line 151
    .line 152
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/t1;->f:Lcom/reddit/feeds/ui/actions/h;

    .line 153
    .line 154
    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/w1;

    .line 155
    .line 156
    invoke-virtual {p0, v1, v6}, Lcom/reddit/feeds/impl/ui/actions/w1;->d(Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v0, :cond_7

    .line 161
    .line 162
    :goto_4
    return-object v0

    .line 163
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string p1, "Link not found"

    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/t1;->r:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
