.class public final Lcom/reddit/devsettings/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/navstack/m1;)V
    .locals 7

    .line 1
    const-string p0, "router"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/reddit/devsettings/screens/DevSettingsScreen;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/reddit/devsettings/screens/DevSettingsScreen;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/reddit/navstack/h;->g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string p0, "controller"

    .line 16
    .line 17
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lba/q;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, -0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v0 .. v6}, Lba/q;-><init>(Lba/f;Ljava/lang/String;Lba/l;Lba/l;ZI)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-static {p1, v0, v2, p0, v1}, Lcom/reddit/navstack/m1;->l(Lcom/reddit/navstack/m1;Lba/q;Lcom/reddit/navstack/g1;ZI)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
