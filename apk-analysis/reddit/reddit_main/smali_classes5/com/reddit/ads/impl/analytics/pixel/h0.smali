.class public final Lcom/reddit/ads/impl/analytics/pixel/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljj/o;
.implements Lcom/reddit/ads/impl/analytics/pixel/q;
.implements Lcom/reddit/ads/impl/common/d0;


# instance fields
.field public final A:Ljava/util/LinkedHashMap;

.field public final B:Ljava/util/LinkedHashMap;

.field public final C:Ljava/util/LinkedHashSet;

.field public final D:Ljava/util/LinkedHashMap;

.field public final E:Ljava/util/LinkedHashMap;

.field public final F:Ljava/util/LinkedHashMap;

.field public final G:Ljava/util/LinkedHashMap;

.field public final H:Ljava/util/LinkedHashSet;

.field public final I:Ljava/util/LinkedHashMap;

.field public final J:Ljava/util/LinkedHashMap;

.field public final K:Ljava/util/LinkedHashMap;

.field public final L:Ljava/util/LinkedHashSet;

.field public final M:Ljava/util/LinkedHashMap;

.field public final N:Ljava/util/LinkedHashMap;

.field public final O:Ljava/util/LinkedHashMap;

.field public final P:Ljava/util/LinkedHashMap;

.field public final Q:Ljava/util/LinkedHashMap;

.field public final R:Ljava/util/LinkedHashMap;

.field public final S:Ljava/util/LinkedHashMap;

.field public final T:Ljava/util/LinkedHashMap;

.field public final U:Ljava/util/LinkedHashMap;

.field public final V:Ljava/util/LinkedHashMap;

.field public final W:Ljava/util/LinkedHashMap;

.field public X:Z

.field public final Y:Lup3/d;

.field public final Z:Lup3/d;

.field public final a:Lkl3/a;

.field public final b:Lkl3/a;

.field public final c:Luf3/l;

.field public final d:Lgk3/a;

.field public final e:Lwj/a;

.field public final f:Lcx1/c;

.field public final g:Lkl3/a;

.field public final h:Lkl3/a;

.field public final i:Lkl3/a;

.field public final j:Lel/a;

.field public final k:Lpk/a;

.field public final l:Lkl3/a;

.field public final m:Lcom/reddit/ads/impl/analytics/d;

.field public final n:Lpc1/c;

.field public o:Z

.field public p:Z

.field public final q:Ljava/util/LinkedHashMap;

.field public final r:Ljava/util/LinkedHashMap;

.field public final s:Ljava/util/LinkedHashMap;

.field public final t:Ljava/util/LinkedHashMap;

.field public final u:Ljava/util/LinkedHashSet;

.field public final v:Ljava/util/LinkedHashSet;

.field public final w:Ljava/util/LinkedHashMap;

.field public final x:Ljava/util/LinkedHashMap;

.field public final y:Ljava/util/LinkedHashMap;

.field public final z:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lkl3/a;Lkl3/a;Luf3/l;Lgk3/a;Lvu3/i;Lwj/a;Lcx1/c;Lkl3/a;Lkl3/a;Lcom/reddit/ads/impl/unload/b;Lkl3/a;Lel/a;Lpk/a;Lkl3/a;Lcom/reddit/ads/impl/analytics/d;Lcom/reddit/common/coroutines/a;Lcom/reddit/ads/impl/common/f;Lcom/reddit/ads/impl/common/c0;Lpc1/c;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p17

    const-string v0, "redditAdV2EventAnalyticsDelegate"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesRepository"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemTimeProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioUtil"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfDeviceUtil"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsFeatures"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditLogger"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unloadDelegate"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPixelDelegate"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pixelThreadingDelegate"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previouslyUploadedPixelCache"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsMetricReportDelegate"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsTestCaseLinker"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditRefocusEventDelegate"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adClickCorrelationIdProvider"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    move-object/from16 v4, p16

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userChangedDelegate"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registerLifecycleObserverDelegate"

    move-object/from16 v4, p18

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalFeatures"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->a:Lkl3/a;

    .line 3
    iput-object v2, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->b:Lkl3/a;

    .line 4
    iput-object v3, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->c:Luf3/l;

    move-object/from16 v1, p4

    .line 5
    iput-object v1, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->d:Lgk3/a;

    .line 6
    iput-object v5, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->e:Lwj/a;

    .line 7
    iput-object v6, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->f:Lcx1/c;

    .line 8
    iput-object v7, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->g:Lkl3/a;

    .line 9
    iput-object v8, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->h:Lkl3/a;

    .line 10
    iput-object v10, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->i:Lkl3/a;

    .line 11
    iput-object v11, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->j:Lel/a;

    .line 12
    iput-object v12, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->k:Lpk/a;

    .line 13
    iput-object v13, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->l:Lkl3/a;

    .line 14
    iput-object v14, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->m:Lcom/reddit/ads/impl/analytics/d;

    .line 15
    iput-object v15, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->n:Lpc1/c;

    .line 16
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->q:Ljava/util/LinkedHashMap;

    .line 17
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->r:Ljava/util/LinkedHashMap;

    .line 18
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->s:Ljava/util/LinkedHashMap;

    .line 19
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->t:Ljava/util/LinkedHashMap;

    .line 20
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->u:Ljava/util/LinkedHashSet;

    .line 21
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->v:Ljava/util/LinkedHashSet;

    .line 22
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->w:Ljava/util/LinkedHashMap;

    .line 23
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->x:Ljava/util/LinkedHashMap;

    .line 24
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->y:Ljava/util/LinkedHashMap;

    .line 25
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->z:Ljava/util/LinkedHashSet;

    .line 26
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->A:Ljava/util/LinkedHashMap;

    .line 27
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->B:Ljava/util/LinkedHashMap;

    .line 28
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->C:Ljava/util/LinkedHashSet;

    .line 29
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->D:Ljava/util/LinkedHashMap;

    .line 30
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->E:Ljava/util/LinkedHashMap;

    .line 31
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->F:Ljava/util/LinkedHashMap;

    .line 32
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->G:Ljava/util/LinkedHashMap;

    .line 33
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->H:Ljava/util/LinkedHashSet;

    .line 34
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->I:Ljava/util/LinkedHashMap;

    .line 35
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->J:Ljava/util/LinkedHashMap;

    .line 36
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->K:Ljava/util/LinkedHashMap;

    .line 37
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->L:Ljava/util/LinkedHashSet;

    .line 38
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->M:Ljava/util/LinkedHashMap;

    .line 39
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->N:Ljava/util/LinkedHashMap;

    .line 40
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->O:Ljava/util/LinkedHashMap;

    .line 41
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->P:Ljava/util/LinkedHashMap;

    .line 42
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->Q:Ljava/util/LinkedHashMap;

    .line 43
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->R:Ljava/util/LinkedHashMap;

    .line 44
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->S:Ljava/util/LinkedHashMap;

    .line 45
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->T:Ljava/util/LinkedHashMap;

    .line 46
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->U:Ljava/util/LinkedHashMap;

    .line 47
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->V:Ljava/util/LinkedHashMap;

    .line 48
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->W:Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    .line 49
    iput-boolean v1, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->X:Z

    .line 50
    new-instance v1, Lcom/reddit/ads/impl/analytics/pixel/c0;

    invoke-direct {v1, v0}, Lcom/reddit/ads/impl/analytics/pixel/c0;-><init>(Lcom/reddit/ads/impl/analytics/pixel/h0;)V

    .line 51
    iget-object v2, v9, Lcom/reddit/ads/impl/unload/b;->d:Lkotlinx/coroutines/y0;

    .line 52
    invoke-static {v2}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    move-result-object v2

    iput-object v2, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->Y:Lup3/d;

    .line 53
    invoke-interface/range {p16 .. p16}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    move-result-object v2

    iput-object v2, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->Z:Lup3/d;

    .line 54
    invoke-virtual {v4, v1}, Lcom/reddit/ads/impl/common/c0;->c(Landroidx/lifecycle/f;)V

    .line 55
    move-object v1, v5

    check-cast v1, Lsk/f;

    invoke-virtual {v1}, Lsk/f;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lsk/f;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    new-instance v1, Lcom/reddit/ads/impl/analytics/pixel/g0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/reddit/ads/impl/analytics/pixel/g0;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {v4, v1}, Lcom/reddit/ads/impl/common/c0;->b(Lci3/a;)V

    :cond_0
    move-object/from16 v15, p17

    .line 58
    invoke-virtual {v15, v0}, Lcom/reddit/ads/impl/common/f;->a(Lcom/reddit/ads/impl/common/d0;)V

    .line 59
    new-instance v0, Lcom/reddit/achievements/achievement/composables/sections/j;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/reddit/achievements/achievement/composables/sections/j;-><init>(I)V

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p0, v6

    invoke-static/range {p0 .. p5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public static m(Ljj/a;Lcom/reddit/ads/link/models/AdEvent$EventType;)Ljava/util/List;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljj/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lcom/reddit/ads/impl/analytics/pixel/e0;->a:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget p0, p0, v0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq p0, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq p0, v0, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lcom/reddit/ads/link/models/AdEvent$EventType;->PRODUCT_IMPRESSION:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 44
    .line 45
    filled-new-array {p1, p0}, [Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, Lcom/reddit/ads/link/models/AdEvent$EventType;->PRODUCT_CLICK:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 55
    .line 56
    filled-new-array {p1, p0}, [Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final A(Ljj/a;FIIII)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p1, Ljj/a;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v5, Lb23/a;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v5, p3, p4, v0}, Lb23/a;-><init>(III)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x7

    .line 15
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->f:Lcx1/c;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->e:Lwj/a;

    .line 24
    .line 25
    check-cast v0, Lsk/f;

    .line 26
    .line 27
    invoke-virtual {v0}, Lsk/f;->J()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->q:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljj/a;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p3, Landroid/util/Size;

    .line 44
    .line 45
    int-to-float p4, p5

    .line 46
    div-float/2addr p4, p2

    .line 47
    float-to-int p4, p4

    .line 48
    int-to-float p5, p6

    .line 49
    div-float/2addr p5, p2

    .line 50
    float-to-int p2, p5

    .line 51
    invoke-direct {p3, p4, p2}, Landroid/util/Size;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p1}, Ljj/a;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Landroid/util/Size;

    .line 67
    .line 68
    invoke-direct {p2, p3, p4}, Landroid/util/Size;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final B(Ljj/a;JJZZ)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v6, p4

    .line 6
    .line 7
    move/from16 v8, p6

    .line 8
    .line 9
    if-eqz v1, :cond_39

    .line 10
    .line 11
    iget-boolean v2, v1, Ljj/a;->g:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_39

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v2, v6, v4

    .line 19
    .line 20
    if-lez v2, :cond_39

    .line 21
    .line 22
    cmp-long v2, p2, v4

    .line 23
    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_16

    .line 27
    .line 28
    :cond_0
    cmp-long v2, p2, v6

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    move-wide v4, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-wide/from16 v4, p2

    .line 35
    .line 36
    :goto_0
    iput-boolean v8, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->X:Z

    .line 37
    .line 38
    iget-object v2, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->W:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/reddit/accessibility/screens/h;->g(Ljj/a;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/reddit/ads/impl/analytics/pixel/d0;

    .line 45
    .line 46
    if-eqz v2, :cond_39

    .line 47
    .line 48
    iget-object v9, v2, Lcom/reddit/ads/impl/analytics/pixel/d0;->m:Lcom/reddit/ads/impl/analytics/pixel/b0;

    .line 49
    .line 50
    iget-object v10, v2, Lcom/reddit/ads/impl/analytics/pixel/d0;->l:Lcom/reddit/ads/impl/analytics/pixel/b0;

    .line 51
    .line 52
    iget-object v11, v2, Lcom/reddit/ads/impl/analytics/pixel/d0;->n:Lcom/reddit/ads/impl/analytics/pixel/b0;

    .line 53
    .line 54
    iget-object v12, v2, Lcom/reddit/ads/impl/analytics/pixel/d0;->o:Lcom/reddit/ads/impl/analytics/pixel/b0;

    .line 55
    .line 56
    iget-object v13, v2, Lcom/reddit/ads/impl/analytics/pixel/d0;->j:Lcom/reddit/ads/impl/analytics/pixel/b0;

    .line 57
    .line 58
    iget-object v14, v2, Lcom/reddit/ads/impl/analytics/pixel/d0;->k:Lcom/reddit/ads/impl/analytics/pixel/b0;

    .line 59
    .line 60
    iget-object v15, v2, Lcom/reddit/ads/impl/analytics/pixel/d0;->i:Lcom/reddit/ads/impl/analytics/pixel/b0;

    .line 61
    .line 62
    iget-object v3, v2, Lcom/reddit/ads/impl/analytics/pixel/d0;->c:Lcom/reddit/ads/impl/analytics/pixel/b0;

    .line 63
    .line 64
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v2, Lcom/reddit/ads/impl/analytics/pixel/d0;->f:Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz p7, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    iput-boolean v1, v2, Lcom/reddit/ads/impl/analytics/pixel/d0;->h:Z

    .line 74
    .line 75
    :cond_2
    iget-object v1, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->c:Luf3/l;

    .line 76
    .line 77
    check-cast v1, Luf3/m;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v17

    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz p7, :cond_3

    .line 88
    .line 89
    iput-object v1, v15, Lcom/reddit/ads/impl/analytics/pixel/b0;->a:Ljava/lang/Long;

    .line 90
    .line 91
    iput-object v1, v14, Lcom/reddit/ads/impl/analytics/pixel/b0;->a:Ljava/lang/Long;

    .line 92
    .line 93
    iput-object v1, v3, Lcom/reddit/ads/impl/analytics/pixel/b0;->a:Ljava/lang/Long;

    .line 94
    .line 95
    iput-object v1, v13, Lcom/reddit/ads/impl/analytics/pixel/b0;->a:Ljava/lang/Long;

    .line 96
    .line 97
    iput-object v1, v10, Lcom/reddit/ads/impl/analytics/pixel/b0;->a:Ljava/lang/Long;

    .line 98
    .line 99
    iput-object v1, v9, Lcom/reddit/ads/impl/analytics/pixel/b0;->a:Ljava/lang/Long;

    .line 100
    .line 101
    iput-object v1, v12, Lcom/reddit/ads/impl/analytics/pixel/b0;->a:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/reddit/ads/impl/analytics/pixel/b0;->a()V

    .line 104
    .line 105
    .line 106
    :cond_3
    long-to-float v1, v4

    .line 107
    move-wide/from16 v19, v4

    .line 108
    .line 109
    long-to-float v5, v6

    .line 110
    div-float v21, v1, v5

    .line 111
    .line 112
    if-nez v8, :cond_5

    .line 113
    .line 114
    iget-object v1, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->d:Lgk3/a;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lgk3/a;->a()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-gtz v1, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v1, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    :goto_1
    const/4 v1, 0x1

    .line 129
    :goto_2
    if-eqz v1, :cond_6

    .line 130
    .line 131
    iget-boolean v4, v3, Lcom/reddit/ads/impl/analytics/pixel/b0;->d:Z

    .line 132
    .line 133
    if-nez v4, :cond_6

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    if-eqz v1, :cond_7

    .line 138
    .line 139
    iget-boolean v4, v3, Lcom/reddit/ads/impl/analytics/pixel/b0;->d:Z

    .line 140
    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    const/4 v4, 0x2

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    if-nez v1, :cond_8

    .line 146
    .line 147
    iget-boolean v4, v3, Lcom/reddit/ads/impl/analytics/pixel/b0;->d:Z

    .line 148
    .line 149
    if-nez v4, :cond_8

    .line 150
    .line 151
    const/4 v4, 0x3

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    const/4 v4, 0x4

    .line 154
    :goto_3
    const/16 v22, 0x0

    .line 155
    .line 156
    cmpl-float v22, v21, v22

    .line 157
    .line 158
    if-ltz v22, :cond_9

    .line 159
    .line 160
    iget-object v0, v2, Lcom/reddit/ads/impl/analytics/pixel/d0;->p:Ljava/lang/Integer;

    .line 161
    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v2, Lcom/reddit/ads/impl/analytics/pixel/d0;->p:Ljava/lang/Integer;

    .line 169
    .line 170
    :cond_9
    const/high16 v0, 0x3e800000    # 0.25f

    .line 171
    .line 172
    cmpl-float v0, v21, v0

    .line 173
    .line 174
    move/from16 p7, v0

    .line 175
    .line 176
    if-ltz v0, :cond_a

    .line 177
    .line 178
    iget-object v0, v2, Lcom/reddit/ads/impl/analytics/pixel/d0;->q:Ljava/lang/Integer;

    .line 179
    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v2, Lcom/reddit/ads/impl/analytics/pixel/d0;->q:Ljava/lang/Integer;

    .line 187
    .line 188
    :cond_a
    const/high16 v0, 0x3f000000    # 0.5f

    .line 189
    .line 190
    cmpl-float v22, v21, v0

    .line 191
    .line 192
    if-ltz v22, :cond_b

    .line 193
    .line 194
    iget-object v0, v2, Lcom/reddit/ads/impl/analytics/pixel/d0;->r:Ljava/lang/Integer;

    .line 195
    .line 196
    if-nez v0, :cond_b

    .line 197
    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v2, Lcom/reddit/ads/impl/analytics/pixel/d0;->r:Ljava/lang/Integer;

    .line 203
    .line 204
    :cond_b
    const/high16 v0, 0x3f400000    # 0.75f

    .line 205
    .line 206
    cmpl-float v23, v21, v0

    .line 207
    .line 208
    if-ltz v23, :cond_c

    .line 209
    .line 210
    iget-object v0, v2, Lcom/reddit/ads/impl/analytics/pixel/d0;->s:Ljava/lang/Integer;

    .line 211
    .line 212
    if-nez v0, :cond_c

    .line 213
    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v2, Lcom/reddit/ads/impl/analytics/pixel/d0;->s:Ljava/lang/Integer;

    .line 219
    .line 220
    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 221
    .line 222
    cmpl-float v24, v21, v0

    .line 223
    .line 224
    if-ltz v24, :cond_d

    .line 225
    .line 226
    iget-object v0, v2, Lcom/reddit/ads/impl/analytics/pixel/d0;->t:Ljava/lang/Integer;

    .line 227
    .line 228
    if-nez v0, :cond_d

    .line 229
    .line 230
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v2, Lcom/reddit/ads/impl/analytics/pixel/d0;->t:Ljava/lang/Integer;

    .line 235
    .line 236
    :cond_d
    if-nez v1, :cond_10

    .line 237
    .line 238
    iget-boolean v0, v13, Lcom/reddit/ads/impl/analytics/pixel/b0;->d:Z

    .line 239
    .line 240
    if-eqz v0, :cond_10

    .line 241
    .line 242
    iget-object v0, v11, Lcom/reddit/ads/impl/analytics/pixel/b0;->a:Ljava/lang/Long;

    .line 243
    .line 244
    if-nez v0, :cond_e

    .line 245
    .line 246
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v11, Lcom/reddit/ads/impl/analytics/pixel/b0;->a:Ljava/lang/Long;

    .line 251
    .line 252
    invoke-virtual {v11}, Lcom/reddit/ads/impl/analytics/pixel/b0;->a()V

    .line 253
    .line 254
    .line 255
    :cond_e
    iget-object v0, v11, Lcom/reddit/ads/impl/analytics/pixel/b0;->a:Ljava/lang/Long;

    .line 256
    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v25

    .line 263
    :goto_4
    move v4, v1

    .line 264
    goto :goto_5

    .line 265
    :cond_f
    move-wide/from16 v25, v19

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :goto_5
    sub-long v0, v19, v25

    .line 269
    .line 270
    iput-wide v0, v11, Lcom/reddit/ads/impl/analytics/pixel/b0;->b:J

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_10
    move v4, v1

    .line 274
    if-eqz v4, :cond_11

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    iput-object v0, v11, Lcom/reddit/ads/impl/analytics/pixel/b0;->a:Ljava/lang/Long;

    .line 278
    .line 279
    :cond_11
    :goto_6
    if-nez v4, :cond_14

    .line 280
    .line 281
    iget-object v0, v12, Lcom/reddit/ads/impl/analytics/pixel/b0;->a:Ljava/lang/Long;

    .line 282
    .line 283
    if-nez v0, :cond_12

    .line 284
    .line 285
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v12, Lcom/reddit/ads/impl/analytics/pixel/b0;->a:Ljava/lang/Long;

    .line 290
    .line 291
    invoke-virtual {v12}, Lcom/reddit/ads/impl/analytics/pixel/b0;->a()V

    .line 292
    .line 293
    .line 294
    :cond_12
    iget-object v0, v12, Lcom/reddit/ads/impl/analytics/pixel/b0;->a:Ljava/lang/Long;

    .line 295
    .line 296
    if-eqz v0, :cond_13

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    goto :goto_7

    .line 303
    :cond_13
    move-wide/from16 v0, v19

    .line 304
    .line 305
    :goto_7
    sub-long v0, v19, v0

    .line 306
    .line 307
    iput-wide v0, v12, Lcom/reddit/ads/impl/analytics/pixel/b0;->b:J

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_14
    const/4 v0, 0x0

    .line 311
    iput-object v0, v12, Lcom/reddit/ads/impl/analytics/pixel/b0;->a:Ljava/lang/Long;

    .line 312
    .line 313
    :goto_8
    iget-boolean v0, v15, Lcom/reddit/ads/impl/analytics/pixel/b0;->d:Z

    .line 314
    .line 315
    if-eqz v0, :cond_17

    .line 316
    .line 317
    iget-object v0, v15, Lcom/reddit/ads/impl/analytics/pixel/b0;->a:Ljava/lang/Long;

    .line 318
    .line 319
    if-nez v0, :cond_15

    .line 320
    .line 321
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v15, Lcom/reddit/ads/impl/analytics/pixel/b0;->a:Ljava/lang/Long;

    .line 326
    .line 327
    invoke-virtual {v15}, Lcom/reddit/ads/impl/analytics/pixel/b0;->a()V

    .line 328
    .line 329
    .line 330
    :cond_15
    iget-object v0, v15, Lcom/reddit/ads/impl/analytics/pixel/b0;->a:Ljava/lang/Long;

    .line 331
    .line 332
    if-eqz v0, :cond_16

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v0

    .line 338
    goto :goto_9

    .line 339
    :cond_16
    move-wide/from16 v0, v19

    .line 340
    .line 341
    :goto_9
    sub-long v0, v19, v0

    .line 342
    .line 343
    iput-wide v0, v15, Lcom/reddit/ads/impl/analytics/pixel/b0;->b:J

    .line 344
    .line 345
    move/from16 v25, v4

    .line 346
    .line 347
    move v12, v5

    .line 348
    iget-wide v4, v15, Lcom/reddit/ads/impl/analytics/pixel/b0;->e:J

    .line 349
    .line 350
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    iput-wide v0, v15, Lcom/reddit/ads/impl/analytics/pixel/b0;->e:J

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_17
    move/from16 v25, v4

    .line 358
    .line 359
    move v12, v5

    .line 360
    :goto_a
    iget-boolean v0, v9, Lcom/reddit/ads/impl/analytics/pixel/b0;->d:Z

    .line 361
    .line 362
    if-eqz v0, :cond_1a

    .line 363
    .line 364
    iget-object v0, v9, Lcom/reddit/ads/impl/analytics/pixel/b0;->a:Ljava/lang/Long;

    .line 365
    .line 366
    if-nez v0, :cond_18

    .line 367
    .line 368
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v9, Lcom/reddit/ads/impl/analytics/pixel/b0;->a:Ljava/lang/Long;

    .line 373
    .line 374
    invoke-virtual {v9}, Lcom/reddit/ads/impl/analytics/pixel/b0;->a()V

    .line 375
    .line 376
    .line 377
    :cond_18
    iget-object v0, v9, Lcom/reddit/ads/impl/analytics/pixel/b0;->a:Ljava/lang/Long;

    .line 378
    .line 379
    if-eqz v0, :cond_19

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    goto :goto_b

    .line 386
    :cond_19
    move-wide/from16 v0, v19

    .line 387
    .line 388
    :goto_b
    sub-long v4, v19, v0

    .line 389
    .line 390
    iput-wide v4, v9, Lcom/reddit/ads/impl/analytics/pixel/b0;->b:J

    .line 391
    .line 392
    iget-wide v0, v9, Lcom/reddit/ads/impl/analytics/pixel/b0;->e:J

    .line 393
    .line 394
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 395
    .line 396
    .line 397
    move-result-wide v0

    .line 398
    iput-wide v0, v9, Lcom/reddit/ads/impl/analytics/pixel/b0;->e:J

    .line 399
    .line 400
    :cond_1a
    iget-boolean v0, v14, Lcom/reddit/ads/impl/analytics/pixel/b0;->d:Z

    .line 401
    .line 402
    if-eqz v0, :cond_1d

    .line 403
    .line 404
    if-nez v25, :cond_1d

    .line 405
    .line 406
    iget-object v0, v10, Lcom/reddit/ads/impl/analytics/pixel/b0;->a:Ljava/lang/Long;

    .line 407
    .line 408
    if-nez v0, :cond_1b

    .line 409
    .line 410
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v10, Lcom/reddit/ads/impl/analytics/pixel/b0;->a:Ljava/lang/Long;

    .line 415
    .line 416
    invoke-virtual {v10}, Lcom/reddit/ads/impl/analytics/pixel/b0;->a()V

    .line 417
    .line 418
    .line 419
    :cond_1b
    iget-object v0, v10, Lcom/reddit/ads/impl/analytics/pixel/b0;->a:Ljava/lang/Long;

    .line 420
    .line 421
    if-eqz v0, :cond_1c

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 424
    .line 425
    .line 426
    move-result-wide v0

    .line 427
    goto :goto_c

    .line 428
    :cond_1c
    move-wide/from16 v0, v19

    .line 429
    .line 430
    :goto_c
    sub-long v4, v19, v0

    .line 431
    .line 432
    iput-wide v4, v10, Lcom/reddit/ads/impl/analytics/pixel/b0;->b:J

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_1d
    const/4 v0, 0x0

    .line 436
    iput-object v0, v10, Lcom/reddit/ads/impl/analytics/pixel/b0;->a:Ljava/lang/Long;

    .line 437
    .line 438
    :goto_d
    iget-boolean v0, v14, Lcom/reddit/ads/impl/analytics/pixel/b0;->d:Z

    .line 439
    .line 440
    if-eqz v0, :cond_20

    .line 441
    .line 442
    iget-object v0, v14, Lcom/reddit/ads/impl/analytics/pixel/b0;->a:Ljava/lang/Long;

    .line 443
    .line 444
    if-nez v0, :cond_1e

    .line 445
    .line 446
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, v14, Lcom/reddit/ads/impl/analytics/pixel/b0;->a:Ljava/lang/Long;

    .line 451
    .line 452
    invoke-virtual {v14}, Lcom/reddit/ads/impl/analytics/pixel/b0;->a()V

    .line 453
    .line 454
    .line 455
    :cond_1e
    iget-object v0, v14, Lcom/reddit/ads/impl/analytics/pixel/b0;->a:Ljava/lang/Long;

    .line 456
    .line 457
    if-eqz v0, :cond_1f

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 460
    .line 461
    .line 462
    move-result-wide v0

    .line 463
    goto :goto_e

    .line 464
    :cond_1f
    move-wide/from16 v0, v19

    .line 465
    .line 466
    :goto_e
    sub-long v4, v19, v0

    .line 467
    .line 468
    iput-wide v4, v14, Lcom/reddit/ads/impl/analytics/pixel/b0;->b:J

    .line 469
    .line 470
    iget-wide v0, v14, Lcom/reddit/ads/impl/analytics/pixel/b0;->e:J

    .line 471
    .line 472
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 473
    .line 474
    .line 475
    move-result-wide v0

    .line 476
    iput-wide v0, v14, Lcom/reddit/ads/impl/analytics/pixel/b0;->e:J

    .line 477
    .line 478
    :cond_20
    iget-boolean v0, v13, Lcom/reddit/ads/impl/analytics/pixel/b0;->d:Z

    .line 479
    .line 480
    if-eqz v0, :cond_23

    .line 481
    .line 482
    if-nez v25, :cond_23

    .line 483
    .line 484
    iget-object v0, v13, Lcom/reddit/ads/impl/analytics/pixel/b0;->a:Ljava/lang/Long;

    .line 485
    .line 486
    if-nez v0, :cond_21

    .line 487
    .line 488
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v13, Lcom/reddit/ads/impl/analytics/pixel/b0;->a:Ljava/lang/Long;

    .line 493
    .line 494
    invoke-virtual {v13}, Lcom/reddit/ads/impl/analytics/pixel/b0;->a()V

    .line 495
    .line 496
    .line 497
    :cond_21
    iget-object v0, v13, Lcom/reddit/ads/impl/analytics/pixel/b0;->a:Ljava/lang/Long;

    .line 498
    .line 499
    if-eqz v0, :cond_22

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 502
    .line 503
    .line 504
    move-result-wide v0

    .line 505
    goto :goto_f

    .line 506
    :cond_22
    move-wide/from16 v0, v19

    .line 507
    .line 508
    :goto_f
    sub-long v4, v19, v0

    .line 509
    .line 510
    iput-wide v4, v13, Lcom/reddit/ads/impl/analytics/pixel/b0;->b:J

    .line 511
    .line 512
    goto :goto_10

    .line 513
    :cond_23
    const/4 v0, 0x0

    .line 514
    iput-object v0, v13, Lcom/reddit/ads/impl/analytics/pixel/b0;->a:Ljava/lang/Long;

    .line 515
    .line 516
    :goto_10
    iget-object v0, v3, Lcom/reddit/ads/impl/analytics/pixel/b0;->a:Ljava/lang/Long;

    .line 517
    .line 518
    if-nez v0, :cond_24

    .line 519
    .line 520
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iput-object v0, v3, Lcom/reddit/ads/impl/analytics/pixel/b0;->a:Ljava/lang/Long;

    .line 525
    .line 526
    invoke-virtual {v3}, Lcom/reddit/ads/impl/analytics/pixel/b0;->a()V

    .line 527
    .line 528
    .line 529
    :cond_24
    iget-object v0, v3, Lcom/reddit/ads/impl/analytics/pixel/b0;->a:Ljava/lang/Long;

    .line 530
    .line 531
    if-eqz v0, :cond_25

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 534
    .line 535
    .line 536
    move-result-wide v0

    .line 537
    goto :goto_11

    .line 538
    :cond_25
    move-wide/from16 v0, v19

    .line 539
    .line 540
    :goto_11
    sub-long v4, v19, v0

    .line 541
    .line 542
    iput-wide v4, v3, Lcom/reddit/ads/impl/analytics/pixel/b0;->b:J

    .line 543
    .line 544
    iget-wide v0, v3, Lcom/reddit/ads/impl/analytics/pixel/b0;->e:J

    .line 545
    .line 546
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 547
    .line 548
    .line 549
    move-result-wide v0

    .line 550
    iput-wide v0, v3, Lcom/reddit/ads/impl/analytics/pixel/b0;->e:J

    .line 551
    .line 552
    iget-object v0, v2, Lcom/reddit/ads/impl/analytics/pixel/d0;->u:Ljava/lang/Integer;

    .line 553
    .line 554
    if-nez v0, :cond_26

    .line 555
    .line 556
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 557
    .line 558
    const-wide/16 v4, 0xf

    .line 559
    .line 560
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 561
    .line 562
    .line 563
    move-result-wide v0

    .line 564
    const/4 v4, 0x2

    .line 565
    int-to-long v9, v4

    .line 566
    div-long v9, v6, v9

    .line 567
    .line 568
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 569
    .line 570
    .line 571
    move-result-wide v0

    .line 572
    invoke-virtual {v11}, Lcom/reddit/ads/impl/analytics/pixel/b0;->b()J

    .line 573
    .line 574
    .line 575
    move-result-wide v9

    .line 576
    cmp-long v0, v9, v0

    .line 577
    .line 578
    if-ltz v0, :cond_27

    .line 579
    .line 580
    const/16 v16, 0x1

    .line 581
    .line 582
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iput-object v0, v2, Lcom/reddit/ads/impl/analytics/pixel/d0;->u:Ljava/lang/Integer;

    .line 587
    .line 588
    goto :goto_12

    .line 589
    :cond_26
    const/4 v4, 0x2

    .line 590
    :cond_27
    :goto_12
    if-ltz p7, :cond_28

    .line 591
    .line 592
    move v0, v4

    .line 593
    sget-object v4, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_WATCHED_25:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 594
    .line 595
    const/4 v5, 0x0

    .line 596
    move-object/from16 v1, p1

    .line 597
    .line 598
    move v10, v0

    .line 599
    move-object v9, v3

    .line 600
    move-wide/from16 v2, v17

    .line 601
    .line 602
    move-object/from16 v0, p0

    .line 603
    .line 604
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/analytics/pixel/h0;->j(Ljj/a;JLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;)V

    .line 605
    .line 606
    .line 607
    goto :goto_13

    .line 608
    :cond_28
    move-object v9, v3

    .line 609
    move v10, v4

    .line 610
    move-wide/from16 v2, v17

    .line 611
    .line 612
    :goto_13
    if-ltz v22, :cond_29

    .line 613
    .line 614
    sget-object v4, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_WATCHED_50:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 615
    .line 616
    const/4 v5, 0x0

    .line 617
    move-object/from16 v0, p0

    .line 618
    .line 619
    move-object/from16 v1, p1

    .line 620
    .line 621
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/analytics/pixel/h0;->j(Ljj/a;JLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;)V

    .line 622
    .line 623
    .line 624
    :cond_29
    if-ltz v23, :cond_2a

    .line 625
    .line 626
    sget-object v4, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_WATCHED_75:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 627
    .line 628
    const/4 v5, 0x0

    .line 629
    move-object/from16 v0, p0

    .line 630
    .line 631
    move-object/from16 v1, p1

    .line 632
    .line 633
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/analytics/pixel/h0;->j(Ljj/a;JLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;)V

    .line 634
    .line 635
    .line 636
    :cond_2a
    const v11, 0x3f733333    # 0.95f

    .line 637
    .line 638
    .line 639
    cmpl-float v16, v21, v11

    .line 640
    .line 641
    if-ltz v16, :cond_2b

    .line 642
    .line 643
    sget-object v4, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_WATCHED_95:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 644
    .line 645
    const/4 v5, 0x0

    .line 646
    move-object/from16 v0, p0

    .line 647
    .line 648
    move-object/from16 v1, p1

    .line 649
    .line 650
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/analytics/pixel/h0;->j(Ljj/a;JLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;)V

    .line 651
    .line 652
    .line 653
    :cond_2b
    if-ltz v24, :cond_2c

    .line 654
    .line 655
    sget-object v4, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_WATCHED_100:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 656
    .line 657
    const/4 v5, 0x0

    .line 658
    move-object/from16 v0, p0

    .line 659
    .line 660
    move-object/from16 v1, p1

    .line 661
    .line 662
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/analytics/pixel/h0;->j(Ljj/a;JLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;)V

    .line 663
    .line 664
    .line 665
    :cond_2c
    iget-boolean v0, v15, Lcom/reddit/ads/impl/analytics/pixel/b0;->d:Z

    .line 666
    .line 667
    const-wide/16 v4, 0x3a98

    .line 668
    .line 669
    const-wide/16 v17, 0x7d0

    .line 670
    .line 671
    if-eqz v0, :cond_30

    .line 672
    .line 673
    iget-wide v0, v15, Lcom/reddit/ads/impl/analytics/pixel/b0;->b:J

    .line 674
    .line 675
    cmp-long v0, v0, v17

    .line 676
    .line 677
    if-ltz v0, :cond_2d

    .line 678
    .line 679
    move-wide v0, v4

    .line 680
    sget-object v4, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_VIEWABLE_IMPRESSION:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 681
    .line 682
    const/4 v5, 0x0

    .line 683
    move/from16 v20, v11

    .line 684
    .line 685
    move/from16 v19, v12

    .line 686
    .line 687
    move-wide v11, v0

    .line 688
    move-object/from16 v0, p0

    .line 689
    .line 690
    move-object/from16 v1, p1

    .line 691
    .line 692
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/analytics/pixel/h0;->j(Ljj/a;JLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;)V

    .line 693
    .line 694
    .line 695
    goto :goto_14

    .line 696
    :cond_2d
    move-object/from16 v0, p0

    .line 697
    .line 698
    move/from16 v20, v11

    .line 699
    .line 700
    move/from16 v19, v12

    .line 701
    .line 702
    move-wide v11, v4

    .line 703
    :goto_14
    iget-object v1, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->e:Lwj/a;

    .line 704
    .line 705
    check-cast v1, Lsk/f;

    .line 706
    .line 707
    invoke-virtual {v1}, Lsk/f;->u()Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_31

    .line 712
    .line 713
    iget-wide v4, v15, Lcom/reddit/ads/impl/analytics/pixel/b0;->b:J

    .line 714
    .line 715
    const-wide/16 v21, 0x1770

    .line 716
    .line 717
    cmp-long v1, v4, v21

    .line 718
    .line 719
    if-ltz v1, :cond_2e

    .line 720
    .line 721
    sget-object v4, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_VIEWABLE_WATCHED_6_SECONDS:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 722
    .line 723
    const/4 v5, 0x0

    .line 724
    move-object/from16 v1, p1

    .line 725
    .line 726
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/analytics/pixel/h0;->j(Ljj/a;JLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;)V

    .line 727
    .line 728
    .line 729
    :cond_2e
    iget-wide v0, v15, Lcom/reddit/ads/impl/analytics/pixel/b0;->b:J

    .line 730
    .line 731
    cmp-long v0, v0, v11

    .line 732
    .line 733
    if-ltz v0, :cond_2f

    .line 734
    .line 735
    sget-object v4, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_VIEWABLE_WATCHED_15_SECONDS:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 736
    .line 737
    const/4 v5, 0x0

    .line 738
    move-object/from16 v0, p0

    .line 739
    .line 740
    move-object/from16 v1, p1

    .line 741
    .line 742
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/analytics/pixel/h0;->j(Ljj/a;JLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;)V

    .line 743
    .line 744
    .line 745
    :cond_2f
    if-ltz v16, :cond_31

    .line 746
    .line 747
    sget-object v4, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_VIEWABLE_WATCHED_6_SECONDS:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 748
    .line 749
    const/4 v5, 0x0

    .line 750
    move-object/from16 v0, p0

    .line 751
    .line 752
    move-object/from16 v1, p1

    .line 753
    .line 754
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/analytics/pixel/h0;->j(Ljj/a;JLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;)V

    .line 755
    .line 756
    .line 757
    sget-object v4, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_VIEWABLE_WATCHED_15_SECONDS:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 758
    .line 759
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/analytics/pixel/h0;->j(Ljj/a;JLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;)V

    .line 760
    .line 761
    .line 762
    goto :goto_15

    .line 763
    :cond_30
    move/from16 v20, v11

    .line 764
    .line 765
    move/from16 v19, v12

    .line 766
    .line 767
    move-wide v11, v4

    .line 768
    :cond_31
    :goto_15
    iget-boolean v0, v14, Lcom/reddit/ads/impl/analytics/pixel/b0;->d:Z

    .line 769
    .line 770
    const-wide/16 v15, 0xbb8

    .line 771
    .line 772
    if-eqz v0, :cond_33

    .line 773
    .line 774
    iget-wide v0, v14, Lcom/reddit/ads/impl/analytics/pixel/b0;->b:J

    .line 775
    .line 776
    cmp-long v0, v0, v15

    .line 777
    .line 778
    if-ltz v0, :cond_32

    .line 779
    .line 780
    sget-object v4, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_FULLY_VIEWABLE_IMPRESSION:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 781
    .line 782
    const/4 v5, 0x0

    .line 783
    move-object/from16 v0, p0

    .line 784
    .line 785
    move-object/from16 v1, p1

    .line 786
    .line 787
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/analytics/pixel/h0;->j(Ljj/a;JLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;)V

    .line 788
    .line 789
    .line 790
    :cond_32
    int-to-long v0, v10

    .line 791
    div-long v0, v6, v0

    .line 792
    .line 793
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 794
    .line 795
    .line 796
    move-result-wide v0

    .line 797
    invoke-virtual {v14}, Lcom/reddit/ads/impl/analytics/pixel/b0;->b()J

    .line 798
    .line 799
    .line 800
    move-result-wide v4

    .line 801
    cmp-long v0, v4, v0

    .line 802
    .line 803
    if-ltz v0, :cond_33

    .line 804
    .line 805
    sget-object v4, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_VENDOR_FULLY_VIEWABLE_50:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 806
    .line 807
    const/4 v5, 0x0

    .line 808
    move-object/from16 v0, p0

    .line 809
    .line 810
    move-object/from16 v1, p1

    .line 811
    .line 812
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/analytics/pixel/h0;->j(Ljj/a;JLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;)V

    .line 813
    .line 814
    .line 815
    :cond_33
    iget-boolean v0, v13, Lcom/reddit/ads/impl/analytics/pixel/b0;->d:Z

    .line 816
    .line 817
    if-eqz v0, :cond_34

    .line 818
    .line 819
    if-nez v8, :cond_34

    .line 820
    .line 821
    long-to-double v0, v6

    .line 822
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 823
    .line 824
    mul-double/2addr v0, v4

    .line 825
    invoke-virtual {v13}, Lcom/reddit/ads/impl/analytics/pixel/b0;->b()J

    .line 826
    .line 827
    .line 828
    move-result-wide v4

    .line 829
    long-to-double v4, v4

    .line 830
    cmpl-double v0, v4, v0

    .line 831
    .line 832
    if-ltz v0, :cond_34

    .line 833
    .line 834
    sget-object v0, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_GROUP_M_VIEWABLE:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 835
    .line 836
    const/4 v1, 0x0

    .line 837
    move-object/from16 p2, p0

    .line 838
    .line 839
    move-object/from16 p3, p1

    .line 840
    .line 841
    move-object/from16 p6, v0

    .line 842
    .line 843
    move-object/from16 p7, v1

    .line 844
    .line 845
    move-wide/from16 p4, v2

    .line 846
    .line 847
    invoke-virtual/range {p2 .. p7}, Lcom/reddit/ads/impl/analytics/pixel/h0;->j(Ljj/a;JLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;)V

    .line 848
    .line 849
    .line 850
    :cond_34
    sget-object v0, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_STARTED:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 851
    .line 852
    const/4 v1, 0x0

    .line 853
    move-object/from16 p2, p0

    .line 854
    .line 855
    move-object/from16 p3, p1

    .line 856
    .line 857
    move-object/from16 p6, v0

    .line 858
    .line 859
    move-object/from16 p7, v1

    .line 860
    .line 861
    move-wide/from16 p4, v2

    .line 862
    .line 863
    invoke-virtual/range {p2 .. p7}, Lcom/reddit/ads/impl/analytics/pixel/h0;->j(Ljj/a;JLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v9}, Lcom/reddit/ads/impl/analytics/pixel/b0;->b()J

    .line 867
    .line 868
    .line 869
    move-result-wide v0

    .line 870
    long-to-float v0, v0

    .line 871
    div-float v0, v0, v19

    .line 872
    .line 873
    cmpl-float v0, v0, v20

    .line 874
    .line 875
    if-ltz v0, :cond_35

    .line 876
    .line 877
    sget-object v0, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_WATCHED_2_SECONDS:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 878
    .line 879
    const/4 v1, 0x0

    .line 880
    move-object/from16 p2, p0

    .line 881
    .line 882
    move-object/from16 p3, p1

    .line 883
    .line 884
    move-object/from16 p6, v0

    .line 885
    .line 886
    move-object/from16 p7, v1

    .line 887
    .line 888
    move-wide/from16 p4, v2

    .line 889
    .line 890
    invoke-virtual/range {p2 .. p7}, Lcom/reddit/ads/impl/analytics/pixel/h0;->j(Ljj/a;JLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;)V

    .line 891
    .line 892
    .line 893
    sget-object v0, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_WATCHED_3_SECONDS:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 894
    .line 895
    move-object/from16 p6, v0

    .line 896
    .line 897
    invoke-virtual/range {p2 .. p7}, Lcom/reddit/ads/impl/analytics/pixel/h0;->j(Ljj/a;JLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;)V

    .line 898
    .line 899
    .line 900
    sget-object v0, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_WATCHED_5_SECONDS:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 901
    .line 902
    move-object/from16 p6, v0

    .line 903
    .line 904
    invoke-virtual/range {p2 .. p7}, Lcom/reddit/ads/impl/analytics/pixel/h0;->j(Ljj/a;JLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;)V

    .line 905
    .line 906
    .line 907
    sget-object v0, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_WATCHED_10_SECONDS:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 908
    .line 909
    move-object/from16 p6, v0

    .line 910
    .line 911
    invoke-virtual/range {p2 .. p7}, Lcom/reddit/ads/impl/analytics/pixel/h0;->j(Ljj/a;JLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :cond_35
    invoke-virtual {v9}, Lcom/reddit/ads/impl/analytics/pixel/b0;->b()J

    .line 916
    .line 917
    .line 918
    move-result-wide v0

    .line 919
    cmp-long v0, v0, v17

    .line 920
    .line 921
    if-ltz v0, :cond_36

    .line 922
    .line 923
    sget-object v0, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_WATCHED_2_SECONDS:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 924
    .line 925
    const/4 v1, 0x0

    .line 926
    move-object/from16 p2, p0

    .line 927
    .line 928
    move-object/from16 p3, p1

    .line 929
    .line 930
    move-object/from16 p6, v0

    .line 931
    .line 932
    move-object/from16 p7, v1

    .line 933
    .line 934
    move-wide/from16 p4, v2

    .line 935
    .line 936
    invoke-virtual/range {p2 .. p7}, Lcom/reddit/ads/impl/analytics/pixel/h0;->j(Ljj/a;JLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;)V

    .line 937
    .line 938
    .line 939
    :cond_36
    invoke-virtual {v9}, Lcom/reddit/ads/impl/analytics/pixel/b0;->b()J

    .line 940
    .line 941
    .line 942
    move-result-wide v0

    .line 943
    cmp-long v0, v0, v15

    .line 944
    .line 945
    if-ltz v0, :cond_37

    .line 946
    .line 947
    sget-object v0, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_WATCHED_3_SECONDS:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 948
    .line 949
    const/4 v1, 0x0

    .line 950
    move-object/from16 p2, p0

    .line 951
    .line 952
    move-object/from16 p3, p1

    .line 953
    .line 954
    move-object/from16 p6, v0

    .line 955
    .line 956
    move-object/from16 p7, v1

    .line 957
    .line 958
    move-wide/from16 p4, v2

    .line 959
    .line 960
    invoke-virtual/range {p2 .. p7}, Lcom/reddit/ads/impl/analytics/pixel/h0;->j(Ljj/a;JLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;)V

    .line 961
    .line 962
    .line 963
    :cond_37
    invoke-virtual {v9}, Lcom/reddit/ads/impl/analytics/pixel/b0;->b()J

    .line 964
    .line 965
    .line 966
    move-result-wide v0

    .line 967
    const-wide/16 v4, 0x1388

    .line 968
    .line 969
    cmp-long v0, v0, v4

    .line 970
    .line 971
    if-ltz v0, :cond_38

    .line 972
    .line 973
    sget-object v0, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_WATCHED_5_SECONDS:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 974
    .line 975
    const/4 v1, 0x0

    .line 976
    move-object/from16 p2, p0

    .line 977
    .line 978
    move-object/from16 p3, p1

    .line 979
    .line 980
    move-object/from16 p6, v0

    .line 981
    .line 982
    move-object/from16 p7, v1

    .line 983
    .line 984
    move-wide/from16 p4, v2

    .line 985
    .line 986
    invoke-virtual/range {p2 .. p7}, Lcom/reddit/ads/impl/analytics/pixel/h0;->j(Ljj/a;JLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;)V

    .line 987
    .line 988
    .line 989
    :cond_38
    invoke-virtual {v9}, Lcom/reddit/ads/impl/analytics/pixel/b0;->b()J

    .line 990
    .line 991
    .line 992
    move-result-wide v0

    .line 993
    const-wide/16 v4, 0x2710

    .line 994
    .line 995
    cmp-long v0, v0, v4

    .line 996
    .line 997
    if-ltz v0, :cond_39

    .line 998
    .line 999
    sget-object v0, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_WATCHED_10_SECONDS:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 1000
    .line 1001
    const/4 v1, 0x0

    .line 1002
    move-object/from16 p2, p0

    .line 1003
    .line 1004
    move-object/from16 p3, p1

    .line 1005
    .line 1006
    move-object/from16 p6, v0

    .line 1007
    .line 1008
    move-object/from16 p7, v1

    .line 1009
    .line 1010
    move-wide/from16 p4, v2

    .line 1011
    .line 1012
    invoke-virtual/range {p2 .. p7}, Lcom/reddit/ads/impl/analytics/pixel/h0;->j(Ljj/a;JLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_39
    :goto_16
    return-void
.end method

.method public final C(Ljj/a;FFIIIII)V
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-boolean v0, p1, Ljj/a;->g:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    new-instance v6, Landroidx/compose/foundation/pager/j0;

    .line 9
    .line 10
    invoke-direct {v6, p1, p4, p2}, Landroidx/compose/foundation/pager/j0;-><init>(Ljj/a;IF)V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x7

    .line 14
    iget-object v2, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->f:Lcx1/c;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 20
    .line 21
    .line 22
    int-to-float v1, p7

    .line 23
    div-float/2addr v1, p3

    .line 24
    float-to-int v3, v1

    .line 25
    move/from16 v1, p8

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v1, p3

    .line 29
    float-to-int v2, v1

    .line 30
    invoke-virtual {p1}, Ljj/a;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->W:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iget-object v4, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->e:Lwj/a;

    .line 45
    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    move-object p3, v4

    .line 49
    check-cast p3, Lsk/f;

    .line 50
    .line 51
    invoke-virtual {p3}, Lsk/f;->J()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Ljj/a;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-instance v5, Lcom/reddit/ads/impl/analytics/pixel/d0;

    .line 66
    .line 67
    invoke-direct {v5, v3, v2}, Lcom/reddit/ads/impl/analytics/pixel/d0;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, p3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1}, Ljj/a;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    new-instance v5, Lcom/reddit/ads/impl/analytics/pixel/d0;

    .line 83
    .line 84
    invoke-direct {v5, p5, p6}, Lcom/reddit/ads/impl/analytics/pixel/d0;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, p3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    check-cast v4, Lsk/f;

    .line 91
    .line 92
    invoke-virtual {v4}, Lsk/f;->J()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_2

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    move-object v1, p1

    .line 100
    move v4, p2

    .line 101
    move v5, p4

    .line 102
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/analytics/pixel/h0;->G(Ljj/a;IIFI)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    move-object v0, p0

    .line 107
    move-object v1, p1

    .line 108
    move v4, p2

    .line 109
    move v5, p4

    .line 110
    move v3, p5

    .line 111
    move v2, p6

    .line 112
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/analytics/pixel/h0;->G(Ljj/a;IIFI)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public final D(Ljj/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFZ)V
    .locals 32

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    if-eqz v4, :cond_44

    .line 14
    .line 15
    iget-object v11, v4, Ljj/a;->c:Ljava/util/List;

    .line 16
    .line 17
    iget-boolean v5, v4, Ljj/a;->g:Z

    .line 18
    .line 19
    const/4 v12, 0x1

    .line 20
    if-ne v5, v12, :cond_44

    .line 21
    .line 22
    iget-object v5, v3, Lcom/reddit/ads/impl/analytics/pixel/h0;->e:Lwj/a;

    .line 23
    .line 24
    move-object v13, v5

    .line 25
    check-cast v13, Lsk/f;

    .line 26
    .line 27
    invoke-virtual {v13}, Lsk/f;->J()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string v6, "x"

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_0
    move-object v6, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    new-instance v4, Lcom/reddit/ads/impl/analytics/pixel/z;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    move-object/from16 v5, p1

    .line 78
    .line 79
    move-object/from16 v7, p6

    .line 80
    .line 81
    move/from16 v8, p7

    .line 82
    .line 83
    invoke-direct/range {v4 .. v9}, Lcom/reddit/ads/impl/analytics/pixel/z;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;FI)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v31, v5

    .line 87
    .line 88
    move-object v5, v4

    .line 89
    move-object/from16 v4, v31

    .line 90
    .line 91
    iget-object v6, v3, Lcom/reddit/ads/impl/analytics/pixel/h0;->f:Lcx1/c;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x7

    .line 95
    invoke-static {v6, v8, v8, v5, v9}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v3, Lcom/reddit/ads/impl/analytics/pixel/h0;->c:Luf3/l;

    .line 99
    .line 100
    check-cast v5, Luf3/m;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    iget-boolean v14, v4, Ljj/a;->f:Z

    .line 110
    .line 111
    iget-object v15, v3, Lcom/reddit/ads/impl/analytics/pixel/h0;->j:Lel/a;

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    if-eqz v14, :cond_1

    .line 116
    .line 117
    new-instance v0, Lcom/reddit/ads/impl/analytics/pixel/y;

    .line 118
    .line 119
    const/16 v1, 0xb

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lcom/reddit/ads/impl/analytics/pixel/y;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const/16 v22, 0x7

    .line 125
    .line 126
    iget-object v1, v3, Lcom/reddit/ads/impl/analytics/pixel/h0;->f:Lcx1/c;

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    move-object/from16 v21, v0

    .line 135
    .line 136
    move-object/from16 v17, v1

    .line 137
    .line 138
    invoke-static/range {v17 .. v22}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 139
    .line 140
    .line 141
    cmpl-float v0, p7, v16

    .line 142
    .line 143
    if-lez v0, :cond_44

    .line 144
    .line 145
    sget-object v0, Lcom/reddit/ads/link/models/AdEvent$EventType;->IMPRESSION:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    move-object/from16 p6, v0

    .line 149
    .line 150
    move-object/from16 p7, v1

    .line 151
    .line 152
    move-object/from16 p2, v3

    .line 153
    .line 154
    move-object/from16 p3, v4

    .line 155
    .line 156
    move-wide/from16 p4, v5

    .line 157
    .line 158
    invoke-virtual/range {p2 .. p7}, Lcom/reddit/ads/impl/analytics/pixel/h0;->j(Ljj/a;JLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v6, p3

    .line 162
    .line 163
    invoke-virtual {v6}, Ljj/a;->a()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-virtual {v15, v0, v1, v11}, Lel/a;->b(JLjava/util/List;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_1
    move-object v14, v3

    .line 172
    move-wide/from16 v17, v5

    .line 173
    .line 174
    move-object v6, v4

    .line 175
    invoke-virtual {v13}, Lsk/f;->J()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const/16 v4, 0xc

    .line 180
    .line 181
    if-eqz v3, :cond_3

    .line 182
    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    if-eqz v10, :cond_2

    .line 186
    .line 187
    if-nez v7, :cond_5

    .line 188
    .line 189
    :cond_2
    new-instance v0, Lcom/reddit/ads/impl/analytics/pixel/y;

    .line 190
    .line 191
    invoke-direct {v0, v4}, Lcom/reddit/ads/impl/analytics/pixel/y;-><init>(I)V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x7

    .line 195
    iget-object v2, v14, Lcom/reddit/ads/impl/analytics/pixel/h0;->f:Lcx1/c;

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    move-object/from16 p4, v0

    .line 201
    .line 202
    move/from16 p5, v1

    .line 203
    .line 204
    move-object/from16 p0, v2

    .line 205
    .line 206
    move-object/from16 p1, v3

    .line 207
    .line 208
    move-object/from16 p2, v4

    .line 209
    .line 210
    move-object/from16 p3, v5

    .line 211
    .line 212
    invoke-static/range {p0 .. p5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_3
    if-eqz v2, :cond_4

    .line 217
    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    if-nez v7, :cond_5

    .line 221
    .line 222
    :cond_4
    move-object v3, v14

    .line 223
    goto/16 :goto_21

    .line 224
    .line 225
    :cond_5
    invoke-virtual {v13}, Lsk/f;->J()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_6

    .line 230
    .line 231
    new-instance v3, Lkotlin/Pair;

    .line 232
    .line 233
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v3, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_6
    new-instance v3, Lkotlin/Pair;

    .line 244
    .line 245
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    int-to-float v4, v1

    .line 275
    div-float v5, v4, p8

    .line 276
    .line 277
    float-to-int v10, v5

    .line 278
    int-to-float v5, v3

    .line 279
    div-float v5, v5, p8

    .line 280
    .line 281
    float-to-int v5, v5

    .line 282
    iget-object v12, v14, Lcom/reddit/ads/impl/analytics/pixel/h0;->t:Ljava/util/LinkedHashMap;

    .line 283
    .line 284
    invoke-static {v6, v12}, Lcom/reddit/accessibility/screens/h;->g(Ljj/a;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v20

    .line 288
    check-cast v20, Ljava/lang/Integer;

    .line 289
    .line 290
    iget-object v9, v14, Lcom/reddit/ads/impl/analytics/pixel/h0;->q:Ljava/util/LinkedHashMap;

    .line 291
    .line 292
    if-eqz v20, :cond_9

    .line 293
    .line 294
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    cmpl-float v20, p7, v16

    .line 299
    .line 300
    if-lez v20, :cond_7

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eq v0, v8, :cond_7

    .line 307
    .line 308
    invoke-virtual {v6}, Ljj/a;->a()J

    .line 309
    .line 310
    .line 311
    move-result-wide v23

    .line 312
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    move/from16 p4, v1

    .line 317
    .line 318
    new-instance v1, Landroid/util/Size;

    .line 319
    .line 320
    invoke-direct {v1, v10, v5}, Landroid/util/Size;-><init>(II)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_7
    move/from16 p4, v1

    .line 328
    .line 329
    :goto_3
    cmpg-float v0, p7, v16

    .line 330
    .line 331
    if-nez v0, :cond_8

    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eq v0, v8, :cond_8

    .line 338
    .line 339
    new-instance v0, Lcom/reddit/achievements/achievement/composables/sections/j;

    .line 340
    .line 341
    const/16 v1, 0x1d

    .line 342
    .line 343
    invoke-direct {v0, v1}, Lcom/reddit/achievements/achievement/composables/sections/j;-><init>(I)V

    .line 344
    .line 345
    .line 346
    const/16 v28, 0x7

    .line 347
    .line 348
    iget-object v1, v14, Lcom/reddit/ads/impl/analytics/pixel/h0;->f:Lcx1/c;

    .line 349
    .line 350
    const/16 v24, 0x0

    .line 351
    .line 352
    const/16 v25, 0x0

    .line 353
    .line 354
    const/16 v26, 0x0

    .line 355
    .line 356
    move-object/from16 v27, v0

    .line 357
    .line 358
    move-object/from16 v23, v1

    .line 359
    .line 360
    invoke-static/range {v23 .. v28}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_9
    move/from16 p4, v1

    .line 368
    .line 369
    :goto_4
    invoke-virtual {v6}, Ljj/a;->a()J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v12, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    mul-int v1, p4, v3

    .line 381
    .line 382
    int-to-float v0, v1

    .line 383
    div-float v0, v0, p8

    .line 384
    .line 385
    float-to-int v0, v0

    .line 386
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 387
    .line 388
    mul-float/2addr v1, v4

    .line 389
    mul-float/2addr v1, v4

    .line 390
    float-to-int v1, v1

    .line 391
    int-to-float v1, v1

    .line 392
    div-float v1, v1, p8

    .line 393
    .line 394
    float-to-int v1, v1

    .line 395
    if-eqz v1, :cond_a

    .line 396
    .line 397
    int-to-float v3, v0

    .line 398
    int-to-float v4, v1

    .line 399
    div-float/2addr v3, v4

    .line 400
    move v8, v3

    .line 401
    goto :goto_5

    .line 402
    :cond_a
    const/high16 v8, 0x3f800000    # 1.0f

    .line 403
    .line 404
    :goto_5
    invoke-virtual {v6}, Ljj/a;->a()J

    .line 405
    .line 406
    .line 407
    move-result-wide v3

    .line 408
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iget-object v12, v14, Lcom/reddit/ads/impl/analytics/pixel/h0;->v:Ljava/util/LinkedHashSet;

    .line 413
    .line 414
    invoke-interface {v12, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    cmpl-float v4, p7, v16

    .line 419
    .line 420
    const/high16 p4, 0x3f800000    # 1.0f

    .line 421
    .line 422
    iget-object v7, v14, Lcom/reddit/ads/impl/analytics/pixel/h0;->w:Ljava/util/LinkedHashMap;

    .line 423
    .line 424
    const-wide/16 v23, 0x0

    .line 425
    .line 426
    if-lez v4, :cond_d

    .line 427
    .line 428
    if-nez v3, :cond_d

    .line 429
    .line 430
    new-instance v29, Lcom/reddit/ads/impl/analytics/pixel/a0;

    .line 431
    .line 432
    move-object/from16 v3, p3

    .line 433
    .line 434
    move v4, v0

    .line 435
    move/from16 p6, v8

    .line 436
    .line 437
    move-object/from16 v0, v29

    .line 438
    .line 439
    move v8, v5

    .line 440
    move v5, v1

    .line 441
    move/from16 v1, p8

    .line 442
    .line 443
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ads/impl/analytics/pixel/a0;-><init>(FLjava/lang/Integer;Ljava/lang/Integer;II)V

    .line 444
    .line 445
    .line 446
    const/16 v30, 0x7

    .line 447
    .line 448
    iget-object v0, v14, Lcom/reddit/ads/impl/analytics/pixel/h0;->f:Lcx1/c;

    .line 449
    .line 450
    const/16 v26, 0x0

    .line 451
    .line 452
    const/16 v27, 0x0

    .line 453
    .line 454
    const/16 v28, 0x0

    .line 455
    .line 456
    move-object/from16 v25, v0

    .line 457
    .line 458
    invoke-static/range {v25 .. v30}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6}, Ljj/a;->a()J

    .line 462
    .line 463
    .line 464
    move-result-wide v0

    .line 465
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6}, Ljj/a;->a()J

    .line 473
    .line 474
    .line 475
    move-result-wide v0

    .line 476
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    new-instance v1, Landroid/util/Size;

    .line 481
    .line 482
    invoke-direct {v1, v10, v8}, Landroid/util/Size;-><init>(II)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6}, Ljj/a;->a()J

    .line 489
    .line 490
    .line 491
    move-result-wide v0

    .line 492
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    new-instance v1, Landroid/util/Size;

    .line 497
    .line 498
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 507
    .line 508
    int-to-float v2, v2

    .line 509
    div-float v2, v2, p8

    .line 510
    .line 511
    float-to-int v2, v2

    .line 512
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 521
    .line 522
    int-to-float v3, v3

    .line 523
    div-float v3, v3, p8

    .line 524
    .line 525
    float-to-int v3, v3

    .line 526
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v14, Lcom/reddit/ads/impl/analytics/pixel/h0;->r:Ljava/util/LinkedHashMap;

    .line 530
    .line 531
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6}, Ljj/a;->a()J

    .line 535
    .line 536
    .line 537
    move-result-wide v0

    .line 538
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-object v1, v14, Lcom/reddit/ads/impl/analytics/pixel/h0;->s:Ljava/util/LinkedHashMap;

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    if-nez v0, :cond_b

    .line 549
    .line 550
    invoke-virtual {v6}, Ljj/a;->a()J

    .line 551
    .line 552
    .line 553
    move-result-wide v2

    .line 554
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    :cond_b
    invoke-static {v6, v7}, Lcom/reddit/accessibility/screens/h;->g(Ljj/a;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-nez v0, :cond_c

    .line 570
    .line 571
    invoke-virtual {v6}, Ljj/a;->a()J

    .line 572
    .line 573
    .line 574
    move-result-wide v0

    .line 575
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    :cond_c
    new-instance v0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7;

    .line 587
    .line 588
    const/4 v5, 0x0

    .line 589
    move-object v1, v6

    .line 590
    move-object v2, v14

    .line 591
    move v6, v4

    .line 592
    move-wide/from16 v3, v17

    .line 593
    .line 594
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$7;-><init>(Ljj/a;Lcom/reddit/ads/impl/analytics/pixel/h0;JLdm3/a;)V

    .line 595
    .line 596
    .line 597
    move-wide v8, v3

    .line 598
    move-object v4, v1

    .line 599
    iget-object v1, v14, Lcom/reddit/ads/impl/analytics/pixel/h0;->Y:Lup3/d;

    .line 600
    .line 601
    const/4 v2, 0x3

    .line 602
    const/4 v3, 0x0

    .line 603
    invoke-static {v1, v3, v3, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 607
    .line 608
    .line 609
    move-result-wide v0

    .line 610
    invoke-virtual {v15, v0, v1, v11}, Lel/a;->b(JLjava/util/List;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_8

    .line 614
    .line 615
    :cond_d
    move-object v4, v6

    .line 616
    move/from16 p6, v8

    .line 617
    .line 618
    move-wide/from16 v8, v17

    .line 619
    .line 620
    move v6, v0

    .line 621
    cmpg-float v0, p7, v16

    .line 622
    .line 623
    if-nez v0, :cond_12

    .line 624
    .line 625
    if-eqz v3, :cond_12

    .line 626
    .line 627
    new-instance v0, Lcom/reddit/ads/impl/analytics/pixel/y;

    .line 628
    .line 629
    const/16 v1, 0xd

    .line 630
    .line 631
    invoke-direct {v0, v1}, Lcom/reddit/ads/impl/analytics/pixel/y;-><init>(I)V

    .line 632
    .line 633
    .line 634
    const/16 v30, 0x7

    .line 635
    .line 636
    iget-object v1, v14, Lcom/reddit/ads/impl/analytics/pixel/h0;->f:Lcx1/c;

    .line 637
    .line 638
    const/16 v26, 0x0

    .line 639
    .line 640
    const/16 v27, 0x0

    .line 641
    .line 642
    const/16 v28, 0x0

    .line 643
    .line 644
    move-object/from16 v29, v0

    .line 645
    .line 646
    move-object/from16 v25, v1

    .line 647
    .line 648
    invoke-static/range {v25 .. v30}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v13}, Lsk/f;->q()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_e

    .line 656
    .line 657
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 658
    .line 659
    .line 660
    move-result-wide v0

    .line 661
    invoke-virtual {v14, v0, v1, v8, v9}, Lcom/reddit/ads/impl/analytics/pixel/h0;->i(JJ)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_8

    .line 665
    .line 666
    :cond_e
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 667
    .line 668
    .line 669
    move-result-wide v0

    .line 670
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-interface {v12, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 678
    .line 679
    .line 680
    move-result-wide v0

    .line 681
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    if-eqz v0, :cond_12

    .line 690
    .line 691
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 692
    .line 693
    .line 694
    move-result-wide v0

    .line 695
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    check-cast v0, Ljava/lang/Number;

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 709
    .line 710
    .line 711
    move-result-wide v0

    .line 712
    sub-long v0, v8, v0

    .line 713
    .line 714
    iget-object v2, v14, Lcom/reddit/ads/impl/analytics/pixel/h0;->x:Ljava/util/LinkedHashMap;

    .line 715
    .line 716
    invoke-static {v4, v2}, Lcom/reddit/accessibility/screens/h;->g(Ljj/a;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, Ljava/lang/Long;

    .line 721
    .line 722
    if-eqz v3, :cond_f

    .line 723
    .line 724
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 725
    .line 726
    .line 727
    move-result-wide v10

    .line 728
    goto :goto_6

    .line 729
    :cond_f
    move-wide/from16 v10, v23

    .line 730
    .line 731
    :goto_6
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 732
    .line 733
    .line 734
    move-result-wide v15

    .line 735
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    add-long/2addr v10, v0

    .line 740
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 748
    .line 749
    .line 750
    move-result-wide v2

    .line 751
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    iget-object v3, v14, Lcom/reddit/ads/impl/analytics/pixel/h0;->y:Ljava/util/LinkedHashMap;

    .line 756
    .line 757
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, Ljava/lang/Long;

    .line 762
    .line 763
    if-eqz v2, :cond_10

    .line 764
    .line 765
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 766
    .line 767
    .line 768
    move-result-wide v10

    .line 769
    goto :goto_7

    .line 770
    :cond_10
    move-wide/from16 v10, v23

    .line 771
    .line 772
    :goto_7
    cmp-long v2, v0, v10

    .line 773
    .line 774
    if-lez v2, :cond_11

    .line 775
    .line 776
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 777
    .line 778
    .line 779
    move-result-wide v10

    .line 780
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    :cond_11
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 792
    .line 793
    .line 794
    move-result-wide v0

    .line 795
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    :cond_12
    :goto_8
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 803
    .line 804
    .line 805
    move-result-wide v0

    .line 806
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iget-object v1, v14, Lcom/reddit/ads/impl/analytics/pixel/h0;->z:Ljava/util/LinkedHashSet;

    .line 811
    .line 812
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    const v10, 0x3e99999a    # 0.3f

    .line 817
    .line 818
    .line 819
    cmpl-float v2, p7, v10

    .line 820
    .line 821
    iget-object v3, v14, Lcom/reddit/ads/impl/analytics/pixel/h0;->A:Ljava/util/LinkedHashMap;

    .line 822
    .line 823
    if-ltz v2, :cond_13

    .line 824
    .line 825
    if-nez v0, :cond_13

    .line 826
    .line 827
    new-instance v0, Lcom/reddit/ads/impl/analytics/pixel/y;

    .line 828
    .line 829
    const/16 v2, 0xe

    .line 830
    .line 831
    invoke-direct {v0, v2}, Lcom/reddit/ads/impl/analytics/pixel/y;-><init>(I)V

    .line 832
    .line 833
    .line 834
    const/16 v30, 0x7

    .line 835
    .line 836
    iget-object v2, v14, Lcom/reddit/ads/impl/analytics/pixel/h0;->f:Lcx1/c;

    .line 837
    .line 838
    const/16 v26, 0x0

    .line 839
    .line 840
    const/16 v27, 0x0

    .line 841
    .line 842
    const/16 v28, 0x0

    .line 843
    .line 844
    move-object/from16 v29, v0

    .line 845
    .line 846
    move-object/from16 v25, v2

    .line 847
    .line 848
    invoke-static/range {v25 .. v30}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 852
    .line 853
    .line 854
    move-result-wide v15

    .line 855
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 863
    .line 864
    .line 865
    move-result-wide v0

    .line 866
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    goto/16 :goto_a

    .line 878
    .line 879
    :cond_13
    cmpg-float v2, p7, v10

    .line 880
    .line 881
    if-gez v2, :cond_17

    .line 882
    .line 883
    if-eqz v0, :cond_17

    .line 884
    .line 885
    new-instance v0, Lcom/reddit/ads/impl/analytics/pixel/y;

    .line 886
    .line 887
    const/16 v2, 0xf

    .line 888
    .line 889
    invoke-direct {v0, v2}, Lcom/reddit/ads/impl/analytics/pixel/y;-><init>(I)V

    .line 890
    .line 891
    .line 892
    const/16 v30, 0x7

    .line 893
    .line 894
    iget-object v2, v14, Lcom/reddit/ads/impl/analytics/pixel/h0;->f:Lcx1/c;

    .line 895
    .line 896
    const/16 v26, 0x0

    .line 897
    .line 898
    const/16 v27, 0x0

    .line 899
    .line 900
    const/16 v28, 0x0

    .line 901
    .line 902
    move-object/from16 v29, v0

    .line 903
    .line 904
    move-object/from16 v25, v2

    .line 905
    .line 906
    invoke-static/range {v25 .. v30}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v13}, Lsk/f;->q()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_14

    .line 914
    .line 915
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 916
    .line 917
    .line 918
    move-result-wide v0

    .line 919
    invoke-virtual {v14, v0, v1, v8, v9}, Lcom/reddit/ads/impl/analytics/pixel/h0;->f(JJ)V

    .line 920
    .line 921
    .line 922
    goto :goto_a

    .line 923
    :cond_14
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 924
    .line 925
    .line 926
    move-result-wide v15

    .line 927
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 935
    .line 936
    .line 937
    move-result-wide v0

    .line 938
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    if-eqz v0, :cond_17

    .line 947
    .line 948
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 949
    .line 950
    .line 951
    move-result-wide v0

    .line 952
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    check-cast v0, Ljava/lang/Number;

    .line 964
    .line 965
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 966
    .line 967
    .line 968
    move-result-wide v0

    .line 969
    sub-long v0, v8, v0

    .line 970
    .line 971
    iget-object v2, v14, Lcom/reddit/ads/impl/analytics/pixel/h0;->B:Ljava/util/LinkedHashMap;

    .line 972
    .line 973
    invoke-static {v4, v2}, Lcom/reddit/accessibility/screens/h;->g(Ljj/a;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    check-cast v5, Ljava/lang/Long;

    .line 978
    .line 979
    if-eqz v5, :cond_15

    .line 980
    .line 981
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 982
    .line 983
    .line 984
    move-result-wide v15

    .line 985
    goto :goto_9

    .line 986
    :cond_15
    move-wide/from16 v15, v23

    .line 987
    .line 988
    :goto_9
    cmp-long v5, v0, v15

    .line 989
    .line 990
    if-lez v5, :cond_16

    .line 991
    .line 992
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 993
    .line 994
    .line 995
    move-result-wide v15

    .line 996
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    :cond_16
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v0

    .line 1011
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    :cond_17
    :goto_a
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v0

    .line 1022
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    iget-object v1, v14, Lcom/reddit/ads/impl/analytics/pixel/h0;->C:Ljava/util/LinkedHashSet;

    .line 1027
    .line 1028
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1033
    .line 1034
    cmpl-float v3, p7, v2

    .line 1035
    .line 1036
    iget-object v11, v14, Lcom/reddit/ads/impl/analytics/pixel/h0;->G:Ljava/util/LinkedHashMap;

    .line 1037
    .line 1038
    iget-object v5, v14, Lcom/reddit/ads/impl/analytics/pixel/h0;->E:Ljava/util/LinkedHashMap;

    .line 1039
    .line 1040
    iget-object v15, v14, Lcom/reddit/ads/impl/analytics/pixel/h0;->D:Ljava/util/LinkedHashMap;

    .line 1041
    .line 1042
    iget-object v10, v14, Lcom/reddit/ads/impl/analytics/pixel/h0;->Z:Lup3/d;

    .line 1043
    .line 1044
    if-ltz v3, :cond_1d

    .line 1045
    .line 1046
    if-nez v0, :cond_1d

    .line 1047
    .line 1048
    new-instance v0, Lcom/reddit/ads/impl/analytics/pixel/y;

    .line 1049
    .line 1050
    const/16 v2, 0x10

    .line 1051
    .line 1052
    invoke-direct {v0, v2}, Lcom/reddit/ads/impl/analytics/pixel/y;-><init>(I)V

    .line 1053
    .line 1054
    .line 1055
    const/16 v30, 0x7

    .line 1056
    .line 1057
    iget-object v2, v14, Lcom/reddit/ads/impl/analytics/pixel/h0;->f:Lcx1/c;

    .line 1058
    .line 1059
    const/16 v26, 0x0

    .line 1060
    .line 1061
    const/16 v27, 0x0

    .line 1062
    .line 1063
    const/16 v28, 0x0

    .line 1064
    .line 1065
    move-object/from16 v29, v0

    .line 1066
    .line 1067
    move-object/from16 v25, v2

    .line 1068
    .line 1069
    invoke-static/range {v25 .. v30}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v2

    .line 1076
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v0

    .line 1087
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v0

    .line 1102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    check-cast v0, Ljava/lang/Long;

    .line 1111
    .line 1112
    if-eqz v0, :cond_18

    .line 1113
    .line 1114
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v0

    .line 1118
    move-wide v1, v0

    .line 1119
    goto :goto_b

    .line 1120
    :cond_18
    move-wide/from16 v1, v23

    .line 1121
    .line 1122
    :goto_b
    new-instance v15, Ljava/util/ArrayList;

    .line 1123
    .line 1124
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    new-instance v0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$viewableImpressionJob$1;

    .line 1128
    .line 1129
    const/4 v3, 0x0

    .line 1130
    invoke-direct {v0, v14, v4, v3}, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$viewableImpressionJob$1;-><init>(Lcom/reddit/ads/impl/analytics/pixel/h0;Ljj/a;Ldm3/a;)V

    .line 1131
    .line 1132
    .line 1133
    const/4 v5, 0x3

    .line 1134
    invoke-static {v10, v3, v3, v0, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    const-wide/16 v16, 0x1388

    .line 1142
    .line 1143
    cmp-long v0, v1, v16

    .line 1144
    .line 1145
    if-ltz v0, :cond_19

    .line 1146
    .line 1147
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/ads/impl/analytics/pixel/h0;->z(Ljj/a;)V

    .line 1148
    .line 1149
    .line 1150
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1151
    .line 1152
    move-object/from16 v16, v13

    .line 1153
    .line 1154
    goto :goto_c

    .line 1155
    :cond_19
    new-instance v0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$vendorFullyInView5SecondsJob$1;

    .line 1156
    .line 1157
    move/from16 v16, v5

    .line 1158
    .line 1159
    const/4 v5, 0x0

    .line 1160
    move-object/from16 v31, v13

    .line 1161
    .line 1162
    move-object v13, v3

    .line 1163
    move-object v3, v14

    .line 1164
    move/from16 v14, v16

    .line 1165
    .line 1166
    move-object/from16 v16, v31

    .line 1167
    .line 1168
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$vendorFullyInView5SecondsJob$1;-><init>(JLcom/reddit/ads/impl/analytics/pixel/h0;Ljj/a;Ldm3/a;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v10, v13, v13, v0, v14}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    :goto_c
    const-wide/16 v3, 0x3a98

    .line 1179
    .line 1180
    cmp-long v0, v1, v3

    .line 1181
    .line 1182
    if-ltz v0, :cond_1a

    .line 1183
    .line 1184
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/ads/impl/analytics/pixel/h0;->y(Ljj/a;)V

    .line 1185
    .line 1186
    .line 1187
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1188
    .line 1189
    move-object/from16 v3, p0

    .line 1190
    .line 1191
    move-object/from16 v4, p1

    .line 1192
    .line 1193
    goto :goto_d

    .line 1194
    :cond_1a
    new-instance v0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$vendorFullyInView15SecondsJob$1;

    .line 1195
    .line 1196
    const/4 v5, 0x0

    .line 1197
    move-object/from16 v3, p0

    .line 1198
    .line 1199
    move-object/from16 v4, p1

    .line 1200
    .line 1201
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$vendorFullyInView15SecondsJob$1;-><init>(JLcom/reddit/ads/impl/analytics/pixel/h0;Ljj/a;Ldm3/a;)V

    .line 1202
    .line 1203
    .line 1204
    const/4 v13, 0x0

    .line 1205
    const/4 v14, 0x3

    .line 1206
    invoke-static {v10, v13, v13, v0, v14}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    :goto_d
    invoke-virtual/range {v16 .. v16}, Lsk/f;->q()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-eqz v0, :cond_1c

    .line 1218
    .line 1219
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v0

    .line 1223
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-interface {v11, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    check-cast v0, Ljava/util/List;

    .line 1232
    .line 1233
    if-eqz v0, :cond_1c

    .line 1234
    .line 1235
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    if-eqz v1, :cond_1b

    .line 1244
    .line 1245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    check-cast v1, Lkotlinx/coroutines/f1;

    .line 1250
    .line 1251
    const/4 v13, 0x0

    .line 1252
    invoke-interface {v1, v13}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_e

    .line 1256
    :cond_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1257
    .line 1258
    :cond_1c
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v0

    .line 1262
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-interface {v11, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_12

    .line 1270
    .line 1271
    :cond_1d
    move-object/from16 v16, v13

    .line 1272
    .line 1273
    move-object v3, v14

    .line 1274
    cmpg-float v2, p7, v2

    .line 1275
    .line 1276
    if-gez v2, :cond_24

    .line 1277
    .line 1278
    if-eqz v0, :cond_24

    .line 1279
    .line 1280
    new-instance v0, Lcom/reddit/ads/impl/analytics/pixel/y;

    .line 1281
    .line 1282
    const/4 v2, 0x5

    .line 1283
    invoke-direct {v0, v2}, Lcom/reddit/ads/impl/analytics/pixel/y;-><init>(I)V

    .line 1284
    .line 1285
    .line 1286
    const/16 v30, 0x7

    .line 1287
    .line 1288
    iget-object v2, v3, Lcom/reddit/ads/impl/analytics/pixel/h0;->f:Lcx1/c;

    .line 1289
    .line 1290
    const/16 v26, 0x0

    .line 1291
    .line 1292
    const/16 v27, 0x0

    .line 1293
    .line 1294
    const/16 v28, 0x0

    .line 1295
    .line 1296
    move-object/from16 v29, v0

    .line 1297
    .line 1298
    move-object/from16 v25, v2

    .line 1299
    .line 1300
    invoke-static/range {v25 .. v30}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual/range {v16 .. v16}, Lsk/f;->q()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-eqz v0, :cond_1e

    .line 1308
    .line 1309
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v0

    .line 1313
    invoke-virtual {v3, v0, v1, v8, v9}, Lcom/reddit/ads/impl/analytics/pixel/h0;->g(JJ)V

    .line 1314
    .line 1315
    .line 1316
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1317
    .line 1318
    goto/16 :goto_12

    .line 1319
    .line 1320
    :cond_1e
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v13

    .line 1324
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v0

    .line 1335
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-virtual {v15, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    if-eqz v0, :cond_22

    .line 1344
    .line 1345
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v0

    .line 1349
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-virtual {v15, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    check-cast v0, Ljava/lang/Number;

    .line 1361
    .line 1362
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v0

    .line 1366
    sub-long v0, v8, v0

    .line 1367
    .line 1368
    invoke-static {v4, v5}, Lcom/reddit/accessibility/screens/h;->g(Ljj/a;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    check-cast v2, Ljava/lang/Long;

    .line 1373
    .line 1374
    if-eqz v2, :cond_1f

    .line 1375
    .line 1376
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v13

    .line 1380
    goto :goto_f

    .line 1381
    :cond_1f
    move-wide/from16 v13, v23

    .line 1382
    .line 1383
    :goto_f
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v17

    .line 1387
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    add-long/2addr v13, v0

    .line 1392
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v13

    .line 1396
    invoke-interface {v5, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v13

    .line 1403
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    iget-object v5, v3, Lcom/reddit/ads/impl/analytics/pixel/h0;->F:Ljava/util/LinkedHashMap;

    .line 1408
    .line 1409
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    check-cast v2, Ljava/lang/Long;

    .line 1414
    .line 1415
    if-eqz v2, :cond_20

    .line 1416
    .line 1417
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1418
    .line 1419
    .line 1420
    move-result-wide v13

    .line 1421
    goto :goto_10

    .line 1422
    :cond_20
    move-wide/from16 v13, v23

    .line 1423
    .line 1424
    :goto_10
    cmp-long v2, v0, v13

    .line 1425
    .line 1426
    if-lez v2, :cond_21

    .line 1427
    .line 1428
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v13

    .line 1432
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    :cond_21
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v0

    .line 1447
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-interface {v15, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    :cond_22
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 1455
    .line 1456
    .line 1457
    move-result-wide v0

    .line 1458
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-interface {v11, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    check-cast v0, Ljava/util/List;

    .line 1467
    .line 1468
    if-eqz v0, :cond_24

    .line 1469
    .line 1470
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v1

    .line 1478
    if-eqz v1, :cond_23

    .line 1479
    .line 1480
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    check-cast v1, Lkotlinx/coroutines/f1;

    .line 1485
    .line 1486
    const/4 v13, 0x0

    .line 1487
    invoke-interface {v1, v13}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_11

    .line 1491
    :cond_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1492
    .line 1493
    :cond_24
    :goto_12
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v0

    .line 1497
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    iget-object v1, v3, Lcom/reddit/ads/impl/analytics/pixel/h0;->H:Ljava/util/LinkedHashSet;

    .line 1502
    .line 1503
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    const v2, 0x3f4ccccd    # 0.8f

    .line 1508
    .line 1509
    .line 1510
    cmpl-float v5, p7, v2

    .line 1511
    .line 1512
    iget-object v11, v3, Lcom/reddit/ads/impl/analytics/pixel/h0;->I:Ljava/util/LinkedHashMap;

    .line 1513
    .line 1514
    if-ltz v5, :cond_25

    .line 1515
    .line 1516
    if-nez v0, :cond_25

    .line 1517
    .line 1518
    new-instance v0, Lcom/reddit/ads/impl/analytics/pixel/y;

    .line 1519
    .line 1520
    const/4 v2, 0x6

    .line 1521
    invoke-direct {v0, v2}, Lcom/reddit/ads/impl/analytics/pixel/y;-><init>(I)V

    .line 1522
    .line 1523
    .line 1524
    const/16 v30, 0x7

    .line 1525
    .line 1526
    iget-object v2, v3, Lcom/reddit/ads/impl/analytics/pixel/h0;->f:Lcx1/c;

    .line 1527
    .line 1528
    const/16 v26, 0x0

    .line 1529
    .line 1530
    const/16 v27, 0x0

    .line 1531
    .line 1532
    const/16 v28, 0x0

    .line 1533
    .line 1534
    move-object/from16 v29, v0

    .line 1535
    .line 1536
    move-object/from16 v25, v2

    .line 1537
    .line 1538
    invoke-static/range {v25 .. v30}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 1542
    .line 1543
    .line 1544
    move-result-wide v13

    .line 1545
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v0

    .line 1556
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    goto/16 :goto_15

    .line 1568
    .line 1569
    :cond_25
    cmpg-float v2, p7, v2

    .line 1570
    .line 1571
    if-gez v2, :cond_2a

    .line 1572
    .line 1573
    if-eqz v0, :cond_2a

    .line 1574
    .line 1575
    new-instance v0, Lcom/reddit/ads/impl/analytics/pixel/y;

    .line 1576
    .line 1577
    const/4 v2, 0x7

    .line 1578
    invoke-direct {v0, v2}, Lcom/reddit/ads/impl/analytics/pixel/y;-><init>(I)V

    .line 1579
    .line 1580
    .line 1581
    const/16 v30, 0x7

    .line 1582
    .line 1583
    iget-object v2, v3, Lcom/reddit/ads/impl/analytics/pixel/h0;->f:Lcx1/c;

    .line 1584
    .line 1585
    const/16 v26, 0x0

    .line 1586
    .line 1587
    const/16 v27, 0x0

    .line 1588
    .line 1589
    const/16 v28, 0x0

    .line 1590
    .line 1591
    move-object/from16 v29, v0

    .line 1592
    .line 1593
    move-object/from16 v25, v2

    .line 1594
    .line 1595
    invoke-static/range {v25 .. v30}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual/range {v16 .. v16}, Lsk/f;->q()Z

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    if-eqz v0, :cond_26

    .line 1603
    .line 1604
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 1605
    .line 1606
    .line 1607
    move-result-wide v0

    .line 1608
    invoke-virtual {v3, v0, v1, v8, v9}, Lcom/reddit/ads/impl/analytics/pixel/h0;->h(JJ)V

    .line 1609
    .line 1610
    .line 1611
    goto/16 :goto_15

    .line 1612
    .line 1613
    :cond_26
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 1614
    .line 1615
    .line 1616
    move-result-wide v13

    .line 1617
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 1625
    .line 1626
    .line 1627
    move-result-wide v0

    .line 1628
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    if-eqz v0, :cond_2a

    .line 1637
    .line 1638
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 1639
    .line 1640
    .line 1641
    move-result-wide v0

    .line 1642
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    check-cast v0, Ljava/lang/Number;

    .line 1654
    .line 1655
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1656
    .line 1657
    .line 1658
    move-result-wide v0

    .line 1659
    sub-long v0, v8, v0

    .line 1660
    .line 1661
    iget-object v2, v3, Lcom/reddit/ads/impl/analytics/pixel/h0;->J:Ljava/util/LinkedHashMap;

    .line 1662
    .line 1663
    invoke-static {v4, v2}, Lcom/reddit/accessibility/screens/h;->g(Ljj/a;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v5

    .line 1667
    check-cast v5, Ljava/lang/Long;

    .line 1668
    .line 1669
    if-eqz v5, :cond_27

    .line 1670
    .line 1671
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1672
    .line 1673
    .line 1674
    move-result-wide v13

    .line 1675
    goto :goto_13

    .line 1676
    :cond_27
    move-wide/from16 v13, v23

    .line 1677
    .line 1678
    :goto_13
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 1679
    .line 1680
    .line 1681
    move-result-wide v17

    .line 1682
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v5

    .line 1686
    add-long/2addr v13, v0

    .line 1687
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v13

    .line 1691
    invoke-interface {v2, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 1695
    .line 1696
    .line 1697
    move-result-wide v13

    .line 1698
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    iget-object v5, v3, Lcom/reddit/ads/impl/analytics/pixel/h0;->K:Ljava/util/LinkedHashMap;

    .line 1703
    .line 1704
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    check-cast v2, Ljava/lang/Long;

    .line 1709
    .line 1710
    if-eqz v2, :cond_28

    .line 1711
    .line 1712
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1713
    .line 1714
    .line 1715
    move-result-wide v13

    .line 1716
    goto :goto_14

    .line 1717
    :cond_28
    move-wide/from16 v13, v23

    .line 1718
    .line 1719
    :goto_14
    cmp-long v2, v0, v13

    .line 1720
    .line 1721
    if-lez v2, :cond_29

    .line 1722
    .line 1723
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 1724
    .line 1725
    .line 1726
    move-result-wide v13

    .line 1727
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    :cond_29
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 1739
    .line 1740
    .line 1741
    move-result-wide v0

    .line 1742
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    invoke-interface {v11, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    :cond_2a
    :goto_15
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 1750
    .line 1751
    .line 1752
    move-result-wide v0

    .line 1753
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    iget-object v1, v3, Lcom/reddit/ads/impl/analytics/pixel/h0;->L:Ljava/util/LinkedHashSet;

    .line 1758
    .line 1759
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v0

    .line 1763
    cmpg-float v2, p7, p4

    .line 1764
    .line 1765
    iget-object v5, v3, Lcom/reddit/ads/impl/analytics/pixel/h0;->P:Ljava/util/LinkedHashMap;

    .line 1766
    .line 1767
    iget-object v11, v3, Lcom/reddit/ads/impl/analytics/pixel/h0;->M:Ljava/util/LinkedHashMap;

    .line 1768
    .line 1769
    if-nez v2, :cond_2d

    .line 1770
    .line 1771
    if-nez v0, :cond_2d

    .line 1772
    .line 1773
    new-instance v0, Lcom/reddit/ads/impl/analytics/pixel/y;

    .line 1774
    .line 1775
    const/16 v2, 0x8

    .line 1776
    .line 1777
    invoke-direct {v0, v2}, Lcom/reddit/ads/impl/analytics/pixel/y;-><init>(I)V

    .line 1778
    .line 1779
    .line 1780
    const/16 v30, 0x7

    .line 1781
    .line 1782
    iget-object v2, v3, Lcom/reddit/ads/impl/analytics/pixel/h0;->f:Lcx1/c;

    .line 1783
    .line 1784
    const/16 v26, 0x0

    .line 1785
    .line 1786
    const/16 v27, 0x0

    .line 1787
    .line 1788
    const/16 v28, 0x0

    .line 1789
    .line 1790
    move-object/from16 v29, v0

    .line 1791
    .line 1792
    move-object/from16 v25, v2

    .line 1793
    .line 1794
    invoke-static/range {v25 .. v30}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 1798
    .line 1799
    .line 1800
    move-result-wide v13

    .line 1801
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 1809
    .line 1810
    .line 1811
    move-result-wide v13

    .line 1812
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    invoke-interface {v11, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    new-instance v0, Ljava/util/ArrayList;

    .line 1824
    .line 1825
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1826
    .line 1827
    .line 1828
    new-instance v2, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$vendorFullyInViewJob$1;

    .line 1829
    .line 1830
    const/4 v13, 0x0

    .line 1831
    invoke-direct {v2, v3, v4, v13}, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$vendorFullyInViewJob$1;-><init>(Lcom/reddit/ads/impl/analytics/pixel/h0;Ljj/a;Ldm3/a;)V

    .line 1832
    .line 1833
    .line 1834
    const/4 v14, 0x3

    .line 1835
    invoke-static {v10, v13, v13, v2, v14}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual/range {v16 .. v16}, Lsk/f;->q()Z

    .line 1843
    .line 1844
    .line 1845
    move-result v2

    .line 1846
    if-eqz v2, :cond_2c

    .line 1847
    .line 1848
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 1849
    .line 1850
    .line 1851
    move-result-wide v13

    .line 1852
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v2

    .line 1856
    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    check-cast v2, Ljava/util/List;

    .line 1861
    .line 1862
    if-eqz v2, :cond_2c

    .line 1863
    .line 1864
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1869
    .line 1870
    .line 1871
    move-result v11

    .line 1872
    if-eqz v11, :cond_2b

    .line 1873
    .line 1874
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v11

    .line 1878
    check-cast v11, Lkotlinx/coroutines/f1;

    .line 1879
    .line 1880
    const/4 v13, 0x0

    .line 1881
    invoke-interface {v11, v13}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1882
    .line 1883
    .line 1884
    goto :goto_16

    .line 1885
    :cond_2b
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1886
    .line 1887
    :cond_2c
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 1888
    .line 1889
    .line 1890
    move-result-wide v13

    .line 1891
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v2

    .line 1895
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    goto/16 :goto_1a

    .line 1899
    .line 1900
    :cond_2d
    if-gez v2, :cond_33

    .line 1901
    .line 1902
    if-eqz v0, :cond_33

    .line 1903
    .line 1904
    new-instance v0, Lcom/reddit/ads/impl/analytics/pixel/y;

    .line 1905
    .line 1906
    const/16 v2, 0xa

    .line 1907
    .line 1908
    invoke-direct {v0, v2}, Lcom/reddit/ads/impl/analytics/pixel/y;-><init>(I)V

    .line 1909
    .line 1910
    .line 1911
    const/16 v30, 0x7

    .line 1912
    .line 1913
    iget-object v2, v3, Lcom/reddit/ads/impl/analytics/pixel/h0;->f:Lcx1/c;

    .line 1914
    .line 1915
    const/16 v26, 0x0

    .line 1916
    .line 1917
    const/16 v27, 0x0

    .line 1918
    .line 1919
    const/16 v28, 0x0

    .line 1920
    .line 1921
    move-object/from16 v29, v0

    .line 1922
    .line 1923
    move-object/from16 v25, v2

    .line 1924
    .line 1925
    invoke-static/range {v25 .. v30}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual/range {v16 .. v16}, Lsk/f;->q()Z

    .line 1929
    .line 1930
    .line 1931
    move-result v0

    .line 1932
    if-eqz v0, :cond_2e

    .line 1933
    .line 1934
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 1935
    .line 1936
    .line 1937
    move-result-wide v13

    .line 1938
    invoke-virtual {v3, v13, v14, v8, v9}, Lcom/reddit/ads/impl/analytics/pixel/h0;->d(JJ)V

    .line 1939
    .line 1940
    .line 1941
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1942
    .line 1943
    goto/16 :goto_1a

    .line 1944
    .line 1945
    :cond_2e
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 1946
    .line 1947
    .line 1948
    move-result-wide v13

    .line 1949
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 1957
    .line 1958
    .line 1959
    move-result-wide v13

    .line 1960
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    if-eqz v0, :cond_31

    .line 1969
    .line 1970
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 1971
    .line 1972
    .line 1973
    move-result-wide v13

    .line 1974
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1983
    .line 1984
    .line 1985
    check-cast v0, Ljava/lang/Number;

    .line 1986
    .line 1987
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1988
    .line 1989
    .line 1990
    move-result-wide v13

    .line 1991
    sub-long v13, v8, v13

    .line 1992
    .line 1993
    iget-object v0, v3, Lcom/reddit/ads/impl/analytics/pixel/h0;->N:Ljava/util/LinkedHashMap;

    .line 1994
    .line 1995
    invoke-static {v4, v0}, Lcom/reddit/accessibility/screens/h;->g(Ljj/a;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v2

    .line 1999
    check-cast v2, Ljava/lang/Long;

    .line 2000
    .line 2001
    if-eqz v2, :cond_2f

    .line 2002
    .line 2003
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 2004
    .line 2005
    .line 2006
    move-result-wide v17

    .line 2007
    goto :goto_17

    .line 2008
    :cond_2f
    move-wide/from16 v17, v23

    .line 2009
    .line 2010
    :goto_17
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 2011
    .line 2012
    .line 2013
    move-result-wide v20

    .line 2014
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v2

    .line 2018
    add-long v17, v13, v17

    .line 2019
    .line 2020
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v15

    .line 2024
    invoke-interface {v0, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 2028
    .line 2029
    .line 2030
    move-result-wide v17

    .line 2031
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    iget-object v2, v3, Lcom/reddit/ads/impl/analytics/pixel/h0;->O:Ljava/util/LinkedHashMap;

    .line 2036
    .line 2037
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    check-cast v0, Ljava/lang/Long;

    .line 2042
    .line 2043
    if-eqz v0, :cond_30

    .line 2044
    .line 2045
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2046
    .line 2047
    .line 2048
    move-result-wide v17

    .line 2049
    goto :goto_18

    .line 2050
    :cond_30
    move-wide/from16 v17, v23

    .line 2051
    .line 2052
    :goto_18
    cmp-long v0, v13, v17

    .line 2053
    .line 2054
    if-lez v0, :cond_31

    .line 2055
    .line 2056
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 2057
    .line 2058
    .line 2059
    move-result-wide v17

    .line 2060
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v13

    .line 2068
    invoke-interface {v2, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    :cond_31
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 2072
    .line 2073
    .line 2074
    move-result-wide v13

    .line 2075
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    invoke-interface {v11, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 2083
    .line 2084
    .line 2085
    move-result-wide v13

    .line 2086
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    check-cast v0, Ljava/util/List;

    .line 2095
    .line 2096
    if-eqz v0, :cond_33

    .line 2097
    .line 2098
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2103
    .line 2104
    .line 2105
    move-result v2

    .line 2106
    if-eqz v2, :cond_32

    .line 2107
    .line 2108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v2

    .line 2112
    check-cast v2, Lkotlinx/coroutines/f1;

    .line 2113
    .line 2114
    const/4 v13, 0x0

    .line 2115
    invoke-interface {v2, v13}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 2116
    .line 2117
    .line 2118
    goto :goto_19

    .line 2119
    :cond_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2120
    .line 2121
    :cond_33
    :goto_1a
    cmpl-float v0, p6, p4

    .line 2122
    .line 2123
    if-lez v0, :cond_34

    .line 2124
    .line 2125
    if-eqz p9, :cond_34

    .line 2126
    .line 2127
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 2128
    .line 2129
    .line 2130
    move-result-wide v13

    .line 2131
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v0

    .line 2139
    if-eqz v0, :cond_34

    .line 2140
    .line 2141
    invoke-static {v4, v7}, Lcom/reddit/accessibility/screens/h;->g(Ljj/a;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    if-eqz v0, :cond_34

    .line 2146
    .line 2147
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 2148
    .line 2149
    .line 2150
    move-result-wide v0

    .line 2151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2160
    .line 2161
    .line 2162
    check-cast v0, Ljava/lang/Long;

    .line 2163
    .line 2164
    :goto_1b
    move-object v7, v0

    .line 2165
    goto :goto_1c

    .line 2166
    :cond_34
    cmpg-float v0, p6, p4

    .line 2167
    .line 2168
    if-gtz v0, :cond_35

    .line 2169
    .line 2170
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 2171
    .line 2172
    .line 2173
    move-result-wide v11

    .line 2174
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v0

    .line 2182
    if-eqz v0, :cond_35

    .line 2183
    .line 2184
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    goto :goto_1b

    .line 2189
    :cond_35
    const/4 v7, 0x0

    .line 2190
    :goto_1c
    iget-object v0, v3, Lcom/reddit/ads/impl/analytics/pixel/h0;->S:Ljava/util/LinkedHashMap;

    .line 2191
    .line 2192
    if-eqz v7, :cond_36

    .line 2193
    .line 2194
    invoke-static {v4, v0}, Lcom/reddit/accessibility/screens/h;->g(Ljj/a;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v1

    .line 2198
    if-nez v1, :cond_36

    .line 2199
    .line 2200
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 2201
    .line 2202
    .line 2203
    move-result-wide v1

    .line 2204
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v1

    .line 2208
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    :cond_36
    invoke-virtual/range {v16 .. v16}, Lsk/f;->q()Z

    .line 2212
    .line 2213
    .line 2214
    move-result v1

    .line 2215
    iget-object v11, v3, Lcom/reddit/ads/impl/analytics/pixel/h0;->R:Ljava/util/LinkedHashMap;

    .line 2216
    .line 2217
    if-eqz v1, :cond_38

    .line 2218
    .line 2219
    if-nez v7, :cond_3b

    .line 2220
    .line 2221
    invoke-static {v4, v0}, Lcom/reddit/accessibility/screens/h;->g(Ljj/a;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    if-nez v0, :cond_37

    .line 2226
    .line 2227
    invoke-static {v4, v11}, Lcom/reddit/accessibility/screens/h;->g(Ljj/a;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    if-eqz v0, :cond_3b

    .line 2232
    .line 2233
    :cond_37
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 2234
    .line 2235
    .line 2236
    move-result-wide v0

    .line 2237
    invoke-virtual {v3, v0, v1, v8, v9}, Lcom/reddit/ads/impl/analytics/pixel/h0;->c(JJ)V

    .line 2238
    .line 2239
    .line 2240
    goto :goto_1e

    .line 2241
    :cond_38
    if-nez v7, :cond_3b

    .line 2242
    .line 2243
    invoke-static {v4, v0}, Lcom/reddit/accessibility/screens/h;->g(Ljj/a;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v1

    .line 2247
    if-eqz v1, :cond_3b

    .line 2248
    .line 2249
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 2250
    .line 2251
    .line 2252
    move-result-wide v1

    .line 2253
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v1

    .line 2257
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v1

    .line 2261
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2262
    .line 2263
    .line 2264
    check-cast v1, Ljava/lang/Number;

    .line 2265
    .line 2266
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2267
    .line 2268
    .line 2269
    move-result-wide v1

    .line 2270
    sub-long v1, v8, v1

    .line 2271
    .line 2272
    iget-object v5, v3, Lcom/reddit/ads/impl/analytics/pixel/h0;->T:Ljava/util/LinkedHashMap;

    .line 2273
    .line 2274
    invoke-static {v4, v5}, Lcom/reddit/accessibility/screens/h;->g(Ljj/a;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v12

    .line 2278
    check-cast v12, Ljava/lang/Long;

    .line 2279
    .line 2280
    if-eqz v12, :cond_39

    .line 2281
    .line 2282
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 2283
    .line 2284
    .line 2285
    move-result-wide v12

    .line 2286
    goto :goto_1d

    .line 2287
    :cond_39
    move-wide/from16 v12, v23

    .line 2288
    .line 2289
    :goto_1d
    cmp-long v12, v1, v12

    .line 2290
    .line 2291
    if-lez v12, :cond_3a

    .line 2292
    .line 2293
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 2294
    .line 2295
    .line 2296
    move-result-wide v12

    .line 2297
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v12

    .line 2301
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v1

    .line 2305
    invoke-interface {v5, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2306
    .line 2307
    .line 2308
    :cond_3a
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 2309
    .line 2310
    .line 2311
    move-result-wide v1

    .line 2312
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v1

    .line 2316
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    :cond_3b
    :goto_1e
    if-eqz v7, :cond_3c

    .line 2320
    .line 2321
    iget-object v0, v3, Lcom/reddit/ads/impl/analytics/pixel/h0;->Q:Ljava/util/LinkedHashMap;

    .line 2322
    .line 2323
    invoke-static {v4, v0}, Lcom/reddit/accessibility/screens/h;->g(Ljj/a;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    if-nez v0, :cond_3c

    .line 2328
    .line 2329
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 2330
    .line 2331
    .line 2332
    move-result-wide v0

    .line 2333
    sub-long v1, v8, v0

    .line 2334
    .line 2335
    new-instance v0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$vendorViewableGJob$1;

    .line 2336
    .line 2337
    const/4 v5, 0x0

    .line 2338
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$onAdVisibilityChange$vendorViewableGJob$1;-><init>(JLcom/reddit/ads/impl/analytics/pixel/h0;Ljj/a;Ldm3/a;)V

    .line 2339
    .line 2340
    .line 2341
    const/4 v13, 0x0

    .line 2342
    const/4 v14, 0x3

    .line 2343
    invoke-static {v10, v13, v13, v0, v14}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 2348
    .line 2349
    .line 2350
    move-result-wide v1

    .line 2351
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v1

    .line 2355
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    :cond_3c
    invoke-virtual/range {v16 .. v16}, Lsk/f;->q()Z

    .line 2359
    .line 2360
    .line 2361
    move-result v0

    .line 2362
    if-nez v0, :cond_3d

    .line 2363
    .line 2364
    if-nez v7, :cond_3d

    .line 2365
    .line 2366
    invoke-static {v4, v11}, Lcom/reddit/accessibility/screens/h;->g(Ljj/a;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    if-eqz v0, :cond_3d

    .line 2371
    .line 2372
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 2373
    .line 2374
    .line 2375
    move-result-wide v0

    .line 2376
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v0

    .line 2380
    invoke-interface {v11, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    check-cast v0, Lkotlinx/coroutines/f1;

    .line 2385
    .line 2386
    if-eqz v0, :cond_3d

    .line 2387
    .line 2388
    const/4 v13, 0x0

    .line 2389
    invoke-interface {v0, v13}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 2390
    .line 2391
    .line 2392
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2393
    .line 2394
    :cond_3d
    int-to-long v0, v6

    .line 2395
    const-wide/32 v5, 0x3b344

    .line 2396
    .line 2397
    .line 2398
    cmp-long v0, v0, v5

    .line 2399
    .line 2400
    if-gez v0, :cond_3e

    .line 2401
    .line 2402
    move/from16 v7, p4

    .line 2403
    .line 2404
    goto :goto_1f

    .line 2405
    :cond_3e
    const v7, 0x3e99999a    # 0.3f

    .line 2406
    .line 2407
    .line 2408
    :goto_1f
    cmpl-float v0, p7, v7

    .line 2409
    .line 2410
    if-ltz v0, :cond_3f

    .line 2411
    .line 2412
    const/4 v12, 0x1

    .line 2413
    goto :goto_20

    .line 2414
    :cond_3f
    const/4 v12, 0x0

    .line 2415
    :goto_20
    iget-object v0, v3, Lcom/reddit/ads/impl/analytics/pixel/h0;->U:Ljava/util/LinkedHashMap;

    .line 2416
    .line 2417
    if-eqz v12, :cond_40

    .line 2418
    .line 2419
    invoke-static {v4, v0}, Lcom/reddit/accessibility/screens/h;->g(Ljj/a;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v1

    .line 2423
    if-nez v1, :cond_40

    .line 2424
    .line 2425
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 2426
    .line 2427
    .line 2428
    move-result-wide v1

    .line 2429
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v1

    .line 2433
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v2

    .line 2437
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2438
    .line 2439
    .line 2440
    :cond_40
    if-nez v12, :cond_44

    .line 2441
    .line 2442
    invoke-static {v4, v0}, Lcom/reddit/accessibility/screens/h;->g(Ljj/a;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v1

    .line 2446
    if-eqz v1, :cond_44

    .line 2447
    .line 2448
    invoke-virtual/range {v16 .. v16}, Lsk/f;->q()Z

    .line 2449
    .line 2450
    .line 2451
    move-result v1

    .line 2452
    if-eqz v1, :cond_41

    .line 2453
    .line 2454
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 2455
    .line 2456
    .line 2457
    move-result-wide v0

    .line 2458
    invoke-virtual {v3, v0, v1, v8, v9}, Lcom/reddit/ads/impl/analytics/pixel/h0;->e(JJ)V

    .line 2459
    .line 2460
    .line 2461
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2462
    .line 2463
    return-void

    .line 2464
    :cond_41
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 2465
    .line 2466
    .line 2467
    move-result-wide v1

    .line 2468
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v1

    .line 2472
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v1

    .line 2476
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2477
    .line 2478
    .line 2479
    check-cast v1, Ljava/lang/Number;

    .line 2480
    .line 2481
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2482
    .line 2483
    .line 2484
    move-result-wide v1

    .line 2485
    sub-long v5, v8, v1

    .line 2486
    .line 2487
    iget-object v1, v3, Lcom/reddit/ads/impl/analytics/pixel/h0;->V:Ljava/util/LinkedHashMap;

    .line 2488
    .line 2489
    invoke-static {v4, v1}, Lcom/reddit/accessibility/screens/h;->g(Ljj/a;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v2

    .line 2493
    check-cast v2, Ljava/lang/Long;

    .line 2494
    .line 2495
    if-eqz v2, :cond_42

    .line 2496
    .line 2497
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 2498
    .line 2499
    .line 2500
    move-result-wide v23

    .line 2501
    :cond_42
    cmp-long v2, v5, v23

    .line 2502
    .line 2503
    if-lez v2, :cond_43

    .line 2504
    .line 2505
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 2506
    .line 2507
    .line 2508
    move-result-wide v2

    .line 2509
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v2

    .line 2513
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v3

    .line 2517
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2518
    .line 2519
    .line 2520
    :cond_43
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 2521
    .line 2522
    .line 2523
    move-result-wide v1

    .line 2524
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v1

    .line 2528
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529
    .line 2530
    .line 2531
    return-void

    .line 2532
    :goto_21
    new-instance v0, Lcom/reddit/ads/impl/analytics/pixel/y;

    .line 2533
    .line 2534
    invoke-direct {v0, v4}, Lcom/reddit/ads/impl/analytics/pixel/y;-><init>(I)V

    .line 2535
    .line 2536
    .line 2537
    const/4 v1, 0x7

    .line 2538
    iget-object v2, v3, Lcom/reddit/ads/impl/analytics/pixel/h0;->f:Lcx1/c;

    .line 2539
    .line 2540
    const/4 v3, 0x0

    .line 2541
    const/4 v4, 0x0

    .line 2542
    const/4 v5, 0x0

    .line 2543
    move-object/from16 p4, v0

    .line 2544
    .line 2545
    move/from16 p5, v1

    .line 2546
    .line 2547
    move-object/from16 p0, v2

    .line 2548
    .line 2549
    move-object/from16 p1, v3

    .line 2550
    .line 2551
    move-object/from16 p2, v4

    .line 2552
    .line 2553
    move-object/from16 p3, v5

    .line 2554
    .line 2555
    invoke-static/range {p0 .. p5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 2556
    .line 2557
    .line 2558
    :cond_44
    return-void
.end method

.method public final E(Ljj/a;I)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Ljj/a;->g:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v6, Landroidx/compose/foundation/t1;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {v6, p2, v0}, Landroidx/compose/foundation/t1;-><init>(II)V

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x7

    .line 15
    iget-object v2, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->f:Lcx1/c;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/reddit/ads/link/models/AdEvent$EventType;->GALLERY_ITEM_IMPRESSION:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/reddit/ads/impl/analytics/pixel/h0;->m(Ljj/a;Lcom/reddit/ads/link/models/AdEvent$EventType;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->c:Luf3/l;

    .line 47
    .line 48
    check-cast v1, Luf3/m;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    move-object v2, p0

    .line 62
    move-object v3, p1

    .line 63
    invoke-virtual/range {v2 .. v7}, Lcom/reddit/ads/impl/analytics/pixel/h0;->j(Ljj/a;JLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method public final F(Ljj/a;)V
    .locals 7

    .line 1
    const-string v0, "adInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Ljj/a;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v5, Lcom/reddit/ads/impl/analytics/pixel/m;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {v5, p1, v0}, Lcom/reddit/ads/impl/analytics/pixel/m;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x7

    .line 18
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->f:Lcx1/c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljj/a;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->W:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljj/a;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcom/reddit/ads/impl/analytics/pixel/d0;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v1, v1}, Lcom/reddit/ads/impl/analytics/pixel/d0;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public final G(Ljj/a;IIFI)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->W:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v3}, Lcom/reddit/accessibility/screens/h;->g(Ljj/a;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/reddit/ads/impl/analytics/pixel/d0;

    .line 16
    .line 17
    if-eqz v3, :cond_e

    .line 18
    .line 19
    iget-object v5, v3, Lcom/reddit/ads/impl/analytics/pixel/d0;->j:Lcom/reddit/ads/impl/analytics/pixel/b0;

    .line 20
    .line 21
    iget-object v6, v3, Lcom/reddit/ads/impl/analytics/pixel/d0;->k:Lcom/reddit/ads/impl/analytics/pixel/b0;

    .line 22
    .line 23
    iget-object v7, v3, Lcom/reddit/ads/impl/analytics/pixel/d0;->m:Lcom/reddit/ads/impl/analytics/pixel/b0;

    .line 24
    .line 25
    iget-object v8, v3, Lcom/reddit/ads/impl/analytics/pixel/d0;->i:Lcom/reddit/ads/impl/analytics/pixel/b0;

    .line 26
    .line 27
    iget-object v9, v3, Lcom/reddit/ads/impl/analytics/pixel/d0;->c:Lcom/reddit/ads/impl/analytics/pixel/b0;

    .line 28
    .line 29
    iget-object v10, v3, Lcom/reddit/ads/impl/analytics/pixel/d0;->e:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    if-eqz v10, :cond_0

    .line 33
    .line 34
    cmpg-float v12, p4, v11

    .line 35
    .line 36
    if-nez v12, :cond_0

    .line 37
    .line 38
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    move/from16 v12, p5

    .line 43
    .line 44
    if-eq v12, v10, :cond_1

    .line 45
    .line 46
    new-instance v1, Lcom/reddit/achievements/achievement/composables/sections/j;

    .line 47
    .line 48
    const/16 v2, 0x1d

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lcom/reddit/achievements/achievement/composables/sections/j;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    iget-object v0, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->f:Lcx1/c;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object/from16 p0, v0

    .line 60
    .line 61
    move-object/from16 p4, v1

    .line 62
    .line 63
    move/from16 p5, v2

    .line 64
    .line 65
    move-object/from16 p1, v3

    .line 66
    .line 67
    move-object/from16 p2, v4

    .line 68
    .line 69
    move-object/from16 p3, v5

    .line 70
    .line 71
    invoke-static/range {p0 .. p5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    move/from16 v12, p5

    .line 76
    .line 77
    :cond_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iput-object v10, v3, Lcom/reddit/ads/impl/analytics/pixel/d0;->e:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v10, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->u:Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v4, v3, Lcom/reddit/ads/impl/analytics/pixel/d0;->d:Ljava/lang/Float;

    .line 104
    .line 105
    iget v4, v3, Lcom/reddit/ads/impl/analytics/pixel/d0;->a:I

    .line 106
    .line 107
    if-ne v1, v4, :cond_2

    .line 108
    .line 109
    iget v4, v3, Lcom/reddit/ads/impl/analytics/pixel/d0;->b:I

    .line 110
    .line 111
    if-eq v2, v4, :cond_3

    .line 112
    .line 113
    :cond_2
    new-instance v4, Landroidx/compose/foundation/lazy/k0;

    .line 114
    .line 115
    const/4 v10, 0x2

    .line 116
    invoke-direct {v4, v3, v2, v1, v10}, Landroidx/compose/foundation/lazy/k0;-><init>(Ljava/lang/Object;III)V

    .line 117
    .line 118
    .line 119
    const/16 v17, 0x7

    .line 120
    .line 121
    iget-object v12, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->f:Lcx1/c;

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    move-object/from16 v16, v4

    .line 127
    .line 128
    invoke-static/range {v12 .. v17}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 129
    .line 130
    .line 131
    iput v2, v3, Lcom/reddit/ads/impl/analytics/pixel/d0;->b:I

    .line 132
    .line 133
    iput v1, v3, Lcom/reddit/ads/impl/analytics/pixel/d0;->a:I

    .line 134
    .line 135
    :cond_3
    cmpl-float v0, p4, v11

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v4, 0x1

    .line 140
    if-lez v0, :cond_4

    .line 141
    .line 142
    iget-boolean v0, v9, Lcom/reddit/ads/impl/analytics/pixel/b0;->d:Z

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    iput-boolean v4, v9, Lcom/reddit/ads/impl/analytics/pixel/b0;->d:Z

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    cmpg-float v0, p4, v11

    .line 150
    .line 151
    if-gtz v0, :cond_5

    .line 152
    .line 153
    iget-boolean v0, v9, Lcom/reddit/ads/impl/analytics/pixel/b0;->d:Z

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iput-boolean v2, v9, Lcom/reddit/ads/impl/analytics/pixel/b0;->d:Z

    .line 158
    .line 159
    iput-object v1, v9, Lcom/reddit/ads/impl/analytics/pixel/b0;->a:Ljava/lang/Long;

    .line 160
    .line 161
    :cond_5
    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 162
    .line 163
    cmpl-float v9, p4, v0

    .line 164
    .line 165
    if-ltz v9, :cond_6

    .line 166
    .line 167
    iget-boolean v9, v8, Lcom/reddit/ads/impl/analytics/pixel/b0;->d:Z

    .line 168
    .line 169
    if-nez v9, :cond_6

    .line 170
    .line 171
    iput-boolean v4, v8, Lcom/reddit/ads/impl/analytics/pixel/b0;->d:Z

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    cmpg-float v0, p4, v0

    .line 175
    .line 176
    if-gez v0, :cond_7

    .line 177
    .line 178
    iget-boolean v0, v8, Lcom/reddit/ads/impl/analytics/pixel/b0;->d:Z

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    iput-boolean v2, v8, Lcom/reddit/ads/impl/analytics/pixel/b0;->d:Z

    .line 183
    .line 184
    iput-object v1, v8, Lcom/reddit/ads/impl/analytics/pixel/b0;->a:Ljava/lang/Long;

    .line 185
    .line 186
    :cond_7
    :goto_1
    const v0, 0x3f4ccccd    # 0.8f

    .line 187
    .line 188
    .line 189
    cmpl-float v8, p4, v0

    .line 190
    .line 191
    if-ltz v8, :cond_8

    .line 192
    .line 193
    iget-boolean v8, v7, Lcom/reddit/ads/impl/analytics/pixel/b0;->d:Z

    .line 194
    .line 195
    if-nez v8, :cond_8

    .line 196
    .line 197
    iput-boolean v4, v7, Lcom/reddit/ads/impl/analytics/pixel/b0;->d:Z

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    cmpg-float v8, p4, v0

    .line 201
    .line 202
    if-gez v8, :cond_9

    .line 203
    .line 204
    iget-boolean v8, v7, Lcom/reddit/ads/impl/analytics/pixel/b0;->d:Z

    .line 205
    .line 206
    if-eqz v8, :cond_9

    .line 207
    .line 208
    iput-boolean v2, v7, Lcom/reddit/ads/impl/analytics/pixel/b0;->d:Z

    .line 209
    .line 210
    iput-object v1, v7, Lcom/reddit/ads/impl/analytics/pixel/b0;->a:Ljava/lang/Long;

    .line 211
    .line 212
    :cond_9
    :goto_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 213
    .line 214
    cmpg-float v8, p4, v7

    .line 215
    .line 216
    if-nez v8, :cond_a

    .line 217
    .line 218
    iget-boolean v9, v6, Lcom/reddit/ads/impl/analytics/pixel/b0;->d:Z

    .line 219
    .line 220
    if-nez v9, :cond_a

    .line 221
    .line 222
    iput-boolean v4, v6, Lcom/reddit/ads/impl/analytics/pixel/b0;->d:Z

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    if-gez v8, :cond_b

    .line 226
    .line 227
    iget-boolean v8, v6, Lcom/reddit/ads/impl/analytics/pixel/b0;->d:Z

    .line 228
    .line 229
    if-eqz v8, :cond_b

    .line 230
    .line 231
    iput-boolean v2, v6, Lcom/reddit/ads/impl/analytics/pixel/b0;->d:Z

    .line 232
    .line 233
    iput-object v1, v6, Lcom/reddit/ads/impl/analytics/pixel/b0;->a:Ljava/lang/Long;

    .line 234
    .line 235
    :cond_b
    :goto_3
    iget v6, v3, Lcom/reddit/ads/impl/analytics/pixel/d0;->b:I

    .line 236
    .line 237
    iget v3, v3, Lcom/reddit/ads/impl/analytics/pixel/d0;->a:I

    .line 238
    .line 239
    mul-int/2addr v6, v3

    .line 240
    int-to-long v8, v6

    .line 241
    const-wide/32 v10, 0x493e0

    .line 242
    .line 243
    .line 244
    cmp-long v3, v8, v10

    .line 245
    .line 246
    if-gtz v3, :cond_c

    .line 247
    .line 248
    move v0, v7

    .line 249
    :cond_c
    cmpl-float v3, p4, v0

    .line 250
    .line 251
    if-ltz v3, :cond_d

    .line 252
    .line 253
    iget-boolean v3, v5, Lcom/reddit/ads/impl/analytics/pixel/b0;->d:Z

    .line 254
    .line 255
    if-nez v3, :cond_d

    .line 256
    .line 257
    iput-boolean v4, v5, Lcom/reddit/ads/impl/analytics/pixel/b0;->d:Z

    .line 258
    .line 259
    return-void

    .line 260
    :cond_d
    cmpg-float v0, p4, v0

    .line 261
    .line 262
    if-gez v0, :cond_e

    .line 263
    .line 264
    iget-boolean v0, v5, Lcom/reddit/ads/impl/analytics/pixel/b0;->d:Z

    .line 265
    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    iput-boolean v2, v5, Lcom/reddit/ads/impl/analytics/pixel/b0;->d:Z

    .line 269
    .line 270
    iput-object v1, v5, Lcom/reddit/ads/impl/analytics/pixel/b0;->a:Ljava/lang/Long;

    .line 271
    .line 272
    :cond_e
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lgx/a;->a:Lgx/a;

    .line 2
    .line 3
    new-instance v1, Lcom/reddit/ads/impl/analytics/pixel/x;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/reddit/ads/impl/analytics/pixel/x;-><init>(Lcom/reddit/ads/impl/analytics/pixel/h0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lgx/a;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->b:Lkl3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/reddit/ads/impl/analytics/v2/k;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/reddit/ads/impl/analytics/v2/k;->a:Lcom/reddit/preferences/g;

    .line 10
    .line 11
    const-string v3, "ad_click_pref_key"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-interface {v2, v3, v4}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v1, Lcom/reddit/ads/impl/analytics/v2/k;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;

    .line 29
    .line 30
    :goto_0
    if-eqz v4, :cond_4

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-boolean p1, v4, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->g:Z

    .line 35
    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->c:Luf3/l;

    .line 39
    .line 40
    check-cast p1, Luf3/m;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-wide v5, v4, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->b:J

    .line 50
    .line 51
    sub-long/2addr v1, v5

    .line 52
    const-wide/32 v5, 0x7fffffff

    .line 53
    .line 54
    .line 55
    cmp-long p1, v1, v5

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    move-wide v1, v5

    .line 60
    :cond_2
    long-to-int v6, v1

    .line 61
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->a:Lkl3/a;

    .line 62
    .line 63
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    move-object v5, p0

    .line 68
    check-cast v5, Lcom/reddit/ads/impl/analytics/v2/j;

    .line 69
    .line 70
    iget-object v8, v4, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v9, v4, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v10, v4, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p0, v4, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->f:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 77
    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    sget-object p0, Lcom/reddit/ads/analytics/AdPlacementType;->UNKNOWN:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 81
    .line 82
    :cond_3
    move-object v7, p0

    .line 83
    iget-object v11, v4, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual/range {v5 .. v11}, Lcom/reddit/ads/impl/analytics/v2/j;->i(ILcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcom/reddit/ads/impl/analytics/v2/k;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/reddit/ads/impl/analytics/v2/k;->a()V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public final c(JJ)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->S:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr p3, v2

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->T:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    :goto_0
    cmp-long v0, p3, v3

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-interface {v1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->R:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lkotlinx/coroutines/f1;

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-interface {p0, p1}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final d(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->L:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->M:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr p3, v2

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->N:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Long;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-wide v5, v3

    .line 51
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    add-long/2addr v5, p3

    .line 56
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->O:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    :cond_1
    cmp-long v0, p3, v3

    .line 82
    .line 83
    if-lez v0, :cond_2

    .line 84
    .line 85
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-interface {v1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->P:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/util/List;

    .line 114
    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lkotlinx/coroutines/f1;

    .line 132
    .line 133
    const/4 p2, 0x0

    .line 134
    invoke-interface {p1, p2}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    return-void
.end method

.method public final e(JJ)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->U:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr p3, v2

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->V:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    :goto_0
    cmp-long v0, p3, v2

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-interface {p0, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final f(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->z:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->A:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr p3, v2

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->B:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    :goto_0
    cmp-long v0, p3, v2

    .line 51
    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-interface {p0, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final g(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->C:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->D:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr p3, v2

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->E:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Long;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-wide v5, v3

    .line 51
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    add-long/2addr v5, p3

    .line 56
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->F:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    :cond_1
    cmp-long v0, p3, v3

    .line 82
    .line 83
    if-lez v0, :cond_2

    .line 84
    .line 85
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-interface {v1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->G:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/util/List;

    .line 114
    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lkotlinx/coroutines/f1;

    .line 132
    .line 133
    const/4 p2, 0x0

    .line 134
    invoke-interface {p1, p2}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    return-void
.end method

.method public final h(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->H:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->I:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr p3, v2

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->J:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Long;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-wide v5, v3

    .line 51
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    add-long/2addr v5, p3

    .line 56
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->K:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    :cond_1
    cmp-long v0, p3, v3

    .line 82
    .line 83
    if-lez v0, :cond_2

    .line 84
    .line 85
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-interface {p0, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final i(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->v:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->w:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr p3, v2

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->x:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Long;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-wide v5, v3

    .line 51
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    add-long/2addr v5, p3

    .line 56
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->y:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    :cond_1
    cmp-long v0, p3, v3

    .line 82
    .line 83
    if-lez v0, :cond_2

    .line 84
    .line 85
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-interface {p0, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final j(Ljj/a;JLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$fireAdPixel$1;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/reddit/ads/impl/analytics/pixel/RedditAdsAnalytics$fireAdPixel$1;-><init>(Lcom/reddit/ads/impl/analytics/pixel/h0;Ljj/a;JLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    iget-object p1, v1, Lcom/reddit/ads/impl/analytics/pixel/h0;->Y:Lup3/d;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p1, p2, p2, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(Ljj/a;)V
    .locals 7

    .line 1
    const-string v0, "adAnalyticsInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Ljj/a;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/reddit/achievements/achievement/composables/sections/j;

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/reddit/achievements/achievement/composables/sections/j;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    iget-object v2, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->f:Lcx1/c;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v3, v3, v0, v1}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->c:Luf3/l;

    .line 26
    .line 27
    check-cast v0, Luf3/m;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sget-object v5, Lcom/reddit/ads/link/models/AdEvent$EventType;->ENGAGED_CLICK:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/ads/impl/analytics/pixel/h0;->j(Ljj/a;JLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final l(Ljj/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->c:Luf3/l;

    .line 2
    .line 3
    check-cast v0, Luf3/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    sget-object v5, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_PLAYED_EXPANDED:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/ads/impl/analytics/pixel/h0;->j(Ljj/a;JLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    sget-object v5, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_VIEWABLE_IMPRESSION:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/ads/impl/analytics/pixel/h0;->j(Ljj/a;JLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    sget-object v5, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_FULLY_VIEWABLE_IMPRESSION:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/ads/impl/analytics/pixel/h0;->j(Ljj/a;JLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v1, Lcom/reddit/ads/impl/analytics/pixel/h0;->e:Lwj/a;

    .line 31
    .line 32
    check-cast p0, Lsk/f;

    .line 33
    .line 34
    invoke-virtual {p0}, Lsk/f;->u()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    sget-object v5, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_VIEWABLE_WATCHED_6_SECONDS:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/ads/impl/analytics/pixel/h0;->j(Ljj/a;JLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    sget-object v5, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_VIEWABLE_WATCHED_15_SECONDS:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/ads/impl/analytics/pixel/h0;->j(Ljj/a;JLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final n(Ljj/a;J)Ljava/util/Map;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "adInfo"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->q:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/reddit/accessibility/screens/h;->g(Ljj/a;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/util/Size;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "w"

    .line 34
    .line 35
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "h"

    .line 47
    .line 48
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v3, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->r:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lcom/reddit/accessibility/screens/h;->g(Ljj/a;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/util/Size;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v7, "sw"

    .line 72
    .line 73
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v7, "sh"

    .line 85
    .line 86
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 94
    .line 95
    .line 96
    const/16 v3, 0x258

    .line 97
    .line 98
    if-lt v6, v3, :cond_1

    .line 99
    .line 100
    move v3, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move v3, v5

    .line 103
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v6, "xd"

    .line 108
    .line 109
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v3, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->x:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lcom/reddit/accessibility/screens/h;->g(Ljj/a;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Long;

    .line 119
    .line 120
    const-wide/16 v6, 0x0

    .line 121
    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-wide v8, v6

    .line 130
    :goto_1
    iget-object v3, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->w:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lcom/reddit/accessibility/screens/h;->g(Ljj/a;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Ljava/lang/Long;

    .line 137
    .line 138
    if-eqz v10, :cond_4

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    sub-long v10, p2, v10

    .line 145
    .line 146
    add-long/2addr v8, v10

    .line 147
    :cond_4
    const-string v10, "a"

    .line 148
    .line 149
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v8, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->E:Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-static {v1, v8}, Lcom/reddit/accessibility/screens/h;->g(Ljj/a;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Ljava/lang/Long;

    .line 163
    .line 164
    if-eqz v8, :cond_5

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    move-wide v8, v6

    .line 172
    :goto_2
    iget-object v10, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->D:Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-static {v1, v10}, Lcom/reddit/accessibility/screens/h;->g(Ljj/a;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, Ljava/lang/Long;

    .line 179
    .line 180
    if-eqz v11, :cond_6

    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v11

    .line 186
    sub-long v11, p2, v11

    .line 187
    .line 188
    add-long/2addr v8, v11

    .line 189
    :cond_6
    const-string v11, "b"

    .line 190
    .line 191
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-interface {v2, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v8, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->J:Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-static {v1, v8}, Lcom/reddit/accessibility/screens/h;->g(Ljj/a;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Ljava/lang/Long;

    .line 205
    .line 206
    if-eqz v8, :cond_7

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    goto :goto_3

    .line 213
    :cond_7
    move-wide v8, v6

    .line 214
    :goto_3
    iget-object v11, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->I:Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    invoke-static {v1, v11}, Lcom/reddit/accessibility/screens/h;->g(Ljj/a;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    check-cast v12, Ljava/lang/Long;

    .line 221
    .line 222
    if-eqz v12, :cond_8

    .line 223
    .line 224
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v12

    .line 228
    sub-long v12, p2, v12

    .line 229
    .line 230
    add-long/2addr v8, v12

    .line 231
    :cond_8
    const-string v12, "be"

    .line 232
    .line 233
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-interface {v2, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iget-object v8, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->N:Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    invoke-static {v1, v8}, Lcom/reddit/accessibility/screens/h;->g(Ljj/a;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Ljava/lang/Long;

    .line 247
    .line 248
    if-eqz v8, :cond_9

    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    goto :goto_4

    .line 255
    :cond_9
    move-wide v8, v6

    .line 256
    :goto_4
    iget-object v12, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->M:Ljava/util/LinkedHashMap;

    .line 257
    .line 258
    invoke-static {v1, v12}, Lcom/reddit/accessibility/screens/h;->g(Ljj/a;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    check-cast v13, Ljava/lang/Long;

    .line 263
    .line 264
    if-eqz v13, :cond_a

    .line 265
    .line 266
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v13

    .line 270
    sub-long v13, p2, v13

    .line 271
    .line 272
    add-long/2addr v8, v13

    .line 273
    :cond_a
    const-string v13, "c"

    .line 274
    .line 275
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-interface {v2, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    iget-object v8, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->y:Ljava/util/LinkedHashMap;

    .line 283
    .line 284
    invoke-static {v1, v8}, Lcom/reddit/accessibility/screens/h;->g(Ljj/a;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Ljava/lang/Long;

    .line 289
    .line 290
    if-eqz v8, :cond_b

    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 293
    .line 294
    .line 295
    move-result-wide v8

    .line 296
    goto :goto_5

    .line 297
    :cond_b
    move-wide v8, v6

    .line 298
    :goto_5
    invoke-static {v1, v3}, Lcom/reddit/accessibility/screens/h;->g(Ljj/a;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Ljava/lang/Long;

    .line 303
    .line 304
    if-eqz v3, :cond_c

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v13

    .line 310
    sub-long v13, p2, v13

    .line 311
    .line 312
    cmp-long v3, v13, v8

    .line 313
    .line 314
    if-lez v3, :cond_c

    .line 315
    .line 316
    move-wide v8, v13

    .line 317
    :cond_c
    const-string v3, "d"

    .line 318
    .line 319
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    iget-object v3, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->B:Ljava/util/LinkedHashMap;

    .line 327
    .line 328
    invoke-static {v1, v3}, Lcom/reddit/accessibility/screens/h;->g(Ljj/a;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Ljava/lang/Long;

    .line 333
    .line 334
    if-eqz v3, :cond_d

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 337
    .line 338
    .line 339
    move-result-wide v8

    .line 340
    goto :goto_6

    .line 341
    :cond_d
    move-wide v8, v6

    .line 342
    :goto_6
    iget-object v3, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->A:Ljava/util/LinkedHashMap;

    .line 343
    .line 344
    invoke-static {v1, v3}, Lcom/reddit/accessibility/screens/h;->g(Ljj/a;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Ljava/lang/Long;

    .line 349
    .line 350
    if-eqz v3, :cond_e

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 353
    .line 354
    .line 355
    move-result-wide v13

    .line 356
    sub-long v13, p2, v13

    .line 357
    .line 358
    cmp-long v3, v13, v8

    .line 359
    .line 360
    if-lez v3, :cond_e

    .line 361
    .line 362
    move-wide v8, v13

    .line 363
    :cond_e
    const-string v3, "ea"

    .line 364
    .line 365
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    iget-object v3, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->F:Ljava/util/LinkedHashMap;

    .line 373
    .line 374
    invoke-static {v1, v3}, Lcom/reddit/accessibility/screens/h;->g(Ljj/a;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Ljava/lang/Long;

    .line 379
    .line 380
    if-eqz v3, :cond_f

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 383
    .line 384
    .line 385
    move-result-wide v8

    .line 386
    goto :goto_7

    .line 387
    :cond_f
    move-wide v8, v6

    .line 388
    :goto_7
    invoke-static {v1, v10}, Lcom/reddit/accessibility/screens/h;->g(Ljj/a;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Ljava/lang/Long;

    .line 393
    .line 394
    if-eqz v3, :cond_10

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 397
    .line 398
    .line 399
    move-result-wide v13

    .line 400
    sub-long v13, p2, v13

    .line 401
    .line 402
    cmp-long v3, v13, v8

    .line 403
    .line 404
    if-lez v3, :cond_10

    .line 405
    .line 406
    move-wide v8, v13

    .line 407
    :cond_10
    const-string v3, "e"

    .line 408
    .line 409
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    iget-object v3, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->K:Ljava/util/LinkedHashMap;

    .line 417
    .line 418
    invoke-static {v1, v3}, Lcom/reddit/accessibility/screens/h;->g(Ljj/a;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Ljava/lang/Long;

    .line 423
    .line 424
    if-eqz v3, :cond_11

    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 427
    .line 428
    .line 429
    move-result-wide v13

    .line 430
    goto :goto_8

    .line 431
    :cond_11
    move-wide v13, v6

    .line 432
    :goto_8
    invoke-static {v1, v11}, Lcom/reddit/accessibility/screens/h;->g(Ljj/a;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Ljava/lang/Long;

    .line 437
    .line 438
    if-eqz v3, :cond_12

    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 441
    .line 442
    .line 443
    move-result-wide v10

    .line 444
    sub-long v10, p2, v10

    .line 445
    .line 446
    cmp-long v3, v10, v13

    .line 447
    .line 448
    if-lez v3, :cond_12

    .line 449
    .line 450
    move-wide v13, v10

    .line 451
    :cond_12
    const-string v3, "eb"

    .line 452
    .line 453
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    iget-object v3, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->O:Ljava/util/LinkedHashMap;

    .line 461
    .line 462
    invoke-static {v1, v3}, Lcom/reddit/accessibility/screens/h;->g(Ljj/a;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Ljava/lang/Long;

    .line 467
    .line 468
    if-eqz v3, :cond_13

    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 471
    .line 472
    .line 473
    move-result-wide v10

    .line 474
    goto :goto_9

    .line 475
    :cond_13
    move-wide v10, v6

    .line 476
    :goto_9
    invoke-static {v1, v12}, Lcom/reddit/accessibility/screens/h;->g(Ljj/a;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Ljava/lang/Long;

    .line 481
    .line 482
    if-eqz v3, :cond_14

    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 485
    .line 486
    .line 487
    move-result-wide v12

    .line 488
    sub-long v12, p2, v12

    .line 489
    .line 490
    cmp-long v3, v12, v10

    .line 491
    .line 492
    if-lez v3, :cond_14

    .line 493
    .line 494
    move-wide v10, v12

    .line 495
    :cond_14
    const-string v3, "f"

    .line 496
    .line 497
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    iget-object v3, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->s:Ljava/util/LinkedHashMap;

    .line 505
    .line 506
    invoke-static {v1, v3}, Lcom/reddit/accessibility/screens/h;->g(Ljj/a;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Ljava/lang/Long;

    .line 511
    .line 512
    if-eqz v3, :cond_15

    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 515
    .line 516
    .line 517
    move-result-wide v10

    .line 518
    const-string v3, "i"

    .line 519
    .line 520
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    :cond_15
    const-wide/16 v10, 0x3e8

    .line 528
    .line 529
    cmp-long v3, v8, v10

    .line 530
    .line 531
    const-wide/16 v8, 0x1

    .line 532
    .line 533
    if-ltz v3, :cond_16

    .line 534
    .line 535
    move-wide v12, v8

    .line 536
    goto :goto_a

    .line 537
    :cond_16
    move-wide v12, v6

    .line 538
    :goto_a
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    const-string v12, "o"

    .line 543
    .line 544
    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    iget-object v3, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->T:Ljava/util/LinkedHashMap;

    .line 548
    .line 549
    invoke-static {v1, v3}, Lcom/reddit/accessibility/screens/h;->g(Ljj/a;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Ljava/lang/Long;

    .line 554
    .line 555
    if-eqz v3, :cond_17

    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 558
    .line 559
    .line 560
    move-result-wide v12

    .line 561
    goto :goto_b

    .line 562
    :cond_17
    move-wide v12, v6

    .line 563
    :goto_b
    iget-object v3, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->S:Ljava/util/LinkedHashMap;

    .line 564
    .line 565
    invoke-static {v1, v3}, Lcom/reddit/accessibility/screens/h;->g(Ljj/a;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Ljava/lang/Long;

    .line 570
    .line 571
    if-eqz v3, :cond_18

    .line 572
    .line 573
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 574
    .line 575
    .line 576
    move-result-wide v14

    .line 577
    sub-long v14, p2, v14

    .line 578
    .line 579
    cmp-long v3, v14, v12

    .line 580
    .line 581
    if-lez v3, :cond_18

    .line 582
    .line 583
    move-wide v12, v14

    .line 584
    :cond_18
    cmp-long v3, v12, v10

    .line 585
    .line 586
    if-ltz v3, :cond_19

    .line 587
    .line 588
    move-wide v12, v8

    .line 589
    goto :goto_c

    .line 590
    :cond_19
    move-wide v12, v6

    .line 591
    :goto_c
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    const-string v12, "g"

    .line 596
    .line 597
    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    iget-object v3, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->V:Ljava/util/LinkedHashMap;

    .line 601
    .line 602
    invoke-static {v1, v3}, Lcom/reddit/accessibility/screens/h;->g(Ljj/a;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, Ljava/lang/Long;

    .line 607
    .line 608
    if-eqz v3, :cond_1a

    .line 609
    .line 610
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 611
    .line 612
    .line 613
    move-result-wide v12

    .line 614
    goto :goto_d

    .line 615
    :cond_1a
    move-wide v12, v6

    .line 616
    :goto_d
    iget-object v3, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->U:Ljava/util/LinkedHashMap;

    .line 617
    .line 618
    invoke-static {v1, v3}, Lcom/reddit/accessibility/screens/h;->g(Ljj/a;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Ljava/lang/Long;

    .line 623
    .line 624
    if-eqz v3, :cond_1b

    .line 625
    .line 626
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 627
    .line 628
    .line 629
    move-result-wide v14

    .line 630
    sub-long v14, p2, v14

    .line 631
    .line 632
    cmp-long v3, v14, v12

    .line 633
    .line 634
    if-lez v3, :cond_1b

    .line 635
    .line 636
    move-wide v12, v14

    .line 637
    :cond_1b
    cmp-long v3, v12, v10

    .line 638
    .line 639
    if-ltz v3, :cond_1c

    .line 640
    .line 641
    move-wide v6, v8

    .line 642
    :cond_1c
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    const-string v6, "q"

    .line 647
    .line 648
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    iget-object v3, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->i:Lkl3/a;

    .line 652
    .line 653
    invoke-interface {v3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    check-cast v3, Lcom/reddit/ads/impl/analytics/pixel/u;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljj/a;->a()J

    .line 660
    .line 661
    .line 662
    move-result-wide v6

    .line 663
    iget-object v3, v3, Lcom/reddit/ads/impl/analytics/pixel/u;->a:Ljava/util/LinkedHashMap;

    .line 664
    .line 665
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    check-cast v3, Ljava/util/Set;

    .line 674
    .line 675
    if-eqz v3, :cond_1d

    .line 676
    .line 677
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    goto :goto_e

    .line 682
    :cond_1d
    move v3, v5

    .line 683
    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    const-string v6, "r"

    .line 688
    .line 689
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    const-string v3, "t"

    .line 693
    .line 694
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    iget-object v7, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->W:Ljava/util/LinkedHashMap;

    .line 710
    .line 711
    invoke-static {v1, v7}, Lcom/reddit/accessibility/screens/h;->g(Ljj/a;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    check-cast v7, Lcom/reddit/ads/impl/analytics/pixel/d0;

    .line 716
    .line 717
    if-eqz v7, :cond_28

    .line 718
    .line 719
    iget-object v8, v7, Lcom/reddit/ads/impl/analytics/pixel/d0;->i:Lcom/reddit/ads/impl/analytics/pixel/b0;

    .line 720
    .line 721
    iget-object v9, v7, Lcom/reddit/ads/impl/analytics/pixel/d0;->k:Lcom/reddit/ads/impl/analytics/pixel/b0;

    .line 722
    .line 723
    iget-object v12, v7, Lcom/reddit/ads/impl/analytics/pixel/d0;->c:Lcom/reddit/ads/impl/analytics/pixel/b0;

    .line 724
    .line 725
    const-string v13, "va"

    .line 726
    .line 727
    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    iget-object v13, v7, Lcom/reddit/ads/impl/analytics/pixel/d0;->f:Ljava/lang/Long;

    .line 731
    .line 732
    if-eqz v13, :cond_1e

    .line 733
    .line 734
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 735
    .line 736
    .line 737
    move-result-wide v13

    .line 738
    const-string v15, "vc"

    .line 739
    .line 740
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 741
    .line 742
    .line 743
    move-result-object v13

    .line 744
    invoke-interface {v2, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    :cond_1e
    iget-boolean v13, v7, Lcom/reddit/ads/impl/analytics/pixel/d0;->h:Z

    .line 748
    .line 749
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v13

    .line 753
    const-string v14, "xc"

    .line 754
    .line 755
    invoke-interface {v2, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v12}, Lcom/reddit/ads/impl/analytics/pixel/b0;->b()J

    .line 759
    .line 760
    .line 761
    move-result-wide v13

    .line 762
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 763
    .line 764
    .line 765
    move-result-object v13

    .line 766
    const-string v14, "vd"

    .line 767
    .line 768
    invoke-interface {v2, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v8}, Lcom/reddit/ads/impl/analytics/pixel/b0;->b()J

    .line 772
    .line 773
    .line 774
    move-result-wide v13

    .line 775
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 776
    .line 777
    .line 778
    move-result-object v13

    .line 779
    const-string v14, "vb"

    .line 780
    .line 781
    invoke-interface {v2, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v9}, Lcom/reddit/ads/impl/analytics/pixel/b0;->b()J

    .line 785
    .line 786
    .line 787
    move-result-wide v13

    .line 788
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 789
    .line 790
    .line 791
    move-result-object v13

    .line 792
    const-string v14, "vz"

    .line 793
    .line 794
    invoke-interface {v2, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    iget-object v13, v7, Lcom/reddit/ads/impl/analytics/pixel/d0;->l:Lcom/reddit/ads/impl/analytics/pixel/b0;

    .line 798
    .line 799
    invoke-virtual {v13}, Lcom/reddit/ads/impl/analytics/pixel/b0;->b()J

    .line 800
    .line 801
    .line 802
    move-result-wide v13

    .line 803
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 804
    .line 805
    .line 806
    move-result-object v13

    .line 807
    const-string v14, "vy"

    .line 808
    .line 809
    invoke-interface {v2, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    iget-object v13, v7, Lcom/reddit/ads/impl/analytics/pixel/d0;->o:Lcom/reddit/ads/impl/analytics/pixel/b0;

    .line 813
    .line 814
    invoke-virtual {v13}, Lcom/reddit/ads/impl/analytics/pixel/b0;->b()J

    .line 815
    .line 816
    .line 817
    move-result-wide v13

    .line 818
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 819
    .line 820
    .line 821
    move-result-object v13

    .line 822
    const-string v14, "vi"

    .line 823
    .line 824
    invoke-interface {v2, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    iget-object v13, v7, Lcom/reddit/ads/impl/analytics/pixel/d0;->u:Ljava/lang/Integer;

    .line 828
    .line 829
    if-eqz v13, :cond_1f

    .line 830
    .line 831
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result v13

    .line 835
    goto :goto_f

    .line 836
    :cond_1f
    move v13, v5

    .line 837
    :goto_f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v13

    .line 841
    const-string v14, "vr"

    .line 842
    .line 843
    invoke-interface {v2, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    iget-wide v13, v9, Lcom/reddit/ads/impl/analytics/pixel/b0;->e:J

    .line 847
    .line 848
    cmp-long v10, v13, v10

    .line 849
    .line 850
    if-ltz v10, :cond_20

    .line 851
    .line 852
    goto :goto_10

    .line 853
    :cond_20
    move v4, v5

    .line 854
    :goto_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    const-string v10, "xa"

    .line 859
    .line 860
    invoke-interface {v2, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    iget-wide v10, v8, Lcom/reddit/ads/impl/analytics/pixel/b0;->e:J

    .line 864
    .line 865
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    const-string v8, "xb"

    .line 870
    .line 871
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    iget-wide v8, v9, Lcom/reddit/ads/impl/analytics/pixel/b0;->e:J

    .line 875
    .line 876
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    const-string v8, "vf"

    .line 881
    .line 882
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    iget-wide v8, v12, Lcom/reddit/ads/impl/analytics/pixel/b0;->e:J

    .line 886
    .line 887
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    const-string v8, "xf"

    .line 892
    .line 893
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    iget-object v4, v7, Lcom/reddit/ads/impl/analytics/pixel/d0;->m:Lcom/reddit/ads/impl/analytics/pixel/b0;

    .line 897
    .line 898
    invoke-virtual {v4}, Lcom/reddit/ads/impl/analytics/pixel/b0;->b()J

    .line 899
    .line 900
    .line 901
    move-result-wide v8

    .line 902
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    const-string v8, "xe"

    .line 907
    .line 908
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    iget-object v4, v7, Lcom/reddit/ads/impl/analytics/pixel/d0;->p:Ljava/lang/Integer;

    .line 912
    .line 913
    if-eqz v4, :cond_21

    .line 914
    .line 915
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    goto :goto_11

    .line 920
    :cond_21
    move v4, v5

    .line 921
    :goto_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    const-string v8, "vs"

    .line 926
    .line 927
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    iget-object v4, v7, Lcom/reddit/ads/impl/analytics/pixel/d0;->q:Ljava/lang/Integer;

    .line 931
    .line 932
    if-eqz v4, :cond_22

    .line 933
    .line 934
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    goto :goto_12

    .line 939
    :cond_22
    move v4, v5

    .line 940
    :goto_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    const-string v8, "vt"

    .line 945
    .line 946
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    iget-object v4, v7, Lcom/reddit/ads/impl/analytics/pixel/d0;->r:Ljava/lang/Integer;

    .line 950
    .line 951
    if-eqz v4, :cond_23

    .line 952
    .line 953
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    goto :goto_13

    .line 958
    :cond_23
    move v4, v5

    .line 959
    :goto_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    const-string v8, "vu"

    .line 964
    .line 965
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    iget-object v4, v7, Lcom/reddit/ads/impl/analytics/pixel/d0;->s:Ljava/lang/Integer;

    .line 969
    .line 970
    if-eqz v4, :cond_24

    .line 971
    .line 972
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    goto :goto_14

    .line 977
    :cond_24
    move v4, v5

    .line 978
    :goto_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    const-string v8, "vv"

    .line 983
    .line 984
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    iget-object v4, v7, Lcom/reddit/ads/impl/analytics/pixel/d0;->t:Ljava/lang/Integer;

    .line 988
    .line 989
    if-eqz v4, :cond_25

    .line 990
    .line 991
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    goto :goto_15

    .line 996
    :cond_25
    move v4, v5

    .line 997
    :goto_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    const-string v8, "vx"

    .line 1002
    .line 1003
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    iget-boolean v4, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->X:Z

    .line 1007
    .line 1008
    if-eqz v4, :cond_26

    .line 1009
    .line 1010
    goto :goto_16

    .line 1011
    :cond_26
    iget-object v4, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->d:Lgk3/a;

    .line 1012
    .line 1013
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    invoke-static {}, Lgk3/a;->a()I

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    :goto_16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    const-string v5, "ve"

    .line 1025
    .line 1026
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    iget-boolean v4, v7, Lcom/reddit/ads/impl/analytics/pixel/d0;->g:Z

    .line 1030
    .line 1031
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    const-string v5, "vq"

    .line 1036
    .line 1037
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    iget-boolean v4, v12, Lcom/reddit/ads/impl/analytics/pixel/b0;->d:Z

    .line 1041
    .line 1042
    const-string v5, "vg"

    .line 1043
    .line 1044
    const-string v8, "vw"

    .line 1045
    .line 1046
    const-string v9, "vh"

    .line 1047
    .line 1048
    if-eqz v4, :cond_27

    .line 1049
    .line 1050
    iget v4, v7, Lcom/reddit/ads/impl/analytics/pixel/d0;->a:I

    .line 1051
    .line 1052
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    invoke-interface {v2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    iget v4, v7, Lcom/reddit/ads/impl/analytics/pixel/d0;->b:I

    .line 1060
    .line 1061
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    goto :goto_17

    .line 1072
    :cond_27
    invoke-interface {v2, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    :cond_28
    :goto_17
    iget-boolean v1, v1, Ljj/a;->f:Z

    .line 1082
    .line 1083
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    const-string v3, "ib"

    .line 1088
    .line 1089
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, v0, Lcom/reddit/ads/impl/analytics/pixel/h0;->k:Lpk/a;

    .line 1093
    .line 1094
    iget-object v0, v0, Lpk/a;->b:Ljava/lang/String;

    .line 1095
    .line 1096
    if-eqz v0, :cond_29

    .line 1097
    .line 1098
    const-string v1, "ti"

    .line 1099
    .line 1100
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    :cond_29
    invoke-static {v2}, Lkotlin/collections/t0;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->e:Lwj/a;

    .line 2
    .line 3
    check-cast v0, Lsk/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsk/f;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->l:Lkl3/a;

    .line 13
    .line 14
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/reddit/ads/impl/analytics/refocus/d;

    .line 19
    .line 20
    sget-object v0, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$RefocusPageType;->HYBRID_VIDEO:Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$RefocusPageType;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/reddit/ads/impl/analytics/refocus/d;->c(Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$RefocusPageType;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-boolean v1, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->o:Z

    .line 27
    .line 28
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->e:Lwj/a;

    .line 2
    .line 3
    check-cast v0, Lsk/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsk/f;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->l:Lkl3/a;

    .line 13
    .line 14
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/reddit/ads/impl/analytics/refocus/d;

    .line 19
    .line 20
    sget-object v0, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$RefocusPageType;->HYBRID_VIDEO:Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$RefocusPageType;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/reddit/ads/impl/analytics/refocus/d;->c(Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$RefocusPageType;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->p:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/reddit/ads/impl/analytics/pixel/h0;->b(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-boolean v1, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->o:Z

    .line 34
    .line 35
    return-void
.end method

.method public final q(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->e:Lwj/a;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lsk/d;

    .line 5
    .line 6
    invoke-virtual {v1}, Lsk/d;->b()Lcom/reddit/ads/navigation/BrowserSelectionVariantType;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lcom/reddit/ads/navigation/BrowserSelectionVariantType;->WEBVIEW_HYBRID_VIDEO:Lcom/reddit/ads/navigation/BrowserSelectionVariantType;

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lsk/d;->b()Lcom/reddit/ads/navigation/BrowserSelectionVariantType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/reddit/ads/navigation/BrowserSelectionVariantType;->WEBVIEW_NO_HYBRID:Lcom/reddit/ads/navigation/BrowserSelectionVariantType;

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    :cond_0
    iput-boolean p1, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->o:Z

    .line 23
    .line 24
    check-cast v0, Lsk/f;

    .line 25
    .line 26
    invoke-virtual {v0}, Lsk/f;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->l:Lkl3/a;

    .line 33
    .line 34
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/reddit/ads/impl/analytics/refocus/d;

    .line 39
    .line 40
    sget-object v0, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$RefocusPageType;->IN_APP_FULL_WEBPAGE:Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$RefocusPageType;

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/reddit/ads/impl/analytics/refocus/d;->c(Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$RefocusPageType;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-boolean p1, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->o:Z

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/analytics/pixel/h0;->b(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->e:Lwj/a;

    .line 2
    .line 3
    check-cast v0, Lsk/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsk/f;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->o:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lsk/f;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->l:Lkl3/a;

    .line 20
    .line 21
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/reddit/ads/impl/analytics/refocus/d;

    .line 26
    .line 27
    sget-object v0, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$RefocusPageType;->INLINE_INSTALL:Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$RefocusPageType;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/reddit/ads/impl/analytics/refocus/d;->c(Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$RefocusPageType;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-boolean p1, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->o:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/analytics/pixel/h0;->b(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final s(Ljj/a;Ljava/lang/Integer;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p1, Ljj/a;->g:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    new-instance v6, Lcom/reddit/achievements/achievement/composables/sections/j;

    .line 9
    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-direct {v6, v0}, Lcom/reddit/achievements/achievement/composables/sections/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x7

    .line 16
    iget-object v2, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->f:Lcx1/c;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/reddit/ads/link/models/AdEvent$EventType;->CLICK:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/reddit/ads/impl/analytics/pixel/h0;->m(Ljj/a;Lcom/reddit/ads/link/models/AdEvent$EventType;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->c:Luf3/l;

    .line 48
    .line 49
    check-cast v1, Luf3/m;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p1

    .line 60
    move-object v7, p2

    .line 61
    invoke-virtual/range {v2 .. v7}, Lcom/reddit/ads/impl/analytics/pixel/h0;->j(Ljj/a;JLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v2, p0

    .line 66
    move-object v3, p1

    .line 67
    invoke-virtual {v3}, Ljj/a;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    iget-object p2, v3, Ljj/a;->c:Ljava/util/List;

    .line 72
    .line 73
    iget-object v0, v2, Lcom/reddit/ads/impl/analytics/pixel/h0;->j:Lel/a;

    .line 74
    .line 75
    iget-object v1, v0, Lel/a;->a:Ldc/b;

    .line 76
    .line 77
    iget-object v1, v1, Ldc/b;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    sget-object v2, Lcom/reddit/ads/link/models/AdEvent$EventType;->CLICK:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/reddit/ads/link/models/AdEvent$EventType;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0, v2, p2}, Lel/a;->d(ILjava/util/List;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object p0, v0, Lel/a;->c:Lcom/reddit/eventkit/d;

    .line 112
    .line 113
    new-instance v0, Lrh1/a;

    .line 114
    .line 115
    sget-object v1, Lcom/reddit/eventkit/metrics/data/MetricName;->AdsThirdPartyClickTrackerRequest:Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 116
    .line 117
    const-string p1, "client_platform"

    .line 118
    .line 119
    const-string p2, "android"

    .line 120
    .line 121
    invoke-static {p1, p2}, Lbc1/r1;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/4 v5, 0x0

    .line 126
    const/16 v6, 0x1a

    .line 127
    .line 128
    const-wide/16 v2, 0x0

    .line 129
    .line 130
    invoke-direct/range {v0 .. v6}, Lrh1/a;-><init>(Lcom/reddit/eventkit/metrics/data/MetricName;DLjava/util/Map;Lrh1/b;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lcom/reddit/eventkit/d;->a(Lrh1/a;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_1
    return-void
.end method

.method public final t(Ljj/a;)V
    .locals 8

    .line 1
    iget-boolean v0, p1, Ljj/a;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v6, Lcom/reddit/ads/impl/analytics/pixel/y;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    invoke-direct {v6, v0}, Lcom/reddit/ads/impl/analytics/pixel/y;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x7

    .line 14
    iget-object v2, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->f:Lcx1/c;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->c:Luf3/l;

    .line 23
    .line 24
    check-cast v0, Luf3/m;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sget-object v5, Lcom/reddit/ads/link/models/AdEvent$EventType;->COMMENT_DOWNVOTE:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/ads/impl/analytics/pixel/h0;->j(Ljj/a;JLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final u(Ljj/a;)V
    .locals 8

    .line 1
    iget-boolean v0, p1, Ljj/a;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v6, Lcom/reddit/ads/impl/analytics/pixel/y;

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    invoke-direct {v6, v0}, Lcom/reddit/ads/impl/analytics/pixel/y;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x7

    .line 14
    iget-object v2, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->f:Lcx1/c;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->c:Luf3/l;

    .line 23
    .line 24
    check-cast v0, Luf3/m;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sget-object v5, Lcom/reddit/ads/link/models/AdEvent$EventType;->COMMENT_UPVOTE:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/ads/impl/analytics/pixel/h0;->j(Ljj/a;JLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final v(Ljj/a;)V
    .locals 8

    .line 1
    iget-boolean v0, p1, Ljj/a;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v6, Lcom/reddit/ads/impl/analytics/pixel/y;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-direct {v6, v0}, Lcom/reddit/ads/impl/analytics/pixel/y;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x7

    .line 14
    iget-object v2, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->f:Lcx1/c;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->c:Luf3/l;

    .line 23
    .line 24
    check-cast v0, Luf3/m;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sget-object v5, Lcom/reddit/ads/link/models/AdEvent$EventType;->COMMENTS_VIEW:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/ads/impl/analytics/pixel/h0;->j(Ljj/a;JLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final w(Ljj/a;)V
    .locals 8

    .line 1
    iget-boolean v0, p1, Ljj/a;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v6, Lcom/reddit/ads/impl/analytics/pixel/y;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {v6, v0}, Lcom/reddit/ads/impl/analytics/pixel/y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x7

    .line 13
    iget-object v2, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->f:Lcx1/c;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->c:Luf3/l;

    .line 22
    .line 23
    check-cast v0, Luf3/m;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sget-object v5, Lcom/reddit/ads/link/models/AdEvent$EventType;->DOWNVOTE:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/ads/impl/analytics/pixel/h0;->j(Ljj/a;JLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final x(Ljj/a;)V
    .locals 8

    .line 1
    iget-boolean v0, p1, Ljj/a;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v6, Lcom/reddit/ads/impl/analytics/pixel/y;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {v6, v0}, Lcom/reddit/ads/impl/analytics/pixel/y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x7

    .line 13
    iget-object v2, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->f:Lcx1/c;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->c:Luf3/l;

    .line 22
    .line 23
    check-cast v0, Luf3/m;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sget-object v5, Lcom/reddit/ads/link/models/AdEvent$EventType;->UPVOTE:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/ads/impl/analytics/pixel/h0;->j(Ljj/a;JLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final y(Ljj/a;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Ljj/a;->g:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v6, Lcom/reddit/ads/impl/analytics/pixel/y;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v6, v0}, Lcom/reddit/ads/impl/analytics/pixel/y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x7

    .line 15
    iget-object v2, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->f:Lcx1/c;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->c:Luf3/l;

    .line 24
    .line 25
    check-cast v0, Luf3/m;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    sget-object v5, Lcom/reddit/ads/link/models/AdEvent$EventType;->VENDOR_FULLY_IN_VIEW_15_SECONDS:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/ads/impl/analytics/pixel/h0;->j(Ljj/a;JLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final z(Ljj/a;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Ljj/a;->g:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v6, Lcom/reddit/ads/impl/analytics/pixel/y;

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    invoke-direct {v6, v0}, Lcom/reddit/ads/impl/analytics/pixel/y;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x7

    .line 16
    iget-object v2, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->f:Lcx1/c;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->c:Luf3/l;

    .line 25
    .line 26
    check-cast v0, Luf3/m;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sget-object v5, Lcom/reddit/ads/link/models/AdEvent$EventType;->VENDOR_FULLY_IN_VIEW_5_SECONDS:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/ads/impl/analytics/pixel/h0;->j(Ljj/a;JLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
