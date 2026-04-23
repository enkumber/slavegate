.class public final Lxi2/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lbj2/a;


# static fields
.field public static final a:Lxi2/c;

.field public static final synthetic b:[Ltm3/x;

.field public static final c:Lkotlinx/coroutines/flow/w1;

.field public static final d:Lkotlinx/coroutines/flow/j1;

.field public static final e:Lkotlinx/coroutines/flow/w1;

.field public static final f:Lkotlinx/coroutines/flow/w1;

.field public static final g:Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;

.field public static final h:Lcom/reddit/internalsettings/impl/f;

.field public static final i:Lcom/reddit/internalsettings/impl/f;

.field public static j:Landroid/net/ConnectivityManager;

.field public static k:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lxi2/c;

    .line 2
    .line 3
    const-string v1, "isInternetConnected"

    .line 4
    .line 5
    const-string v2, "isInternetConnected()Z"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "isUnmetered"

    .line 13
    .line 14
    const-string v4, "isUnmetered()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v4, v2, [Ltm3/x;

    .line 22
    .line 23
    aput-object v1, v4, v3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, v4, v1

    .line 27
    .line 28
    sput-object v4, Lxi2/c;->b:[Ltm3/x;

    .line 29
    .line 30
    new-instance v0, Lxi2/c;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lxi2/c;->a:Lxi2/c;

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sput-object v3, Lxi2/c;->c:Lkotlinx/coroutines/flow/w1;

    .line 44
    .line 45
    new-instance v4, Lkotlinx/coroutines/flow/j1;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h1;)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lxi2/c;->d:Lkotlinx/coroutines/flow/j1;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sput-object v3, Lxi2/c;->e:Lkotlinx/coroutines/flow/w1;

    .line 57
    .line 58
    sget-object v3, Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;->UNKNOWN:Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;

    .line 59
    .line 60
    invoke-static {v3}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sput-object v3, Lxi2/c;->f:Lkotlinx/coroutines/flow/w1;

    .line 65
    .line 66
    new-instance v4, Lkotlinx/coroutines/flow/j1;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h1;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;

    .line 76
    .line 77
    sput-object v3, Lxi2/c;->g:Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;

    .line 78
    .line 79
    new-instance v3, Lcom/reddit/internalsettings/impl/f;

    .line 80
    .line 81
    invoke-direct {v3, v0, v1}, Lcom/reddit/internalsettings/impl/f;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    sput-object v3, Lxi2/c;->h:Lcom/reddit/internalsettings/impl/f;

    .line 85
    .line 86
    new-instance v1, Lcom/reddit/internalsettings/impl/f;

    .line 87
    .line 88
    invoke-direct {v1, v0, v2}, Lcom/reddit/internalsettings/impl/f;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    sput-object v1, Lxi2/c;->i:Lcom/reddit/internalsettings/impl/f;

    .line 92
    .line 93
    return-void
.end method

.method public static a(Lcom/reddit/frontpage/FrontpageApplication;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lxi2/c;->k:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    const-string p1, "connectivity"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    sput-object p1, Lxi2/c;->j:Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    new-instance p1, Lxi2/b;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lxi2/c;->b:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v1, Lxi2/c;->h:Lcom/reddit/internalsettings/impl/f;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

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

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lxi2/c;->b:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v1, Lxi2/c;->i:Lcom/reddit/internalsettings/impl/f;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

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
