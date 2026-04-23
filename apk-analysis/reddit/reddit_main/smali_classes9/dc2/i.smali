.class public final Ldc2/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ldc2/a;


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbc2/c;Ldc2/g;Lfd2/g;)V
    .locals 3

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "subredditKindWithId"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subredditName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "contentType"

    .line 17
    .line 18
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/reddit/mod/previousactions/screen/PreviousActionsScreen;

    .line 22
    .line 23
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lcom/reddit/mod/previousactions/screen/t;

    .line 33
    .line 34
    invoke-direct {p0, p2, p3, p4}, Lcom/reddit/mod/previousactions/screen/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lbc2/d;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lkotlin/Pair;

    .line 38
    .line 39
    const-string p3, "screen_args"

    .line 40
    .line 41
    invoke-direct {p2, p3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {p2}, [Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v2, p0}, Lcom/reddit/mod/previousactions/screen/PreviousActionsScreen;-><init>(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    iput-object p5, v2, Lcom/reddit/mod/previousactions/screen/PreviousActionsScreen;->S0:Ldc2/g;

    .line 56
    .line 57
    iput-object p6, v2, Lcom/reddit/mod/previousactions/screen/PreviousActionsScreen;->T0:Lfd2/g;

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    invoke-static {p1, v2, p0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbc2/d;Lt43/a;)V
    .locals 3

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "subredditKindWithId"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subredditName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "contentType"

    .line 17
    .line 18
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/reddit/mod/previousactions/screen/PreviousActionsScreen;

    .line 22
    .line 23
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lcom/reddit/mod/previousactions/screen/t;

    .line 33
    .line 34
    invoke-direct {p0, p2, p3, p4}, Lcom/reddit/mod/previousactions/screen/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lbc2/d;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lkotlin/Pair;

    .line 38
    .line 39
    const-string p3, "screen_args"

    .line 40
    .line 41
    invoke-direct {p2, p3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {p2}, [Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v2, p0}, Lcom/reddit/mod/previousactions/screen/PreviousActionsScreen;-><init>(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    instance-of p0, p5, Lcom/reddit/screen/BaseScreen;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    move-object p0, p5

    .line 61
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object p0, p2

    .line 65
    :goto_0
    if-eqz p0, :cond_1

    .line 66
    .line 67
    check-cast p5, Lcom/reddit/navstack/x1;

    .line 68
    .line 69
    invoke-virtual {v2, p5}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {p1, v2, p2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
