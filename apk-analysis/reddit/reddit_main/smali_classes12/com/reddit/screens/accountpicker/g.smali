.class public final Lcom/reddit/screens/accountpicker/g;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final B:Lp2/e;

.field public final R:Lcom/reddit/common/coroutines/a;

.field public final S:Lcx1/c;

.field public final T:Lgm/a;

.field public final U:Lcom/reddit/agegating/impl/age/data/b;

.field public final V:Lcom/reddit/session/Session;

.field public final W:Lpc1/h;

.field public final X:Ltu1/a;

.field public final Y:Ljq/b;

.field public Z:Lkotlinx/coroutines/u1;

.field public a0:Z

.field public final e:Lkotlinx/coroutines/b0;

.field public final f:Lcom/reddit/session/account/a;

.field public final g:Lpd1/a;

.field public final i:Lpd1/p;

.field public final r:Lcom/reddit/domain/usecase/e;

.field public final v:Lcom/reddit/screens/accountpicker/b;

.field public final w:Landroidx/room/b0;

.field public final x:Lki2/b;

.field public final y:Lkq/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/session/account/a;Lpd1/a;Lpd1/p;Lcom/reddit/domain/usecase/e;Lcom/reddit/screens/accountpicker/b;Landroidx/room/b0;Lki2/b;Lkq/f;Lp2/e;Lcom/reddit/common/coroutines/a;Lcx1/c;Lgm/a;Lcom/reddit/agegating/impl/age/data/b;Lcom/reddit/session/Session;Lpc1/h;Ltu1/a;Ljq/b;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "appScope"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "accountActionsUseCase"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "accountRepository"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "accountHelper"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "accountInfoUseCase"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "view"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "params"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "navDrawerAnalytics"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "authAnalytics"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "accountAnalytics"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "dispatcherProvider"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "redditLogger"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "ageFeatures"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "ageRepository"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "activeSession"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "profileFeatures"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "appSettings"

    .line 114
    .line 115
    move-object/from16 v15, p17

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "authFeatures"

    .line 121
    .line 122
    move-object/from16 v15, p18

    .line 123
    .line 124
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct/range {p0 .. p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 128
    .line 129
    .line 130
    move-object/from16 v0, p0

    .line 131
    .line 132
    iput-object v1, v0, Lcom/reddit/screens/accountpicker/g;->e:Lkotlinx/coroutines/b0;

    .line 133
    .line 134
    iput-object v2, v0, Lcom/reddit/screens/accountpicker/g;->f:Lcom/reddit/session/account/a;

    .line 135
    .line 136
    iput-object v3, v0, Lcom/reddit/screens/accountpicker/g;->g:Lpd1/a;

    .line 137
    .line 138
    iput-object v4, v0, Lcom/reddit/screens/accountpicker/g;->i:Lpd1/p;

    .line 139
    .line 140
    iput-object v5, v0, Lcom/reddit/screens/accountpicker/g;->r:Lcom/reddit/domain/usecase/e;

    .line 141
    .line 142
    iput-object v6, v0, Lcom/reddit/screens/accountpicker/g;->v:Lcom/reddit/screens/accountpicker/b;

    .line 143
    .line 144
    iput-object v7, v0, Lcom/reddit/screens/accountpicker/g;->w:Landroidx/room/b0;

    .line 145
    .line 146
    iput-object v8, v0, Lcom/reddit/screens/accountpicker/g;->x:Lki2/b;

    .line 147
    .line 148
    iput-object v9, v0, Lcom/reddit/screens/accountpicker/g;->y:Lkq/f;

    .line 149
    .line 150
    iput-object v10, v0, Lcom/reddit/screens/accountpicker/g;->B:Lp2/e;

    .line 151
    .line 152
    iput-object v11, v0, Lcom/reddit/screens/accountpicker/g;->R:Lcom/reddit/common/coroutines/a;

    .line 153
    .line 154
    iput-object v12, v0, Lcom/reddit/screens/accountpicker/g;->S:Lcx1/c;

    .line 155
    .line 156
    iput-object v13, v0, Lcom/reddit/screens/accountpicker/g;->T:Lgm/a;

    .line 157
    .line 158
    iput-object v14, v0, Lcom/reddit/screens/accountpicker/g;->U:Lcom/reddit/agegating/impl/age/data/b;

    .line 159
    .line 160
    move-object/from16 v1, p15

    .line 161
    .line 162
    iput-object v1, v0, Lcom/reddit/screens/accountpicker/g;->V:Lcom/reddit/session/Session;

    .line 163
    .line 164
    move-object/from16 v1, p16

    .line 165
    .line 166
    iput-object v1, v0, Lcom/reddit/screens/accountpicker/g;->W:Lpc1/h;

    .line 167
    .line 168
    move-object/from16 v1, p17

    .line 169
    .line 170
    iput-object v1, v0, Lcom/reddit/screens/accountpicker/g;->X:Ltu1/a;

    .line 171
    .line 172
    iput-object v15, v0, Lcom/reddit/screens/accountpicker/g;->Y:Ljq/b;

    .line 173
    .line 174
    iget-object v1, v14, Lcom/reddit/agegating/impl/age/data/b;->m:Ljava/lang/Boolean;

    .line 175
    .line 176
    if-eqz v1, :cond_0

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_0

    .line 183
    :cond_0
    const/4 v1, 0x1

    .line 184
    :goto_0
    iput-boolean v1, v0, Lcom/reddit/screens/accountpicker/g;->a0:Z

    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/reddit/screens/accountpicker/AccountPickerPresenter$updateShowIncognitoMode$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/reddit/screens/accountpicker/AccountPickerPresenter$updateShowIncognitoMode$1;-><init>(Lcom/reddit/screens/accountpicker/g;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/reddit/screens/accountpicker/g;->w()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/screens/accountpicker/g;->T:Lgm/a;

    .line 2
    .line 3
    check-cast v0, Lim/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lim/b;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/reddit/screens/accountpicker/g;->a0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iget-object p0, p0, Lcom/reddit/screens/accountpicker/g;->V:Lcom/reddit/session/Session;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    return v1
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->t()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/screens/accountpicker/g;->Z:Lkotlinx/coroutines/u1;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/reddit/screens/accountpicker/g;->v:Lcom/reddit/screens/accountpicker/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/screens/accountpicker/b;->X0:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/reddit/screens/accountpicker/g;->i:Lpd1/p;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Lpd1/p;->b()Landroid/accounts/Account;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2}, Lpd1/p;->a()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    invoke-static {v3, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/accounts/Account;

    .line 47
    .line 48
    new-instance v6, Lcom/reddit/screens/accountpicker/h;

    .line 49
    .line 50
    iget-object v7, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 51
    .line 52
    const-string v8, "name"

    .line 53
    .line 54
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v9, Lcom/reddit/domain/model/Avatar$LoggedOutAvatar;->INSTANCE:Lcom/reddit/domain/model/Avatar$LoggedOutAvatar;

    .line 58
    .line 59
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const-string v8, ""

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    invoke-direct/range {v6 .. v13}, Lcom/reddit/screens/accountpicker/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Avatar;ZZZLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v1, "<set-?>"

    .line 79
    .line 80
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, v0, Lcom/reddit/screens/accountpicker/b;->X0:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->g()Lb4/s;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->g()Lb4/s;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lcom/reddit/launch/main/g;

    .line 105
    .line 106
    const/4 v4, 0x5

    .line 107
    invoke-direct {v3, v0, v4}, Lcom/reddit/launch/main/g;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {v2}, Lpd1/p;->b()Landroid/accounts/Account;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/reddit/screens/accountpicker/g;->Z:Lkotlinx/coroutines/u1;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v1, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/reddit/screens/accountpicker/g;->R:Lcom/reddit/common/coroutines/a;

    .line 131
    .line 132
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v4, Lcom/reddit/screens/accountpicker/AccountPickerPresenter$updateAccounts$1;

    .line 137
    .line 138
    invoke-direct {v4, p0, v0, v2}, Lcom/reddit/screens/accountpicker/AccountPickerPresenter$updateAccounts$1;-><init>(Lcom/reddit/screens/accountpicker/g;Landroid/accounts/Account;Ldm3/a;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-static {v1, v3, v2, v4, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/reddit/screens/accountpicker/g;->Z:Lkotlinx/coroutines/u1;

    .line 147
    .line 148
    return-void
.end method
