.class public final Lbt1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lokhttp3/Call$Factory;

.field public final b:Ltu1/f;

.field public final c:Lcx1/c;

.field public final d:Lct1/a;

.field public final e:Lcom/reddit/graphql/w;

.field public final f:Lcom/reddit/graphql/w;

.field public final g:Lcom/reddit/graphql/interceptor/g;

.field public final h:Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;

.field public final i:Lbj1/g;

.field public final j:Lcom/reddit/common/coroutines/a;

.field public final k:Lcom/reddit/graphql/g1;

.field public final l:Lcom/reddit/graphql/metrics/b;

.field public final m:Luf3/l;

.field public final n:Lcom/reddit/graphql/b1;

.field public final o:Lcom/squareup/moshi/p0;

.field public final p:Lcom/reddit/network/k;

.field public final q:Lkl3/a;

.field public final r:Lcom/reddit/network/t;

.field public final s:Lcom/reddit/graphql/r0;

.field public final t:Lcom/reddit/network/u;

.field public final u:Lcom/reddit/network/h;

.field public final v:Lcom/reddit/network/l;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;Ltu1/f;Lcx1/c;Lct1/a;Lcom/reddit/graphql/w;Lcom/reddit/graphql/w;Lcom/reddit/graphql/interceptor/g;Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;Lbj1/g;Lcom/reddit/common/coroutines/a;Lcom/reddit/graphql/g1;Lcom/reddit/graphql/metrics/b;Luf3/l;Lcom/reddit/graphql/b1;Lcom/squareup/moshi/p0;Lcom/reddit/network/k;Lkl3/a;Lcom/reddit/network/t;Lcom/reddit/graphql/r0;Lcom/reddit/network/u;Lcom/reddit/network/h;Lcom/reddit/network/l;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "callFactory"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostSettings"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devSettingHeaderData"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faultHeaderProvider"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiTestHeaderProvider"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gqlRetryInterceptor"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceTier"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseSessionData"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheTimeKeepingFactory"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metrics"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemTimeProvider"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSource"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkErrorHandler"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkOrchestrator"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkRequestPriorityMapper"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStartupFeatures"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http3GqlEligibility"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkFeatures"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lbt1/b;->a:Lokhttp3/Call$Factory;

    .line 3
    iput-object v2, v0, Lbt1/b;->b:Ltu1/f;

    .line 4
    iput-object v3, v0, Lbt1/b;->c:Lcx1/c;

    .line 5
    iput-object v4, v0, Lbt1/b;->d:Lct1/a;

    .line 6
    iput-object v5, v0, Lbt1/b;->e:Lcom/reddit/graphql/w;

    .line 7
    iput-object v6, v0, Lbt1/b;->f:Lcom/reddit/graphql/w;

    .line 8
    iput-object v7, v0, Lbt1/b;->g:Lcom/reddit/graphql/interceptor/g;

    .line 9
    iput-object v8, v0, Lbt1/b;->h:Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;

    .line 10
    iput-object v9, v0, Lbt1/b;->i:Lbj1/g;

    .line 11
    iput-object v10, v0, Lbt1/b;->j:Lcom/reddit/common/coroutines/a;

    .line 12
    iput-object v11, v0, Lbt1/b;->k:Lcom/reddit/graphql/g1;

    .line 13
    iput-object v12, v0, Lbt1/b;->l:Lcom/reddit/graphql/metrics/b;

    .line 14
    iput-object v13, v0, Lbt1/b;->m:Luf3/l;

    .line 15
    iput-object v14, v0, Lbt1/b;->n:Lcom/reddit/graphql/b1;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lbt1/b;->o:Lcom/squareup/moshi/p0;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lbt1/b;->p:Lcom/reddit/network/k;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lbt1/b;->q:Lkl3/a;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lbt1/b;->r:Lcom/reddit/network/t;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lbt1/b;->s:Lcom/reddit/graphql/r0;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lbt1/b;->t:Lcom/reddit/network/u;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lbt1/b;->u:Lcom/reddit/network/h;

    .line 23
    iput-object v15, v0, Lbt1/b;->v:Lcom/reddit/network/l;

    return-void
.end method

.method public static a(Lbj1/g;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lbj1/g;->a:Lbj1/f;

    .line 2
    .line 3
    instance-of v0, p0, Lbj1/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "anonymous"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lbj1/c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string p0, "incognito"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p0, Lbj1/e;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast p0, Lbj1/e;

    .line 22
    .line 23
    iget-object p0, p0, Lbj1/e;->a:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Session does not have a username"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_3
    instance-of p0, p0, Lbj1/d;

    .line 37
    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    const-string p0, "lite"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method
