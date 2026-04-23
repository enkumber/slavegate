.class public final Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/auth/login/screen/setpassword/s;",
        "Lcom/reddit/auth/login/screen/setpassword/r;",
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
        "SMAP\nSetPasswordViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetPasswordViewModel.kt\ncom/reddit/auth/login/screen/setpassword/SetPasswordViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,290:1\n85#2:291\n117#2,2:292\n85#2:294\n117#2,2:295\n85#2:297\n117#2,2:298\n85#2:300\n117#2,2:301\n85#2:303\n117#2,2:304\n*S KotlinDebug\n*F\n+ 1 SetPasswordViewModel.kt\ncom/reddit/auth/login/screen/setpassword/SetPasswordViewModel\n*L\n61#1:291\n61#1:292,2\n63#1:294\n63#1:295,2\n64#1:297\n64#1:298,2\n65#1:300\n65#1:301,2\n66#1:303\n66#1:304,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic b0:[Ltm3/x;


# instance fields
.field public final B:Lhx/d;

.field public final R:Lkq/f;

.field public final S:Ljq/b;

.field public final T:Lhx/d;

.field public final U:Lcom/reddit/auth/login/impl/credentialsmanager/u;

.field public final V:Landroidx/compose/runtime/o1;

.field public final W:Lcom/reddit/feeds/impl/domain/m;

.field public final X:Landroidx/compose/runtime/o1;

.field public final Y:Landroidx/compose/runtime/o1;

.field public final Z:Landroidx/compose/runtime/o1;

.field public final a0:Landroidx/compose/runtime/o1;

.field public final g:Lcom/reddit/auth/login/screen/setpassword/j;

.field public final i:Lkotlin/jvm/functions/Function0;

.field public final r:Lcom/reddit/auth/login/screen/signup/SignUpScreen;

.field public final v:Lcom/reddit/auth/login/domain/usecase/u;

.field public final w:Lcom/reddit/auth/login/domain/usecase/v1;

.field public final x:Lcom/reddit/auth/login/domain/usecase/r0;

.field public final y:Lbx/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;

    .line 2
    .line 3
    const-string v1, "error"

    .line 4
    .line 5
    const-string v2, "getError()Ljava/lang/String;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ltm3/x;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sput-object v1, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->b0:[Ltm3/x;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/auth/login/screen/setpassword/j;Lkotlin/jvm/functions/Function0;Lcom/reddit/auth/login/screen/signup/SignUpScreen;Lcom/reddit/auth/login/domain/usecase/u;Lcom/reddit/auth/login/domain/usecase/v1;Lcom/reddit/auth/login/domain/usecase/r0;Lbx/b;Lhx/d;Lkq/f;Ljq/b;Lhx/d;Lcom/reddit/auth/login/impl/credentialsmanager/u;)V
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
    const-string v0, "hideKeyboard"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "signUpScreenTarget"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "getRecaptchaTokenUseCase"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "verifiedSignUpUseCase"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "unverifiedSignUpUseCase"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "resourceProvider"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "getRouter"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "authAnalytics"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "authFeatures"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "getActivity"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "saveCredentialsUseCase"

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
    iput-object v4, v3, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->g:Lcom/reddit/auth/login/screen/setpassword/j;

    .line 122
    .line 123
    iput-object v5, v3, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->i:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    iput-object v6, v3, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->r:Lcom/reddit/auth/login/screen/signup/SignUpScreen;

    .line 126
    .line 127
    iput-object v7, v3, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->v:Lcom/reddit/auth/login/domain/usecase/u;

    .line 128
    .line 129
    iput-object v8, v3, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->w:Lcom/reddit/auth/login/domain/usecase/v1;

    .line 130
    .line 131
    iput-object v9, v3, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->x:Lcom/reddit/auth/login/domain/usecase/r0;

    .line 132
    .line 133
    iput-object v10, v3, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->y:Lbx/b;

    .line 134
    .line 135
    iput-object v11, v3, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->B:Lhx/d;

    .line 136
    .line 137
    iput-object v12, v3, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->R:Lkq/f;

    .line 138
    .line 139
    iput-object v13, v3, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->S:Ljq/b;

    .line 140
    .line 141
    iput-object v14, v3, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->T:Lhx/d;

    .line 142
    .line 143
    move-object/from16 v15, p15

    .line 144
    .line 145
    iput-object v15, v3, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->U:Lcom/reddit/auth/login/impl/credentialsmanager/u;

    .line 146
    .line 147
    const-string v0, ""

    .line 148
    .line 149
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, v3, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->V:Landroidx/compose/runtime/o1;

    .line 154
    .line 155
    const/4 v2, 0x6

    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-static {v3, v0, v4, v2}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v2, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->b0:[Ltm3/x;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    aget-object v2, v2, v5

    .line 165
    .line 166
    invoke-virtual {v0, v3, v2}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v3, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->W:Lcom/reddit/feeds/impl/domain/m;

    .line 171
    .line 172
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, v3, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->X:Landroidx/compose/runtime/o1;

    .line 179
    .line 180
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, v3, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 185
    .line 186
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, v3, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 191
    .line 192
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v3, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 197
    .line 198
    new-instance v0, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel$handleScreenEvents$1;

    .line 199
    .line 200
    invoke-direct {v0, v3, v4}, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel$handleScreenEvents$1;-><init>(Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;Ldm3/a;)V

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x3

    .line 204
    invoke-static {v1, v4, v4, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 205
    .line 206
    .line 207
    new-instance v0, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel$1;

    .line 208
    .line 209
    invoke-direct {v0, v3, v4}, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel$1;-><init>(Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;Ldm3/a;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v4, v4, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public static final M(Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->g:Lcom/reddit/auth/login/screen/setpassword/j;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->W:Lcom/reddit/feeds/impl/domain/m;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->R:Lkq/f;

    .line 16
    .line 17
    instance-of v8, v1, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel$signUp$1;

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    move-object v8, v1

    .line 22
    check-cast v8, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel$signUp$1;

    .line 23
    .line 24
    iget v9, v8, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel$signUp$1;->label:I

    .line 25
    .line 26
    const/high16 v10, -0x80000000

    .line 27
    .line 28
    and-int v11, v9, v10

    .line 29
    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    sub-int/2addr v9, v10

    .line 33
    iput v9, v8, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel$signUp$1;->label:I

    .line 34
    .line 35
    :goto_0
    move-object v14, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v8, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel$signUp$1;

    .line 38
    .line 39
    invoke-direct {v8, v0, v1}, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel$signUp$1;-><init>(Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;Ldm3/a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v1, v14, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel$signUp$1;->result:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    .line 47
    iget v9, v14, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel$signUp$1;->label:I

    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    const/4 v11, 0x2

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x1

    .line 53
    if-eqz v9, :cond_4

    .line 54
    .line 55
    if-eq v9, v13, :cond_3

    .line 56
    .line 57
    if-eq v9, v11, :cond_2

    .line 58
    .line 59
    if-ne v9, v10, :cond_1

    .line 60
    .line 61
    iget-object v3, v14, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel$signUp$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;

    .line 64
    .line 65
    iget-object v3, v14, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel$signUp$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lhx/f;

    .line 68
    .line 69
    iget-object v4, v14, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel$signUp$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    iget-object v9, v14, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel$signUp$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move/from16 p1, v12

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    iget-object v9, v14, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel$signUp$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v9, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move/from16 p1, v12

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v12}, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->O(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v9, v2, Lcom/reddit/auth/login/screen/setpassword/j;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, v2, Lcom/reddit/auth/login/screen/setpassword/j;->b:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v9, :cond_6

    .line 122
    .line 123
    iget-object v11, v0, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->w:Lcom/reddit/auth/login/domain/usecase/v1;

    .line 124
    .line 125
    new-instance v15, Lcom/reddit/auth/login/domain/usecase/q1;

    .line 126
    .line 127
    move/from16 p1, v12

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->N()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->N()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-direct {v15, v1, v12, v10, v9}, Lcom/reddit/auth/login/domain/usecase/q1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v9, v14, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel$signUp$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput v13, v14, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel$signUp$1;->label:I

    .line 143
    .line 144
    invoke-virtual {v11, v15, v14}, Lcom/reddit/auth/login/domain/usecase/v1;->a(Lcom/reddit/auth/login/domain/usecase/q1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v8, :cond_5

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_5
    :goto_2
    check-cast v1, Lhx/f;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move/from16 p1, v12

    .line 155
    .line 156
    iget-object v10, v0, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->x:Lcom/reddit/auth/login/domain/usecase/r0;

    .line 157
    .line 158
    new-instance v12, Lcom/reddit/auth/login/domain/usecase/m1;

    .line 159
    .line 160
    iget-object v15, v2, Lcom/reddit/auth/login/screen/setpassword/j;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->N()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    iget-object v11, v2, Lcom/reddit/auth/login/screen/setpassword/j;->d:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-direct {v12, v15, v1, v13, v11}, Lcom/reddit/auth/login/domain/usecase/m1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 169
    .line 170
    .line 171
    iput-object v9, v14, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel$signUp$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    iput v1, v14, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel$signUp$1;->label:I

    .line 175
    .line 176
    invoke-virtual {v10, v12, v14}, Lcom/reddit/auth/login/domain/usecase/r0;->a(Lcom/reddit/auth/login/domain/usecase/m1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-ne v1, v8, :cond_7

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_7
    :goto_3
    check-cast v1, Lhx/f;

    .line 184
    .line 185
    :goto_4
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    if-eqz v9, :cond_8

    .line 191
    .line 192
    sget-object v6, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;->Verified:Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    sget-object v6, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;->Unverified:Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;

    .line 196
    .line 197
    :goto_5
    instance-of v9, v1, Lhx/g;

    .line 198
    .line 199
    if-eqz v9, :cond_b

    .line 200
    .line 201
    sget-object v3, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;->Success:Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;

    .line 202
    .line 203
    invoke-virtual {v7, v3, v6}, Lkq/f;->M(Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;)V

    .line 204
    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    invoke-virtual {v0, v3}, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->O(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v0, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->S:Ljq/b;

    .line 211
    .line 212
    check-cast v3, Ljq/d;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljq/d;->i()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_a

    .line 219
    .line 220
    iget-object v9, v0, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->U:Lcom/reddit/auth/login/impl/credentialsmanager/u;

    .line 221
    .line 222
    iget-object v10, v2, Lcom/reddit/auth/login/screen/setpassword/j;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->N()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    iget-object v3, v0, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->T:Lhx/d;

    .line 229
    .line 230
    iget-object v3, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    move-object v12, v3

    .line 237
    check-cast v12, Landroid/app/Activity;

    .line 238
    .line 239
    sget-object v3, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->SetPassword:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    const/4 v3, 0x0

    .line 246
    iput-object v3, v14, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel$signUp$1;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v1, v14, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel$signUp$1;->L$1:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v3, v14, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel$signUp$1;->L$2:Ljava/lang/Object;

    .line 251
    .line 252
    const/4 v3, 0x3

    .line 253
    iput v3, v14, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel$signUp$1;->label:I

    .line 254
    .line 255
    invoke-virtual/range {v9 .. v14}, Lcom/reddit/auth/login/impl/credentialsmanager/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-ne v3, v8, :cond_9

    .line 260
    .line 261
    :goto_6
    return-object v8

    .line 262
    :cond_9
    move-object v3, v1

    .line 263
    :goto_7
    move-object v1, v3

    .line 264
    :cond_a
    iget-object v3, v0, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->r:Lcom/reddit/auth/login/screen/signup/SignUpScreen;

    .line 265
    .line 266
    new-instance v4, Ly73/c;

    .line 267
    .line 268
    iget-object v5, v2, Lcom/reddit/auth/login/screen/setpassword/j;->b:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->N()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iget-object v7, v2, Lcom/reddit/auth/login/screen/setpassword/j;->a:Ljava/lang/String;

    .line 275
    .line 276
    check-cast v1, Lhx/g;

    .line 277
    .line 278
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lcom/reddit/auth/login/model/Credentials;

    .line 281
    .line 282
    iget-object v0, v0, Lcom/reddit/auth/login/model/Credentials;->b:Lcom/reddit/auth/login/model/Scope;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/reddit/auth/login/model/Scope;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lcom/reddit/auth/login/model/Credentials;

    .line 291
    .line 292
    iget-object v9, v0, Lcom/reddit/auth/login/model/Credentials;->c:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v10, v0, Lcom/reddit/auth/login/model/Credentials;->d:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v11, v0, Lcom/reddit/auth/login/model/Credentials;->e:Ljava/lang/String;

    .line 297
    .line 298
    invoke-direct/range {v4 .. v11}, Ly73/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v4}, Lcom/reddit/auth/login/screen/signup/SignUpScreen;->C5(Ly73/d;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_8

    .line 305
    .line 306
    :cond_b
    instance-of v2, v1, Lhx/b;

    .line 307
    .line 308
    if-eqz v2, :cond_12

    .line 309
    .line 310
    sget-object v2, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;->Fail:Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;

    .line 311
    .line 312
    invoke-virtual {v7, v2, v6}, Lkq/f;->M(Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;)V

    .line 313
    .line 314
    .line 315
    check-cast v1, Lhx/b;

    .line 316
    .line 317
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 318
    .line 319
    instance-of v2, v1, Lcom/reddit/auth/login/domain/usecase/o1;

    .line 320
    .line 321
    sget-object v6, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->b0:[Ltm3/x;

    .line 322
    .line 323
    if-eqz v2, :cond_c

    .line 324
    .line 325
    check-cast v1, Lcom/reddit/auth/login/domain/usecase/o1;

    .line 326
    .line 327
    iget-object v1, v1, Lcom/reddit/auth/login/domain/usecase/o1;->a:Ljava/lang/String;

    .line 328
    .line 329
    aget-object v2, v6, p1

    .line 330
    .line 331
    invoke-virtual {v5, v2, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const/4 v3, 0x1

    .line 335
    invoke-virtual {v0, v3}, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->O(Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_c
    instance-of v2, v1, Lcom/reddit/auth/login/domain/usecase/p1;

    .line 340
    .line 341
    if-eqz v2, :cond_d

    .line 342
    .line 343
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->SetPassword:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 344
    .line 345
    sget-object v2, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;->TokenExpired:Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;

    .line 346
    .line 347
    invoke-virtual {v7, v1, v2}, Lkq/f;->n(Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;)V

    .line 348
    .line 349
    .line 350
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    move/from16 v1, p1

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->O(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_d
    instance-of v2, v1, Lcom/reddit/auth/login/domain/usecase/n1;

    .line 362
    .line 363
    if-eqz v2, :cond_e

    .line 364
    .line 365
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->SetPassword:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 366
    .line 367
    sget-object v2, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;->SignUpLimitReached:Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;

    .line 368
    .line 369
    invoke-virtual {v7, v1, v2}, Lkq/f;->n(Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;)V

    .line 370
    .line 371
    .line 372
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    const/4 v2, 0x1

    .line 378
    invoke-virtual {v0, v2}, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->O(Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_e
    const/4 v2, 0x1

    .line 383
    instance-of v8, v1, Lcom/reddit/auth/login/domain/usecase/s1;

    .line 384
    .line 385
    if-eqz v8, :cond_f

    .line 386
    .line 387
    check-cast v1, Lcom/reddit/auth/login/domain/usecase/s1;

    .line 388
    .line 389
    iget-object v1, v1, Lcom/reddit/auth/login/domain/usecase/s1;->a:Ljava/lang/String;

    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    aget-object v3, v6, v8

    .line 393
    .line 394
    invoke-virtual {v5, v3, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v2}, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->O(Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_f
    const/4 v8, 0x0

    .line 402
    instance-of v2, v1, Lcom/reddit/auth/login/domain/usecase/t1;

    .line 403
    .line 404
    if-eqz v2, :cond_10

    .line 405
    .line 406
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->SetPassword:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 407
    .line 408
    sget-object v2, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;->TokenExpired:Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;

    .line 409
    .line 410
    invoke-virtual {v7, v1, v2}, Lkq/f;->n(Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;)V

    .line 411
    .line 412
    .line 413
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v8}, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->O(Z)V

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_10
    instance-of v1, v1, Lcom/reddit/auth/login/domain/usecase/r1;

    .line 423
    .line 424
    if-eqz v1, :cond_11

    .line 425
    .line 426
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->SetPassword:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 427
    .line 428
    sget-object v2, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;->SignUpLimitReached:Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;

    .line 429
    .line 430
    invoke-virtual {v7, v1, v2}, Lkq/f;->n(Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;)V

    .line 431
    .line 432
    .line 433
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    const/4 v3, 0x1

    .line 439
    invoke-virtual {v0, v3}, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->O(Z)V

    .line 440
    .line 441
    .line 442
    :cond_11
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    return-object v0

    .line 445
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 446
    .line 447
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 448
    .line 449
    .line 450
    throw v0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 12

    .line 1
    const v0, -0x76ab22e8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/reddit/auth/login/screen/setpassword/s;

    .line 8
    .line 9
    const v0, 0xb3946cc

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->g:Lcom/reddit/auth/login/screen/setpassword/j;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/reddit/auth/login/screen/setpassword/j;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 21
    .line 22
    .line 23
    const v3, -0x37d3a6f2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->b0:[Ltm3/x;

    .line 30
    .line 31
    aget-object v4, v3, v0

    .line 32
    .line 33
    iget-object v5, p0, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->W:Lcom/reddit/feeds/impl/domain/m;

    .line 34
    .line 35
    invoke-virtual {v5, p0, v4}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v9, v4

    .line 40
    check-cast v9, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->N()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    aget-object v4, v3, v0

    .line 47
    .line 48
    invoke-virtual {v5, p0, v4}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    new-instance v4, Lcom/reddit/ui/compose/ds/bh;

    .line 61
    .line 62
    aget-object v3, v3, v0

    .line 63
    .line 64
    invoke-virtual {v5, p0, v3}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v4, v3}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    move-object v8, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    sget-object v4, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    new-instance v3, Ljs/a;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/16 v11, 0x11

    .line 82
    .line 83
    move-object v6, v3

    .line 84
    invoke-direct/range {v6 .. v11}, Ljs/a;-><init>(Ljava/lang/String;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;ZI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 88
    .line 89
    .line 90
    const v4, 0x3b2cf759

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lcom/reddit/auth/login/screen/setpassword/b;

    .line 97
    .line 98
    iget-object v5, p0, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->X:Landroidx/compose/runtime/o1;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iget-object v6, p0, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-direct {v4, v5, v6}, Lcom/reddit/auth/login/screen/setpassword/b;-><init>(ZZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 126
    .line 127
    .line 128
    const v5, -0x45478847

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lcom/reddit/auth/login/screen/setpassword/t;

    .line 135
    .line 136
    iget-object v6, p0, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 137
    .line 138
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    iget-object v7, p0, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->y:Lbx/b;

    .line 149
    .line 150
    check-cast v7, Lbx/a;

    .line 151
    .line 152
    const v8, 0x7f1325a7

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v8}, Lbx/a;->g(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-direct {v5, v6, v8}, Lcom/reddit/auth/login/screen/setpassword/t;-><init>(ZLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 163
    .line 164
    .line 165
    const v6, 0x1470e3cd

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 169
    .line 170
    .line 171
    new-instance v6, Lcom/reddit/auth/login/screen/setpassword/c;

    .line 172
    .line 173
    iget-object p0, p0, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    const v8, 0x7f132251

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v8}, Lbx/a;->g(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-direct {v6, p0, v7}, Lcom/reddit/auth/login/screen/setpassword/c;-><init>(ZLjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 196
    .line 197
    .line 198
    invoke-direct/range {v1 .. v6}, Lcom/reddit/auth/login/screen/setpassword/s;-><init>(Ljava/lang/String;Ljs/a;Lcom/reddit/auth/login/screen/setpassword/b;Lcom/reddit/auth/login/screen/setpassword/t;Lcom/reddit/auth/login/screen/setpassword/c;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 202
    .line 203
    .line 204
    return-object v1
.end method

.method public final N()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->V:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final O(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->X:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
