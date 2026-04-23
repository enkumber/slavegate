.class public final Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$ContinueButtonViewState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004\u0002\u0004\u0005\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/auth/login/impl/phoneauth/addemail/o;",
        "Lcom/reddit/auth/login/impl/phoneauth/addemail/n;",
        "ContinueButtonViewState",
        "com/reddit/auth/login/impl/phoneauth/addemail/r",
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
        "SMAP\nAddEmailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddEmailViewModel.kt\ncom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,236:1\n85#2:237\n117#2,2:238\n85#2:240\n117#2,2:241\n85#2:243\n117#2,2:244\n1128#3,6:246\n*S KotlinDebug\n*F\n+ 1 AddEmailViewModel.kt\ncom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel\n*L\n65#1:237\n65#1:238,2\n66#1:240\n66#1:241,2\n67#1:243\n67#1:244,2\n173#1:246,6\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic b0:[Ltm3/x;


# instance fields
.field public final B:Lpd1/j;

.field public final R:Lkl2/a;

.field public final S:Lhx/d;

.field public final T:Lcom/reddit/auth/login/domain/usecase/b;

.field public final U:Lcom/reddit/notification/impl/usecase/c;

.field public final V:Lcom/reddit/screen/o0;

.field public final W:Lcom/reddit/feeds/impl/domain/m;

.field public final X:Landroidx/compose/runtime/o1;

.field public final Y:Landroidx/compose/runtime/o1;

.field public final Z:Landroidx/compose/runtime/o1;

.field public final a0:Lcom/reddit/feeds/impl/domain/m;

.field public final g:Lor/a;

.field public final i:Lkotlinx/coroutines/b0;

.field public final r:Lhz/a;

.field public final v:Lbx/b;

.field public final w:Lcom/reddit/auth/login/domain/usecase/d1;

.field public final x:Landroidx/work/impl/model/y;

.field public final y:La53/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;

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
    move-result-object v1

    .line 12
    const-string v2, "showPnPromptIfNecessary"

    .line 13
    .line 14
    const-string v4, "getShowPnPromptIfNecessary()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ltm3/x;

    .line 22
    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    sput-object v2, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->b0:[Ltm3/x;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lor/a;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lhz/a;Lbx/b;Lcom/reddit/auth/login/domain/usecase/d1;Landroidx/work/impl/model/y;La53/a;Lpd1/j;Lpc1/a;Lkl2/a;Lhx/d;Lcom/reddit/auth/login/domain/usecase/b;Lcom/reddit/notification/impl/usecase/c;Lcom/reddit/screen/o0;)V
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
    const-string v0, "addEmailFlow"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "scope"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "saveableStateRegistry"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "visibilityProvider"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "emailValidator"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "resourceProvider"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "requestExistingPhoneNumberOtpUseCase"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "internalNavigator"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "phoneAuthAnalytics"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "myAccountRepository"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "channelsFeatures"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "notificationEnablementDelegate"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "getContext"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "addEmailUseCase"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "subscribeToReceiveEmailsUseCase"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "toaster"

    .line 107
    .line 108
    move-object/from16 v11, p16

    .line 109
    .line 110
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 114
    .line 115
    const/4 v11, 0x2

    .line 116
    invoke-direct {v0, v11}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object/from16 v4, p0

    .line 124
    .line 125
    invoke-direct {v4, v2, v3, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v4, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->g:Lor/a;

    .line 129
    .line 130
    iput-object v2, v4, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->i:Lkotlinx/coroutines/b0;

    .line 131
    .line 132
    iput-object v5, v4, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->r:Lhz/a;

    .line 133
    .line 134
    iput-object v6, v4, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->v:Lbx/b;

    .line 135
    .line 136
    iput-object v7, v4, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->w:Lcom/reddit/auth/login/domain/usecase/d1;

    .line 137
    .line 138
    iput-object v8, v4, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->x:Landroidx/work/impl/model/y;

    .line 139
    .line 140
    iput-object v9, v4, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->y:La53/a;

    .line 141
    .line 142
    iput-object v10, v4, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->B:Lpd1/j;

    .line 143
    .line 144
    iput-object v12, v4, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->R:Lkl2/a;

    .line 145
    .line 146
    iput-object v13, v4, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->S:Lhx/d;

    .line 147
    .line 148
    iput-object v14, v4, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->T:Lcom/reddit/auth/login/domain/usecase/b;

    .line 149
    .line 150
    iput-object v15, v4, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->U:Lcom/reddit/notification/impl/usecase/c;

    .line 151
    .line 152
    move-object/from16 v11, p16

    .line 153
    .line 154
    iput-object v11, v4, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->V:Lcom/reddit/screen/o0;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    const/4 v3, 0x6

    .line 158
    invoke-static {v4, v0, v0, v3}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    sget-object v6, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->b0:[Ltm3/x;

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    aget-object v8, v6, v7

    .line 166
    .line 167
    invoke-virtual {v5, v4, v8}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iput-object v5, v4, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->W:Lcom/reddit/feeds/impl/domain/m;

    .line 172
    .line 173
    const-string v5, ""

    .line 174
    .line 175
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iput-object v5, v4, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->X:Landroidx/compose/runtime/o1;

    .line 180
    .line 181
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iput-object v5, v4, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 186
    .line 187
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iput-object v5, v4, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 194
    .line 195
    iget-boolean v1, v1, Lor/a;->f:Z

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    if-eqz v1, :cond_0

    .line 199
    .line 200
    move-object/from16 v1, p11

    .line 201
    .line 202
    check-cast v1, Lfj1/b;

    .line 203
    .line 204
    invoke-virtual {v1}, Lfj1/b;->b()Lcom/reddit/domain/common/features/EmailCollectionPhoneAuthSignInVariant;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v8, Lcom/reddit/domain/common/features/EmailCollectionPhoneAuthSignInVariant;->ENABLED_PROMPT_FRONT:Lcom/reddit/domain/common/features/EmailCollectionPhoneAuthSignInVariant;

    .line 209
    .line 210
    if-ne v1, v8, :cond_0

    .line 211
    .line 212
    move v7, v5

    .line 213
    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v4, v1, v0, v3}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    aget-object v3, v6, v5

    .line 222
    .line 223
    invoke-virtual {v1, v4, v3}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, v4, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->a0:Lcom/reddit/feeds/impl/domain/m;

    .line 228
    .line 229
    new-instance v1, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$1;

    .line 230
    .line 231
    invoke-direct {v1, v4, v0}, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;Ldm3/a;)V

    .line 232
    .line 233
    .line 234
    const/4 v3, 0x3

    .line 235
    invoke-static {v2, v0, v0, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 236
    .line 237
    .line 238
    new-instance v1, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$2;

    .line 239
    .line 240
    invoke-direct {v1, v4, v0}, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$2;-><init>(Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;Ldm3/a;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v0, v0, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 244
    .line 245
    .line 246
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 6

    .line 1
    const v0, 0x3c821450

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x4c5de2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v2, Lcom/reddit/auth/core/accesstoken/attestation/h;

    .line 28
    .line 29
    const/16 v1, 0x16

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Lcom/reddit/auth/core/accesstoken/attestation/h;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    if-ne v4, v3, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v4, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$viewState$2$1;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {v4, p0, v0}, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$viewState$2$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;Ldm3/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2, v4, p1, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/o;

    .line 76
    .line 77
    const v2, 0x5b7ba9f0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->b0:[Ltm3/x;

    .line 84
    .line 85
    aget-object v3, v2, v1

    .line 86
    .line 87
    iget-object v4, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->W:Lcom/reddit/feeds/impl/domain/m;

    .line 88
    .line 89
    invoke-virtual {v4, p0, v3}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v3}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v5, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->X:Landroidx/compose/runtime/o1;

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    new-instance v3, Lcom/reddit/auth/login/impl/phoneauth/addemail/p;

    .line 104
    .line 105
    aget-object v2, v2, v1

    .line 106
    .line 107
    invoke-virtual {v4, p0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v3, v2, v4}, Lcom/reddit/auth/login/impl/phoneauth/addemail/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    new-instance v3, Lcom/reddit/auth/login/impl/phoneauth/addemail/q;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/String;

    .line 133
    .line 134
    const-string v4, "data"

    .line 135
    .line 136
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v3, v2}, Lcom/reddit/auth/login/impl/phoneauth/addemail/r;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 143
    .line 144
    .line 145
    const v2, -0x424898c5

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    sget-object v2, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$ContinueButtonViewState;->Disabled:Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$ContinueButtonViewState;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    sget-object v2, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$ContinueButtonViewState;->Enabled:Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$ContinueButtonViewState;

    .line 167
    .line 168
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 169
    .line 170
    .line 171
    const v4, -0x60987af5

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Ljava/lang/Boolean;

    .line 184
    .line 185
    if-eqz p0, :cond_6

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    move p0, v1

    .line 193
    :goto_2
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v3, v2, p0}, Lcom/reddit/auth/login/impl/phoneauth/addemail/o;-><init>(Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$ContinueButtonViewState;Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 200
    .line 201
    .line 202
    return-object v0
.end method

.method public final M(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->b0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->W:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
