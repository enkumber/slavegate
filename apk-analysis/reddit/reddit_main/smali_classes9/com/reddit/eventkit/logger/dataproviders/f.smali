.class public final Lcom/reddit/eventkit/logger/dataproviders/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lud1/f;

.field public final b:Lnc1/b;

.field public final c:Lvu3/j;

.field public final d:Lcom/reddit/accessibility/data/d;

.field public final e:Ljc1/a;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/reddit/ddg/internal/f;

.field public h:Lcom/reddit/domain/common/DeviceMetrics$ScreenSizeClass;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lud1/f;Lnc1/b;Lvu3/j;Lcom/reddit/accessibility/data/d;Ljc1/a;Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/analytics/sessiontracker/g;->a:Lcom/reddit/analytics/sessiontracker/g;

    .line 2
    .line 3
    const-string v1, "userCoroutineScope"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "dispatcherProvider"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "themeSettings"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "deviceMetrics"

    .line 19
    .line 20
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "activityFlows"

    .line 24
    .line 25
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "fontScaleSettingsRepository"

    .line 29
    .line 30
    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "analyticsStartupFeatures"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "designFeatures"

    .line 39
    .line 40
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "applicationContext"

    .line 44
    .line 45
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lcom/reddit/eventkit/logger/dataproviders/f;->a:Lud1/f;

    .line 52
    .line 53
    iput-object p4, p0, Lcom/reddit/eventkit/logger/dataproviders/f;->b:Lnc1/b;

    .line 54
    .line 55
    iput-object p5, p0, Lcom/reddit/eventkit/logger/dataproviders/f;->c:Lvu3/j;

    .line 56
    .line 57
    iput-object p6, p0, Lcom/reddit/eventkit/logger/dataproviders/f;->d:Lcom/reddit/accessibility/data/d;

    .line 58
    .line 59
    iput-object p7, p0, Lcom/reddit/eventkit/logger/dataproviders/f;->e:Ljc1/a;

    .line 60
    .line 61
    iput-object p8, p0, Lcom/reddit/eventkit/logger/dataproviders/f;->f:Landroid/content/Context;

    .line 62
    .line 63
    sget-object p3, Lcom/reddit/analytics/sessiontracker/g;->b:Lcom/reddit/ddg/internal/f;

    .line 64
    .line 65
    iput-object p3, p0, Lcom/reddit/eventkit/logger/dataproviders/f;->g:Lcom/reddit/ddg/internal/f;

    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/reddit/ddg/internal/f;->b()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_0

    .line 72
    .line 73
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance p3, Lcom/reddit/eventkit/logger/dataproviders/RedditAnalyticsScreen$1;

    .line 78
    .line 79
    const/4 p4, 0x0

    .line 80
    invoke-direct {p3, p0, p4}, Lcom/reddit/eventkit/logger/dataproviders/RedditAnalyticsScreen$1;-><init>(Lcom/reddit/eventkit/logger/dataproviders/f;Ldm3/a;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x2

    .line 84
    invoke-static {p1, p2, p4, p3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method
