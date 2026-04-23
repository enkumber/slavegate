.class public final Lcom/reddit/launch/k;
.super Lcom/reddit/launch/j;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic f:[Ltm3/x;


# instance fields
.field public final a:Lcom/reddit/webembed/util/injectable/h;

.field public final b:Lc9/d;

.field public final c:Lc9/d;

.field public final d:Lc9/d;

.field public final e:Lc9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/reddit/launch/k;

    .line 2
    .line 3
    const-string v1, "optimizeSplashScreenEnabled"

    .line 4
    .line 5
    const-string v2, "getOptimizeSplashScreenEnabled()Z"

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
    const-string v2, "lazyBottomNavScreen"

    .line 13
    .line 14
    const-string v4, "getLazyBottomNavScreen()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "initializeHomePagerTabsEnabledInternal"

    .line 21
    .line 22
    const-string v5, "getInitializeHomePagerTabsEnabledInternal()Z"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "lazyHomePagerScreenEnabledInternal"

    .line 29
    .line 30
    const-string v6, "getLazyHomePagerScreenEnabledInternal()Z"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "delayCommunityInit"

    .line 37
    .line 38
    const-string v7, "getDelayCommunityInit()Z"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v6, 0x5

    .line 45
    new-array v6, v6, [Ltm3/x;

    .line 46
    .line 47
    aput-object v1, v6, v3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aput-object v2, v6, v1

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    aput-object v4, v6, v1

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    aput-object v5, v6, v1

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    aput-object v0, v6, v1

    .line 60
    .line 61
    sput-object v6, Lcom/reddit/launch/k;->f:[Ltm3/x;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/g;)V
    .locals 4

    .line 1
    const-string v0, "ddgResolver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ddgLazyManager"

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/ddg/internal/l;->a:Lcom/reddit/ddg/internal/l;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "android_optimize_splash_screen"

    .line 19
    .line 20
    invoke-static {p1, v3, v0, v2, v1}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/reddit/launch/k;->a:Lcom/reddit/webembed/util/injectable/h;

    .line 25
    .line 26
    const-string v0, "android_lazy_bottom_nav_screen_ks"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/reddit/launch/k;->b:Lc9/d;

    .line 33
    .line 34
    const-string v0, "android_initialize_home_pager_tabs_ks"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/reddit/launch/k;->c:Lc9/d;

    .line 41
    .line 42
    const-string v0, "android_lazy_home_pager_screen_ks"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/reddit/launch/k;->d:Lc9/d;

    .line 49
    .line 50
    const-string v0, "android_delay_community_drawer_init_ks"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/reddit/launch/k;->e:Lc9/d;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/launch/k;->f:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/launch/k;->a:Lcom/reddit/webembed/util/injectable/h;

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
