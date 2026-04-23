.class public final Lcom/reddit/mmp/appsflyer/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/mmp/j;


# static fields
.field public static volatile m:Z

.field public static final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz42/b;

.field public final c:Luf3/l;

.field public final d:Lvu3/h;

.field public final e:Lcom/reddit/branch/domain/f;

.field public final f:Lz42/a;

.field public final g:Lcx1/c;

.field public final h:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/mmp/p;

.field public volatile j:Lcom/reddit/mmp/s;

.field public volatile k:Lcom/reddit/mmp/s;

.field public volatile l:Z


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
    sput-object v0, Lcom/reddit/mmp/appsflyer/e;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz42/b;Luf3/l;Lvu3/h;Lcom/reddit/branch/domain/f;Lz42/a;Lcx1/c;Lkotlinx/coroutines/b0;Lcom/reddit/mmp/p;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initializationAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "systemTimeProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "conversionDataTranslator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "paidUaInfoUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "mmpAttributionAnalytics"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "redditLogger"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "sessionScope"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "mmpTrackingLevelSettings"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/mmp/appsflyer/e;->a:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/mmp/appsflyer/e;->b:Lz42/b;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/mmp/appsflyer/e;->c:Luf3/l;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/mmp/appsflyer/e;->d:Lvu3/h;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/mmp/appsflyer/e;->e:Lcom/reddit/branch/domain/f;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/mmp/appsflyer/e;->f:Lz42/a;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/mmp/appsflyer/e;->g:Lcx1/c;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/mmp/appsflyer/e;->h:Lkotlinx/coroutines/b0;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/mmp/appsflyer/e;->i:Lcom/reddit/mmp/p;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    const-string p0, "linkInput"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/reddit/mmp/f;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/reddit/mmp/f;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "appsflyer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/reddit/mmp/s;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/mmp/appsflyer/e;->k:Lcom/reddit/mmp/s;

    .line 7
    .line 8
    return-void
.end method

.method public final d(Lcom/reddit/mmp/TrackingAndAttributionLevel;)V
    .locals 1

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/mmp/appsflyer/b;->b:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    sget-boolean p1, Lcom/reddit/mmp/appsflyer/e;->m:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/mmp/appsflyer/e;->start()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    sget-boolean p1, Lcom/reddit/mmp/appsflyer/e;->m:Z

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p0, p0, Lcom/reddit/mmp/appsflyer/e;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, v0, p0}, Lcom/appsflyer/AppsFlyerLib;->stop(ZLandroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/reddit/mmp/appsflyer/e;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f(Lcom/reddit/mmp/MmpEvent;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/mmp/appsflyer/e;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/reddit/mmp/appsflyer/b;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_0
    const-string p1, "rp_login"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    const-string p1, "rp_complete_registration"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const-string p1, "15mplus"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    const-string p1, "Resurrection"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    const-string p1, "af_achievement_unlocked"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    const-string p1, "af_level_achieved"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_6
    const-string p1, "af_tutorial_completion"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_7
    const-string p1, "af_complete_registration"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_8
    const-string p1, "af_login"

    .line 55
    .line 56
    :goto_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object p0, p0, Lcom/reddit/mmp/appsflyer/e;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/reddit/mmp/appsflyer/e;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "F9Wj3qaCpsmzWC9GpnijM7"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/reddit/mmp/appsflyer/a;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/reddit/mmp/appsflyer/a;-><init>(Lcom/reddit/mmp/appsflyer/e;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/reddit/mmp/appsflyer/d;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/reddit/mmp/appsflyer/d;-><init>(Lcom/reddit/mmp/appsflyer/e;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, v0, v2, p1}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/reddit/mmp/appsflyer/e;->l:Z

    .line 50
    .line 51
    return-void
.end method

.method public final h(Lcom/reddit/mmp/s;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/mmp/appsflyer/e;->j:Lcom/reddit/mmp/s;

    .line 7
    .line 8
    return-void
.end method

.method public final i()Lcom/reddit/mmp/TrackingAndAttributionLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mmp/appsflyer/e;->i:Lcom/reddit/mmp/p;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mmp/p;->a:Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/mmp/TrackingAndAttributionLevel;

    .line 10
    .line 11
    return-object p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/mmp/appsflyer/e;->i:Lcom/reddit/mmp/p;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mmp/p;->a:Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/mmp/TrackingAndAttributionLevel;

    .line 10
    .line 11
    sget-object v0, Lcom/reddit/mmp/TrackingAndAttributionLevel;->NONE:Lcom/reddit/mmp/TrackingAndAttributionLevel;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AppsFlyer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final start()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/reddit/mmp/appsflyer/e;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-boolean v0, Lcom/reddit/mmp/appsflyer/e;->m:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/reddit/mmp/appsflyer/e;->c:Luf3/l;

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
    move-result-wide v0

    .line 34
    sget-object v2, Lcom/reddit/mmp/appsflyer/e;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/reddit/mmp/appsflyer/e;->b:Lz42/b;

    .line 41
    .line 42
    sget-object v3, Lcom/reddit/mmp/MmpSdkInitializationSan$ActionInfoSourceName;->AppsFlyer:Lcom/reddit/mmp/MmpSdkInitializationSan$ActionInfoSourceName;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lz42/b;->b(Lcom/reddit/mmp/MmpSdkInitializationSan$ActionInfoSourceName;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/reddit/mmp/appsflyer/e;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, La6/c;

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-direct {v4, p0, v0, v1, v5}, La6/c;-><init>(Ljava/lang/Object;JI)V

    .line 61
    .line 62
    .line 63
    const-string p0, "F9Wj3qaCpsmzWC9GpnijM7"

    .line 64
    .line 65
    invoke-virtual {v2, v3, p0, v4}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    sput-boolean p0, Lcom/reddit/mmp/appsflyer/e;->m:Z

    .line 70
    .line 71
    return-void
.end method
