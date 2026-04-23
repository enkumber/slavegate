.class public final Lcom/reddit/auth/login/screen/welcome/p;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;


# instance fields
.field public final B:Ltu1/e;

.field public final R:Ljq/b;

.field public final S:Lpc1/a;

.field public final T:Lkl2/a;

.field public final U:Lhx/d;

.field public final V:Lcom/reddit/common/coroutines/a;

.field public final W:Lcom/reddit/auth/login/domain/usecase/v;

.field public final X:Lkotlinx/coroutines/flow/w1;

.field public final Y:Landroidx/compose/runtime/o1;

.field public final Z:Landroidx/compose/runtime/o1;

.field public final e:Lcom/reddit/auth/login/domain/usecase/f0;

.field public final f:Lcom/reddit/session/account/a;

.field public final g:Lcom/reddit/auth/login/screen/welcome/n;

.field public final i:Lcom/reddit/auth/login/screen/welcome/l;

.field public final r:Lbx/b;

.field public final v:Lkq/f;

.field public final w:Lpd1/j;

.field public final x:Ltu1/a;

.field public final y:Lcom/reddit/auth/login/impl/phoneauth/e;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/domain/usecase/f0;Lcom/reddit/session/account/a;Lcom/reddit/auth/login/screen/welcome/n;Lcom/reddit/auth/login/screen/welcome/l;Lbx/b;Lkq/f;Lpd1/j;Ltu1/a;Lu71/d;Ldi2/a;Ljq/f;Ldb2/a;Lcom/reddit/auth/login/impl/phoneauth/e;Ltu1/e;Ljq/b;Lpc1/a;Lkl2/a;Lhx/d;Lcom/reddit/common/coroutines/a;Lcom/reddit/auth/login/domain/usecase/v;)V
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
    move-object/from16 v9, p13

    .line 18
    .line 19
    move-object/from16 v10, p14

    .line 20
    .line 21
    move-object/from16 v11, p15

    .line 22
    .line 23
    move-object/from16 v12, p16

    .line 24
    .line 25
    move-object/from16 v13, p17

    .line 26
    .line 27
    move-object/from16 v14, p18

    .line 28
    .line 29
    move-object/from16 v15, p19

    .line 30
    .line 31
    const-string v0, "loginUseCase"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "accountActions"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "welcomeScreenNavigator"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "view"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "resourceProvider"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "authAnalytics"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "myAccountRepository"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "appSettings"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "deepLinkSettings"

    .line 72
    .line 73
    move-object/from16 v8, p9

    .line 74
    .line 75
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "momentsUtil"

    .line 79
    .line 80
    move-object/from16 v8, p10

    .line 81
    .line 82
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "authLoginDynamicConfigs"

    .line 86
    .line 87
    move-object/from16 v8, p11

    .line 88
    .line 89
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "authAnalyticsV2"

    .line 93
    .line 94
    move-object/from16 v8, p12

    .line 95
    .line 96
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "phoneAuthUseCase"

    .line 100
    .line 101
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "growthSettings"

    .line 105
    .line 106
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "authFeatures"

    .line 110
    .line 111
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "channelsFeatures"

    .line 115
    .line 116
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "notificationReEnablementDelegate"

    .line 120
    .line 121
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "getContext"

    .line 125
    .line 126
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "dispatcherProvider"

    .line 130
    .line 131
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "recaptchaUseCase"

    .line 135
    .line 136
    move-object/from16 v8, p20

    .line 137
    .line 138
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-direct/range {p0 .. p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 142
    .line 143
    .line 144
    move-object/from16 v0, p0

    .line 145
    .line 146
    iput-object v1, v0, Lcom/reddit/auth/login/screen/welcome/p;->e:Lcom/reddit/auth/login/domain/usecase/f0;

    .line 147
    .line 148
    iput-object v2, v0, Lcom/reddit/auth/login/screen/welcome/p;->f:Lcom/reddit/session/account/a;

    .line 149
    .line 150
    iput-object v3, v0, Lcom/reddit/auth/login/screen/welcome/p;->g:Lcom/reddit/auth/login/screen/welcome/n;

    .line 151
    .line 152
    iput-object v4, v0, Lcom/reddit/auth/login/screen/welcome/p;->i:Lcom/reddit/auth/login/screen/welcome/l;

    .line 153
    .line 154
    iput-object v5, v0, Lcom/reddit/auth/login/screen/welcome/p;->r:Lbx/b;

    .line 155
    .line 156
    iput-object v6, v0, Lcom/reddit/auth/login/screen/welcome/p;->v:Lkq/f;

    .line 157
    .line 158
    iput-object v7, v0, Lcom/reddit/auth/login/screen/welcome/p;->w:Lpd1/j;

    .line 159
    .line 160
    move-object/from16 v1, p8

    .line 161
    .line 162
    iput-object v1, v0, Lcom/reddit/auth/login/screen/welcome/p;->x:Ltu1/a;

    .line 163
    .line 164
    iput-object v9, v0, Lcom/reddit/auth/login/screen/welcome/p;->y:Lcom/reddit/auth/login/impl/phoneauth/e;

    .line 165
    .line 166
    iput-object v10, v0, Lcom/reddit/auth/login/screen/welcome/p;->B:Ltu1/e;

    .line 167
    .line 168
    iput-object v11, v0, Lcom/reddit/auth/login/screen/welcome/p;->R:Ljq/b;

    .line 169
    .line 170
    iput-object v12, v0, Lcom/reddit/auth/login/screen/welcome/p;->S:Lpc1/a;

    .line 171
    .line 172
    iput-object v13, v0, Lcom/reddit/auth/login/screen/welcome/p;->T:Lkl2/a;

    .line 173
    .line 174
    iput-object v14, v0, Lcom/reddit/auth/login/screen/welcome/p;->U:Lhx/d;

    .line 175
    .line 176
    iput-object v15, v0, Lcom/reddit/auth/login/screen/welcome/p;->V:Lcom/reddit/common/coroutines/a;

    .line 177
    .line 178
    iput-object v8, v0, Lcom/reddit/auth/login/screen/welcome/p;->W:Lcom/reddit/auth/login/domain/usecase/v;

    .line 179
    .line 180
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v0, Lcom/reddit/auth/login/screen/welcome/p;->X:Lkotlinx/coroutines/flow/w1;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, v0, Lcom/reddit/auth/login/screen/welcome/p;->Y:Landroidx/compose/runtime/o1;

    .line 194
    .line 195
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-object v2, v0, Lcom/reddit/auth/login/screen/welcome/p;->Z:Landroidx/compose/runtime/o1;

    .line 200
    .line 201
    move-object v2, v11

    .line 202
    check-cast v2, Ljq/d;

    .line 203
    .line 204
    iget-object v3, v2, Ljq/d;->F:Lc9/d;

    .line 205
    .line 206
    sget-object v4, Ljq/d;->J:[Ltm3/x;

    .line 207
    .line 208
    const/16 v5, 0x17

    .line 209
    .line 210
    aget-object v4, v4, v5

    .line 211
    .line 212
    invoke-virtual {v3, v2, v4}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_0

    .line 223
    .line 224
    iget-object v2, v0, Lcom/reddit/presentation/b;->a:Lup3/d;

    .line 225
    .line 226
    invoke-interface {v15}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v4, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$1;

    .line 231
    .line 232
    invoke-direct {v4, v0, v1}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$1;-><init>(Lcom/reddit/auth/login/screen/welcome/p;Ldm3/a;)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x2

    .line 236
    invoke-static {v2, v3, v1, v4, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 237
    .line 238
    .line 239
    :cond_0
    return-void
.end method

.method public static final q(Lcom/reddit/auth/login/screen/welcome/p;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$showProgress$1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$showProgress$1;-><init>(Lcom/reddit/auth/login/screen/welcome/p;ZLdm3/a;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/auth/login/screen/welcome/p;->Y:Landroidx/compose/runtime/o1;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$checkEmailPermissions$1;

    .line 22
    .line 23
    invoke-direct {v3, p0, v2}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$checkEmailPermissions$1;-><init>(Lcom/reddit/auth/login/screen/welcome/p;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v2, v3, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$attach$1;

    .line 35
    .line 36
    invoke-direct {v3, p0, v2}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$attach$1;-><init>(Lcom/reddit/auth/login/screen/welcome/p;Ldm3/a;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v2, v3, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/auth/login/screen/welcome/p;->S:Lpc1/a;

    .line 43
    .line 44
    check-cast v0, Lfj1/b;

    .line 45
    .line 46
    iget-object v3, v0, Lfj1/b;->u:Lcom/reddit/webembed/util/injectable/h;

    .line 47
    .line 48
    sget-object v4, Lfj1/b;->D:[Ltm3/x;

    .line 49
    .line 50
    const/16 v5, 0x11

    .line 51
    .line 52
    aget-object v4, v4, v5

    .line 53
    .line 54
    invoke-virtual {v3, v0, v4}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance v0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$attach$2;

    .line 67
    .line 68
    invoke-direct {v0, p0, v2}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$attach$2;-><init>(Lcom/reddit/auth/login/screen/welcome/p;Ldm3/a;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/reddit/presentation/b;->a:Lup3/d;

    .line 72
    .line 73
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method
