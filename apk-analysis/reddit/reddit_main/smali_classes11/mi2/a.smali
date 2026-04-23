.class public final Lmi2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public final a(Landroid/content/Context;Lcom/reddit/postcheck/o;Lqs2/a;)V
    .locals 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "postCheckTarget"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "postCheckData"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/reddit/postcheck/PostCheckBottomSheetScreen;

    .line 17
    .line 18
    const-string v0, "data"

    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/reddit/postcheck/k;

    .line 24
    .line 25
    invoke-direct {v0, p3}, Lcom/reddit/postcheck/k;-><init>(Lqs2/a;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v1, "post_check_screen_args"

    .line 31
    .line 32
    invoke-direct {p3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {p3}, [Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-direct {p0, p3}, Lcom/reddit/postcheck/PostCheckBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    instance-of p3, p2, Lcom/reddit/screen/BaseScreen;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    check-cast p2, Lcom/reddit/screen/BaseScreen;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object p2, v0

    .line 55
    :goto_0
    invoke-virtual {p0, p2}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p0, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
