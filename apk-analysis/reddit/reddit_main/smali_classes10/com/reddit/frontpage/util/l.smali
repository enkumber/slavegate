.class public final Lcom/reddit/frontpage/util/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lak2/a;


# static fields
.field public static final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static r:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljavax/inject/Provider;

.field public final c:Lcom/reddit/session/Session;

.field public final d:Lcom/reddit/session/mode/common/SessionMode;

.field public final e:Ljavax/inject/Provider;

.field public final f:Lcom/reddit/session/usecase/b;

.field public final g:Ljavax/inject/Provider;

.field public final h:Ljavax/inject/Provider;

.field public final i:Ljavax/inject/Provider;

.field public final j:Ljavax/inject/Provider;

.field public final k:Ljavax/inject/Provider;

.field public final l:Ljavax/inject/Provider;

.field public final m:Ljavax/inject/Provider;

.field public final n:Ljavax/inject/Provider;

.field public final o:Ljq/h;

.field public final p:Ljavax/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/frontpage/util/l;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    sput-object v0, Lcom/reddit/frontpage/util/l;->r:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbc1/w0;Lcom/reddit/session/Session;Lcom/reddit/session/mode/common/SessionMode;Lbc1/w1;Lcom/reddit/session/usecase/b;Lbc1/w1;Lbc1/w1;Lll3/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljq/h;Ljavax/inject/Provider;)V
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
    const-string v0, "context"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "loggerProvider"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "session"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "sessionMode"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "sessionStateProvider"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "getSessionByAccountNameUseCase"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "sessionAuthTokensDelegateProvider"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "loggedOutTokenProviderProvider"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "appSettingsProvider"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "pushTokenRepositoryProvider"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "analyticsConfigProvider"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "dispatcherProvider"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "userSessionScope"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "accountUtilDelegate"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "liteAccountSettings"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "startupFeatures"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    move-object/from16 v0, p0

    .line 117
    .line 118
    iput-object v1, v0, Lcom/reddit/frontpage/util/l;->a:Landroid/content/Context;

    .line 119
    .line 120
    iput-object v2, v0, Lcom/reddit/frontpage/util/l;->b:Ljavax/inject/Provider;

    .line 121
    .line 122
    iput-object v3, v0, Lcom/reddit/frontpage/util/l;->c:Lcom/reddit/session/Session;

    .line 123
    .line 124
    iput-object v4, v0, Lcom/reddit/frontpage/util/l;->d:Lcom/reddit/session/mode/common/SessionMode;

    .line 125
    .line 126
    iput-object v5, v0, Lcom/reddit/frontpage/util/l;->e:Ljavax/inject/Provider;

    .line 127
    .line 128
    iput-object v6, v0, Lcom/reddit/frontpage/util/l;->f:Lcom/reddit/session/usecase/b;

    .line 129
    .line 130
    iput-object v7, v0, Lcom/reddit/frontpage/util/l;->g:Ljavax/inject/Provider;

    .line 131
    .line 132
    iput-object v8, v0, Lcom/reddit/frontpage/util/l;->h:Ljavax/inject/Provider;

    .line 133
    .line 134
    iput-object v9, v0, Lcom/reddit/frontpage/util/l;->i:Ljavax/inject/Provider;

    .line 135
    .line 136
    iput-object v10, v0, Lcom/reddit/frontpage/util/l;->j:Ljavax/inject/Provider;

    .line 137
    .line 138
    iput-object v11, v0, Lcom/reddit/frontpage/util/l;->k:Ljavax/inject/Provider;

    .line 139
    .line 140
    iput-object v12, v0, Lcom/reddit/frontpage/util/l;->l:Ljavax/inject/Provider;

    .line 141
    .line 142
    iput-object v13, v0, Lcom/reddit/frontpage/util/l;->m:Ljavax/inject/Provider;

    .line 143
    .line 144
    iput-object v14, v0, Lcom/reddit/frontpage/util/l;->n:Ljavax/inject/Provider;

    .line 145
    .line 146
    move-object/from16 v1, p15

    .line 147
    .line 148
    iput-object v1, v0, Lcom/reddit/frontpage/util/l;->o:Ljq/h;

    .line 149
    .line 150
    iput-object v15, v0, Lcom/reddit/frontpage/util/l;->p:Ljavax/inject/Provider;

    .line 151
    .line 152
    return-void
.end method

.method public static final b(Lcom/reddit/frontpage/util/l;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/frontpage/util/PushUtil$checkAndRegisterPushToken$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/frontpage/util/PushUtil$checkAndRegisterPushToken$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/frontpage/util/PushUtil$checkAndRegisterPushToken$1;->label:I

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
    iput v1, v0, Lcom/reddit/frontpage/util/PushUtil$checkAndRegisterPushToken$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/frontpage/util/PushUtil$checkAndRegisterPushToken$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/frontpage/util/PushUtil$checkAndRegisterPushToken$1;-><init>(Lcom/reddit/frontpage/util/l;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/frontpage/util/PushUtil$checkAndRegisterPushToken$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/frontpage/util/PushUtil$checkAndRegisterPushToken$1;->label:I

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    iput-boolean p1, v0, Lcom/reddit/frontpage/util/PushUtil$checkAndRegisterPushToken$1;->Z$0:Z

    .line 57
    .line 58
    iput v3, v0, Lcom/reddit/frontpage/util/PushUtil$checkAndRegisterPushToken$1;->label:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/reddit/frontpage/util/l;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    iget-object p0, p0, Lcom/reddit/frontpage/util/l;->b:Ljavax/inject/Provider;

    .line 76
    .line 77
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "get(...)"

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v0, p0

    .line 87
    check-cast v0, Lcx1/c;

    .line 88
    .line 89
    new-instance v4, Lcom/reddit/frontpage/util/h;

    .line 90
    .line 91
    const/4 p0, 0x3

    .line 92
    invoke-direct {v4, p0}, Lcom/reddit/frontpage/util/h;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x6

    .line 96
    const-string v1, "PushUtil"

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lcom/reddit/frontpage/util/l;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_4
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Lcom/google/android/gms/tasks/Task;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Lcom/reddit/frontpage/util/i;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-direct {p2, p0, v0}, Lcom/reddit/frontpage/util/i;-><init>(Lcom/reddit/frontpage/util/l;I)V

    .line 124
    .line 125
    .line 126
    new-instance p0, Landroidx/credentials/playservices/b;

    .line 127
    .line 128
    const/16 v0, 0xe

    .line 129
    .line 130
    invoke-direct {p0, v0, p2}, Landroidx/credentials/playservices/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 134
    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method

.method public static final c(Lcom/reddit/frontpage/util/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/frontpage/util/l;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/frontpage/util/l;->n:Ljavax/inject/Provider;

    .line 8
    .line 9
    instance-of v4, v1, Lcom/reddit/frontpage/util/PushUtil$fetchFreshAccessTokens$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lcom/reddit/frontpage/util/PushUtil$fetchFreshAccessTokens$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/frontpage/util/PushUtil$fetchFreshAccessTokens$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/frontpage/util/PushUtil$fetchFreshAccessTokens$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/reddit/frontpage/util/PushUtil$fetchFreshAccessTokens$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lcom/reddit/frontpage/util/PushUtil$fetchFreshAccessTokens$1;-><init>(Lcom/reddit/frontpage/util/l;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lcom/reddit/frontpage/util/PushUtil$fetchFreshAccessTokens$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/reddit/frontpage/util/PushUtil$fetchFreshAccessTokens$1;->label:I

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v8, :cond_1

    .line 44
    .line 45
    iget v2, v4, Lcom/reddit/frontpage/util/PushUtil$fetchFreshAccessTokens$1;->I$0:I

    .line 46
    .line 47
    iget-object v3, v4, Lcom/reddit/frontpage/util/PushUtil$fetchFreshAccessTokens$1;->L$10:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/reddit/session/Session;

    .line 50
    .line 51
    iget-object v6, v4, Lcom/reddit/frontpage/util/PushUtil$fetchFreshAccessTokens$1;->L$9:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lkotlinx/coroutines/f1;

    .line 54
    .line 55
    iget-object v6, v4, Lcom/reddit/frontpage/util/PushUtil$fetchFreshAccessTokens$1;->L$8:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Landroid/accounts/Account;

    .line 58
    .line 59
    iget-object v6, v4, Lcom/reddit/frontpage/util/PushUtil$fetchFreshAccessTokens$1;->L$6:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Ljava/util/Iterator;

    .line 62
    .line 63
    iget-object v10, v4, Lcom/reddit/frontpage/util/PushUtil$fetchFreshAccessTokens$1;->L$5:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, Ljava/lang/Iterable;

    .line 66
    .line 67
    iget-object v10, v4, Lcom/reddit/frontpage/util/PushUtil$fetchFreshAccessTokens$1;->L$4:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v10, Ljava/util/List;

    .line 70
    .line 71
    iget-object v10, v4, Lcom/reddit/frontpage/util/PushUtil$fetchFreshAccessTokens$1;->L$3:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 74
    .line 75
    iget-object v11, v4, Lcom/reddit/frontpage/util/PushUtil$fetchFreshAccessTokens$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v11, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v11, v4, Lcom/reddit/frontpage/util/PushUtil$fetchFreshAccessTokens$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v11, Ljava/util/List;

    .line 82
    .line 83
    iget-object v12, v4, Lcom/reddit/frontpage/util/PushUtil$fetchFreshAccessTokens$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v12, Lcx1/c;

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lcom/reddit/frontpage/util/l;->b:Ljavax/inject/Provider;

    .line 105
    .line 106
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v10, v1

    .line 111
    check-cast v10, Lcx1/c;

    .line 112
    .line 113
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v6, v0, Lcom/reddit/frontpage/util/l;->h:Ljavax/inject/Provider;

    .line 119
    .line 120
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lxb3/b;

    .line 125
    .line 126
    iget-object v6, v6, Lxb3/b;->a:Lcom/reddit/session/s;

    .line 127
    .line 128
    check-cast v6, Lcom/reddit/session/o;

    .line 129
    .line 130
    iget-object v6, v6, Lcom/reddit/session/o;->h:Lrb3/b;

    .line 131
    .line 132
    sget-object v11, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_OUT:Lcom/reddit/session/mode/common/SessionMode;

    .line 133
    .line 134
    const-string v12, "sessionMode"

    .line 135
    .line 136
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v11, v9}, Lrb3/b;->q(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    iget-object v6, v6, Lrb3/b;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Lcom/reddit/preferences/c;

    .line 146
    .line 147
    invoke-interface {v6, v11}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const-string v11, "redditPreferences"

    .line 152
    .line 153
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v11, "token"

    .line 157
    .line 158
    invoke-interface {v6, v11, v9}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v6}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_3

    .line 167
    .line 168
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v14, Lcom/reddit/frontpage/util/h;

    .line 172
    .line 173
    const/4 v11, 0x2

    .line 174
    invoke-direct {v14, v11}, Lcom/reddit/frontpage/util/h;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const/4 v15, 0x6

    .line 178
    const-string v11, "PushUtil"

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    invoke-static/range {v10 .. v15}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_3
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 189
    .line 190
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Lkc1/a;

    .line 198
    .line 199
    check-cast v11, Lcom/reddit/accountutil/e;

    .line 200
    .line 201
    invoke-virtual {v11, v2}, Lcom/reddit/accountutil/e;->g(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    iget-object v12, v0, Lcom/reddit/frontpage/util/l;->o:Ljq/h;

    .line 206
    .line 207
    check-cast v12, Lcom/reddit/auth/login/impl/e;

    .line 208
    .line 209
    invoke-virtual {v12}, Lcom/reddit/auth/login/impl/e;->c()Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_4

    .line 214
    .line 215
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lkc1/a;

    .line 220
    .line 221
    check-cast v3, Lcom/reddit/accountutil/e;

    .line 222
    .line 223
    invoke-virtual {v3, v2}, Lcom/reddit/accountutil/e;->f(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    goto :goto_1

    .line 228
    :cond_4
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 229
    .line 230
    :goto_1
    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object v3, v1

    .line 239
    move-object v1, v6

    .line 240
    move-object v6, v2

    .line 241
    const/4 v2, 0x0

    .line 242
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_c

    .line 247
    .line 248
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    check-cast v11, Landroid/accounts/Account;

    .line 253
    .line 254
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v14, Lcom/reddit/frontpage/util/j;

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    invoke-direct {v14, v11, v12}, Lcom/reddit/frontpage/util/j;-><init>(Landroid/accounts/Account;I)V

    .line 261
    .line 262
    .line 263
    const/4 v15, 0x6

    .line 264
    move-object v12, v11

    .line 265
    const-string v11, "PushUtil"

    .line 266
    .line 267
    move-object v13, v12

    .line 268
    const/4 v12, 0x0

    .line 269
    move-object/from16 v16, v13

    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    move-object/from16 v7, v16

    .line 273
    .line 274
    invoke-static/range {v10 .. v15}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 275
    .line 276
    .line 277
    iget-object v11, v0, Lcom/reddit/frontpage/util/l;->f:Lcom/reddit/session/usecase/b;

    .line 278
    .line 279
    iget-object v12, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 280
    .line 281
    const-string v13, "name"

    .line 282
    .line 283
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v12}, Lcom/reddit/session/usecase/b;->a(Ljava/lang/String;)Lcom/reddit/session/Session;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    if-eqz v11, :cond_9

    .line 291
    .line 292
    invoke-interface {v11}, Lcom/reddit/session/Session;->isTokenInvalid()Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-ne v12, v8, :cond_9

    .line 297
    .line 298
    iget v12, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 299
    .line 300
    add-int/2addr v12, v8

    .line 301
    iput v12, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 302
    .line 303
    iget-object v12, v0, Lcom/reddit/frontpage/util/l;->g:Ljavax/inject/Provider;

    .line 304
    .line 305
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    const-string v13, "get(...)"

    .line 310
    .line 311
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    check-cast v12, Lxb3/c;

    .line 315
    .line 316
    invoke-static {v12, v11}, Lxb3/c;->b(Lxb3/c;Lcom/reddit/session/Session;)Lkotlinx/coroutines/f1;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    if-eqz v12, :cond_6

    .line 321
    .line 322
    new-instance v13, Lcom/reddit/feeds/ui/composables/feed/g1;

    .line 323
    .line 324
    const/16 v14, 0xb

    .line 325
    .line 326
    invoke-direct {v13, v14, v10, v7}, Lcom/reddit/feeds/ui/composables/feed/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v12, v13}, Lkotlinx/coroutines/f1;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 330
    .line 331
    .line 332
    :cond_6
    if-eqz v12, :cond_8

    .line 333
    .line 334
    iput-object v10, v4, Lcom/reddit/frontpage/util/PushUtil$fetchFreshAccessTokens$1;->L$0:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v3, v4, Lcom/reddit/frontpage/util/PushUtil$fetchFreshAccessTokens$1;->L$1:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v9, v4, Lcom/reddit/frontpage/util/PushUtil$fetchFreshAccessTokens$1;->L$2:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v1, v4, Lcom/reddit/frontpage/util/PushUtil$fetchFreshAccessTokens$1;->L$3:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v9, v4, Lcom/reddit/frontpage/util/PushUtil$fetchFreshAccessTokens$1;->L$4:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v9, v4, Lcom/reddit/frontpage/util/PushUtil$fetchFreshAccessTokens$1;->L$5:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v6, v4, Lcom/reddit/frontpage/util/PushUtil$fetchFreshAccessTokens$1;->L$6:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v9, v4, Lcom/reddit/frontpage/util/PushUtil$fetchFreshAccessTokens$1;->L$7:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v9, v4, Lcom/reddit/frontpage/util/PushUtil$fetchFreshAccessTokens$1;->L$8:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v9, v4, Lcom/reddit/frontpage/util/PushUtil$fetchFreshAccessTokens$1;->L$9:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v11, v4, Lcom/reddit/frontpage/util/PushUtil$fetchFreshAccessTokens$1;->L$10:Ljava/lang/Object;

    .line 355
    .line 356
    iput v2, v4, Lcom/reddit/frontpage/util/PushUtil$fetchFreshAccessTokens$1;->I$0:I

    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    iput v7, v4, Lcom/reddit/frontpage/util/PushUtil$fetchFreshAccessTokens$1;->I$1:I

    .line 360
    .line 361
    iput v8, v4, Lcom/reddit/frontpage/util/PushUtil$fetchFreshAccessTokens$1;->label:I

    .line 362
    .line 363
    invoke-interface {v12, v4}, Lkotlinx/coroutines/f1;->join(Ldm3/a;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    if-ne v12, v5, :cond_7

    .line 368
    .line 369
    return-object v5

    .line 370
    :cond_7
    move-object v12, v11

    .line 371
    move-object v11, v3

    .line 372
    move-object v3, v12

    .line 373
    move-object v12, v10

    .line 374
    move-object v10, v1

    .line 375
    :goto_3
    move-object v1, v11

    .line 376
    move-object v11, v3

    .line 377
    move-object v3, v1

    .line 378
    move-object v1, v10

    .line 379
    move-object v10, v12

    .line 380
    goto :goto_4

    .line 381
    :cond_8
    const/4 v7, 0x0

    .line 382
    :goto_4
    invoke-interface {v11}, Lcom/reddit/session/Session;->getToken()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-static {v11}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    if-eqz v12, :cond_5

    .line 391
    .line 392
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :cond_9
    const/4 v7, 0x0

    .line 398
    if-eqz v11, :cond_a

    .line 399
    .line 400
    invoke-interface {v11}, Lcom/reddit/session/Session;->getToken()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    goto :goto_5

    .line 405
    :cond_a
    move-object v11, v9

    .line 406
    :goto_5
    invoke-static {v11}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    if-eqz v12, :cond_b

    .line 411
    .line 412
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :cond_b
    new-instance v14, Lcom/reddit/frontpage/util/h;

    .line 418
    .line 419
    const/4 v11, 0x4

    .line 420
    invoke-direct {v14, v11}, Lcom/reddit/frontpage/util/h;-><init>(I)V

    .line 421
    .line 422
    .line 423
    const/4 v15, 0x6

    .line 424
    const-string v11, "PushUtil"

    .line 425
    .line 426
    const/4 v12, 0x0

    .line 427
    const/4 v13, 0x0

    .line 428
    invoke-static/range {v10 .. v15}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :cond_c
    return-object v3
.end method

.method public static final d(Lcom/reddit/frontpage/util/l;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$5;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$5;->label:I

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
    iput v1, v0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$5;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$5;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$5;-><init>(Lcom/reddit/frontpage/util/l;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$5;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$5;->label:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object p0, v0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$5;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object p0, v0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$5;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lhx/f;

    .line 54
    .line 55
    iget-object p0, v0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$5;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcom/reddit/common/coroutines/a;

    .line 58
    .line 59
    iget-object p0, v0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$5;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    iget-object p1, v0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$5;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lhx/f;

    .line 79
    .line 80
    iget-object p1, v0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$5;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lhx/f;

    .line 83
    .line 84
    iget-object v2, v0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$5;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcom/reddit/common/coroutines/a;

    .line 87
    .line 88
    iget-object v4, v0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$5;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_3
    iget-object p1, v0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$5;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    iget-object p1, v0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$5;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lcom/reddit/common/coroutines/a;

    .line 104
    .line 105
    iget-object v2, v0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$5;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    move-object v9, p2

    .line 113
    move-object p2, p1

    .line 114
    move-object p1, v2

    .line 115
    move-object v2, v9

    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception p2

    .line 118
    move-object v9, p2

    .line 119
    move-object p2, p1

    .line 120
    move-object p1, v2

    .line 121
    move-object v2, v9

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/reddit/frontpage/util/l;->l:Ljavax/inject/Provider;

    .line 127
    .line 128
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lcom/reddit/common/coroutines/a;

    .line 133
    .line 134
    new-instance v2, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$6;

    .line 135
    .line 136
    invoke-direct {v2, p2, p0, p1, v7}, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$6;-><init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/frontpage/util/l;Ljava/lang/String;Ldm3/a;)V

    .line 137
    .line 138
    .line 139
    :try_start_1
    iput-object p1, v0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$5;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p2, v0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$5;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v7, v0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$5;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    iput v6, v0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$5;->I$0:I

    .line 146
    .line 147
    iput v5, v0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$5;->label:I

    .line 148
    .line 149
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-ne v2, v1, :cond_5

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_5
    :goto_1
    new-instance v5, Lhx/g;

    .line 157
    .line 158
    invoke-direct {v5, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    .line 160
    .line 161
    :goto_2
    move-object v2, p2

    .line 162
    move-object p2, p1

    .line 163
    move-object p1, v5

    .line 164
    goto :goto_4

    .line 165
    :catchall_1
    move-exception v2

    .line 166
    :goto_3
    instance-of v5, v2, Ljava/util/concurrent/CancellationException;

    .line 167
    .line 168
    if-nez v5, :cond_8

    .line 169
    .line 170
    new-instance v5, Lhx/b;

    .line 171
    .line 172
    invoke-direct {v5, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :goto_4
    instance-of v5, p1, Lhx/g;

    .line 177
    .line 178
    if-eqz v5, :cond_6

    .line 179
    .line 180
    move-object v5, p1

    .line 181
    check-cast v5, Lhx/g;

    .line 182
    .line 183
    iget-object v5, v5, Lhx/g;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, Lhx/f;

    .line 186
    .line 187
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    new-instance v8, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$7$1;

    .line 192
    .line 193
    invoke-direct {v8, p0, p2, v7}, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$7$1;-><init>(Lcom/reddit/frontpage/util/l;Ljava/lang/String;Ldm3/a;)V

    .line 194
    .line 195
    .line 196
    iput-object v7, v0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$5;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v2, v0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$5;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object p1, v0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$5;->L$2:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v7, v0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$5;->L$3:Ljava/lang/Object;

    .line 203
    .line 204
    iput v6, v0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$5;->I$0:I

    .line 205
    .line 206
    iput v6, v0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$5;->I$1:I

    .line 207
    .line 208
    iput v4, v0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$5;->label:I

    .line 209
    .line 210
    invoke-static {v5, v8, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-ne p2, v1, :cond_6

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_6
    :goto_5
    instance-of p2, p1, Lhx/b;

    .line 218
    .line 219
    if-eqz p2, :cond_7

    .line 220
    .line 221
    move-object p2, p1

    .line 222
    check-cast p2, Lhx/b;

    .line 223
    .line 224
    iget-object p2, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p2, Ljava/lang/Throwable;

    .line 227
    .line 228
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v4, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$8$1;

    .line 233
    .line 234
    invoke-direct {v4, p0, p2, v7}, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$8$1;-><init>(Lcom/reddit/frontpage/util/l;Ljava/lang/Throwable;Ldm3/a;)V

    .line 235
    .line 236
    .line 237
    iput-object v7, v0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$5;->L$0:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v7, v0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$5;->L$1:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object p1, v0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$5;->L$2:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v7, v0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$5;->L$3:Ljava/lang/Object;

    .line 244
    .line 245
    iput v6, v0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$5;->I$0:I

    .line 246
    .line 247
    iput v6, v0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$5;->I$1:I

    .line 248
    .line 249
    iput v3, v0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$5;->label:I

    .line 250
    .line 251
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-ne p0, v1, :cond_7

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_7
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    :goto_7
    return-object v1

    .line 261
    :cond_8
    throw v2
.end method

.method public static final e(Lcom/reddit/frontpage/util/l;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/frontpage/util/PushUtil$setPushToken$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/frontpage/util/PushUtil$setPushToken$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/frontpage/util/PushUtil$setPushToken$1;->label:I

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
    iput v1, v0, Lcom/reddit/frontpage/util/PushUtil$setPushToken$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/frontpage/util/PushUtil$setPushToken$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/frontpage/util/PushUtil$setPushToken$1;-><init>(Lcom/reddit/frontpage/util/l;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/frontpage/util/PushUtil$setPushToken$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/frontpage/util/PushUtil$setPushToken$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/frontpage/util/PushUtil$setPushToken$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ltu1/a;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/reddit/frontpage/util/PushUtil$setPushToken$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget p1, v0, Lcom/reddit/frontpage/util/PushUtil$setPushToken$1;->I$0:I

    .line 64
    .line 65
    iget-object v2, v0, Lcom/reddit/frontpage/util/PushUtil$setPushToken$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ltu1/a;

    .line 68
    .line 69
    iget-object v4, v0, Lcom/reddit/frontpage/util/PushUtil$setPushToken$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/reddit/frontpage/util/l;->i:Ljavax/inject/Provider;

    .line 81
    .line 82
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    move-object v2, p2

    .line 87
    check-cast v2, Ltu1/a;

    .line 88
    .line 89
    iput-object v5, v0, Lcom/reddit/frontpage/util/PushUtil$setPushToken$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v2, v0, Lcom/reddit/frontpage/util/PushUtil$setPushToken$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    iput p2, v0, Lcom/reddit/frontpage/util/PushUtil$setPushToken$1;->I$0:I

    .line 95
    .line 96
    iput v4, v0, Lcom/reddit/frontpage/util/PushUtil$setPushToken$1;->label:I

    .line 97
    .line 98
    invoke-interface {v2, p1, v0}, Ltu1/h;->v(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move p1, p2

    .line 106
    :goto_1
    iget-object p0, p0, Lcom/reddit/frontpage/util/l;->c:Lcom/reddit/session/Session;

    .line 107
    .line 108
    invoke-interface {p0}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iput-object v5, v0, Lcom/reddit/frontpage/util/PushUtil$setPushToken$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v5, v0, Lcom/reddit/frontpage/util/PushUtil$setPushToken$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput p1, v0, Lcom/reddit/frontpage/util/PushUtil$setPushToken$1;->I$0:I

    .line 117
    .line 118
    iput v3, v0, Lcom/reddit/frontpage/util/PushUtil$setPushToken$1;->label:I

    .line 119
    .line 120
    invoke-interface {v2, p0, v0}, Ltu1/h;->f(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v1, :cond_5

    .line 125
    .line 126
    :goto_2
    return-object v1

    .line 127
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method

.method public static final f(Lcom/reddit/frontpage/util/l;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/frontpage/util/PushUtil$setPushTokenLegacy$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/frontpage/util/PushUtil$setPushTokenLegacy$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/frontpage/util/PushUtil$setPushTokenLegacy$1;->label:I

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
    iput v1, v0, Lcom/reddit/frontpage/util/PushUtil$setPushTokenLegacy$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/frontpage/util/PushUtil$setPushTokenLegacy$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/frontpage/util/PushUtil$setPushTokenLegacy$1;-><init>(Lcom/reddit/frontpage/util/l;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/frontpage/util/PushUtil$setPushTokenLegacy$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/frontpage/util/PushUtil$setPushTokenLegacy$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/frontpage/util/PushUtil$setPushTokenLegacy$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ltu1/a;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/reddit/frontpage/util/PushUtil$setPushTokenLegacy$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget p1, v0, Lcom/reddit/frontpage/util/PushUtil$setPushTokenLegacy$1;->I$0:I

    .line 64
    .line 65
    iget-object v2, v0, Lcom/reddit/frontpage/util/PushUtil$setPushTokenLegacy$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ltu1/a;

    .line 68
    .line 69
    iget-object v4, v0, Lcom/reddit/frontpage/util/PushUtil$setPushTokenLegacy$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/reddit/frontpage/util/l;->i:Ljavax/inject/Provider;

    .line 81
    .line 82
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    move-object v2, p2

    .line 87
    check-cast v2, Ltu1/a;

    .line 88
    .line 89
    iput-object v5, v0, Lcom/reddit/frontpage/util/PushUtil$setPushTokenLegacy$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v2, v0, Lcom/reddit/frontpage/util/PushUtil$setPushTokenLegacy$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    iput p2, v0, Lcom/reddit/frontpage/util/PushUtil$setPushTokenLegacy$1;->I$0:I

    .line 95
    .line 96
    iput v4, v0, Lcom/reddit/frontpage/util/PushUtil$setPushTokenLegacy$1;->label:I

    .line 97
    .line 98
    invoke-interface {v2, p1, v0}, Ltu1/h;->z(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move p1, p2

    .line 106
    :goto_1
    iget-object p0, p0, Lcom/reddit/frontpage/util/l;->c:Lcom/reddit/session/Session;

    .line 107
    .line 108
    invoke-interface {p0}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iput-object v5, v0, Lcom/reddit/frontpage/util/PushUtil$setPushTokenLegacy$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v5, v0, Lcom/reddit/frontpage/util/PushUtil$setPushTokenLegacy$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput p1, v0, Lcom/reddit/frontpage/util/PushUtil$setPushTokenLegacy$1;->I$0:I

    .line 117
    .line 118
    iput v3, v0, Lcom/reddit/frontpage/util/PushUtil$setPushTokenLegacy$1;->label:I

    .line 119
    .line 120
    invoke-interface {v2, p0, v0}, Ltu1/h;->K(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v1, :cond_5

    .line 125
    .line 126
    :goto_2
    return-object v1

    .line 127
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method


# virtual methods
.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/reddit/frontpage/util/PushUtil$isPushTokenStateChangedAsync$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/frontpage/util/PushUtil$isPushTokenStateChangedAsync$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/frontpage/util/PushUtil$isPushTokenStateChangedAsync$1;->label:I

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
    iput v1, v0, Lcom/reddit/frontpage/util/PushUtil$isPushTokenStateChangedAsync$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/frontpage/util/PushUtil$isPushTokenStateChangedAsync$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/frontpage/util/PushUtil$isPushTokenStateChangedAsync$1;-><init>(Lcom/reddit/frontpage/util/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/frontpage/util/PushUtil$isPushTokenStateChangedAsync$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/frontpage/util/PushUtil$isPushTokenStateChangedAsync$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const-string v5, "get(...)"

    .line 34
    .line 35
    iget-object v6, p0, Lcom/reddit/frontpage/util/l;->b:Ljavax/inject/Provider;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/frontpage/util/PushUtil$isPushTokenStateChangedAsync$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/reddit/frontpage/util/PushUtil$isPushTokenStateChangedAsync$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/reddit/frontpage/util/PushUtil$isPushTokenStateChangedAsync$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ltu1/a;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget-object v2, v0, Lcom/reddit/frontpage/util/PushUtil$isPushTokenStateChangedAsync$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ltu1/a;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/reddit/frontpage/util/l;->i:Ljavax/inject/Provider;

    .line 79
    .line 80
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v2, p1

    .line 85
    check-cast v2, Ltu1/a;

    .line 86
    .line 87
    iput-object v2, v0, Lcom/reddit/frontpage/util/PushUtil$isPushTokenStateChangedAsync$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, Lcom/reddit/frontpage/util/PushUtil$isPushTokenStateChangedAsync$1;->label:I

    .line 90
    .line 91
    invoke-interface {v2, v0}, Ltu1/h;->e0(Ldm3/a;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz p1, :cond_9

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    sget-object v7, Lcom/reddit/frontpage/util/l;->r:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    iget-object p0, p0, Lcom/reddit/frontpage/util/l;->c:Lcom/reddit/session/Session;

    .line 119
    .line 120
    invoke-interface {p0}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const/4 p1, 0x0

    .line 125
    iput-object p1, v0, Lcom/reddit/frontpage/util/PushUtil$isPushTokenStateChangedAsync$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, v0, Lcom/reddit/frontpage/util/PushUtil$isPushTokenStateChangedAsync$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p0, v0, Lcom/reddit/frontpage/util/PushUtil$isPushTokenStateChangedAsync$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, v0, Lcom/reddit/frontpage/util/PushUtil$isPushTokenStateChangedAsync$1;->label:I

    .line 132
    .line 133
    invoke-interface {v2, v0}, Ltu1/h;->Q(Ldm3/a;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v1, :cond_7

    .line 138
    .line 139
    :goto_2
    return-object v1

    .line 140
    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v7, v1

    .line 156
    check-cast v7, Lcx1/c;

    .line 157
    .line 158
    new-instance v11, Lcom/reddit/devplatform/feed/custompost/k;

    .line 159
    .line 160
    const/16 v1, 0x1b

    .line 161
    .line 162
    invoke-direct {v11, p0, v1}, Lcom/reddit/devplatform/feed/custompost/k;-><init>(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    const/4 v12, 0x6

    .line 166
    const-string v8, "PushUtil"

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    invoke-static/range {v7 .. v12}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v6, p0

    .line 181
    check-cast v6, Lcx1/c;

    .line 182
    .line 183
    new-instance v10, Lcom/reddit/devplatform/feed/custompost/k;

    .line 184
    .line 185
    const/16 p0, 0x1c

    .line 186
    .line 187
    invoke-direct {v10, p1, p0}, Lcom/reddit/devplatform/feed/custompost/k;-><init>(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    const/4 v11, 0x6

    .line 191
    const-string v7, "PushUtil"

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    invoke-static/range {v6 .. v11}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 195
    .line 196
    .line 197
    :cond_8
    xor-int/lit8 p0, v0, 0x1

    .line 198
    .line 199
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_9
    :goto_4
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v7, p0

    .line 212
    check-cast v7, Lcx1/c;

    .line 213
    .line 214
    new-instance v11, Lcom/reddit/frontpage/util/h;

    .line 215
    .line 216
    const/4 p0, 0x1

    .line 217
    invoke-direct {v11, p0}, Lcom/reddit/frontpage/util/h;-><init>(I)V

    .line 218
    .line 219
    .line 220
    const/4 v12, 0x6

    .line 221
    const-string v8, "PushUtil"

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-static/range {v7 .. v12}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v6, p0

    .line 236
    check-cast v6, Lcx1/c;

    .line 237
    .line 238
    new-instance v10, Lcom/reddit/devplatform/feed/custompost/k;

    .line 239
    .line 240
    const/16 p0, 0x1a

    .line 241
    .line 242
    invoke-direct {v10, p1, p0}, Lcom/reddit/devplatform/feed/custompost/k;-><init>(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    const/4 v11, 0x6

    .line 246
    const-string v7, "PushUtil"

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    invoke-static/range {v6 .. v11}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 250
    .line 251
    .line 252
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 253
    .line 254
    return-object p0
.end method

.method public final h(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/frontpage/FrontpageApplication;->i:Lcom/reddit/frontpage/FrontpageApplication;

    .line 6
    .line 7
    sget-object v2, Lcom/reddit/frontpage/FrontpageApplication;->i:Lcom/reddit/frontpage/FrontpageApplication;

    .line 8
    .line 9
    if-eqz v2, :cond_9

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/common/e;->d:Lcom/google/android/gms/common/e;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/reddit/frontpage/util/l;->a:Landroid/content/Context;

    .line 14
    .line 15
    sget v4, Lcom/google/android/gms/common/f;->a:I

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/common/f;->d(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "get(...)"

    .line 22
    .line 23
    if-nez v2, :cond_8

    .line 24
    .line 25
    iget-object v2, v0, Lcom/reddit/frontpage/util/l;->d:Lcom/reddit/session/mode/common/SessionMode;

    .line 26
    .line 27
    invoke-static {v2}, Lip3/m;->A(Lcom/reddit/session/mode/common/SessionMode;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/reddit/frontpage/util/l;->b:Ljavax/inject/Provider;

    .line 35
    .line 36
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lcx1/c;

    .line 45
    .line 46
    new-instance v9, Lcom/reddit/frontpage/util/h;

    .line 47
    .line 48
    invoke-direct {v9, v4}, Lcom/reddit/frontpage/util/h;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x6

    .line 52
    const-string v6, "PushUtil"

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    sget-object v2, Lcom/reddit/frontpage/util/l;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/16 v7, 0x1d

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    iget-object v0, v0, Lcom/reddit/frontpage/util/l;->b:Ljavax/inject/Provider;

    .line 72
    .line 73
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v8, v0

    .line 81
    check-cast v8, Lcx1/c;

    .line 82
    .line 83
    new-instance v12, Lcom/reddit/frontpage/g;

    .line 84
    .line 85
    invoke-direct {v12, v7}, Lcom/reddit/frontpage/g;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const/4 v13, 0x6

    .line 89
    const-string v9, "PushUtil"

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-static/range {v8 .. v13}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object v6, v0, Lcom/reddit/frontpage/util/l;->p:Ljavax/inject/Provider;

    .line 98
    .line 99
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lcom/reddit/startup/i;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/reddit/startup/i;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/4 v8, 0x3

    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    iget-object v2, v0, Lcom/reddit/frontpage/util/l;->m:Ljavax/inject/Provider;

    .line 113
    .line 114
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 122
    .line 123
    new-instance v3, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$2;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-direct {v3, v0, v1, v4}, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$2;-><init>(Lcom/reddit/frontpage/util/l;ZLdm3/a;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v4, v4, v3, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    if-nez v1, :cond_7

    .line 134
    .line 135
    iget-object v1, v0, Lcom/reddit/frontpage/util/l;->b:Ljavax/inject/Provider;

    .line 136
    .line 137
    iget-object v6, v0, Lcom/reddit/frontpage/util/l;->i:Ljavax/inject/Provider;

    .line 138
    .line 139
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ltu1/a;

    .line 144
    .line 145
    invoke-interface {v6}, Ltu1/h;->E()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-eqz v9, :cond_6

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_3

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    sget-object v10, Lcom/reddit/frontpage/util/l;->r:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_4

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    iget-object v7, v0, Lcom/reddit/frontpage/util/l;->c:Lcom/reddit/session/Session;

    .line 168
    .line 169
    invoke-interface {v7}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-interface {v6}, Ltu1/h;->i()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_5

    .line 182
    .line 183
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v11, v10

    .line 191
    check-cast v11, Lcx1/c;

    .line 192
    .line 193
    new-instance v15, Lcom/reddit/frontpage/util/k;

    .line 194
    .line 195
    invoke-direct {v15, v7, v4}, Lcom/reddit/frontpage/util/k;-><init>(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    const/16 v16, 0x6

    .line 199
    .line 200
    const-string v12, "PushUtil"

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    invoke-static/range {v11 .. v16}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v10, v1

    .line 215
    check-cast v10, Lcx1/c;

    .line 216
    .line 217
    new-instance v14, Lcom/reddit/frontpage/util/k;

    .line 218
    .line 219
    invoke-direct {v14, v6, v5}, Lcom/reddit/frontpage/util/k;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    const/4 v15, 0x6

    .line 223
    const-string v11, "PushUtil"

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    invoke-static/range {v10 .. v15}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 227
    .line 228
    .line 229
    :cond_5
    xor-int/lit8 v1, v9, 0x1

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v10, v6

    .line 240
    check-cast v10, Lcx1/c;

    .line 241
    .line 242
    new-instance v14, Lcom/reddit/frontpage/util/h;

    .line 243
    .line 244
    const/4 v6, 0x6

    .line 245
    invoke-direct {v14, v6}, Lcom/reddit/frontpage/util/h;-><init>(I)V

    .line 246
    .line 247
    .line 248
    const/4 v15, 0x6

    .line 249
    const-string v11, "PushUtil"

    .line 250
    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    invoke-static/range {v10 .. v15}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v10, v1

    .line 264
    check-cast v10, Lcx1/c;

    .line 265
    .line 266
    new-instance v14, Lcom/reddit/devplatform/feed/custompost/k;

    .line 267
    .line 268
    invoke-direct {v14, v9, v7}, Lcom/reddit/devplatform/feed/custompost/k;-><init>(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    const-string v11, "PushUtil"

    .line 272
    .line 273
    invoke-static/range {v10 .. v15}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 274
    .line 275
    .line 276
    move v1, v5

    .line 277
    :goto_1
    if-nez v1, :cond_7

    .line 278
    .line 279
    iget-object v0, v0, Lcom/reddit/frontpage/util/l;->b:Ljavax/inject/Provider;

    .line 280
    .line 281
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object v9, v0

    .line 289
    check-cast v9, Lcx1/c;

    .line 290
    .line 291
    new-instance v13, Lcom/reddit/frontpage/util/h;

    .line 292
    .line 293
    invoke-direct {v13, v8}, Lcom/reddit/frontpage/util/h;-><init>(I)V

    .line 294
    .line 295
    .line 296
    const/4 v14, 0x6

    .line 297
    const-string v10, "PushUtil"

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    const/4 v12, 0x0

    .line 301
    invoke-static/range {v9 .. v14}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_7
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Lcom/google/android/gms/tasks/Task;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v2, Lcom/reddit/frontpage/util/i;

    .line 317
    .line 318
    invoke-direct {v2, v0, v5}, Lcom/reddit/frontpage/util/i;-><init>(Lcom/reddit/frontpage/util/l;I)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Landroidx/credentials/playservices/b;

    .line 322
    .line 323
    const/16 v3, 0xf

    .line 324
    .line 325
    invoke-direct {v0, v3, v2}, Landroidx/credentials/playservices/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_8
    iget-object v0, v0, Lcom/reddit/frontpage/util/l;->b:Ljavax/inject/Provider;

    .line 337
    .line 338
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move-object v4, v0

    .line 346
    check-cast v4, Lcx1/c;

    .line 347
    .line 348
    new-instance v8, Lcom/reddit/frontpage/util/h;

    .line 349
    .line 350
    const/4 v0, 0x7

    .line 351
    invoke-direct {v8, v0}, Lcom/reddit/frontpage/util/h;-><init>(I)V

    .line 352
    .line 353
    .line 354
    const/4 v9, 0x6

    .line 355
    const-string v5, "PushUtil"

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    const/4 v7, 0x0

    .line 359
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 360
    .line 361
    .line 362
    :cond_9
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "pushToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/frontpage/util/l;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lcx1/c;

    .line 19
    .line 20
    new-instance v6, Lcom/reddit/devplatform/feed/custompost/k;

    .line 21
    .line 22
    const/16 v0, 0x19

    .line 23
    .line 24
    invoke-direct {v6, p1, v0}, Lcom/reddit/devplatform/feed/custompost/k;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x6

    .line 28
    const-string v3, "PushUtil"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/reddit/frontpage/util/l;->m:Ljavax/inject/Provider;

    .line 36
    .line 37
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 45
    .line 46
    new-instance v1, Lcom/reddit/frontpage/util/PushUtil$registerPushTokenAsync$2;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/frontpage/util/PushUtil$registerPushTokenAsync$2;-><init>(Lcom/reddit/frontpage/util/l;Ljava/lang/String;Ldm3/a;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 54
    .line 55
    .line 56
    return-void
.end method
