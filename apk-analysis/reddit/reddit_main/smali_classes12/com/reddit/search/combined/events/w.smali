.class public final Lcom/reddit/search/combined/events/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lbx/b;

.field public final d:Lrb3/b;

.field public final e:Lcom/reddit/search/combined/ui/m2;

.field public final f:Lcom/reddit/session/Session;

.field public final g:Lcom/reddit/screen/o0;

.field public final i:Lcom/reddit/profile/usecase/c;

.field public final r:Lza3/a;

.field public final v:Lw93/a;

.field public final w:Lkk1/i;

.field public final x:Ltm3/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lbx/b;Lrb3/b;Lcom/reddit/search/combined/ui/m2;Lcom/reddit/session/Session;Lcom/reddit/screen/o0;Lcom/reddit/profile/usecase/c;Lza3/a;Lw93/a;Lkk1/i;)V
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
    const-string v0, "resourceProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "peopleSearchResultsNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "searchFeedState"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "activeSession"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "toaster"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "profileFollowUseCase"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "personResultsRepository"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "searchAnalytics"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "feedPager"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/search/combined/events/w;->a:Lkotlinx/coroutines/b0;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/reddit/search/combined/events/w;->b:Lcom/reddit/common/coroutines/a;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/reddit/search/combined/events/w;->c:Lbx/b;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/reddit/search/combined/events/w;->d:Lrb3/b;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/reddit/search/combined/events/w;->e:Lcom/reddit/search/combined/ui/m2;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/reddit/search/combined/events/w;->f:Lcom/reddit/session/Session;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/reddit/search/combined/events/w;->g:Lcom/reddit/screen/o0;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/reddit/search/combined/events/w;->i:Lcom/reddit/profile/usecase/c;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/reddit/search/combined/events/w;->r:Lza3/a;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/reddit/search/combined/events/w;->v:Lw93/a;

    .line 78
    .line 79
    iput-object p11, p0, Lcom/reddit/search/combined/events/w;->w:Lkk1/i;

    .line 80
    .line 81
    const-class p1, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEvent;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/reddit/search/combined/events/w;->x:Ltm3/d;

    .line 88
    .line 89
    return-void
.end method

.method public static final d(Lcom/reddit/search/combined/events/w;Lga3/a0;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/search/combined/events/w;->b:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    instance-of v1, p3, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$toggleFollow$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$toggleFollow$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$toggleFollow$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$toggleFollow$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$toggleFollow$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$toggleFollow$1;-><init>(Lcom/reddit/search/combined/events/w;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$toggleFollow$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$toggleFollow$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-boolean p2, v1, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$toggleFollow$1;->Z$0:Z

    .line 43
    .line 44
    iget-object p1, v1, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$toggleFollow$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lga3/a0;

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p0, v1, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$toggleFollow$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lga3/a0;

    .line 64
    .line 65
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lcom/reddit/search/combined/events/w;->f:Lcom/reddit/session/Session;

    .line 73
    .line 74
    invoke-interface {p3}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_6

    .line 79
    .line 80
    iput-object v6, v1, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$toggleFollow$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-boolean p2, v1, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$toggleFollow$1;->Z$0:Z

    .line 83
    .line 84
    iput v5, v1, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$toggleFollow$1;->label:I

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$navigateToLogin$2;

    .line 91
    .line 92
    invoke-direct {p2, p0, v6}, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$navigateToLogin$2;-><init>(Lcom/reddit/search/combined/events/w;Ldm3/a;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v2, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    :goto_1
    if-ne p0, v2, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_6
    iput-object p1, v1, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$toggleFollow$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-boolean p2, v1, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$toggleFollow$1;->Z$0:Z

    .line 113
    .line 114
    iput v4, v1, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$toggleFollow$1;->label:I

    .line 115
    .line 116
    iget-object p3, p1, Lga3/a0;->e:Lfa3/f;

    .line 117
    .line 118
    iget-object p3, p3, Lfa3/f;->e:Lzw/e;

    .line 119
    .line 120
    if-eqz p3, :cond_7

    .line 121
    .line 122
    invoke-interface {p3}, Lzw/e;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-nez p3, :cond_8

    .line 127
    .line 128
    :cond_7
    iget-object p3, p1, Lga3/a0;->e:Lfa3/f;

    .line 129
    .line 130
    iget-object p3, p3, Lfa3/f;->c:Ljava/lang/String;

    .line 131
    .line 132
    :cond_8
    iget-object v3, p0, Lcom/reddit/search/combined/events/w;->c:Lbx/b;

    .line 133
    .line 134
    if-eqz p2, :cond_9

    .line 135
    .line 136
    const v4, 0x7f130de5

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    const v4, 0x7f130de8

    .line 141
    .line 142
    .line 143
    :goto_3
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast v3, Lbx/a;

    .line 148
    .line 149
    invoke-virtual {v3, v4, p3}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v3, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$showConfirmationToast$2;

    .line 158
    .line 159
    invoke-direct {v3, p0, p2, p3, v6}, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$showConfirmationToast$2;-><init>(Lcom/reddit/search/combined/events/w;ZLjava/lang/String;Ldm3/a;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    if-ne p3, v2, :cond_a

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_a
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    :goto_4
    if-ne p3, v2, :cond_b

    .line 172
    .line 173
    :goto_5
    return-object v2

    .line 174
    :cond_b
    :goto_6
    iget-object p3, p0, Lcom/reddit/search/combined/events/w;->a:Lkotlinx/coroutines/b0;

    .line 175
    .line 176
    new-instance v0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$toggleFollow$2;

    .line 177
    .line 178
    invoke-direct {v0, p0, p1, p2, v6}, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$toggleFollow$2;-><init>(Lcom/reddit/search/combined/events/w;Lga3/a0;ZLdm3/a;)V

    .line 179
    .line 180
    .line 181
    const/4 p0, 0x3

    .line 182
    invoke-static {p3, v6, v6, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 183
    .line 184
    .line 185
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEvent;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/reddit/search/combined/events/w;->b:Lcom/reddit/common/coroutines/a;

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$handleEvent$2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, p0, v1}, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$handleEvent$2;-><init>(Lcom/reddit/search/combined/events/SearchDynamicPersonClickEvent;Lcom/reddit/search/combined/events/w;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEvent;

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
    iget-object p0, p0, Lcom/reddit/search/combined/events/w;->x:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
