.class public final Lcom/reddit/ads/impl/reminder/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lrl/c;


# instance fields
.field public final a:Lup3/d;

.field public final b:Lbx/b;

.field public final c:Lxv1/c;

.field public final d:Lcom/reddit/ads/impl/analytics/v2/n;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/reddit/ads/impl/reminder/e;


# direct methods
.method public constructor <init>(Lup3/d;Lbx/b;Lxv1/c;Lil/b;Lcom/reddit/ads/impl/analytics/v2/n;Ljava/lang/String;Lcom/reddit/ads/impl/reminder/e;)V
    .locals 1

    .line 1
    const-string v0, "mainCoroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "linkRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adUniqueIdProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p4, "reminderAdsEventBuilder"

    .line 22
    .line 23
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p4, "analyticsPageType"

    .line 27
    .line 28
    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p4, "reminderUtil"

    .line 32
    .line 33
    invoke-static {p7, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/ads/impl/reminder/d;->a:Lup3/d;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/ads/impl/reminder/d;->b:Lbx/b;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/ads/impl/reminder/d;->c:Lxv1/c;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/reddit/ads/impl/reminder/d;->d:Lcom/reddit/ads/impl/analytics/v2/n;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/reddit/ads/impl/reminder/d;->e:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p7, p0, Lcom/reddit/ads/impl/reminder/d;->f:Lcom/reddit/ads/impl/reminder/e;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;Lcom/reddit/domain/model/Link;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V
    .locals 11

    .line 1
    const-string v0, "adPlacementType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uniqueId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onToggleResult"

    .line 12
    .line 13
    move-object/from16 v9, p5

    .line 14
    .line 15
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "sendAdEventHandler"

    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v6, p2

    .line 31
    move-object v5, p3

    .line 32
    move-object v2, p4

    .line 33
    move/from16 v8, p7

    .line 34
    .line 35
    invoke-direct/range {v1 .. v10}, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;-><init>(Lcom/reddit/domain/model/Link;Lcom/reddit/ads/impl/reminder/d;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Ldm3/a;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    iget-object p0, p0, Lcom/reddit/ads/impl/reminder/d;->a:Lup3/d;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-static {p0, p2, p2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 43
    .line 44
    .line 45
    return-void
.end method
