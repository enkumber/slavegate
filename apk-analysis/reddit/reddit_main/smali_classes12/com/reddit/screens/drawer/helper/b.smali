.class public final Lcom/reddit/screens/drawer/helper/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/navstack/w;


# instance fields
.field public final a:Lcom/reddit/screen/BaseScreen;

.field public final b:Lcom/reddit/screen/snoovatar/share/b;

.field public c:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final d:Landroidx/compose/foundation/text/input/internal/selection/a;

.field public final e:Lcom/reddit/screens/drawer/helper/a;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/snoovatar/share/b;)V
    .locals 2

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "provisions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/screens/drawer/helper/b;->a:Lcom/reddit/screen/BaseScreen;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/screens/drawer/helper/b;->b:Lcom/reddit/screen/snoovatar/share/b;

    .line 17
    .line 18
    new-instance p2, Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 19
    .line 20
    new-instance v0, Lcom/reddit/screen/settings/notifications/v2/revamped/p;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/settings/notifications/v2/revamped/p;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p2, v1, v0}, Landroidx/compose/foundation/text/input/internal/selection/a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/screens/drawer/helper/b;->d:Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 32
    .line 33
    new-instance v0, Lcom/reddit/screens/drawer/helper/a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/reddit/screens/drawer/helper/a;-><init>(Lcom/reddit/screens/drawer/helper/b;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/reddit/screens/drawer/helper/b;->e:Lcom/reddit/screens/drawer/helper/a;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/reddit/navstack/x1;->C3(Lcom/reddit/navstack/w;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/reddit/screen/BaseScreen;->O4(Landroidx/compose/foundation/text/input/internal/selection/a;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/reddit/navstack/x1;->w:Lup3/d;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lcom/reddit/screens/drawer/helper/CommunityDrawerScreenHelperImpl$2;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p2, p0, v0}, Lcom/reddit/screens/drawer/helper/CommunityDrawerScreenHelperImpl$2;-><init>(Lcom/reddit/screens/drawer/helper/b;Ldm3/a;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x3

    .line 58
    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static s(Lcom/reddit/screen/BaseScreen;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->a5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->W3()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/navstack/x1;->g0:Ljava/util/ArrayList;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/reddit/navstack/x1;->d:Lcom/bluelinelabs/conductor/ScreenController;

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lba/f;->j()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lba/p;

    .line 54
    .line 55
    invoke-virtual {v0}, Lba/p;->e()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "getBackstack(...)"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lba/q;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, v0, Lba/q;->a:Lba/f;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const-string v3, "<this>"

    .line 78
    .line 79
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Lcom/bluelinelabs/conductor/ScreenController;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/bluelinelabs/conductor/ScreenController;->G:Lcom/reddit/navstack/x1;

    .line 85
    .line 86
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v0, v2

    .line 90
    :goto_1
    if-eqz v0, :cond_5

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    :cond_5
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-static {v2}, Lcom/reddit/screens/drawer/helper/b;->s(Lcom/reddit/screen/BaseScreen;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v0, v1, :cond_3

    .line 100
    .line 101
    :goto_2
    return v1

    .line 102
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 103
    return p0
.end method


# virtual methods
.method public final c(Lcom/reddit/navstack/x1;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p2, p1

    .line 12
    check-cast p2, Lcom/reddit/screen/BaseScreen;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/reddit/screen/BaseScreen;->i5()Lcom/reddit/screen/j;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    instance-of p2, p2, Lcom/reddit/screen/h;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const p2, 0x7f0b021f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    iput-object p1, p0, Lcom/reddit/screens/drawer/helper/b;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/screens/drawer/helper/b;->e:Lcom/reddit/screens/drawer/helper/a;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Lu3/b;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Lcom/reddit/navstack/x1;Z)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/screens/drawer/helper/b;->a:Lcom/reddit/screen/BaseScreen;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/reddit/screens/drawer/helper/b;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/reddit/screens/drawer/helper/b;->u(Landroidx/drawerlayout/widget/DrawerLayout;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final g(Lcom/reddit/navstack/x1;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/reddit/screens/drawer/helper/b;->d:Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/input/internal/selection/a;->e(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/reddit/screens/drawer/helper/b;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/screens/drawer/helper/b;->e:Lcom/reddit/screens/drawer/helper/a;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, Landroidx/drawerlayout/widget/DrawerLayout;->V:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/reddit/screens/drawer/helper/b;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 31
    .line 32
    return-void
.end method

.method public final i(Lcom/reddit/navstack/x1;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/reddit/screens/drawer/helper/b;->a:Lcom/reddit/screen/BaseScreen;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->i5()Lcom/reddit/screen/j;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    instance-of p2, p2, Lcom/reddit/screen/h;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/reddit/screens/drawer/helper/b;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->a5()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->k5()Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->f5()Lkotlin/sequences/Sequence;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->a5()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    new-instance p1, Lbi3/b;

    .line 69
    .line 70
    const/16 v0, 0x11

    .line 71
    .line 72
    invoke-direct {p1, p0, v0}, Lbi3/b;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0b0324

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/ImageButton;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    const v0, 0x7f0b0325

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroid/widget/ImageButton;

    .line 97
    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/reddit/screens/drawer/helper/b;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/reddit/screens/drawer/helper/b;->u(Landroidx/drawerlayout/widget/DrawerLayout;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/reddit/screens/drawer/helper/b;->a:Lcom/reddit/screen/BaseScreen;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/reddit/screens/drawer/helper/b;->b:Lcom/reddit/screen/snoovatar/share/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/reddit/screen/snoovatar/share/b;->g()Lcom/reddit/session/Session;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object p0, v0, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lou1/b;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p0, "incognitoModeNavigator"

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    :goto_0
    new-instance v0, Lhx/d;

    .line 42
    .line 43
    new-instance v2, Lcom/google/firebase/sessions/n;

    .line 44
    .line 45
    const/16 v4, 0x9

    .line 46
    .line 47
    invoke-direct {v2, p1, v4}, Lcom/google/firebase/sessions/n;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v2}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lgo/a;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p0, Lou1/c;

    .line 62
    .line 63
    invoke-virtual {p0, v0, p1, v3}, Lou1/c;->a(Lhx/d;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object p0, p0, Lcom/reddit/screens/drawer/helper/b;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 68
    .line 69
    if-eqz p0, :cond_8

    .line 70
    .line 71
    const p1, 0x800005

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v0, v3

    .line 86
    :goto_1
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    const p1, 0x800003

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move v0, v3

    .line 106
    :goto_2
    if-nez v0, :cond_8

    .line 107
    .line 108
    const-string v0, "<this>"

    .line 109
    .line 110
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    and-int/lit8 v0, v0, 0x7

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_3
    if-ge v3, v1, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v4, "getChildAt(...)"

    .line 134
    .line 135
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v4, "null cannot be cast to non-null type androidx.drawerlayout.widget.DrawerLayout.LayoutParams"

    .line 143
    .line 144
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v2, Lu3/c;

    .line 148
    .line 149
    iget v2, v2, Lu3/c;->a:I

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-static {v2, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    and-int/lit8 v2, v2, 0x7

    .line 160
    .line 161
    if-ne v2, v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v1, "No drawer view found with gravity "

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    :goto_4
    return-void
.end method

.method public final u(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/screens/drawer/helper/b;->a:Lcom/reddit/screen/BaseScreen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->f5()Lkotlin/sequences/Sequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/reddit/screen/BaseScreen;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/reddit/screen/BaseScreen;->a5()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {v0}, Lcom/reddit/screens/drawer/helper/b;->s(Lcom/reddit/screen/BaseScreen;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/screens/drawer/helper/b;->b:Lcom/reddit/screen/snoovatar/share/b;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/share/b;->g()Lcom/reddit/session/Session;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    move p0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    :goto_0
    xor-int/2addr p0, v1

    .line 53
    const v0, 0x800003

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->o(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
