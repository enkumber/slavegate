.class public final Lkd1/b;
.super Lkd1/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic f:[Ltm3/x;


# instance fields
.field public final b:Lcom/reddit/ddg/internal/e;

.field public final c:Lcom/reddit/ddg/internal/e;

.field public final d:Lcom/reddit/webembed/util/injectable/h;

.field public final e:Lc9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lkd1/b;

    .line 2
    .line 3
    const-string v1, "isShowPremiumUpsellInAdsOverflowMenuEnabled"

    .line 4
    .line 5
    const-string v2, "isShowPremiumUpsellInAdsOverflowMenuEnabled()Z"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "isPremiumDeepLinkHubRoutingEnabled"

    .line 13
    .line 14
    const-string v4, "isPremiumDeepLinkHubRoutingEnabled()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ltm3/x;

    .line 22
    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    sput-object v2, Lkd1/b;->f:[Ltm3/x;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lai/b;Lcom/google/firebase/messaging/g;Landroidx/work/impl/model/c;Laj2/b;)V
    .locals 7

    .line 1
    const-string v0, "accountFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ddgResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ddgLazyManager"

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/ddg/internal/l;->a:Lcom/reddit/ddg/internal/l;

    .line 14
    .line 15
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ddgManualExposer"

    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "ddgExperimentsDataWaiter"

    .line 24
    .line 25
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lkd1/a;-><init>(Lai/b;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "android_econ_premium_bundle"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v1, p2

    .line 35
    move-object v4, p3

    .line 36
    move-object v5, p4

    .line 37
    invoke-static/range {v1 .. v6}, Lj9/a;->w(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZLandroidx/work/impl/model/c;Laj2/b;Lcom/reddit/ddg/internal/b;)Lcom/reddit/ddg/internal/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lkd1/b;->b:Lcom/reddit/ddg/internal/e;

    .line 42
    .line 43
    const-string v2, "android_econ_premium_limits_media"

    .line 44
    .line 45
    invoke-static/range {v1 .. v6}, Lj9/a;->w(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZLandroidx/work/impl/model/c;Laj2/b;Lcom/reddit/ddg/internal/b;)Lcom/reddit/ddg/internal/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lkd1/b;->c:Lcom/reddit/ddg/internal/e;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    const/4 p2, 0x1

    .line 53
    const-string p3, "android_econ_premium_ads_overflow_menu"

    .line 54
    .line 55
    invoke-static {v1, p3, p1, p2, v6}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lkd1/b;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 60
    .line 61
    const-string p1, "android_econ_premium_deeplink_ks"

    .line 62
    .line 63
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lkd1/b;->e:Lc9/d;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lkd1/b;->f:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lkd1/b;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
