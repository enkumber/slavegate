.class public final Lcom/reddit/session/usecase/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/session/account/a;

.field public final b:Lcom/reddit/session/account/c;

.field public final c:Lcom/reddit/session/Session;

.field public final d:Ljb3/b;

.field public final e:Lcx1/c;

.field public final f:Lkotlinx/coroutines/b0;

.field public final g:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lcom/reddit/session/account/a;Lcom/reddit/session/account/c;Lcom/reddit/session/Session;Ljb3/b;Lcx1/c;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;)V
    .locals 2

    .line 1
    const-string v0, "accountActions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountDataHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uriViewer"

    .line 12
    .line 13
    sget-object v1, Lcom/reddit/frontpage/util/g;->a:Lcom/reddit/frontpage/util/g;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "activeSession"

    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "deeplinkAccountSwitchAnalytics"

    .line 24
    .line 25
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "redditLogger"

    .line 29
    .line 30
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "coroutineScope"

    .line 34
    .line 35
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "dispatcherProvider"

    .line 39
    .line 40
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/reddit/session/usecase/a;->a:Lcom/reddit/session/account/a;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/reddit/session/usecase/a;->b:Lcom/reddit/session/account/c;

    .line 49
    .line 50
    iput-object p3, p0, Lcom/reddit/session/usecase/a;->c:Lcom/reddit/session/Session;

    .line 51
    .line 52
    iput-object p4, p0, Lcom/reddit/session/usecase/a;->d:Ljb3/b;

    .line 53
    .line 54
    iput-object p5, p0, Lcom/reddit/session/usecase/a;->e:Lcx1/c;

    .line 55
    .line 56
    iput-object p6, p0, Lcom/reddit/session/usecase/a;->f:Lkotlinx/coroutines/b0;

    .line 57
    .line 58
    iput-object p7, p0, Lcom/reddit/session/usecase/a;->g:Lcom/reddit/common/coroutines/a;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(Lcom/reddit/session/usecase/a;Ljava/lang/String;Landroid/net/Uri;Landroid/app/Activity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v4, v3, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountToTargetUser$1;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountToTargetUser$1;

    .line 18
    .line 19
    iget v5, v4, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountToTargetUser$1;->label:I

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    and-int v7, v5, v6

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    iput v5, v4, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountToTargetUser$1;->label:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountToTargetUser$1;

    .line 32
    .line 33
    invoke-direct {v4, v0, v3}, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountToTargetUser$1;-><init>(Lcom/reddit/session/usecase/a;Ldm3/a;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v3, v4, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountToTargetUser$1;->result:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    iget v6, v4, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountToTargetUser$1;->label:I

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    iget-object v0, v4, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountToTargetUser$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/content/Intent;

    .line 50
    .line 51
    iget-object v0, v4, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountToTargetUser$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/app/Activity;

    .line 54
    .line 55
    iget-object v1, v4, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountToTargetUser$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/net/Uri;

    .line 58
    .line 59
    iget-object v1, v4, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountToTargetUser$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "context"

    .line 80
    .line 81
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v6, "uri"

    .line 85
    .line 86
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v8, Lcom/reddit/branch/g;->a:Lcom/reddit/branch/g;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/reddit/branch/g;->g(Landroid/net/Uri;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    xor-int/2addr v8, v7

    .line 99
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Landroid/content/Intent;

    .line 106
    .line 107
    const-class v6, Lcom/reddit/branch/ui/BranchLinkActivity;

    .line 108
    .line 109
    invoke-direct {v3, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const-string v1, "branch_force_new_session"

    .line 116
    .line 117
    invoke-virtual {v3, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    :goto_1
    move-object v11, v3

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    sget v8, Lcom/reddit/frontpage/RedditDeepLinkActivity;->D0:I

    .line 123
    .line 124
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Landroid/content/Intent;

    .line 131
    .line 132
    const-class v6, Lcom/reddit/frontpage/RedditDeepLinkActivity;

    .line 133
    .line 134
    invoke-direct {v3, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    const-string v6, "com.reddit.extra.is_internal"

    .line 138
    .line 139
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :goto_2
    const-string v1, "com.reddit.frontpage.switch_account"

    .line 147
    .line 148
    invoke-virtual {v11, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    iget-object v8, v0, Lcom/reddit/session/usecase/a;->a:Lcom/reddit/session/account/a;

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    const/16 v15, 0x30

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    move-object/from16 v9, p1

    .line 160
    .line 161
    invoke-static/range {v8 .. v15}, Lcom/reddit/session/account/a;->c(Lcom/reddit/session/account/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ZZZI)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/reddit/session/usecase/a;->g:Lcom/reddit/common/coroutines/a;

    .line 165
    .line 166
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v3, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountToTargetUser$2;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-direct {v3, v0, v6}, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountToTargetUser$2;-><init>(Lcom/reddit/session/usecase/a;Ldm3/a;)V

    .line 174
    .line 175
    .line 176
    iput-object v6, v4, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountToTargetUser$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v6, v4, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountToTargetUser$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v2, v4, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountToTargetUser$1;->L$2:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v6, v4, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountToTargetUser$1;->L$3:Ljava/lang/Object;

    .line 183
    .line 184
    iput v7, v4, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountToTargetUser$1;->label:I

    .line 185
    .line 186
    invoke-static {v1, v3, v4}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v5, :cond_4

    .line 191
    .line 192
    return-object v5

    .line 193
    :cond_4
    move-object v0, v2

    .line 194
    :goto_3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 3

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/session/usecase/a;->g:Lcom/reddit/common/coroutines/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p2, p0, p1, v2}, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1;-><init>(Landroid/net/Uri;Lcom/reddit/session/usecase/a;Landroid/app/Activity;Ldm3/a;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    iget-object p0, p0, Lcom/reddit/session/usecase/a;->f:Lkotlinx/coroutines/b0;

    .line 25
    .line 26
    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 27
    .line 28
    .line 29
    return-void
.end method
