.class public final Lar/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static synthetic b(Lar/a;Lcom/reddit/navstack/m1;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lar/a;->a(Lcom/reddit/navstack/m1;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/navstack/m1;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 8

    .line 1
    const-string p0, "router"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "maskedCurrentPhoneNumber"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;

    .line 12
    .line 13
    new-instance v0, Lor/a;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v4, 0x18

    .line 17
    .line 18
    move-object v1, p2

    .line 19
    move v3, p3

    .line 20
    move v6, p4

    .line 21
    move-object v2, p5

    .line 22
    invoke-direct/range {v0 .. v6}, Lor/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZ)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;-><init>(Lor/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/reddit/navstack/h;->g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string p0, "controller"

    .line 33
    .line 34
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lba/q;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, -0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct/range {v1 .. v7}, Lba/q;-><init>(Lba/f;Ljava/lang/String;Lba/l;Lba/l;ZI)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    const/4 p2, 0x6

    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-static {p1, v1, p3, p0, p2}, Lcom/reddit/navstack/m1;->l(Lcom/reddit/navstack/m1;Lba/q;Lcom/reddit/navstack/g1;ZI)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
