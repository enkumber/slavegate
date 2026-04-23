.class public final Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/auth/login/common/sso/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/auth/login/common/sso/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/auth/login/screen/ssoidentity/q;",
        "Lcom/reddit/auth/login/screen/ssoidentity/p;",
        "Lcom/reddit/auth/login/common/sso/c;",
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
        "SMAP\nSsoExistingIdentityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SsoExistingIdentityViewModel.kt\ncom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,296:1\n85#2:297\n117#2,2:298\n*S KotlinDebug\n*F\n+ 1 SsoExistingIdentityViewModel.kt\ncom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel\n*L\n72#1:297\n72#1:298,2\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lvu3/k;

.field public final R:Lcx1/c;

.field public final S:Landroidx/work/impl/model/i;

.field public final T:Landroidx/work/impl/model/e;

.field public final U:Lcom/reddit/screen/o0;

.field public final V:Lpk/b;

.field public final W:Ljq/b;

.field public final X:Lcom/reddit/auth/login/impl/credentialsmanager/t;

.field public final Y:Lhx/d;

.field public final Z:Lkotlin/jvm/functions/Function0;

.field public final a0:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

.field public final b0:Landroidx/compose/runtime/o1;

.field public final g:Ljava/lang/String;

.field public final i:Lkotlinx/coroutines/b0;

.field public final r:Laj2/b;

.field public final v:Lcom/reddit/auth/login/data/e;

.field public final w:Lbx/b;

.field public final x:Lcom/reddit/auth/login/domain/usecase/f2;

.field public final y:Lkq/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/b0;Laj2/b;Lcom/reddit/auth/login/data/e;Lbx/b;Lcom/reddit/auth/login/domain/usecase/f2;Lkq/f;Lvu3/k;Lcx1/c;Landroidx/work/impl/model/i;Landroidx/work/impl/model/e;Lcom/reddit/screen/o0;Lpk/b;Ljq/b;Lcom/reddit/auth/login/impl/credentialsmanager/t;Lhx/d;Ll63/a;Ld83/s;Lkotlin/jvm/functions/Function0;)V
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
    const-string v0, "identifier"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "screenScope"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "magicLinkNavigator"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "magicLinkRepository"

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
    const-string v0, "ssoAuthUseCase"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "authAnalytics"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "authTypeMapper"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "redditLogger"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "authCoordinator"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "ssoConfirmationDialogDelegate"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "toaster"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "magicLinkStartAnalyticsUtils"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "authFeatures"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "googleSignInUseCase"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "getActivity"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "saveableStateRegistry"

    .line 114
    .line 115
    move-object/from16 v15, p17

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "visibilityProvider"

    .line 121
    .line 122
    move-object/from16 v14, p18

    .line 123
    .line 124
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "navigateBack"

    .line 128
    .line 129
    move-object/from16 v13, p19

    .line 130
    .line 131
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 135
    .line 136
    const/4 v13, 0x2

    .line 137
    invoke-direct {v0, v13}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v14, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object/from16 v13, p0

    .line 145
    .line 146
    invoke-direct {v13, v2, v15, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v13, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->g:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v2, v13, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->i:Lkotlinx/coroutines/b0;

    .line 152
    .line 153
    iput-object v3, v13, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->r:Laj2/b;

    .line 154
    .line 155
    iput-object v4, v13, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->v:Lcom/reddit/auth/login/data/e;

    .line 156
    .line 157
    iput-object v5, v13, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->w:Lbx/b;

    .line 158
    .line 159
    iput-object v6, v13, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->x:Lcom/reddit/auth/login/domain/usecase/f2;

    .line 160
    .line 161
    iput-object v7, v13, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->y:Lkq/f;

    .line 162
    .line 163
    iput-object v8, v13, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->B:Lvu3/k;

    .line 164
    .line 165
    iput-object v9, v13, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->R:Lcx1/c;

    .line 166
    .line 167
    iput-object v10, v13, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->S:Landroidx/work/impl/model/i;

    .line 168
    .line 169
    iput-object v11, v13, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->T:Landroidx/work/impl/model/e;

    .line 170
    .line 171
    iput-object v12, v13, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->U:Lcom/reddit/screen/o0;

    .line 172
    .line 173
    move-object/from16 v0, p13

    .line 174
    .line 175
    iput-object v0, v13, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->V:Lpk/b;

    .line 176
    .line 177
    move-object/from16 v14, p14

    .line 178
    .line 179
    iput-object v14, v13, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->W:Ljq/b;

    .line 180
    .line 181
    move-object/from16 v15, p15

    .line 182
    .line 183
    iput-object v15, v13, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->X:Lcom/reddit/auth/login/impl/credentialsmanager/t;

    .line 184
    .line 185
    move-object/from16 v15, p16

    .line 186
    .line 187
    iput-object v15, v13, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->Y:Lhx/d;

    .line 188
    .line 189
    move-object/from16 v0, p19

    .line 190
    .line 191
    iput-object v0, v13, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->Z:Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    sget-object v0, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->Login:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 194
    .line 195
    iput-object v0, v13, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->a0:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 196
    .line 197
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v13, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 204
    .line 205
    new-instance v0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$1;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-direct {v0, v13, v1}, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$1;-><init>(Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;Ldm3/a;)V

    .line 209
    .line 210
    .line 211
    const/4 v3, 0x3

    .line 212
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public static final M(Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->g:Ljava/lang/String;

    .line 5
    .line 6
    instance-of v1, p1, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleMagicLinkButtonClicked$1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleMagicLinkButtonClicked$1;

    .line 12
    .line 13
    iget v2, v1, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleMagicLinkButtonClicked$1;->label:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleMagicLinkButtonClicked$1;->label:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleMagicLinkButtonClicked$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleMagicLinkButtonClicked$1;-><init>(Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, v1, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleMagicLinkButtonClicked$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v3, v1, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleMagicLinkButtonClicked$1;->label:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->v:Lcom/reddit/auth/login/data/e;

    .line 57
    .line 58
    iput v4, v1, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleMagicLinkButtonClicked$1;->label:I

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/reddit/auth/login/data/e;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v2, :cond_3

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->V:Lpk/b;

    .line 70
    .line 71
    sget-object v2, Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$PageType;->SuggestSsoLogin:Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$PageType;

    .line 72
    .line 73
    invoke-virtual {v1, p1, v2}, Lpk/b;->r(Lhx/f;Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$PageType;)V

    .line 74
    .line 75
    .line 76
    instance-of v1, p1, Lhx/g;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->N(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->r:Laj2/b;

    .line 85
    .line 86
    check-cast p1, Lhx/g;

    .line 87
    .line 88
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lgr/a;

    .line 91
    .line 92
    iget-boolean p1, p1, Lgr/a;->a:Z

    .line 93
    .line 94
    invoke-static {p0, v0, v4, p1}, Laj2/b;->K(Laj2/b;Ljava/lang/String;ZZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    instance-of v0, p1, Lhx/b;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->N(Z)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Lhx/b;

    .line 106
    .line 107
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lcom/reddit/auth/login/model/AuthV2Error;

    .line 110
    .line 111
    sget-object v0, Ler/l0;->a:Ler/l0;

    .line 112
    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    const p1, 0x7f1312e8

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const p1, 0x7f130c67

    .line 124
    .line 125
    .line 126
    :goto_2
    iget-object v0, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->U:Lcom/reddit/screen/o0;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->w:Lbx/b;

    .line 129
    .line 130
    check-cast p0, Lbx/a;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const/4 p1, 0x0

    .line 137
    invoke-interface {v0, p0, p1}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 144
    .line 145
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 3

    .line 1
    const v0, 0x69bb77b8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/auth/login/screen/ssoidentity/q;

    .line 8
    .line 9
    const v1, -0x600a7856

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/reddit/auth/login/screen/ssoidentity/q;-><init>(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final N(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->b0:Landroidx/compose/runtime/o1;

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

.method public final g1(Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/auth/login/common/sso/SsoProvider;ZZLjava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    move-object p6, p3

    .line 2
    move p3, p4

    .line 3
    move-object p4, p1

    .line 4
    move-object p1, p0

    .line 5
    new-instance p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleSsoAuthResult$2;

    .line 6
    .line 7
    const/4 p7, 0x0

    .line 8
    invoke-direct/range {p0 .. p7}, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleSsoAuthResult$2;-><init>(Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;Ljava/lang/String;ZLjava/lang/Boolean;ZLcom/reddit/auth/login/common/sso/SsoProvider;Ldm3/a;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    iget-object p1, p1, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->i:Lkotlinx/coroutines/b0;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {p1, p3, p3, p0, p2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final k(Lcom/reddit/auth/login/common/sso/SsoProvider;)V
    .locals 4

    .line 1
    const-string v0, "ssoProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->N(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;->Onboarding:Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->B:Lvu3/k;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lvu3/k;->j(Lmq/b;)Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v2, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->y:Lkq/f;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->a0:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 24
    .line 25
    invoke-static {v2, v0, v3, v1, p1}, Lkq/f;->r(Lkq/f;ZLcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;)V

    .line 26
    .line 27
    .line 28
    const p1, 0x7f1322bd

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->w:Lbx/b;

    .line 32
    .line 33
    check-cast v1, Lbx/a;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->U:Lcom/reddit/screen/o0;

    .line 42
    .line 43
    invoke-interface {p0, p1, v0}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 44
    .line 45
    .line 46
    return-void
.end method
