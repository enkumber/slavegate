.class public final Lcom/bluelinelabs/conductor/internal/h;
.super Lba/e;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Lcom/bluelinelabs/conductor/internal/i;

.field public final synthetic b:Lcom/bluelinelabs/conductor/ScreenController;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/internal/i;Lcom/bluelinelabs/conductor/ScreenController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluelinelabs/conductor/internal/h;->a:Lcom/bluelinelabs/conductor/internal/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bluelinelabs/conductor/internal/h;->b:Lcom/bluelinelabs/conductor/ScreenController;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lba/f;Lba/l;Lcom/bluelinelabs/conductor/ControllerChangeType;)V
    .locals 1

    .line 1
    const-string v0, "changeController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "changeHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "changeType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bluelinelabs/conductor/internal/h;->b:Lcom/bluelinelabs/conductor/ScreenController;

    .line 17
    .line 18
    if-ne v0, p1, :cond_3

    .line 19
    .line 20
    iget-boolean p3, p3, Lcom/bluelinelabs/conductor/ControllerChangeType;->isEnter:Z

    .line 21
    .line 22
    if-eqz p3, :cond_3

    .line 23
    .line 24
    invoke-virtual {p2}, Lba/l;->d()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, Lba/f;->j:Landroid/view/View;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, p2

    .line 41
    :goto_0
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/h;->a:Lcom/bluelinelabs/conductor/internal/i;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bluelinelabs/conductor/internal/i;->a:Landroidx/lifecycle/z;

    .line 46
    .line 47
    const-string p3, "lifecycleRegistry"

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p1, p2

    .line 55
    :cond_1
    iget-object p1, p1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 56
    .line 57
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/i;->a:Landroidx/lifecycle/z;

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object p2, p0

    .line 70
    :goto_1
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 71
    .line 72
    invoke-virtual {p2, p0}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final b(Lba/f;Lba/l;Lcom/bluelinelabs/conductor/ControllerChangeType;)V
    .locals 6

    .line 1
    const-string v0, "changeController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "changeHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "changeType"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/bluelinelabs/conductor/internal/h;->a:Lcom/bluelinelabs/conductor/internal/i;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/h;->b:Lcom/bluelinelabs/conductor/ScreenController;

    .line 19
    .line 20
    invoke-static {v2, p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/internal/i;->a(Lcom/bluelinelabs/conductor/internal/i;Lba/f;Lba/f;Lba/l;Lcom/bluelinelabs/conductor/ControllerChangeType;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/bluelinelabs/conductor/internal/d;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    const-string p0, "controller"

    .line 26
    .line 27
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/bluelinelabs/conductor/internal/d;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/bluelinelabs/conductor/internal/c;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v3, Lcom/bluelinelabs/conductor/internal/c;->a:Ljava/util/Collection;

    .line 73
    .line 74
    iget-object v5, p1, Lba/f;->l:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v4, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    iget-object v3, v3, Lcom/bluelinelabs/conductor/internal/c;->b:Lnm3/n;

    .line 83
    .line 84
    invoke-interface {v3, p1, p2, p3}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-void
.end method

.method public final c(Lba/f;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "savedInstanceState"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "Registry.savedState"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/h;->a:Lcom/bluelinelabs/conductor/internal/i;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bluelinelabs/conductor/internal/i;->d:Landroid/os/Bundle;

    .line 20
    .line 21
    return-void
.end method

.method public final d(Lba/f;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "outState"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/h;->a:Lcom/bluelinelabs/conductor/internal/i;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/i;->d:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string p1, "Registry.savedState"

    .line 16
    .line 17
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Lba/f;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "outState"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/h;->a:Lcom/bluelinelabs/conductor/internal/i;

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/bluelinelabs/conductor/internal/i;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bluelinelabs/conductor/internal/i;->d:Landroid/os/Bundle;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bluelinelabs/conductor/internal/i;->b:Lel2/a;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string p1, "savedStateRegistryController"

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/i;->d:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string p2, "savedRegistryState"

    .line 37
    .line 38
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lel2/a;->A(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final f(Lba/f;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "controller"

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
    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/h;->a:Lcom/bluelinelabs/conductor/internal/i;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/i;->a:Landroidx/lifecycle/z;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, "lifecycleRegistry"

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g(Lba/f;Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "context"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/bluelinelabs/conductor/internal/d;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v1, p1, Lba/f;->k:Lba/f;

    .line 18
    .line 19
    :goto_0
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lba/f;->l:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "ancestor.instanceId"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lba/f;->k:Lba/f;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "builder"

    .line 35
    .line 36
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v1, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$listenForAncestorChangeStart$1;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/h;->a:Lcom/bluelinelabs/conductor/internal/i;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$listenForAncestorChangeStart$1;-><init>(Lcom/bluelinelabs/conductor/internal/i;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "targetControllers"

    .line 54
    .line 55
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "listener"

    .line 59
    .line 60
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lcom/bluelinelabs/conductor/internal/d;->a:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    iget-object p1, p1, Lba/f;->l:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "controller.instanceId"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/bluelinelabs/conductor/internal/c;

    .line 73
    .line 74
    invoke-direct {v0, p2, v1}, Lcom/bluelinelabs/conductor/internal/c;-><init>(Ljava/util/List;Lnm3/n;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final h(Lba/f;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "controller"

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
    const p1, 0x7f0b062f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/h;->a:Lcom/bluelinelabs/conductor/internal/i;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const p1, 0x7f0b0631

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-static {p2, p0}, Landroidx/lifecycle/k;->m(Landroid/view/View;Landroidx/lifecycle/x;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p0}, Lim2/a;->E(Landroid/view/View;Lm7/e;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/i;->a:Landroidx/lifecycle/z;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    const-string p0, "lifecycleRegistry"

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final j(Lba/f;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string p0, "controller"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/bluelinelabs/conductor/internal/d;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/bluelinelabs/conductor/internal/d;->a:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iget-object p1, p1, Lba/f;->l:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Lba/f;)V
    .locals 2

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/h;->a:Lcom/bluelinelabs/conductor/internal/i;

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/internal/i;->c:Z

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/z;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/x;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bluelinelabs/conductor/internal/i;->a:Landroidx/lifecycle/z;

    .line 17
    .line 18
    const-string p1, "owner"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lo7/a;

    .line 24
    .line 25
    new-instance v0, Lja3/g;

    .line 26
    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lja3/g;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Lo7/a;-><init>(Lm7/e;Lja3/g;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lel2/a;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lel2/a;-><init>(Lo7/a;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bluelinelabs/conductor/internal/i;->b:Lel2/a;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bluelinelabs/conductor/internal/i;->d:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lel2/a;->z(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/i;->a:Landroidx/lifecycle/z;

    .line 48
    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    const-string p0, "lifecycleRegistry"

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final m(Lba/f;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "controller"

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
    iget-boolean v0, p1, Lba/f;->d:Z

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/h;->a:Lcom/bluelinelabs/conductor/internal/i;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p1, p1, Lba/f;->i:Lba/p;

    .line 19
    .line 20
    iget-object p1, p1, Lba/p;->a:Lba/b;

    .line 21
    .line 22
    iget-object p1, p1, Lba/b;->a:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of p2, p1, Landroid/view/View;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    :cond_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance p1, Lai3/u;

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    invoke-direct {p1, p2, v1, p0}, Lai3/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/i;->a:Landroidx/lifecycle/z;

    .line 54
    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    const-string p0, "lifecycleRegistry"

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v1, p0

    .line 64
    :goto_0
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final n(Lba/f;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "controller"

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
    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/h;->a:Lcom/bluelinelabs/conductor/internal/i;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bluelinelabs/conductor/internal/i;->a:Landroidx/lifecycle/z;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const-string v0, "lifecycleRegistry"

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, p2

    .line 24
    :cond_0
    iget-object p1, p1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 25
    .line 26
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 27
    .line 28
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bluelinelabs/conductor/internal/i;->a:Landroidx/lifecycle/z;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, p2

    .line 38
    :cond_1
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/i;->a:Landroidx/lifecycle/z;

    .line 44
    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object p2, p0

    .line 52
    :goto_0
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
