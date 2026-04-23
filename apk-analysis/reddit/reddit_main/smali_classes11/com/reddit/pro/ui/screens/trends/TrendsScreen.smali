.class public final Lcom/reddit/pro/ui/screens/trends/TrendsScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements La43/e;
.implements Lan/b;
.implements Lin/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\nB\u0013\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\r\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\u000b8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/pro/ui/screens/trends/TrendsScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "",
        "La43/e;",
        "Lan/b;",
        "Lin/a;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "hw2/e",
        "Ltv2/s0;",
        "trendsViewState",
        "pro_impl"
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
        "SMAP\nTrendsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrendsScreen.kt\ncom/reddit/pro/ui/screens/trends/TrendsScreen\n+ 2 SimpleStateProperties.kt\ncom/reddit/state/SimpleStatePropertiesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,192:1\n221#2,12:193\n1128#3,6:205\n1128#3,6:211\n1128#3,6:217\n85#4:223\n*S KotlinDebug\n*F\n+ 1 TrendsScreen.kt\ncom/reddit/pro/ui/screens/trends/TrendsScreen\n*L\n95#1:193,12\n122#1:205,6\n124#1:211,6\n125#1:217,6\n113#1:223\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic X0:[Ltm3/x;


# instance fields
.field public M0:Lcom/reddit/feeds/ui/h;

.field public N0:Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;

.field public O0:Len/a;

.field public final P0:Lzl3/i;

.field public final Q0:Ljava/lang/Object;

.field public final R0:Lke3/a;

.field public final S0:Lcom/reddit/screen/d;

.field public final T0:Lgo/d;

.field public final U0:Lzl3/i;

.field public final V0:Lhn/c;

.field public final W0:Lzl3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/pro/ui/screens/trends/TrendsScreen;

    .line 2
    .line 3
    const-string v1, "deepLinkAnalytics"

    .line 4
    .line 5
    const-string v2, "getDeepLinkAnalytics()Lcom/reddit/analytics/deeplink/DeepLinkAnalytics;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ltm3/x;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sput-object v1, Lcom/reddit/pro/ui/screens/trends/TrendsScreen;->X0:[Ltm3/x;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/reddit/pro/ui/screens/trends/TrendsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lcom/reddit/screens/channels/chat/o;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1}, Lcom/reddit/screens/channels/chat/o;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/pro/ui/screens/trends/TrendsScreen;->P0:Lzl3/i;

    .line 3
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lhs3/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhs3/h;-><init>(I)V

    invoke-static {p1, v0}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/pro/ui/screens/trends/TrendsScreen;->Q0:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 5
    iget-object p1, p1, Lgk/b;->d:Ljava/lang/Object;

    check-cast p1, Leh/f;

    .line 6
    sget-object v0, Lcom/reddit/pro/ui/screens/trends/TrendsScreen$special$$inlined$nullableParcelable$default$1;->INSTANCE:Lcom/reddit/pro/ui/screens/trends/TrendsScreen$special$$inlined$nullableParcelable$default$1;

    .line 7
    new-instance v1, Lhw2/f;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v2, "deepLinkAnalytics"

    invoke-virtual {p1, v2, v0, v1}, Leh/f;->q(Ljava/lang/String;Lnm3/n;Lkotlin/jvm/functions/Function2;)Lke3/a;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/reddit/pro/ui/screens/trends/TrendsScreen;->R0:Lke3/a;

    .line 11
    new-instance p1, Lcom/reddit/screen/d;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    iput-object p1, p0, Lcom/reddit/pro/ui/screens/trends/TrendsScreen;->S0:Lcom/reddit/screen/d;

    .line 12
    new-instance p1, Lgo/d;

    const-string v2, "profile_trend_monitoring"

    invoke-direct {p1, v2}, Lgo/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/reddit/pro/ui/screens/trends/TrendsScreen;->T0:Lgo/d;

    .line 13
    new-instance p1, Lhw2/c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lhw2/c;-><init>(Lcom/reddit/pro/ui/screens/trends/TrendsScreen;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/pro/ui/screens/trends/TrendsScreen;->U0:Lzl3/i;

    .line 14
    new-instance v0, Lhn/c;

    .line 15
    sget-object v1, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->OTHER:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    const/4 v9, 0x0

    const/16 v10, 0x7fc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 16
    invoke-direct/range {v0 .. v10}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/reddit/pro/ui/screens/trends/TrendsScreen;->V0:Lhn/c;

    .line 17
    new-instance p1, Lhw2/c;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lhw2/c;-><init>(Lcom/reddit/pro/ui/screens/trends/TrendsScreen;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/pro/ui/screens/trends/TrendsScreen;->W0:Lzl3/i;

    return-void
.end method


# virtual methods
.method public final H(ZLv33/f;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/pro/ui/screens/trends/TrendsScreen;->M0:Lcom/reddit/feeds/ui/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "feedViewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_0
    new-instance v0, Lcom/reddit/feeds/ui/events/OnAdReported;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lcom/reddit/feeds/ui/events/OnAdReported;-><init>(ZLv33/f;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 18
    .line 19
    const-string p1, "event"

    .line 20
    .line 21
    invoke-static {p0, v0, p1, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->y(Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;Lcom/reddit/feeds/ui/events/OnAdReported;Ljava/lang/String;Lcom/reddit/feeds/ui/events/OnAdReported;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final H0()Lan/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/pro/ui/screens/trends/TrendsScreen;->X0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/pro/ui/screens/trends/TrendsScreen;->R0:Lke3/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lan/a;

    .line 13
    .line 14
    return-object p0
.end method

.method public final N2(Lan/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/pro/ui/screens/trends/TrendsScreen;->X0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/pro/ui/screens/trends/TrendsScreen;->R0:Lke3/a;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0, p1}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final X0()Lcn/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/pro/ui/screens/trends/TrendsScreen;->W0:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcn/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lhn/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/pro/ui/screens/trends/TrendsScreen;->V0:Lhn/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/pro/ui/screens/trends/TrendsScreen;->S0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u5()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhw2/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lhw2/c;-><init>(Lcom/reddit/pro/ui/screens/trends/TrendsScreen;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "factory"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 23
    .line 24
    new-instance v3, Lfq3/c1;

    .line 25
    .line 26
    const/16 v4, 0x15

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lfq3/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "TrendsScreen"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lac1/j;

    .line 38
    .line 39
    const-string v1, "<set-?>"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/reddit/screen/heartbeat/a;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/pro/ui/screens/trends/TrendsScreen;->O0:Len/a;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    :goto_0
    move-object v4, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string v0, "heartbeatAnalytics"

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    sget-object v0, Lgx/a;->a:Lgx/a;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/16 v7, 0x78

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v3, p0

    .line 66
    invoke-direct/range {v2 .. v7}, Lcom/reddit/screen/heartbeat/a;-><init>(Lcom/reddit/screen/BaseScreen;Len/a;Lcom/reddit/localization/translations/g0;Lcom/reddit/localization/translations/p;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/pro/ui/screens/trends/TrendsScreen;->T0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x2b0ba5a6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v3

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_b

    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/pro/ui/screens/trends/TrendsScreen;->N0:Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;

    .line 38
    .line 39
    const-string v0, "trendsViewModel"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v1

    .line 49
    :goto_2
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 54
    .line 55
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 56
    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v2, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lx/f;->E(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v2, p0, Lcom/reddit/pro/ui/screens/trends/TrendsScreen;->Q0:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ldk3/a;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/reddit/pro/ui/screens/trends/TrendsScreen;->M0:Lcom/reddit/feeds/ui/h;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const-string v4, "feedViewModel"

    .line 85
    .line 86
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v4, v1

    .line 90
    :goto_3
    const v5, 0x4c5de2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 105
    .line 106
    if-nez v8, :cond_4

    .line 107
    .line 108
    if-ne v9, v10, :cond_5

    .line 109
    .line 110
    :cond_4
    new-instance v9, Lcom/reddit/pro/ui/screens/trends/TrendsScreen$Content$1$1;

    .line 111
    .line 112
    invoke-direct {v9, p0}, Lcom/reddit/pro/ui/screens/trends/TrendsScreen$Content$1$1;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    check-cast v9, Ltm3/g;

    .line 119
    .line 120
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ltv2/s0;

    .line 128
    .line 129
    iget-object v8, p0, Lcom/reddit/pro/ui/screens/trends/TrendsScreen;->N0:Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;

    .line 130
    .line 131
    if-eqz v8, :cond_6

    .line 132
    .line 133
    move-object v1, v8

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    if-ne v8, v10, :cond_8

    .line 152
    .line 153
    :cond_7
    new-instance v8, Lcom/reddit/pro/ui/screens/trends/TrendsScreen$Content$2$1;

    .line 154
    .line 155
    invoke-direct {v8, v1}, Lcom/reddit/pro/ui/screens/trends/TrendsScreen$Content$2$1;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    check-cast v8, Ltm3/g;

    .line 162
    .line 163
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    if-ne v1, v10, :cond_a

    .line 180
    .line 181
    :cond_9
    new-instance v1, Lcom/reddit/pro/ui/screens/trends/TrendsScreen$Content$3$1;

    .line 182
    .line 183
    invoke-direct {v1, p0}, Lcom/reddit/pro/ui/screens/trends/TrendsScreen$Content$3$1;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    check-cast v1, Ltm3/g;

    .line 190
    .line 191
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 192
    .line 193
    .line 194
    move-object v0, v9

    .line 195
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    move-object v3, v8

    .line 198
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    move-object v5, v1

    .line 201
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    const/16 v8, 0x200

    .line 204
    .line 205
    move-object v1, v4

    .line 206
    move-object v4, p1

    .line 207
    invoke-static/range {v0 .. v8}, Lcom/reddit/pro/ui/composables/trends/a;->r(Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/h;Ldk3/a;Lkotlin/jvm/functions/Function1;Ltv2/s0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 212
    .line 213
    .line 214
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_c

    .line 219
    .line 220
    new-instance v0, Lf12/b;

    .line 221
    .line 222
    const/16 v1, 0x11

    .line 223
    .line 224
    invoke-direct {v0, p0, p2, v1}, Lf12/b;-><init>(Ljava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    :cond_c
    return-void
.end method
