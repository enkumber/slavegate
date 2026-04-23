.class public final Li52/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lh52/d;Li52/a;)V
    .locals 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "subredditWithKindId"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "actionContent"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryScreen;

    .line 17
    .line 18
    const-string v1, "subredditKindWithId"

    .line 19
    .line 20
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcom/reddit/mod/actions/screen/actionhistory/g;

    .line 27
    .line 28
    invoke-direct {p0, p2, p3}, Lcom/reddit/mod/actions/screen/actionhistory/g;-><init>(Ljava/lang/String;Lh52/d;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lkotlin/Pair;

    .line 32
    .line 33
    const-string p3, "screen_args"

    .line 34
    .line 35
    invoke-direct {p2, p3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    filled-new-array {p2}, [Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryScreen;-><init>(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    iput-object p4, v0, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryScreen;->S0:Li52/a;

    .line 50
    .line 51
    instance-of p0, p4, Lcom/reddit/screen/BaseScreen;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    check-cast p4, Lcom/reddit/screen/BaseScreen;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object p4, p2

    .line 60
    :goto_0
    if-eqz p4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, p4}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {p1, v0, p2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
