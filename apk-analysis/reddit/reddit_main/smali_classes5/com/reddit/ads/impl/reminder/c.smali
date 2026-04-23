.class public final Lcom/reddit/ads/impl/reminder/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Luf3/l;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Luf3/l;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "systemTimeProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/ads/impl/reminder/c;->a:Lcom/reddit/common/coroutines/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/ads/impl/reminder/c;->b:Luf3/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lil/d;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;ZLcom/reddit/ads/impl/common/u;Lcom/reddit/ads/impl/common/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v2, p2, Lil/d;->u:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {v2}, Lis2/f;->K(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "profileIcon"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    move v1, v0

    .line 22
    iget-object p0, p0, Lcom/reddit/ads/impl/reminder/c;->a:Lcom/reddit/common/coroutines/a;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lcom/reddit/ads/impl/reminder/RedditReminderBottomSheetNavigator$navigateToBottomSheet$2;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    move-object v9, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v7, p3

    .line 34
    move-object v8, p4

    .line 35
    move/from16 v4, p5

    .line 36
    .line 37
    move-object/from16 v5, p6

    .line 38
    .line 39
    move-object/from16 v6, p7

    .line 40
    .line 41
    invoke-direct/range {v0 .. v10}, Lcom/reddit/ads/impl/reminder/RedditReminderBottomSheetNavigator$navigateToBottomSheet$2;-><init>(ZLjava/lang/String;Lil/d;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;Landroid/content/Context;Ldm3/a;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 p1, p8

    .line 45
    .line 46
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51
    .line 52
    if-ne p0, p1, :cond_1

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/ads/impl/common/v;Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/reddit/ads/impl/reminder/c;->b:Luf3/l;

    .line 17
    .line 18
    check-cast v2, Luf3/m;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :goto_1
    move v4, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :goto_2
    iget-object p0, p0, Lcom/reddit/ads/impl/reminder/c;->a:Lcom/reddit/common/coroutines/a;

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v1, Lcom/reddit/ads/impl/reminder/RedditReminderBottomSheetNavigator$navigateToEventStartedBottomSheet$2;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v6, p1

    .line 46
    move-object v2, p2

    .line 47
    move-object v3, p3

    .line 48
    move-object v5, p4

    .line 49
    invoke-direct/range {v1 .. v7}, Lcom/reddit/ads/impl/reminder/RedditReminderBottomSheetNavigator$navigateToEventStartedBottomSheet$2;-><init>(Ljava/lang/String;Ljava/lang/Long;ZLkotlin/jvm/functions/Function0;Landroid/content/Context;Ldm3/a;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1, p5}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    .line 58
    if-ne p0, p1, :cond_2

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method
