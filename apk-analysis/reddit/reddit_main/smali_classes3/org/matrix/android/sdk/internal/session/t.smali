.class public final Lorg/matrix/android/sdk/internal/session/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljs3/a;
.implements Lvs3/c;
.implements Lvs3/b;
.implements Lpt3/a;
.implements Lmt3/a;
.implements Lhs3/l;
.implements Lms3/a;
.implements Lqs3/i;
.implements Lps3/b;
.implements Lus3/a;
.implements Lss3/a;


# instance fields
.field public final synthetic a:Lvs3/c;

.field public final synthetic b:Lpt3/a;

.field public final synthetic c:Lhs3/l;

.field public final synthetic d:Lms3/a;

.field public final synthetic e:Lqs3/i;

.field public final synthetic f:Lps3/b;

.field public final g:Lds3/a;

.field public final h:Lbu3/j;

.field public final i:Lorg/matrix/android/sdk/internal/network/e;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/Set;

.field public final l:Lorg/matrix/android/sdk/internal/session/x;

.field public final m:Lkl3/a;

.field public final n:Lkl3/a;

.field public final o:Ljavax/inject/Provider;

.field public final p:Le13/a;

.field public final q:Ln91/a;

.field public final r:Lkl3/a;

.field public final s:Lkl3/a;

.field public final t:Lcom/reddit/matrix/data/logger/a;

.field public final u:Lorg/matrix/android/sdk/api/g;

.field public final v:Lorg/matrix/android/sdk/internal/database/c;

.field public w:Z

.field public x:Lorg/matrix/android/sdk/internal/session/sync/job/a;

.field public final y:Landroid/os/Handler;

.field public z:Lcom/reddit/matrix/data/repository/o0;


# direct methods
.method public constructor <init>(Lds3/a;Lbu3/j;Lorg/matrix/android/sdk/internal/network/e;Ljava/lang/String;Lorg/matrix/android/sdk/api/f;Lcom/google/common/collect/ImmutableSet;Lorg/matrix/android/sdk/internal/session/x;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lbc1/m2;Le13/a;Ln91/a;Ltt3/a;Lorg/matrix/android/sdk/internal/session/content/a;Lorg/matrix/android/sdk/internal/session/typing/b;Liu3/c;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lcom/reddit/matrix/data/logger/a;Lorg/matrix/android/sdk/api/g;Lorg/matrix/android/sdk/internal/database/c;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    move-object/from16 v10, p20

    move-object/from16 v11, p21

    move-object/from16 v12, p28

    move-object/from16 v13, p33

    move-object/from16 v14, p34

    move-object/from16 v15, p35

    const-string v0, "sessionParams"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workManagerProvider"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalErrorHandler"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatchers"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleObservers"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionListeners"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomService"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomDirectoryService"

    move-object/from16 v4, p9

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userService"

    move-object/from16 v4, p10

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterService"

    move-object/from16 v4, p11

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "federationService"

    move-object/from16 v4, p12

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheService"

    move-object/from16 v4, p13

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushRuleService"

    move-object/from16 v4, p14

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchService"

    move-object/from16 v4, p15

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultFileService"

    move-object/from16 v4, p16

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileService"

    move-object/from16 v4, p17

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaService"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncThreadProvider"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUrlResolver"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncStore"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionParamsStore"

    move-object/from16 v4, p22

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUploadProgressTracker"

    move-object/from16 v4, p23

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typingUsersTracker"

    move-object/from16 v4, p24

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentDownloadStateTracker"

    move-object/from16 v4, p25

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncStatusService"

    move-object/from16 v4, p26

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeServerCapabilitiesService"

    move-object/from16 v4, p27

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountDataService"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventService"

    move-object/from16 v4, p29

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceService"

    move-object/from16 v4, p30

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenceService"

    move-object/from16 v4, p31

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unauthenticatedWithCertificateOkHttpClient"

    move-object/from16 v4, p32

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "powerLevelsHelperFactory"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrixFeatures"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomConfiguration"

    move-object/from16 v4, p36

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {v7}, Lkl3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs3/c;

    move-object/from16 v4, p0

    iput-object v0, v4, Lorg/matrix/android/sdk/internal/session/t;->a:Lvs3/c;

    .line 3
    invoke-interface/range {p9 .. p9}, Lkl3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs3/b;

    .line 4
    invoke-interface/range {p10 .. p10}, Lkl3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt3/a;

    iput-object v0, v4, Lorg/matrix/android/sdk/internal/session/t;->b:Lpt3/a;

    .line 5
    invoke-interface/range {p11 .. p11}, Lkl3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt3/a;

    .line 6
    invoke-interface/range {p14 .. p14}, Lkl3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs3/l;

    iput-object v0, v4, Lorg/matrix/android/sdk/internal/session/t;->c:Lhs3/l;

    .line 7
    invoke-interface/range {p29 .. p29}, Lkl3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms3/a;

    iput-object v0, v4, Lorg/matrix/android/sdk/internal/session/t;->d:Lms3/a;

    .line 8
    invoke-interface/range {p26 .. p26}, Lkl3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs3/i;

    iput-object v0, v4, Lorg/matrix/android/sdk/internal/session/t;->e:Lqs3/i;

    .line 9
    invoke-interface/range {p27 .. p27}, Lkl3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lps3/b;

    iput-object v0, v4, Lorg/matrix/android/sdk/internal/session/t;->f:Lps3/b;

    .line 10
    invoke-interface/range {p17 .. p17}, Lkl3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus3/a;

    .line 11
    invoke-interface/range {p31 .. p31}, Lkl3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss3/a;

    .line 12
    iput-object v1, v4, Lorg/matrix/android/sdk/internal/session/t;->g:Lds3/a;

    .line 13
    iput-object v2, v4, Lorg/matrix/android/sdk/internal/session/t;->h:Lbu3/j;

    .line 14
    iput-object v3, v4, Lorg/matrix/android/sdk/internal/session/t;->i:Lorg/matrix/android/sdk/internal/network/e;

    move-object/from16 v0, p4

    .line 15
    iput-object v0, v4, Lorg/matrix/android/sdk/internal/session/t;->j:Ljava/lang/String;

    .line 16
    iput-object v5, v4, Lorg/matrix/android/sdk/internal/session/t;->k:Ljava/util/Set;

    .line 17
    iput-object v6, v4, Lorg/matrix/android/sdk/internal/session/t;->l:Lorg/matrix/android/sdk/internal/session/x;

    .line 18
    iput-object v7, v4, Lorg/matrix/android/sdk/internal/session/t;->m:Lkl3/a;

    .line 19
    iput-object v8, v4, Lorg/matrix/android/sdk/internal/session/t;->n:Lkl3/a;

    .line 20
    iput-object v9, v4, Lorg/matrix/android/sdk/internal/session/t;->o:Ljavax/inject/Provider;

    .line 21
    iput-object v10, v4, Lorg/matrix/android/sdk/internal/session/t;->p:Le13/a;

    .line 22
    iput-object v11, v4, Lorg/matrix/android/sdk/internal/session/t;->q:Ln91/a;

    .line 23
    iput-object v12, v4, Lorg/matrix/android/sdk/internal/session/t;->r:Lkl3/a;

    .line 24
    iput-object v13, v4, Lorg/matrix/android/sdk/internal/session/t;->s:Lkl3/a;

    .line 25
    iput-object v14, v4, Lorg/matrix/android/sdk/internal/session/t;->t:Lcom/reddit/matrix/data/logger/a;

    .line 26
    iput-object v15, v4, Lorg/matrix/android/sdk/internal/session/t;->u:Lorg/matrix/android/sdk/api/g;

    move-object/from16 v0, p36

    .line 27
    iput-object v0, v4, Lorg/matrix/android/sdk/internal/session/t;->v:Lorg/matrix/android/sdk/internal/database/c;

    .line 28
    new-instance v0, Landroid/os/Handler;

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    iput-object v0, v4, Lorg/matrix/android/sdk/internal/session/t;->y:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A(Lzs3/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/t;->a:Lvs3/c;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lvs3/c;->A(Lzs3/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final B(Ljava/lang/String;Ljava/util/List;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/t;->a:Lvs3/c;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lvs3/c;->B(Ljava/lang/String;Ljava/util/List;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final C()Lkotlinx/coroutines/flow/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/t;->a:Lvs3/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lvs3/c;->C()Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final D(Ljava/lang/String;)Lkotlinx/coroutines/flow/k;
    .locals 1

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/t;->a:Lvs3/c;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lvs3/c;->D(Ljava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final E()Lps3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/t;->f:Lps3/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lps3/b;->E()Lps3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/t;->a:Lvs3/c;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lvs3/c;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final G()Lkotlinx/coroutines/flow/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/t;->b:Lpt3/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lpt3/a;->G()Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final declared-synchronized H()Lorg/matrix/android/sdk/internal/session/sync/job/a;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/t;->x:Lorg/matrix/android/sdk/internal/session/sync/job/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/t;->o:Ljavax/inject/Provider;

    .line 7
    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lorg/matrix/android/sdk/internal/session/sync/job/a;

    .line 14
    .line 15
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/t;->x:Lorg/matrix/android/sdk/internal/session/sync/job/a;

    .line 16
    .line 17
    const-string v1, "also(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lorg/matrix/android/sdk/internal/session/sync/job/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final I(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lorg/matrix/android/sdk/internal/session/DefaultSession$requireBackgroundSync$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/matrix/android/sdk/internal/session/DefaultSession$requireBackgroundSync$1;

    .line 7
    .line 8
    iget v1, v0, Lorg/matrix/android/sdk/internal/session/DefaultSession$requireBackgroundSync$1;->label:I

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
    iput v1, v0, Lorg/matrix/android/sdk/internal/session/DefaultSession$requireBackgroundSync$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/matrix/android/sdk/internal/session/DefaultSession$requireBackgroundSync$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/matrix/android/sdk/internal/session/DefaultSession$requireBackgroundSync$1;-><init>(Lorg/matrix/android/sdk/internal/session/t;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/matrix/android/sdk/internal/session/DefaultSession$requireBackgroundSync$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lorg/matrix/android/sdk/internal/session/DefaultSession$requireBackgroundSync$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lorg/matrix/android/sdk/internal/session/DefaultSession$requireBackgroundSync$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, v0, Lorg/matrix/android/sdk/internal/session/DefaultSession$requireBackgroundSync$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p1, v0, Lorg/matrix/android/sdk/internal/session/DefaultSession$requireBackgroundSync$1;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lorg/matrix/android/sdk/internal/session/DefaultSession$requireBackgroundSync$1;

    .line 63
    .line 64
    iget-object p1, v0, Lorg/matrix/android/sdk/internal/session/DefaultSession$requireBackgroundSync$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-object p1, v0, Lorg/matrix/android/sdk/internal/session/DefaultSession$requireBackgroundSync$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, v0, Lorg/matrix/android/sdk/internal/session/DefaultSession$requireBackgroundSync$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p2, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lorg/matrix/android/sdk/internal/session/t;->u:Lorg/matrix/android/sdk/api/g;

    .line 87
    .line 88
    move-object v2, p2

    .line 89
    check-cast v2, Loz1/c;

    .line 90
    .line 91
    iget-object v5, v2, Loz1/c;->i:Lcom/reddit/webembed/util/injectable/h;

    .line 92
    .line 93
    sget-object v6, Loz1/c;->t:[Ltm3/x;

    .line 94
    .line 95
    aget-object v6, v6, v4

    .line 96
    .line 97
    invoke-virtual {v5, v2, v6}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    check-cast p2, Loz1/b;

    .line 112
    .line 113
    iget-object p2, p2, Loz1/b;->a:Lmt/b;

    .line 114
    .line 115
    check-cast p2, Lmt/c;

    .line 116
    .line 117
    iget-object v2, p2, Lmt/c;->V:Lc9/d;

    .line 118
    .line 119
    sget-object v5, Lmt/c;->k0:[Ltm3/x;

    .line 120
    .line 121
    const/16 v6, 0x21

    .line 122
    .line 123
    aget-object v5, v5, v6

    .line 124
    .line 125
    invoke-virtual {v2, p2, v5}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    new-instance p2, Lorg/matrix/android/sdk/internal/session/DefaultSession$requireBackgroundSync$2$1;

    .line 140
    .line 141
    invoke-direct {p2, p0, p1, v5}, Lorg/matrix/android/sdk/internal/session/DefaultSession$requireBackgroundSync$2$1;-><init>(Lorg/matrix/android/sdk/internal/session/t;Ljava/lang/String;Ldm3/a;)V

    .line 142
    .line 143
    .line 144
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lzl3/l;

    .line 145
    .line 146
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/DefaultSession$requireBackgroundSync$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v5, v0, Lorg/matrix/android/sdk/internal/session/DefaultSession$requireBackgroundSync$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v5, v0, Lorg/matrix/android/sdk/internal/session/DefaultSession$requireBackgroundSync$1;->L$2:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v5, v0, Lorg/matrix/android/sdk/internal/session/DefaultSession$requireBackgroundSync$1;->L$3:Ljava/lang/Object;

    .line 153
    .line 154
    iput v2, v0, Lorg/matrix/android/sdk/internal/session/DefaultSession$requireBackgroundSync$1;->I$0:I

    .line 155
    .line 156
    iput v2, v0, Lorg/matrix/android/sdk/internal/session/DefaultSession$requireBackgroundSync$1;->I$1:I

    .line 157
    .line 158
    iput v3, v0, Lorg/matrix/android/sdk/internal/session/DefaultSession$requireBackgroundSync$1;->label:I

    .line 159
    .line 160
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-ne p2, v1, :cond_4

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    goto :goto_3

    .line 172
    :goto_2
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 173
    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    sget-object v0, Lkotlin/Result;->Companion:Lzl3/l;

    .line 177
    .line 178
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_5
    throw p2

    .line 191
    :cond_6
    iget-object p2, p0, Lorg/matrix/android/sdk/internal/session/t;->m:Lkl3/a;

    .line 192
    .line 193
    invoke-interface {p2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Lvs3/c;

    .line 198
    .line 199
    invoke-interface {p0}, Ljs3/a;->h()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {p0}, Ljs3/a;->a()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/DefaultSession$requireBackgroundSync$1;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v5, v0, Lorg/matrix/android/sdk/internal/session/DefaultSession$requireBackgroundSync$1;->L$1:Ljava/lang/Object;

    .line 210
    .line 211
    iput v2, v0, Lorg/matrix/android/sdk/internal/session/DefaultSession$requireBackgroundSync$1;->I$0:I

    .line 212
    .line 213
    iput v4, v0, Lorg/matrix/android/sdk/internal/session/DefaultSession$requireBackgroundSync$1;->label:I

    .line 214
    .line 215
    invoke-interface {p2, p1, v3, v6, v0}, Lvs3/c;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-ne p2, v1, :cond_7

    .line 220
    .line 221
    :goto_4
    return-object v1

    .line 222
    :cond_7
    :goto_5
    move-object v8, p1

    .line 223
    sget-object p1, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker;->Companion:Lorg/matrix/android/sdk/internal/session/sync/job/c;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const-string p1, "workManagerProvider"

    .line 229
    .line 230
    iget-object p2, p0, Lorg/matrix/android/sdk/internal/session/t;->h:Lbu3/j;

    .line 231
    .line 232
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string p1, "sessionId"

    .line 236
    .line 237
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/t;->j:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object p0, Lorg/matrix/android/sdk/internal/worker/d;->a:Lzl3/i;

    .line 243
    .line 244
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v9, 0x2

    .line 248
    const/4 v2, 0x0

    .line 249
    const-wide/16 v3, 0x0

    .line 250
    .line 251
    const-wide/16 v5, 0x0

    .line 252
    .line 253
    invoke-direct/range {v0 .. v9}, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    const-class p0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;

    .line 257
    .line 258
    invoke-static {p0, v0}, Lorg/matrix/android/sdk/internal/worker/d;->a(Ljava/lang/Class;Lorg/matrix/android/sdk/internal/worker/b;)Landroidx/work/h;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    new-instance p1, Landroidx/work/x;

    .line 263
    .line 264
    const-string v0, "workerClass"

    .line 265
    .line 266
    const-class v1, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker;

    .line 267
    .line 268
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p1, v1}, Landroidx/work/k0;-><init>(Ljava/lang/Class;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p2, Lbu3/j;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroidx/work/k0;->b(Ljava/lang/String;)Landroidx/work/k0;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Landroidx/work/x;

    .line 281
    .line 282
    sget-object v0, Lbu3/j;->c:Landroidx/work/f;

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroidx/work/k0;->j(Landroidx/work/f;)Landroidx/work/k0;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Landroidx/work/x;

    .line 289
    .line 290
    sget-object v0, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 291
    .line 292
    const-wide/16 v1, 0x2710

    .line 293
    .line 294
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 295
    .line 296
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/work/k0;->i(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/k0;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Landroidx/work/x;

    .line 301
    .line 302
    invoke-virtual {p1, p0}, Landroidx/work/k0;->n(Landroidx/work/h;)Landroidx/work/k0;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Landroidx/work/x;

    .line 307
    .line 308
    invoke-virtual {p0}, Landroidx/work/k0;->d()Landroidx/work/l0;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Landroidx/work/y;

    .line 313
    .line 314
    iget-object p1, p2, Lbu3/j;->b:Landroidx/work/impl/s;

    .line 315
    .line 316
    const-string p2, "SYNC_WORK_TASK"

    .line 317
    .line 318
    sget-object v0, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 319
    .line 320
    invoke-virtual {p1, p2, v0, p0}, Landroidx/work/j0;->d(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/y;)Landroidx/work/c0;

    .line 321
    .line 322
    .line 323
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object p0
.end method

.method public final J(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/t;->t:Lcom/reddit/matrix/data/logger/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "message"

    .line 7
    .line 8
    const-string v2, "Starting sync thread"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lhv3/c;->a:Lhv3/a;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lhv3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "i"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/reddit/matrix/data/logger/a;->f(Lcom/reddit/matrix/data/logger/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/t;->H()Lorg/matrix/android/sdk/internal/session/sync/job/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lmt3/b;->a:Lmt3/b;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Lmt3/b;->f:Lmt3/b;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/job/a;->e(Lix/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/sync/job/a;->d()V

    .line 54
    .line 55
    .line 56
    const-string p0, "Attempt to start an already started thread"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcom/reddit/matrix/data/logger/a;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/t;->a:Lvs3/c;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lvs3/c;->b(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/t;->b:Lpt3/a;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lpt3/a;->c(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/t;->b:Lpt3/a;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lpt3/a;->d(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/util/Set;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/t;->b:Lpt3/a;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lpt3/a;->e(Ljava/util/Set;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lkotlinx/coroutines/flow/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/t;->a:Lvs3/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lvs3/c;->f()Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/t;->a:Lvs3/c;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lvs3/c;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/t;->a:Lvs3/c;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2, p3}, Lvs3/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/t;->b:Lpt3/a;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Lpt3/a;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "otherUserId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/t;->a:Lvs3/c;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lvs3/c;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final l()Lkotlinx/coroutines/flow/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/t;->a:Lvs3/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lvs3/c;->l()Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/t;->b:Lpt3/a;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lpt3/a;->m(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()Lkotlinx/coroutines/flow/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/t;->a:Lvs3/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lvs3/c;->n()Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/feature/newchat/y;)V
    .locals 1

    .line 1
    const-string v0, "withUser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "myUserId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "myUserName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onResult"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/t;->a:Lvs3/c;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2, p3, p4}, Lvs3/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/feature/newchat/y;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/t;->b:Lpt3/a;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lpt3/a;->p(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q()Lkotlinx/coroutines/flow/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/t;->a:Lvs3/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lvs3/c;->q()Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r(ILjava/util/List;)Let3/a;
    .locals 1

    .line 1
    const-string v0, "memberships"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/t;->a:Lvs3/c;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lvs3/c;->r(ILjava/util/List;)Let3/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lxs3/g;
    .locals 1

    .line 1
    const-string v0, "roomIdOrAlias"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/t;->a:Lvs3/c;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lvs3/c;->s(Ljava/lang/String;)Lxs3/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final t()Lkotlinx/coroutines/flow/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/t;->e:Lqs3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lqs3/i;->t()Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljs3/a;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/t;->g:Lds3/a;

    .line 6
    .line 7
    iget-object p0, p0, Lds3/a;->e:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, " - "

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final u(Ljava/lang/String;)Lkotlinx/coroutines/flow/k;
    .locals 1

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/t;->a:Lvs3/c;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lvs3/c;->u(Ljava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p4, "m.annotation"

    .line 2
    .line 3
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/t;->d:Lms3/a;

    .line 4
    .line 5
    const-string p3, "m.reaction"

    .line 6
    .line 7
    invoke-interface/range {p0 .. p7}, Lms3/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldm3/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    return-object p0
.end method

.method public final w()Lkotlinx/coroutines/flow/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/t;->c:Lhs3/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lhs3/l;->w()Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final x(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/t;->a:Lvs3/c;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lvs3/c;->x(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final y()Lkotlinx/coroutines/flow/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/t;->a:Lvs3/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lvs3/c;->y()Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final z()Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;
    .locals 2

    .line 1
    const-string v0, "global"

    .line 2
    .line 3
    const-string v1, "scope"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/t;->c:Lhs3/l;

    .line 9
    .line 10
    invoke-interface {p0}, Lhs3/l;->z()Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
