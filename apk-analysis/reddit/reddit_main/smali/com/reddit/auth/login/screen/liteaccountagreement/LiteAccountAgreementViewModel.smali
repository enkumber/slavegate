.class public final Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;
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
        "Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/auth/login/screen/liteaccountagreement/m;",
        "Lcom/reddit/auth/login/screen/liteaccountagreement/g;",
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
        "SMAP\nLiteAccountAgreementViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiteAccountAgreementViewModel.kt\ncom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,174:1\n85#2:175\n117#2,2:176\n85#2:178\n117#2,2:179\n78#3:181\n111#3,2:182\n*S KotlinDebug\n*F\n+ 1 LiteAccountAgreementViewModel.kt\ncom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel\n*L\n60#1:175\n60#1:176,2\n61#1:178\n61#1:179,2\n62#1:181\n62#1:182,2\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Ljq/h;

.field public final R:Lkotlin/jvm/functions/Function0;

.field public final S:Ljq/b;

.field public final T:Lcom/reddit/auth/login/domain/usecase/v;

.field public final U:Lcom/reddit/auth/login/screen/welcome/e;

.field public final V:Lhx/d;

.field public final W:Ltu1/e;

.field public final X:Landroidx/compose/runtime/o1;

.field public final Y:Landroidx/compose/runtime/o1;

.field public final Z:Landroidx/compose/runtime/l1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/notification/impl/reenablement/c;

.field public final r:Lcom/google/firebase/messaging/u;

.field public final v:Lcom/reddit/auth/login/domain/usecase/k2;

.field public final w:Landroidx/work/impl/model/c;

.field public final x:Ltq/b;

.field public final y:Lkq/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/notification/impl/reenablement/c;Lcom/google/firebase/messaging/u;Lcom/reddit/auth/login/domain/usecase/k2;Landroidx/work/impl/model/c;Ltq/b;Lkq/f;Ljq/h;Lkotlin/jvm/functions/Function0;Ljq/b;Lcom/reddit/auth/login/domain/usecase/v;Lcom/reddit/auth/login/screen/welcome/e;Lhx/d;Ltu1/e;)V
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
    const-string v0, "urlProvider"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "authInNavigator"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "switchToLiteAccount"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "backHandler"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "authErrorLogger"

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
    const-string v0, "liteAccountSettings"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "navigateBack"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "authFeatures"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "initRecaptchaTokenUseCase"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "introductionNavigator"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "getContext"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "growthSettings"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 114
    .line 115
    const/4 v15, 0x2

    .line 116
    invoke-direct {v0, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object/from16 v3, p0

    .line 124
    .line 125
    invoke-direct {v3, v1, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v3, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;->g:Lkotlinx/coroutines/b0;

    .line 129
    .line 130
    iput-object v4, v3, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;->i:Lcom/reddit/notification/impl/reenablement/c;

    .line 131
    .line 132
    iput-object v5, v3, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;->r:Lcom/google/firebase/messaging/u;

    .line 133
    .line 134
    iput-object v6, v3, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;->v:Lcom/reddit/auth/login/domain/usecase/k2;

    .line 135
    .line 136
    iput-object v7, v3, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;->w:Landroidx/work/impl/model/c;

    .line 137
    .line 138
    iput-object v8, v3, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;->x:Ltq/b;

    .line 139
    .line 140
    iput-object v9, v3, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;->y:Lkq/f;

    .line 141
    .line 142
    iput-object v10, v3, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;->B:Ljq/h;

    .line 143
    .line 144
    iput-object v11, v3, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;->R:Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    iput-object v12, v3, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;->S:Ljq/b;

    .line 147
    .line 148
    iput-object v13, v3, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;->T:Lcom/reddit/auth/login/domain/usecase/v;

    .line 149
    .line 150
    iput-object v14, v3, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;->U:Lcom/reddit/auth/login/screen/welcome/e;

    .line 151
    .line 152
    move-object/from16 v15, p15

    .line 153
    .line 154
    iput-object v15, v3, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;->V:Lhx/d;

    .line 155
    .line 156
    move-object/from16 v15, p16

    .line 157
    .line 158
    iput-object v15, v3, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;->W:Ltu1/e;

    .line 159
    .line 160
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, v3, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;->X:Landroidx/compose/runtime/o1;

    .line 167
    .line 168
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v3, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 173
    .line 174
    new-instance v0, Landroidx/compose/runtime/l1;

    .line 175
    .line 176
    const v2, 0x7f130c7f

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v2}, Landroidx/compose/runtime/l1;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v3, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;->Z:Landroidx/compose/runtime/l1;

    .line 183
    .line 184
    move-object v0, v12

    .line 185
    check-cast v0, Ljq/d;

    .line 186
    .line 187
    iget-object v2, v0, Ljq/d;->x:Lc9/d;

    .line 188
    .line 189
    sget-object v4, Ljq/d;->J:[Ltm3/x;

    .line 190
    .line 191
    const/16 v5, 0x10

    .line 192
    .line 193
    aget-object v4, v4, v5

    .line 194
    .line 195
    invoke-virtual {v2, v0, v4}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v2, 0x3

    .line 206
    const/4 v4, 0x0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    new-instance v0, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel$1;

    .line 210
    .line 211
    invoke-direct {v0, v3, v4}, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel$1;-><init>(Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;Ldm3/a;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v4, v4, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 215
    .line 216
    .line 217
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel$2;

    .line 218
    .line 219
    invoke-direct {v0, v3, v4}, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel$2;-><init>(Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;Ldm3/a;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v4, v4, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 223
    .line 224
    .line 225
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 3

    .line 1
    const v0, -0x7608d6f4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/auth/login/screen/liteaccountagreement/m;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;->X:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object p0, p0, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;->Z:Landroidx/compose/runtime/l1;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-direct {v0, p0, v1, v2}, Lcom/reddit/auth/login/screen/liteaccountagreement/m;-><init>(IZZ)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final M(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;->Y:Landroidx/compose/runtime/o1;

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
