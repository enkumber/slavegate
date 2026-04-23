.class public final Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;
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
        "Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/auth/login/screen/authmodal/s;",
        "Lcom/reddit/auth/login/screen/authmodal/p;",
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
        "SMAP\nNewAuthModalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewAuthModalViewModel.kt\ncom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,203:1\n85#2:204\n117#2,2:205\n85#2:207\n117#2,2:208\n1128#3,6:210\n1128#3,6:216\n1128#3,6:222\n*S KotlinDebug\n*F\n+ 1 NewAuthModalViewModel.kt\ncom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel\n*L\n58#1:204\n58#1:205,2\n59#1:207\n59#1:208,2\n77#1:210,6\n78#1:216,6\n86#1:222,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/auth/login/screen/authmodal/AuthModalMode;

.field public final R:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

.field public final S:Lkq/f;

.field public final T:Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;

.field public final U:Ljava/lang/String;

.field public final V:Lcom/reddit/auth/login/impl/credentialsmanager/t;

.field public final W:Lcom/reddit/auth/login/screen/welcomev2/r;

.field public final X:Landroidx/compose/runtime/o1;

.field public final Y:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lpd1/j;

.field public final r:Lcom/reddit/auth/login/impl/phoneauth/e;

.field public final v:Lu71/c;

.field public final w:Lbx/b;

.field public final x:Lhx/d;

.field public final y:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lpd1/j;Lcom/reddit/auth/login/impl/phoneauth/e;Lu71/c;Lbx/b;Lhx/d;Lkotlin/jvm/functions/Function0;Lcom/reddit/auth/login/screen/authmodal/AuthModalMode;Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lkq/f;Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;Ljava/lang/String;Lcom/reddit/auth/login/impl/credentialsmanager/t;Lcom/reddit/auth/login/screen/welcomev2/r;)V
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
    move-object/from16 v14, p15

    .line 28
    .line 29
    move-object/from16 v15, p16

    .line 30
    .line 31
    const-string v0, "scope"

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
    const-string v0, "myAccountRepository"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "phoneAuthUseCase"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "deepLinkNavigator"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "resourceProvider"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "getActivity"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "navigateBack"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "mode"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "analyticsPageType"

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
    const-string v0, "screenNavigator"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "googleSignInUseCase"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "ssoHandler"

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
    iput-object v1, v3, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;->g:Lkotlinx/coroutines/b0;

    .line 122
    .line 123
    iput-object v4, v3, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;->i:Lpd1/j;

    .line 124
    .line 125
    iput-object v5, v3, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;->r:Lcom/reddit/auth/login/impl/phoneauth/e;

    .line 126
    .line 127
    iput-object v6, v3, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;->v:Lu71/c;

    .line 128
    .line 129
    iput-object v7, v3, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;->w:Lbx/b;

    .line 130
    .line 131
    iput-object v8, v3, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;->x:Lhx/d;

    .line 132
    .line 133
    iput-object v9, v3, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;->y:Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    iput-object v10, v3, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;->B:Lcom/reddit/auth/login/screen/authmodal/AuthModalMode;

    .line 136
    .line 137
    iput-object v11, v3, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;->R:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 138
    .line 139
    iput-object v12, v3, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;->S:Lkq/f;

    .line 140
    .line 141
    iput-object v13, v3, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;->T:Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;

    .line 142
    .line 143
    move-object/from16 v0, p14

    .line 144
    .line 145
    iput-object v0, v3, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;->U:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v14, v3, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;->V:Lcom/reddit/auth/login/impl/credentialsmanager/t;

    .line 148
    .line 149
    move-object/from16 v15, p16

    .line 150
    .line 151
    iput-object v15, v3, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;->W:Lcom/reddit/auth/login/screen/welcomev2/r;

    .line 152
    .line 153
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v3, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;->X:Landroidx/compose/runtime/o1;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, v3, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 167
    .line 168
    new-instance v2, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel$1;

    .line 169
    .line 170
    invoke-direct {v2, v3, v0}, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel$1;-><init>(Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;Ldm3/a;)V

    .line 171
    .line 172
    .line 173
    const/4 v4, 0x3

    .line 174
    invoke-static {v1, v0, v0, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 175
    .line 176
    .line 177
    new-instance v2, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel$2;

    .line 178
    .line 179
    invoke-direct {v2, v3, v0}, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel$2;-><init>(Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;Ldm3/a;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0, v0, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public static final M(Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel$fetchEmailPermission$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel$fetchEmailPermission$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel$fetchEmailPermission$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel$fetchEmailPermission$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel$fetchEmailPermission$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel$fetchEmailPermission$1;-><init>(Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel$fetchEmailPermission$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel$fetchEmailPermission$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;->i:Lpd1/j;

    .line 55
    .line 56
    iput v3, v0, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel$fetchEmailPermission$1;->label:I

    .line 57
    .line 58
    check-cast p0, Lcom/reddit/data/repository/h;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/data/repository/h;->n:Lcom/reddit/data/local/f;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/reddit/data/local/f;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 70
    .line 71
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {p1, p0}, Lad/b;->y(Lhx/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :catchall_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :catch_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 10

    .line 1
    const v0, -0x1121d58e

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
    const/16 v1, 0x19

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
    new-instance v4, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel$viewState$2$1;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {v4, p0, v0}, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel$viewState$2$1;-><init>(Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;Ldm3/a;)V

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
    const v0, 0x6e3c21fe

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v3, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;->r:Lcom/reddit/auth/login/impl/phoneauth/e;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/reddit/auth/login/impl/phoneauth/e;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lcom/reddit/auth/login/screen/authmodal/s;

    .line 110
    .line 111
    sget-object v0, Lcom/reddit/auth/login/screen/authmodal/r;->a:[I

    .line 112
    .line 113
    iget-object v3, p0, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;->B:Lcom/reddit/auth/login/screen/authmodal/AuthModalMode;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    aget v4, v0, v4

    .line 120
    .line 121
    const/4 v5, 0x2

    .line 122
    const/4 v6, 0x1

    .line 123
    iget-object v8, p0, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;->w:Lbx/b;

    .line 124
    .line 125
    if-eq v4, v6, :cond_6

    .line 126
    .line 127
    if-ne v4, v5, :cond_5

    .line 128
    .line 129
    const v4, 0x7f131a84

    .line 130
    .line 131
    .line 132
    move-object v9, v8

    .line 133
    check-cast v9, Lbx/a;

    .line 134
    .line 135
    invoke-virtual {v9, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 141
    .line 142
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_6
    const v4, 0x7f131a83

    .line 147
    .line 148
    .line 149
    move-object v9, v8

    .line 150
    check-cast v9, Lbx/a;

    .line 151
    .line 152
    invoke-virtual {v9, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    aget v9, v0, v9

    .line 161
    .line 162
    if-eq v9, v6, :cond_8

    .line 163
    .line 164
    if-ne v9, v5, :cond_7

    .line 165
    .line 166
    const v9, 0x7f1311c6

    .line 167
    .line 168
    .line 169
    check-cast v8, Lbx/a;

    .line 170
    .line 171
    invoke-virtual {v8, v9}, Lbx/a;->g(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    goto :goto_1

    .line 176
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 177
    .line 178
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_8
    const v9, 0x7f1308d6

    .line 183
    .line 184
    .line 185
    check-cast v8, Lbx/a;

    .line 186
    .line 187
    invoke-virtual {v8, v9}, Lbx/a;->g(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    aget v0, v0, v3

    .line 196
    .line 197
    if-eq v0, v6, :cond_a

    .line 198
    .line 199
    if-ne v0, v5, :cond_9

    .line 200
    .line 201
    const v0, 0x7f080540

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 206
    .line 207
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_a
    const v0, 0x7f080417

    .line 212
    .line 213
    .line 214
    :goto_2
    iget-object p0, p0, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;->X:Landroidx/compose/runtime/o1;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    move-object v3, v4

    .line 227
    move-object v5, v8

    .line 228
    move v4, v0

    .line 229
    invoke-direct/range {v2 .. v7}, Lcom/reddit/auth/login/screen/authmodal/s;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 233
    .line 234
    .line 235
    return-object v2
.end method

.method public final N(Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;->ReferrerWelcome:Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;->S:Lkq/f;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;->R:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p0, v0}, Lkq/f;->g(Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
