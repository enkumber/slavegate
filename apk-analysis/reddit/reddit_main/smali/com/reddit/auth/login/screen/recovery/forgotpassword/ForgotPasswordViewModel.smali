.class public final Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/auth/login/screen/recovery/forgotpassword/q;",
        "Lcom/reddit/auth/login/screen/recovery/forgotpassword/z;",
        "com/reddit/auth/login/screen/recovery/forgotpassword/n",
        "com/reddit/auth/login/screen/recovery/forgotpassword/m",
        "auth_login_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nForgotPasswordViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForgotPasswordViewModel.kt\ncom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,372:1\n85#2:373\n117#2,2:374\n85#2:376\n117#2,2:377\n85#2:379\n117#2,2:380\n85#2:382\n117#2,2:383\n85#2:385\n117#2,2:386\n1128#3,6:388\n*S KotlinDebug\n*F\n+ 1 ForgotPasswordViewModel.kt\ncom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel\n*L\n62#1:373\n62#1:374,2\n69#1:376\n69#1:377,2\n70#1:379\n70#1:380,2\n73#1:382\n73#1:383,2\n74#1:385\n74#1:386,2\n87#1:388,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Les/a;

.field public final R:Lds/b;

.field public final S:Lbx/b;

.field public final T:Lcom/reddit/screen/o0;

.field public final U:La72/a;

.field public final V:Landroidx/compose/runtime/o1;

.field public W:Z

.field public final X:Lkotlinx/coroutines/flow/w1;

.field public final Y:Lkotlinx/coroutines/flow/k;

.field public final Z:Landroidx/compose/runtime/o1;

.field public final a0:Landroidx/compose/runtime/o1;

.field public b0:Z

.field public final c0:Landroidx/compose/runtime/o1;

.field public final d0:Landroidx/compose/runtime/o1;

.field public final g:Lcom/reddit/auth/login/screen/recovery/forgotpassword/s;

.field public final i:Lkotlin/jvm/functions/Function0;

.field public final r:Lkotlin/jvm/functions/Function0;

.field public final v:Lcom/reddit/auth/login/screen/recovery/forgotpassword/g;

.field public final w:Lhz/a;

.field public final x:Lcom/reddit/auth/login/data/g;

.field public final y:Lcom/reddit/auth/login/domain/usecase/g1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/auth/login/screen/recovery/forgotpassword/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/auth/login/screen/recovery/forgotpassword/g;Lhz/a;Lcom/reddit/auth/login/data/g;Lcom/reddit/auth/login/domain/usecase/g1;Les/a;Lds/b;Lbx/b;Lcom/reddit/screen/o0;La72/a;)V
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
    const-string v0, "screenScope"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "saveableStateRegistry"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "visibilityProvider"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "parameters"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "navigateBack"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "hideKeyboard"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "navigateToUrl"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "emailValidator"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "usernameValidator"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "resetPasswordUseCase"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "resetPasswordFlowInitialNavigator"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "resetPasswordFlowNotifier"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "resourceProvider"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "toaster"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "passwordRecoveryAnalytics"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 107
    .line 108
    const/4 v15, 0x2

    .line 109
    invoke-direct {v0, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object/from16 v3, p0

    .line 117
    .line 118
    invoke-direct {v3, v1, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 119
    .line 120
    .line 121
    iput-object v4, v3, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->g:Lcom/reddit/auth/login/screen/recovery/forgotpassword/s;

    .line 122
    .line 123
    iput-object v5, v3, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->i:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    iput-object v6, v3, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->r:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    iput-object v7, v3, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->v:Lcom/reddit/auth/login/screen/recovery/forgotpassword/g;

    .line 128
    .line 129
    iput-object v8, v3, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->w:Lhz/a;

    .line 130
    .line 131
    iput-object v9, v3, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->x:Lcom/reddit/auth/login/data/g;

    .line 132
    .line 133
    iput-object v10, v3, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->y:Lcom/reddit/auth/login/domain/usecase/g1;

    .line 134
    .line 135
    iput-object v11, v3, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->B:Les/a;

    .line 136
    .line 137
    iput-object v12, v3, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->R:Lds/b;

    .line 138
    .line 139
    iput-object v13, v3, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->S:Lbx/b;

    .line 140
    .line 141
    iput-object v14, v3, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->T:Lcom/reddit/screen/o0;

    .line 142
    .line 143
    move-object/from16 v15, p15

    .line 144
    .line 145
    iput-object v15, v3, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->U:La72/a;

    .line 146
    .line 147
    new-instance v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;

    .line 148
    .line 149
    invoke-direct {v0}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v3, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->V:Landroidx/compose/runtime/o1;

    .line 157
    .line 158
    const-string v0, ""

    .line 159
    .line 160
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, v3, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->X:Lkotlinx/coroutines/flow/w1;

    .line 165
    .line 166
    const-wide/16 v5, 0x5dc

    .line 167
    .line 168
    invoke-static {v2, v5, v6}, Lkotlinx/coroutines/flow/m;->q(Lkotlinx/coroutines/flow/k;J)Lkotlinx/coroutines/flow/k;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, v3, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->Y:Lkotlinx/coroutines/flow/k;

    .line 173
    .line 174
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iput-object v5, v3, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 181
    .line 182
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iput-object v5, v3, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 187
    .line 188
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object v2, v3, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 193
    .line 194
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v3, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 199
    .line 200
    new-instance v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel$handleFlowEvents$1;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-direct {v0, v3, v2}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel$handleFlowEvents$1;-><init>(Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;Ldm3/a;)V

    .line 204
    .line 205
    .line 206
    const/4 v5, 0x3

    .line 207
    invoke-static {v1, v2, v2, v0, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 208
    .line 209
    .line 210
    new-instance v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel$handleScreenEvents$1;

    .line 211
    .line 212
    invoke-direct {v0, v3, v2}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel$handleScreenEvents$1;-><init>(Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;Ldm3/a;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2, v2, v0, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 216
    .line 217
    .line 218
    new-instance v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel$handleValidationEvents$1;

    .line 219
    .line 220
    invoke-direct {v0, v3, v2}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel$handleValidationEvents$1;-><init>(Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;Ldm3/a;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v2, v2, v0, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 224
    .line 225
    .line 226
    iget-object v0, v4, Lcom/reddit/auth/login/screen/recovery/forgotpassword/s;->c:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v3, v0}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->O(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public static final M(Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->U:La72/a;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->r:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->S:Lbx/b;

    .line 12
    .line 13
    instance-of v6, v1, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel$handleContinueButtonClick$1;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel$handleContinueButtonClick$1;

    .line 19
    .line 20
    iget v7, v6, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel$handleContinueButtonClick$1;->label:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel$handleContinueButtonClick$1;->label:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel$handleContinueButtonClick$1;

    .line 33
    .line 34
    invoke-direct {v6, v0, v1}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel$handleContinueButtonClick$1;-><init>(Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, v6, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel$handleContinueButtonClick$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    iget v8, v6, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel$handleContinueButtonClick$1;->label:I

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x1

    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    if-eq v8, v11, :cond_2

    .line 49
    .line 50
    if-ne v8, v9, :cond_1

    .line 51
    .line 52
    iget-object v2, v6, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel$handleContinueButtonClick$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lhx/f;

    .line 55
    .line 56
    iget-object v2, v6, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel$handleContinueButtonClick$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v8, v6, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel$handleContinueButtonClick$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v2, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 85
    .line 86
    new-instance v8, Lnj4/a;

    .line 87
    .line 88
    const-string v12, "source"

    .line 89
    .line 90
    const-string v13, "reset_password"

    .line 91
    .line 92
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v12, "action"

    .line 96
    .line 97
    const-string v13, "click"

    .line 98
    .line 99
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v12, "noun"

    .line 103
    .line 104
    const-string v13, "request_password_reset_email"

    .line 105
    .line 106
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v8}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v10}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->Q(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->N()Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v8, v1, Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->y:Lcom/reddit/auth/login/domain/usecase/g1;

    .line 130
    .line 131
    iput-object v8, v6, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel$handleContinueButtonClick$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput v11, v6, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel$handleContinueButtonClick$1;->label:I

    .line 134
    .line 135
    invoke-virtual {v1, v8, v6}, Lcom/reddit/auth/login/domain/usecase/g1;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v7, :cond_4

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_4
    :goto_1
    check-cast v1, Lhx/f;

    .line 144
    .line 145
    instance-of v12, v1, Lhx/g;

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    if-eqz v12, :cond_6

    .line 149
    .line 150
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iput-boolean v10, v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->W:Z

    .line 154
    .line 155
    iget-object v2, v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->B:Les/a;

    .line 156
    .line 157
    check-cast v1, Lhx/g;

    .line 158
    .line 159
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lcom/reddit/domain/model/resetpassword/ResetPasswordInitializeResult;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/reddit/domain/model/resetpassword/ResetPasswordInitializeResult;->getHasOneAttemptLeft()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v4, v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->g:Lcom/reddit/auth/login/screen/recovery/forgotpassword/s;

    .line 168
    .line 169
    iget-boolean v4, v4, Lcom/reddit/auth/login/screen/recovery/forgotpassword/s;->a:Z

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const-string v5, "identifier"

    .line 175
    .line 176
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v2, Les/a;->c:Lhx/c;

    .line 180
    .line 181
    iget-object v2, v2, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/reddit/navstack/m1;

    .line 188
    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    new-instance v6, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentScreen;

    .line 192
    .line 193
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v5, Lkotlin/Pair;

    .line 197
    .line 198
    const-string v7, "com.reddit.arg.identifier"

    .line 199
    .line 200
    invoke-direct {v5, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v7, Lkotlin/Pair;

    .line 208
    .line 209
    const-string v8, "com.reddit.arg.show_reset_password_rate_limit_banner"

    .line 210
    .line 211
    invoke-direct {v7, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v4, Lkotlin/Pair;

    .line 219
    .line 220
    const-string v8, "com.reddit.arg.should_cover_bottom_nav"

    .line 221
    .line 222
    invoke-direct {v4, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    filled-new-array {v5, v7, v4}, [Lkotlin/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v6, v1}, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentScreen;-><init>(Landroid/os/Bundle;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v6}, Lcom/reddit/navstack/h;->g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Lad/b;->r(Lcom/bluelinelabs/conductor/ScreenController;)Lba/q;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/4 v4, 0x6

    .line 245
    invoke-static {v2, v1, v13, v10, v4}, Lcom/reddit/navstack/m1;->l(Lcom/reddit/navstack/m1;Lba/q;Lcom/reddit/navstack/g1;ZI)V

    .line 246
    .line 247
    .line 248
    :cond_5
    invoke-virtual {v0, v11}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->Q(Z)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :cond_6
    instance-of v8, v1, Lhx/b;

    .line 254
    .line 255
    if-eqz v8, :cond_b

    .line 256
    .line 257
    check-cast v1, Lhx/b;

    .line 258
    .line 259
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lcom/reddit/auth/login/model/AuthV2Error;

    .line 262
    .line 263
    instance-of v8, v1, Ler/h0;

    .line 264
    .line 265
    if-eqz v8, :cond_7

    .line 266
    .line 267
    iput-boolean v11, v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->W:Z

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->N()Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    new-instance v1, Lcom/reddit/ui/compose/ds/bh;

    .line 274
    .line 275
    check-cast v5, Lbx/a;

    .line 276
    .line 277
    const v2, 0x7f130e29

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-direct {v1, v4}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v18

    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const/16 v20, 0x12

    .line 294
    .line 295
    const/4 v15, 0x1

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    move-object/from16 v17, v1

    .line 299
    .line 300
    invoke-static/range {v14 .. v20}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;->a(Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;ZLjava/lang/String;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;ZI)Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0, v1}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->R(Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :cond_7
    instance-of v8, v1, Ler/w;

    .line 310
    .line 311
    if-eqz v8, :cond_8

    .line 312
    .line 313
    iput-boolean v11, v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->W:Z

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->N()Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    new-instance v1, Lcom/reddit/ui/compose/ds/bh;

    .line 320
    .line 321
    check-cast v5, Lbx/a;

    .line 322
    .line 323
    const v2, 0x7f130e20

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-direct {v1, v4}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v18

    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    const/16 v20, 0x12

    .line 340
    .line 341
    const/4 v15, 0x1

    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    move-object/from16 v17, v1

    .line 345
    .line 346
    invoke-static/range {v14 .. v20}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;->a(Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;ZLjava/lang/String;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;ZI)Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v0, v1}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->R(Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_8
    instance-of v1, v1, Ler/l0;

    .line 355
    .line 356
    if-eqz v1, :cond_9

    .line 357
    .line 358
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    iput-boolean v11, v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->b0:Z

    .line 362
    .line 363
    iget-object v1, v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 364
    .line 365
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    const v1, 0x7f130e25

    .line 371
    .line 372
    .line 373
    check-cast v5, Lbx/a;

    .line 374
    .line 375
    invoke-virtual {v5, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v0, v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Lcom/reddit/auth/login/screen/recovery/PasswordRecoveryAnalytics$Reason;->ResetLimitReached:Lcom/reddit/auth/login/screen/recovery/PasswordRecoveryAnalytics$Reason;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    const-string v1, "reason"

    .line 390
    .line 391
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v2, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 395
    .line 396
    new-instance v2, Loj4/a;

    .line 397
    .line 398
    new-instance v4, Llo4/a;

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/recovery/PasswordRecoveryAnalytics$Reason;->getValue()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    const/4 v11, 0x0

    .line 405
    const/16 v12, 0xfb

    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    const/4 v6, 0x0

    .line 409
    const/4 v8, 0x0

    .line 410
    const/4 v9, 0x0

    .line 411
    const/4 v10, 0x0

    .line 412
    invoke-direct/range {v4 .. v12}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v2, v4}, Loj4/a;-><init>(Llo4/a;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v1, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_9
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v11}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->Q(Z)V

    .line 426
    .line 427
    .line 428
    iput-object v13, v6, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel$handleContinueButtonClick$1;->L$0:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v13, v6, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel$handleContinueButtonClick$1;->L$1:Ljava/lang/Object;

    .line 431
    .line 432
    iput v9, v6, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel$handleContinueButtonClick$1;->label:I

    .line 433
    .line 434
    const-wide/16 v1, 0x1f4

    .line 435
    .line 436
    invoke-static {v1, v2, v6}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-ne v1, v7, :cond_a

    .line 441
    .line 442
    :goto_2
    return-object v7

    .line 443
    :cond_a
    :goto_3
    iget-object v0, v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->T:Lcom/reddit/screen/o0;

    .line 444
    .line 445
    const v1, 0x7f130c67

    .line 446
    .line 447
    .line 448
    check-cast v5, Lbx/a;

    .line 449
    .line 450
    invoke-virtual {v5, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    new-array v2, v10, [Ljava/lang/Object;

    .line 455
    .line 456
    invoke-interface {v0, v1, v2}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 457
    .line 458
    .line 459
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 465
    .line 466
    return-object v0

    .line 467
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 468
    .line 469
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 470
    .line 471
    .line 472
    throw v0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 9

    .line 1
    const v0, -0x6bb6db71

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel$viewState$1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->g:Lcom/reddit/auth/login/screen/recovery/forgotpassword/s;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel$viewState$1;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x4c5de2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 31
    .line 32
    if-ne v2, v1, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance v2, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel$viewState$2$1;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v2, p0, v1}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel$viewState$2$1;-><init>(Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;Ldm3/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/q;

    .line 53
    .line 54
    const v2, 0x252818c4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/reddit/auth/login/screen/recovery/forgotpassword/r;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->N()Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-boolean v4, v2, Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;->a:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->N()Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v5, v2, Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->N()Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v6, v2, Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;->c:Lcom/reddit/ui/compose/ds/eh;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->N()Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v7, v2, Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->N()Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-boolean v8, v2, Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;->e:Z

    .line 91
    .line 92
    invoke-direct/range {v3 .. v8}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/r;-><init>(ZLjava/lang/String;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 96
    .line 97
    .line 98
    const v2, 0x211924e

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/reddit/auth/login/screen/recovery/forgotpassword/b;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iget-object v5, p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-direct {v2, v4, v5}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/b;-><init>(ZZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 134
    .line 135
    .line 136
    const v4, -0x350b0f57    # -8026196.5f

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lcom/reddit/auth/login/screen/recovery/forgotpassword/t;

    .line 143
    .line 144
    iget-object v5, p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 145
    .line 146
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {v4, v5, p0}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/t;-><init>(ZLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v3, v2, v4}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/q;-><init>(Lcom/reddit/auth/login/screen/recovery/forgotpassword/r;Lcom/reddit/auth/login/screen/recovery/forgotpassword/b;Lcom/reddit/auth/login/screen/recovery/forgotpassword/t;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method

.method public final N()Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->V:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public final O(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->b0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->W:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->R(Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    move v1, v0

    .line 37
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->N()Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lez v2, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_2
    move v5, v1

    .line 49
    const/16 v6, 0xd

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v2, p1

    .line 55
    invoke-static/range {v0 .. v6}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;->a(Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;ZLjava/lang/String;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;ZI)Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->R(Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->X:Lkotlinx/coroutines/flow/w1;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->W:Z

    .line 10
    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->b0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_1
    const-string v0, "value"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "@"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->S:Lbx/b;

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->w:Lhz/a;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lhz/a;->k(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-instance v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/n;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const v1, 0x7f130e20

    .line 49
    .line 50
    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Lbx/a;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_0
    invoke-direct {v0, p1, v3}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/n;-><init>(ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->x:Lcom/reddit/auth/login/data/g;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/reddit/auth/login/data/g;->a(Ljava/lang/String;)Lhx/f;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of v0, p1, Lhx/g;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    new-instance v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/n;

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-direct {v0, p1, v3}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/n;-><init>(ZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    instance-of p1, p1, Lhx/b;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    new-instance v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/n;

    .line 84
    .line 85
    const p1, 0x7f130e29

    .line 86
    .line 87
    .line 88
    move-object v3, v2

    .line 89
    check-cast v3, Lbx/a;

    .line 90
    .line 91
    invoke-virtual {v3, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, v1, p1}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/n;-><init>(ZLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object p1, p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 99
    .line 100
    iget-boolean v1, v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/n;->a:Z

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->N()Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    new-instance p1, Lcom/reddit/ui/compose/ds/dh;

    .line 116
    .line 117
    const v1, 0x7f1325a1

    .line 118
    .line 119
    .line 120
    check-cast v2, Lbx/a;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {p1, v1}, Lcom/reddit/ui/compose/ds/dh;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    move-object v7, p1

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    new-instance p1, Lcom/reddit/ui/compose/ds/bh;

    .line 132
    .line 133
    iget-object v1, v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/n;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {p1, v1}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_3
    const/4 v9, 0x0

    .line 140
    const/16 v10, 0x13

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    iget-object v8, v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/n;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static/range {v4 .. v10}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;->a(Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;ZLjava/lang/String;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;ZI)Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->R(Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 155
    .line 156
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_7
    :goto_4
    return-void
.end method

.method public final Q(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->N()Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x1e

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move v3, p1

    .line 21
    invoke-static/range {v2 .. v8}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;->a(Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;ZLjava/lang/String;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;ZI)Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->R(Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final R(Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->V:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
