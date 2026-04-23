.class public final Lcom/reddit/profile/model/detailspage/handler/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lzw2/a;


# instance fields
.field public final a:Lcom/reddit/session/Session;

.field public final b:Lhx2/d;

.field public final c:Lqw2/a;

.field public final d:Lqw2/f;

.field public final e:Lcom/reddit/common/coroutines/a;

.field public final f:Lyx2/a;

.field public final g:Lcom/reddit/profile/state/b;

.field public final h:Ltm3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/session/Session;Lhx2/d;Lqw2/a;Lcom/reddit/screen/j0;Lqw2/f;Lcom/reddit/common/coroutines/a;Lyx2/a;Lcom/reddit/profile/state/b;)V
    .locals 1

    .line 1
    const-string v0, "activeSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "profileDetailsNavigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "profileCorrelationIdProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "toaster"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p4, "profilePageAnalytics"

    .line 22
    .line 23
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p4, "coroutinesDispatcher"

    .line 27
    .line 28
    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p4, "profileDetailTarget"

    .line 32
    .line 33
    invoke-static {p7, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p4, "profileDetailsStateDelegate"

    .line 37
    .line 38
    invoke-static {p8, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/b0;->a:Lcom/reddit/session/Session;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/profile/model/detailspage/handler/b0;->b:Lhx2/d;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/profile/model/detailspage/handler/b0;->c:Lqw2/a;

    .line 49
    .line 50
    iput-object p5, p0, Lcom/reddit/profile/model/detailspage/handler/b0;->d:Lqw2/f;

    .line 51
    .line 52
    iput-object p6, p0, Lcom/reddit/profile/model/detailspage/handler/b0;->e:Lcom/reddit/common/coroutines/a;

    .line 53
    .line 54
    iput-object p7, p0, Lcom/reddit/profile/model/detailspage/handler/b0;->f:Lyx2/a;

    .line 55
    .line 56
    iput-object p8, p0, Lcom/reddit/profile/model/detailspage/handler/b0;->g:Lcom/reddit/profile/state/b;

    .line 57
    .line 58
    const-class p1, Lfx2/z;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/b0;->h:Ltm3/d;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lyw2/b;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfx2/z;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/model/detailspage/handler/b0;->b(Lfx2/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lfx2/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$handleEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$handleEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$handleEvent$1;->label:I

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
    iput v1, v0, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$handleEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$handleEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$handleEvent$1;-><init>(Lcom/reddit/profile/model/detailspage/handler/b0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$handleEvent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lfx2/z;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget-object p0, v0, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    iget-object p0, v0, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lfx2/z;

    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object p1, v0, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lfx2/z;

    .line 83
    .line 84
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/reddit/profile/model/detailspage/handler/b0;->g:Lcom/reddit/profile/state/b;

    .line 92
    .line 93
    move-object v2, p2

    .line 94
    check-cast v2, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 95
    .line 96
    iget-object v7, v2, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->r:Lcom/reddit/profile/viewmodel/e;

    .line 97
    .line 98
    iget-object v7, v7, Lcom/reddit/profile/viewmodel/e;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v8, p0, Lcom/reddit/profile/model/detailspage/handler/b0;->a:Lcom/reddit/session/Session;

    .line 101
    .line 102
    invoke-interface {v8}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_7

    .line 107
    .line 108
    invoke-interface {v8}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_7

    .line 117
    .line 118
    new-instance p1, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$handleEvent$2;

    .line 119
    .line 120
    invoke-direct {p1, p0, v6}, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$handleEvent$2;-><init>(Lcom/reddit/profile/model/detailspage/handler/b0;Ldm3/a;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$handleEvent$3;

    .line 124
    .line 125
    invoke-direct {p2, v6}, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$handleEvent$3;-><init>(Ldm3/a;)V

    .line 126
    .line 127
    .line 128
    iput-object v6, v0, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v7, v0, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput v5, v0, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$handleEvent$1;->label:I

    .line 133
    .line 134
    invoke-virtual {v2, p1, p2, v0}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->T(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move-object p1, v7

    .line 142
    :goto_1
    iget-object p2, p0, Lcom/reddit/profile/model/detailspage/handler/b0;->e:Lcom/reddit/common/coroutines/a;

    .line 143
    .line 144
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-instance v2, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$handleEvent$4;

    .line 149
    .line 150
    invoke-direct {v2, p0, p1, v6}, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$handleEvent$4;-><init>(Lcom/reddit/profile/model/detailspage/handler/b0;Ljava/lang/String;Ldm3/a;)V

    .line 151
    .line 152
    .line 153
    iput-object v6, v0, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v6, v0, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput v4, v0, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$handleEvent$1;->label:I

    .line 158
    .line 159
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v1, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_7
    new-instance v2, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$handleEvent$5;

    .line 170
    .line 171
    invoke-direct {v2, p0, p1, v6}, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$handleEvent$5;-><init>(Lcom/reddit/profile/model/detailspage/handler/b0;Lfx2/z;Ldm3/a;)V

    .line 172
    .line 173
    .line 174
    iput-object v6, v0, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v6, v0, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    iput v3, v0, Lcom/reddit/profile/model/detailspage/handler/OnSingleSocialLinkClickEventHandler$handleEvent$1;->label:I

    .line 179
    .line 180
    invoke-static {p2, v2, v0}, Lcom/reddit/profile/state/b;->b(Lcom/reddit/profile/state/b;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v1, :cond_8

    .line 185
    .line 186
    :goto_3
    return-object v1

    .line 187
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/b0;->h:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
