.class public final Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/auth/login/screen/recovery/updatepassword/w;",
        "Lcom/reddit/auth/login/screen/recovery/updatepassword/s;",
        "com/reddit/auth/login/screen/recovery/updatepassword/u",
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
        "SMAP\nUpdatePasswordViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdatePasswordViewModel.kt\ncom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,495:1\n85#2:496\n117#2,2:497\n85#2:499\n117#2,2:500\n85#2:502\n117#2,2:503\n85#2:505\n117#2,2:506\n85#2:508\n117#2,2:509\n85#2:511\n117#2,2:512\n*S KotlinDebug\n*F\n+ 1 UpdatePasswordViewModel.kt\ncom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel\n*L\n58#1:496\n58#1:497,2\n63#1:499\n63#1:500,2\n73#1:502\n73#1:503,2\n74#1:505\n74#1:506,2\n77#1:508\n77#1:509,2\n78#1:511\n78#1:512,2\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lbx/b;

.field public final R:Lcom/reddit/screen/o0;

.field public final S:Lp2/e;

.field public final T:La72/a;

.field public final U:Landroidx/compose/runtime/o1;

.field public final V:Lkotlinx/coroutines/flow/w1;

.field public final W:Lkotlinx/coroutines/flow/k;

.field public final X:Landroidx/compose/runtime/o1;

.field public final Y:Lkotlinx/coroutines/flow/w1;

.field public final Z:Lkotlinx/coroutines/flow/k;

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public final d0:Landroidx/compose/runtime/o1;

.field public final e0:Landroidx/compose/runtime/o1;

.field public f0:Z

.field public final g:Lcom/reddit/auth/login/screen/recovery/updatepassword/g;

.field public final g0:Landroidx/compose/runtime/o1;

.field public final h0:Landroidx/compose/runtime/o1;

.field public final i:Lkotlin/jvm/functions/Function0;

.field public final r:Lkotlin/jvm/functions/Function0;

.field public final v:Lkotlin/jvm/functions/Function1;

.field public final w:Lcom/reddit/auth/login/domain/usecase/g1;

.field public final x:Lcom/reddit/auth/login/domain/usecase/f0;

.field public final y:Les/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/auth/login/screen/recovery/updatepassword/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/reddit/auth/login/domain/usecase/g1;Lcom/reddit/auth/login/domain/usecase/f0;Les/a;Lbx/b;Lcom/reddit/screen/o0;Lp2/e;La72/a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    const-string v15, "screenScope"

    .line 32
    .line 33
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v15, "saveableStateRegistry"

    .line 37
    .line 38
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v15, "visibilityProvider"

    .line 42
    .line 43
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v15, "parameters"

    .line 47
    .line 48
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v15, "navigateBack"

    .line 52
    .line 53
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v15, "hideKeyboard"

    .line 57
    .line 58
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v15, "navigateToLogin"

    .line 62
    .line 63
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v15, "resetPasswordUseCase"

    .line 67
    .line 68
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v15, "loginUseCase"

    .line 72
    .line 73
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v15, "resetPasswordFlowDeeplinkNavigator"

    .line 77
    .line 78
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v15, "resourceProvider"

    .line 82
    .line 83
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v15, "toaster"

    .line 87
    .line 88
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v15, "communitiesLoggedOutSettings"

    .line 92
    .line 93
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v15, "passwordRecoveryAnalytics"

    .line 97
    .line 98
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v15, Lcom/reddit/safety/report/impl/composables/i;

    .line 102
    .line 103
    const/4 v14, 0x2

    .line 104
    invoke-direct {v15, v14}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v15}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 112
    .line 113
    .line 114
    iput-object v4, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->g:Lcom/reddit/auth/login/screen/recovery/updatepassword/g;

    .line 115
    .line 116
    iput-object v5, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->i:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    iput-object v6, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->r:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    iput-object v7, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->v:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    iput-object v8, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->w:Lcom/reddit/auth/login/domain/usecase/g1;

    .line 123
    .line 124
    iput-object v9, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->x:Lcom/reddit/auth/login/domain/usecase/f0;

    .line 125
    .line 126
    iput-object v10, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->y:Les/a;

    .line 127
    .line 128
    iput-object v11, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->B:Lbx/b;

    .line 129
    .line 130
    iput-object v12, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->R:Lcom/reddit/screen/o0;

    .line 131
    .line 132
    iput-object v13, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->S:Lp2/e;

    .line 133
    .line 134
    move-object/from16 v14, p14

    .line 135
    .line 136
    iput-object v14, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->T:La72/a;

    .line 137
    .line 138
    new-instance v2, Lcom/reddit/auth/login/screen/recovery/updatepassword/u;

    .line 139
    .line 140
    invoke-direct {v2}, Lcom/reddit/auth/login/screen/recovery/updatepassword/u;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->U:Landroidx/compose/runtime/o1;

    .line 148
    .line 149
    const-string v2, ""

    .line 150
    .line 151
    invoke-static {v2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iput-object v3, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->V:Lkotlinx/coroutines/flow/w1;

    .line 156
    .line 157
    const-wide/16 v4, 0x5dc

    .line 158
    .line 159
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/flow/m;->q(Lkotlinx/coroutines/flow/k;J)Lkotlinx/coroutines/flow/k;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->W:Lkotlinx/coroutines/flow/k;

    .line 164
    .line 165
    new-instance v3, Lcom/reddit/auth/login/screen/recovery/updatepassword/u;

    .line 166
    .line 167
    invoke-direct {v3}, Lcom/reddit/auth/login/screen/recovery/updatepassword/u;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iput-object v3, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->X:Landroidx/compose/runtime/o1;

    .line 175
    .line 176
    invoke-static {v2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->Y:Lkotlinx/coroutines/flow/w1;

    .line 181
    .line 182
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/flow/m;->q(Lkotlinx/coroutines/flow/k;J)Lkotlinx/coroutines/flow/k;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iput-object v3, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->Z:Lkotlinx/coroutines/flow/k;

    .line 187
    .line 188
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iput-object v4, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 195
    .line 196
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iput-object v4, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 201
    .line 202
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iput-object v3, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 207
    .line 208
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iput-object v2, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->h0:Landroidx/compose/runtime/o1;

    .line 213
    .line 214
    new-instance v2, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel$1;

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-direct {v2, v0, v3}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel$1;-><init>(Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;Ldm3/a;)V

    .line 218
    .line 219
    .line 220
    const/4 v4, 0x3

    .line 221
    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 222
    .line 223
    .line 224
    new-instance v2, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel$2;

    .line 225
    .line 226
    invoke-direct {v2, v0, v3}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel$2;-><init>(Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;Ldm3/a;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 230
    .line 231
    .line 232
    new-instance v2, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel$3;

    .line 233
    .line 234
    invoke-direct {v2, v0, v3}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel$3;-><init>(Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;Ldm3/a;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public static final M(Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->g:Lcom/reddit/auth/login/screen/recovery/updatepassword/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->T:La72/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->B:Lbx/b;

    .line 10
    .line 11
    instance-of v5, p1, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel$handleContinueButtonClick$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    check-cast v5, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel$handleContinueButtonClick$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel$handleContinueButtonClick$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel$handleContinueButtonClick$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel$handleContinueButtonClick$1;

    .line 31
    .line 32
    invoke-direct {v5, p0, p1}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel$handleContinueButtonClick$1;-><init>(Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, v5, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel$handleContinueButtonClick$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel$handleContinueButtonClick$1;->label:I

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    if-eq v7, v10, :cond_2

    .line 47
    .line 48
    if-ne v7, v8, :cond_1

    .line 49
    .line 50
    iget-object v0, v5, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel$handleContinueButtonClick$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lhx/f;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v3, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 74
    .line 75
    new-instance v7, Lq64/a;

    .line 76
    .line 77
    const-string v11, "source"

    .line 78
    .line 79
    const-string v12, "enter_new_password"

    .line 80
    .line 81
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v11, "action"

    .line 85
    .line 86
    const-string v12, "click"

    .line 87
    .line 88
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v11, "noun"

    .line 92
    .line 93
    const-string v12, "continue"

    .line 94
    .line 95
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v7}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v9}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->Q(Z)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->r:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->w:Lcom/reddit/auth/login/domain/usecase/g1;

    .line 123
    .line 124
    iget-object v7, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/g;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v11, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/g;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->O()Lcom/reddit/auth/login/screen/recovery/updatepassword/u;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    iget-object v12, v12, Lcom/reddit/auth/login/screen/recovery/updatepassword/u;->b:Ljava/lang/String;

    .line 133
    .line 134
    iput v10, v5, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel$handleContinueButtonClick$1;->label:I

    .line 135
    .line 136
    invoke-virtual {p1, v7, v11, v12, v5}, Lcom/reddit/auth/login/domain/usecase/g1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v6, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    :goto_1
    check-cast p1, Lhx/f;

    .line 144
    .line 145
    instance-of v7, p1, Lhx/g;

    .line 146
    .line 147
    if-eqz v7, :cond_6

    .line 148
    .line 149
    iget-object p1, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/g;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->O()Lcom/reddit/auth/login/screen/recovery/updatepassword/u;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/u;->b:Ljava/lang/String;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    iput-object v1, v5, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel$handleContinueButtonClick$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput v8, v5, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel$handleContinueButtonClick$1;->label:I

    .line 161
    .line 162
    invoke-virtual {p0, p1, v0, v5}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->P(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v6, :cond_5

    .line 167
    .line 168
    :goto_2
    return-object v6

    .line 169
    :cond_5
    :goto_3
    iput-boolean v9, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->a0:Z

    .line 170
    .line 171
    invoke-virtual {v3, v10}, La72/a;->g(Z)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_6
    instance-of v0, p1, Lhx/b;

    .line 177
    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    invoke-virtual {v3, v9}, La72/a;->g(Z)V

    .line 181
    .line 182
    .line 183
    check-cast p1, Lhx/b;

    .line 184
    .line 185
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lcom/reddit/auth/login/model/AuthV2Error;

    .line 188
    .line 189
    sget-object v0, Ler/f0;->a:Ler/f0;

    .line 190
    .line 191
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    iput-boolean v10, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->f0:Z

    .line 198
    .line 199
    iget-object p1, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 200
    .line 201
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const p1, 0x7f132529

    .line 207
    .line 208
    .line 209
    check-cast v4, Lbx/a;

    .line 210
    .line 211
    invoke-virtual {v4, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->h0:Landroidx/compose/runtime/o1;

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lcom/reddit/auth/login/screen/recovery/PasswordRecoveryAnalytics$Reason;->LinkExpired:Lcom/reddit/auth/login/screen/recovery/PasswordRecoveryAnalytics$Reason;

    .line 221
    .line 222
    const-string p1, "reason"

    .line 223
    .line 224
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, v3, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 228
    .line 229
    new-instance v0, Ls64/a;

    .line 230
    .line 231
    new-instance v3, Llo4/a;

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/recovery/PasswordRecoveryAnalytics$Reason;->getValue()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const/4 v10, 0x0

    .line 238
    const/16 v11, 0xfb

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v9, 0x0

    .line 245
    invoke-direct/range {v3 .. v11}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, v3}, Ls64/a;-><init>(Llo4/a;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :cond_7
    sget-object v0, Ler/i;->a:Ler/i;

    .line 257
    .line 258
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    const p1, 0x7f132522

    .line 265
    .line 266
    .line 267
    check-cast v4, Lbx/a;

    .line 268
    .line 269
    invoke-virtual {v4, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->S(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_8
    sget-object v0, Ler/j;->a:Ler/j;

    .line 278
    .line 279
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    const p1, 0x7f13251e

    .line 286
    .line 287
    .line 288
    check-cast v4, Lbx/a;

    .line 289
    .line 290
    invoke-virtual {v4, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->S(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_9
    sget-object v0, Ler/k0;->a:Ler/k0;

    .line 299
    .line 300
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    const p1, 0x7f13251f

    .line 307
    .line 308
    .line 309
    check-cast v4, Lbx/a;

    .line 310
    .line 311
    invoke-virtual {v4, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->S(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_a
    sget-object v0, Ler/m0;->a:Ler/m0;

    .line 320
    .line 321
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    const p1, 0x7f132523

    .line 328
    .line 329
    .line 330
    check-cast v4, Lbx/a;

    .line 331
    .line 332
    invoke-virtual {v4, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->S(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_b
    sget-object v0, Ler/u0;->a:Ler/u0;

    .line 341
    .line 342
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_c

    .line 347
    .line 348
    const p1, 0x7f132520

    .line 349
    .line 350
    .line 351
    check-cast v4, Lbx/a;

    .line 352
    .line 353
    invoke-virtual {v4, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->S(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_c
    invoke-virtual {p0, v10}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->Q(Z)V

    .line 362
    .line 363
    .line 364
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->R:Lcom/reddit/screen/o0;

    .line 370
    .line 371
    const p1, 0x7f130c67

    .line 372
    .line 373
    .line 374
    check-cast v4, Lbx/a;

    .line 375
    .line 376
    invoke-virtual {v4, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    new-array v0, v9, [Ljava/lang/Object;

    .line 381
    .line 382
    invoke-interface {p0, p1, v0}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 383
    .line 384
    .line 385
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object p0

    .line 393
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 394
    .line 395
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 396
    .line 397
    .line 398
    throw p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 11

    .line 1
    const v0, 0x172a08a7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/reddit/auth/login/screen/recovery/updatepassword/w;

    .line 8
    .line 9
    const v0, 0x7edc7556

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->g:Lcom/reddit/auth/login/screen/recovery/updatepassword/g;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/g;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 21
    .line 22
    .line 23
    const v3, -0x6ebfc04c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljs/a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->O()Lcom/reddit/auth/login/screen/recovery/updatepassword/u;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-boolean v5, v4, Lcom/reddit/auth/login/screen/recovery/updatepassword/u;->a:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->O()Lcom/reddit/auth/login/screen/recovery/updatepassword/u;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v6, v4, Lcom/reddit/auth/login/screen/recovery/updatepassword/u;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->O()Lcom/reddit/auth/login/screen/recovery/updatepassword/u;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v7, v4, Lcom/reddit/auth/login/screen/recovery/updatepassword/u;->c:Lcom/reddit/ui/compose/ds/eh;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->O()Lcom/reddit/auth/login/screen/recovery/updatepassword/u;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v8, v4, Lcom/reddit/auth/login/screen/recovery/updatepassword/u;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->O()Lcom/reddit/auth/login/screen/recovery/updatepassword/u;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-boolean v9, v4, Lcom/reddit/auth/login/screen/recovery/updatepassword/u;->e:Z

    .line 60
    .line 61
    move-object v4, v3

    .line 62
    invoke-direct/range {v4 .. v9}, Ljs/a;-><init>(ZLjava/lang/String;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 66
    .line 67
    .line 68
    const v4, -0x43e6606c

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Ljs/a;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->N()Lcom/reddit/auth/login/screen/recovery/updatepassword/u;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-boolean v6, v5, Lcom/reddit/auth/login/screen/recovery/updatepassword/u;->a:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->N()Lcom/reddit/auth/login/screen/recovery/updatepassword/u;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v7, v5, Lcom/reddit/auth/login/screen/recovery/updatepassword/u;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->N()Lcom/reddit/auth/login/screen/recovery/updatepassword/u;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v8, v5, Lcom/reddit/auth/login/screen/recovery/updatepassword/u;->c:Lcom/reddit/ui/compose/ds/eh;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->N()Lcom/reddit/auth/login/screen/recovery/updatepassword/u;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v9, v5, Lcom/reddit/auth/login/screen/recovery/updatepassword/u;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->N()Lcom/reddit/auth/login/screen/recovery/updatepassword/u;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-boolean v10, v5, Lcom/reddit/auth/login/screen/recovery/updatepassword/u;->e:Z

    .line 105
    .line 106
    move-object v5, v4

    .line 107
    invoke-direct/range {v5 .. v10}, Ljs/a;-><init>(ZLjava/lang/String;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 111
    .line 112
    .line 113
    const v5, 0x443786c0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Lcom/reddit/auth/login/screen/recovery/updatepassword/a;

    .line 120
    .line 121
    iget-object v6, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 122
    .line 123
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    iget-object v7, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 134
    .line 135
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-direct {v5, v6, v7}, Lcom/reddit/auth/login/screen/recovery/updatepassword/a;-><init>(ZZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 149
    .line 150
    .line 151
    const v6, 0x45ac2503

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 155
    .line 156
    .line 157
    new-instance v6, Lcom/reddit/auth/login/screen/recovery/updatepassword/b;

    .line 158
    .line 159
    iget-object v7, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 160
    .line 161
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->h0:Landroidx/compose/runtime/o1;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v6, v7, p0}, Lcom/reddit/auth/login/screen/recovery/updatepassword/b;-><init>(ZLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    invoke-direct/range {v1 .. v6}, Lcom/reddit/auth/login/screen/recovery/updatepassword/w;-><init>(Ljava/lang/String;Ljs/a;Ljs/a;Lcom/reddit/auth/login/screen/recovery/updatepassword/a;Lcom/reddit/auth/login/screen/recovery/updatepassword/b;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 189
    .line 190
    .line 191
    return-object v1
.end method

.method public final N()Lcom/reddit/auth/login/screen/recovery/updatepassword/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->X:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/u;

    .line 8
    .line 9
    return-object p0
.end method

.method public final O()Lcom/reddit/auth/login/screen/recovery/updatepassword/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->U:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/u;

    .line 8
    .line 9
    return-object p0
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel$handleAutoLogin$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel$handleAutoLogin$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel$handleAutoLogin$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel$handleAutoLogin$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel$handleAutoLogin$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel$handleAutoLogin$1;-><init>(Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel$handleAutoLogin$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel$handleAutoLogin$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel$handleAutoLogin$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel$handleAutoLogin$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Lcom/reddit/auth/login/domain/usecase/e0;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {p3, p1, p2, v2}, Lcom/reddit/auth/login/domain/usecase/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel$handleAutoLogin$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel$handleAutoLogin$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel$handleAutoLogin$1;->label:I

    .line 78
    .line 79
    iget-object v2, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->x:Lcom/reddit/auth/login/domain/usecase/f0;

    .line 80
    .line 81
    check-cast v2, Lcom/reddit/auth/login/domain/usecase/m0;

    .line 82
    .line 83
    invoke-virtual {v2, p3, v0}, Lcom/reddit/auth/login/domain/usecase/m0;->a(Lcom/reddit/auth/login/domain/usecase/e0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    check-cast p3, Lhx/f;

    .line 91
    .line 92
    instance-of v0, p3, Lhx/g;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->T:La72/a;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->v:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    iget-object v5, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->y:Les/a;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1, v4}, La72/a;->l(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->S:Lp2/e;

    .line 106
    .line 107
    iget-object p0, p0, Lp2/e;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lzl3/i;

    .line 110
    .line 111
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lcom/reddit/preferences/g;

    .line 116
    .line 117
    invoke-interface {p0}, Lcom/reddit/preferences/g;->j()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Les/a;->g0()V

    .line 121
    .line 122
    .line 123
    new-instance p0, Ler/d1;

    .line 124
    .line 125
    check-cast p3, Lhx/g;

    .line 126
    .line 127
    iget-object p1, p3, Lhx/g;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lcom/reddit/auth/login/model/Credentials;

    .line 130
    .line 131
    sget-object p2, Lcom/reddit/auth/login/model/UserType;->RETURNING_USER:Lcom/reddit/auth/login/model/UserType;

    .line 132
    .line 133
    invoke-direct {p0, p1, p2}, Ler/d1;-><init>(Lcom/reddit/auth/login/model/Credentials;Lcom/reddit/auth/login/model/UserType;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    instance-of v0, p3, Lhx/b;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v1, v0}, La72/a;->l(Z)V

    .line 146
    .line 147
    .line 148
    check-cast p3, Lhx/b;

    .line 149
    .line 150
    iget-object p3, p3, Lhx/b;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p3, Lcom/reddit/auth/login/domain/usecase/d0;

    .line 153
    .line 154
    instance-of v0, p3, Lcom/reddit/auth/login/domain/usecase/c0;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v5}, Les/a;->g0()V

    .line 159
    .line 160
    .line 161
    new-instance p0, Ler/h1;

    .line 162
    .line 163
    invoke-direct {p0, p1, p2}, Ler/h1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    instance-of p1, p3, Lcom/reddit/auth/login/domain/usecase/b0;

    .line 171
    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    invoke-virtual {p0, v4}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->Q(Z)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 178
    .line 179
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Les/a;->g0()V

    .line 185
    .line 186
    .line 187
    sget-object p0, Ler/e1;->a:Ler/e1;

    .line 188
    .line 189
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 201
    .line 202
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 207
    .line 208
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw p0
.end method

.method public final Q(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->O()Lcom/reddit/auth/login/screen/recovery/updatepassword/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0x1e

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move v1, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/reddit/auth/login/screen/recovery/updatepassword/u;->a(Lcom/reddit/auth/login/screen/recovery/updatepassword/u;ZLjava/lang/String;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;ZI)Lcom/reddit/auth/login/screen/recovery/updatepassword/u;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->R(Lcom/reddit/auth/login/screen/recovery/updatepassword/u;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->N()Lcom/reddit/auth/login/screen/recovery/updatepassword/u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static/range {v0 .. v6}, Lcom/reddit/auth/login/screen/recovery/updatepassword/u;->a(Lcom/reddit/auth/login/screen/recovery/updatepassword/u;ZLjava/lang/String;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;ZI)Lcom/reddit/auth/login/screen/recovery/updatepassword/u;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->X:Landroidx/compose/runtime/o1;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final R(Lcom/reddit/auth/login/screen/recovery/updatepassword/u;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->U:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->a0:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->Q(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->O()Lcom/reddit/auth/login/screen/recovery/updatepassword/u;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v4, Lcom/reddit/ui/compose/ds/bh;

    .line 12
    .line 13
    invoke-direct {v4, p1}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x13

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v5, p1

    .line 22
    invoke-static/range {v1 .. v7}, Lcom/reddit/auth/login/screen/recovery/updatepassword/u;->a(Lcom/reddit/auth/login/screen/recovery/updatepassword/u;ZLjava/lang/String;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;ZI)Lcom/reddit/auth/login/screen/recovery/updatepassword/u;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->R(Lcom/reddit/auth/login/screen/recovery/updatepassword/u;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->a0:Z

    .line 12
    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->f0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->O()Lcom/reddit/auth/login/screen/recovery/updatepassword/u;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lcom/reddit/auth/login/screen/recovery/updatepassword/u;->b:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v2, 0x7f132521

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->B:Lbx/b;

    .line 36
    .line 37
    check-cast v3, Lbx/a;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-boolean v2, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->b0:Z

    .line 44
    .line 45
    sget-object v12, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->O()Lcom/reddit/auth/login/screen/recovery/updatepassword/u;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/4 v14, 0x0

    .line 56
    const/16 v15, 0x13

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const-string v13, ""

    .line 61
    .line 62
    invoke-static/range {v9 .. v15}, Lcom/reddit/auth/login/screen/recovery/updatepassword/u;->a(Lcom/reddit/auth/login/screen/recovery/updatepassword/u;ZLjava/lang/String;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;ZI)Lcom/reddit/auth/login/screen/recovery/updatepassword/u;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->O()Lcom/reddit/auth/login/screen/recovery/updatepassword/u;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v7, Lcom/reddit/ui/compose/ds/bh;

    .line 72
    .line 73
    invoke-direct {v7, v8}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/16 v10, 0x13

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static/range {v4 .. v10}, Lcom/reddit/auth/login/screen/recovery/updatepassword/u;->a(Lcom/reddit/auth/login/screen/recovery/updatepassword/u;ZLjava/lang/String;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;ZI)Lcom/reddit/auth/login/screen/recovery/updatepassword/u;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_0
    invoke-virtual {v0, v2}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->R(Lcom/reddit/auth/login/screen/recovery/updatepassword/u;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->N()Lcom/reddit/auth/login/screen/recovery/updatepassword/u;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    :goto_1
    move-object/from16 v16, v12

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    new-instance v12, Lcom/reddit/ui/compose/ds/bh;

    .line 98
    .line 99
    invoke-direct {v12, v8}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_2
    if-eqz v1, :cond_5

    .line 104
    .line 105
    const-string v8, ""

    .line 106
    .line 107
    :cond_5
    move-object/from16 v17, v8

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x13

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    invoke-static/range {v13 .. v19}, Lcom/reddit/auth/login/screen/recovery/updatepassword/u;->a(Lcom/reddit/auth/login/screen/recovery/updatepassword/u;ZLjava/lang/String;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;ZI)Lcom/reddit/auth/login/screen/recovery/updatepassword/u;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v3, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->X:Landroidx/compose/runtime/o1;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-boolean v1, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->c0:Z

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->U()V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_3
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->c0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 8

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
    goto :goto_3

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->a0:Z

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->f0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-lt p1, v0, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->B:Lbx/b;

    .line 37
    .line 38
    check-cast v2, Lbx/a;

    .line 39
    .line 40
    const v3, 0x7f11012b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v3, v0}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->O()Lcom/reddit/auth/login/screen/recovery/updatepassword/u;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget-object v2, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 54
    .line 55
    :goto_1
    move-object v4, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    new-instance v2, Lcom/reddit/ui/compose/ds/bh;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    if-eqz p1, :cond_4

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    :cond_4
    move-object v5, v0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/16 v7, 0x13

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static/range {v1 .. v7}, Lcom/reddit/auth/login/screen/recovery/updatepassword/u;->a(Lcom/reddit/auth/login/screen/recovery/updatepassword/u;ZLjava/lang/String;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;ZI)Lcom/reddit/auth/login/screen/recovery/updatepassword/u;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->R(Lcom/reddit/auth/login/screen/recovery/updatepassword/u;)V

    .line 78
    .line 79
    .line 80
    iput-boolean p1, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->b0:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->N()Lcom/reddit/auth/login/screen/recovery/updatepassword/u;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lcom/reddit/auth/login/screen/recovery/updatepassword/u;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->T(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_3
    return-void
.end method
