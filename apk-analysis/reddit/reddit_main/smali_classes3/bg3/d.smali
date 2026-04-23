.class public final Lbg3/d;
.super Lbg3/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic e:[Ltm3/x;


# instance fields
.field public final c:Lcom/reddit/webembed/util/injectable/h;

.field public final d:Lcom/reddit/ddg/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lbg3/d;

    .line 2
    .line 3
    const-string v1, "lowTierFeedsDelayVariant"

    .line 4
    .line 5
    const-string v2, "getLowTierFeedsDelayVariant()Lcom/reddit/tracking/features/LowTierFeedsDelayVariant;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

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
    sput-object v1, Lbg3/d;->e:[Ltm3/x;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lpc1/c;Lcom/reddit/tracking/o;Lcom/google/firebase/messaging/g;Landroidx/work/impl/model/c;Laj2/b;)V
    .locals 7

    .line 1
    const-string v0, "internalFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "performanceClassProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ddgResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ddgLazyManager"

    .line 17
    .line 18
    sget-object v5, Lcom/reddit/ddg/internal/l;->a:Lcom/reddit/ddg/internal/l;

    .line 19
    .line 20
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "ddgManualExposer"

    .line 24
    .line 25
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ddgExperimentsDataWaiter"

    .line 29
    .line 30
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lbg3/c;-><init>(Lpc1/c;Lcom/reddit/tracking/o;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lbf2/g;

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-direct {v6, p1}, Lbf2/g;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v2, "android_low_tier_feeds_delay"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    move-object v1, p3

    .line 47
    invoke-static/range {v1 .. v6}, Lj9/a;->x(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/webembed/util/injectable/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lbg3/d;->c:Lcom/reddit/webembed/util/injectable/h;

    .line 52
    .line 53
    const-string v2, "i18n_android_performance_main"

    .line 54
    .line 55
    move-object v4, p4

    .line 56
    move-object v6, v5

    .line 57
    move-object v5, p5

    .line 58
    invoke-static/range {v1 .. v6}, Lj9/a;->w(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZLandroidx/work/impl/model/c;Laj2/b;Lcom/reddit/ddg/internal/b;)Lcom/reddit/ddg/internal/e;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lbg3/d;->d:Lcom/reddit/ddg/internal/e;

    .line 63
    .line 64
    return-void
.end method
