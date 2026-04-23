.class public final Lcom/bluelinelabs/conductor/internal/a;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bluelinelabs/conductor/internal/a;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "conductor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final z0:Lcom/bluelinelabs/conductor/internal/e;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bluelinelabs/conductor/internal/e;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/internal/e;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bluelinelabs/conductor/internal/a;->z0:Lcom/bluelinelabs/conductor/internal/e;

    .line 11
    .line 12
    sget-object v0, Lc4/b;->a:Lc4/a;

    .line 13
    .line 14
    const-string v0, "fragment"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lc4/b;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lc4/b;->a(Landroidx/fragment/app/Fragment;)Lc4/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v2, Lc4/a;->a:Ljava/util/Set;

    .line 32
    .line 33
    sget-object v4, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_RETAIN_INSTANCE_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 34
    .line 35
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const-class v3, Lcom/bluelinelabs/conductor/internal/a;

    .line 42
    .line 43
    const-class v4, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;

    .line 44
    .line 45
    invoke-static {v2, v3, v4}, Lc4/b;->e(Lc4/a;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-static {v2, v0}, Lc4/b;->b(Lc4/a;Landroidx/fragment/app/strictmode/Violation;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->d0:Z

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->U:Lb4/g0;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Lb4/g0;->N:Lb4/i0;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lb4/i0;->e(Landroidx/fragment/app/Fragment;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->e0:Z

    .line 67
    .line 68
    :goto_0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->f0:Z

    .line 69
    .line 70
    if-eq v0, v1, :cond_2

    .line 71
    .line 72
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->f0:Z

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->V:Lb4/r;

    .line 87
    .line 88
    iget-object p0, p0, Lb4/r;->f:Lb4/s;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->h0:Z

    .line 3
    .line 4
    invoke-static {p0}, Lcom/bluelinelabs/conductor/internal/m;->e(Lcom/bluelinelabs/conductor/internal/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->h0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/a;->Y()Lcom/bluelinelabs/conductor/internal/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/bluelinelabs/conductor/internal/e;->d:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/a;->Y()Lcom/bluelinelabs/conductor/internal/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/bluelinelabs/conductor/internal/e;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p0, v0}, Lcom/bluelinelabs/conductor/internal/m;->b(Lcom/bluelinelabs/conductor/internal/a;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final F(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl$onOptionsItemSelected$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl$onOptionsItemSelected$1;-><init>(Lcom/bluelinelabs/conductor/internal/a;Landroid/view/MenuItem;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "item"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "callSuper"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/bluelinelabs/conductor/internal/m;->d(Lcom/bluelinelabs/conductor/internal/a;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lba/a;

    .line 49
    .line 50
    invoke-virtual {p1}, Lba/p;->v()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    :goto_1
    const/4 p0, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 p0, 0x0

    .line 72
    :goto_2
    return p0
.end method

.method public final H(Landroid/view/Menu;)V
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/bluelinelabs/conductor/internal/m;->d(Lcom/bluelinelabs/conductor/internal/a;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lba/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lba/p;->w()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final I(I[Ljava/lang/String;[I)V
    .locals 6

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "permissions"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "grantResults"

    .line 17
    .line 18
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/a;->Y()Lcom/bluelinelabs/conductor/internal/e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lcom/bluelinelabs/conductor/internal/e;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lcom/bluelinelabs/conductor/internal/m;->d(Lcom/bluelinelabs/conductor/internal/a;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lba/a;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lba/p;->f(Ljava/lang/String;)Lba/f;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    iget-object v4, v3, Lba/f;->z:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    check-cast v3, Lcom/bluelinelabs/conductor/ScreenController;

    .line 73
    .line 74
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v3, Lcom/bluelinelabs/conductor/ScreenController;->G:Lcom/reddit/navstack/x1;

    .line 81
    .line 82
    invoke-virtual {v3, p1, p2, p3}, Lcom/reddit/navstack/x1;->t4(I[Ljava/lang/String;[I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method

.method public final K(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/bluelinelabs/conductor/internal/l;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/a;->Y()Lcom/bluelinelabs/conductor/internal/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/bluelinelabs/conductor/internal/e;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/internal/l;-><init>(Landroid/util/SparseArray;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "LifecycleHandler.permissionRequests"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/bluelinelabs/conductor/internal/l;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/a;->Y()Lcom/bluelinelabs/conductor/internal/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lcom/bluelinelabs/conductor/internal/e;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/internal/l;-><init>(Landroid/util/SparseArray;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "LifecycleHandler.activityRequests"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/a;->Y()Lcom/bluelinelabs/conductor/internal/e;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/e;->r:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/util/ArrayList;

    .line 54
    .line 55
    const-string v0, "LifecycleHandler.pendingPermissionRequests"

    .line 56
    .line 57
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final Y()Lcom/bluelinelabs/conductor/internal/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/a;->z0:Lcom/bluelinelabs/conductor/internal/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Z(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/a;->Y()Lcom/bluelinelabs/conductor/internal/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/e;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a0(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "handler"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/a;->Y()Lcom/bluelinelabs/conductor/internal/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object p1, v0, Lcom/bluelinelabs/conductor/internal/e;->f:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/a;->Y()Lcom/bluelinelabs/conductor/internal/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, Lcom/bluelinelabs/conductor/internal/e;->b:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/a;->Y()Lcom/bluelinelabs/conductor/internal/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lcom/bluelinelabs/conductor/internal/e;->b:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/bluelinelabs/conductor/internal/f;->a:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final c()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/a;->z0:Lcom/bluelinelabs/conductor/internal/e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/e;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c0(Ljava/lang/String;Landroid/content/IntentSender;I)V
    .locals 11

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "intent"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl$startIntentSenderForResult$1;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    invoke-direct/range {v2 .. v10}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl$startIntentSenderForResult$1;-><init>(Lcom/bluelinelabs/conductor/internal/a;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "startIntentSender"

    .line 31
    .line 32
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v5, p1}, Lcom/bluelinelabs/conductor/internal/a;->Z(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/a;->Y()Lcom/bluelinelabs/conductor/internal/e;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-boolean p2, p2, Lcom/bluelinelabs/conductor/internal/e;->a:Z

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/bluelinelabs/conductor/internal/f;->a(Landroid/app/Activity;Z)Lcom/bluelinelabs/conductor/internal/a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p2, p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/a;->Y()Lcom/bluelinelabs/conductor/internal/e;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p1, p2, Lcom/bluelinelabs/conductor/internal/e;->f:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/a;->Y()Lcom/bluelinelabs/conductor/internal/e;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/e;->v:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lba/a;

    .line 57
    .line 58
    invoke-virtual {p1}, Lba/p;->s()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/bluelinelabs/conductor/internal/f;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/a;->Y()Lcom/bluelinelabs/conductor/internal/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/bluelinelabs/conductor/internal/e;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/bluelinelabs/conductor/internal/m;->d(Lcom/bluelinelabs/conductor/internal/a;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lba/a;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lba/p;->o(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/a;->Y()Lcom/bluelinelabs/conductor/internal/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/bluelinelabs/conductor/internal/e;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lcom/bluelinelabs/conductor/internal/m;->e(Lcom/bluelinelabs/conductor/internal/a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/a;->Y()Lcom/bluelinelabs/conductor/internal/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/bluelinelabs/conductor/internal/e;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/bluelinelabs/conductor/internal/m;->d(Lcom/bluelinelabs/conductor/internal/a;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lba/a;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lba/p;->p(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/a;->Y()Lcom/bluelinelabs/conductor/internal/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/bluelinelabs/conductor/internal/e;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lcom/bluelinelabs/conductor/internal/m;->g(Lcom/bluelinelabs/conductor/internal/a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/bluelinelabs/conductor/internal/m;->d(Lcom/bluelinelabs/conductor/internal/a;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lba/a;

    .line 43
    .line 44
    new-instance v0, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lba/a;->H(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lba/p;->i:Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "LifecycleHandler.routerState"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/a;->Y()Lcom/bluelinelabs/conductor/internal/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/bluelinelabs/conductor/internal/e;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/a;->Y()Lcom/bluelinelabs/conductor/internal/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lcom/bluelinelabs/conductor/internal/e;->e:Z

    .line 22
    .line 23
    invoke-static {p0}, Lcom/bluelinelabs/conductor/internal/m;->d(Lcom/bluelinelabs/conductor/internal/a;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lba/a;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lba/p;->q(Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/a;->Y()Lcom/bluelinelabs/conductor/internal/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/bluelinelabs/conductor/internal/e;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/bluelinelabs/conductor/internal/m;->g(Lcom/bluelinelabs/conductor/internal/a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/bluelinelabs/conductor/internal/m;->d(Lcom/bluelinelabs/conductor/internal/a;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lba/a;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lba/p;->r(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final v(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->v(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/a;->Y()Lcom/bluelinelabs/conductor/internal/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/bluelinelabs/conductor/internal/e;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lcom/bluelinelabs/conductor/internal/m;->d(Lcom/bluelinelabs/conductor/internal/a;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lba/a;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lba/p;->f(Ljava/lang/String;)Lba/f;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast v1, Lcom/bluelinelabs/conductor/ScreenController;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/bluelinelabs/conductor/ScreenController;->G:Lcom/reddit/navstack/x1;

    .line 49
    .line 50
    invoke-virtual {v1, p1, p2, p3}, Lcom/reddit/navstack/x1;->h4(IILandroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final x(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->x(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "context"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/a;->Y()Lcom/bluelinelabs/conductor/internal/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast p1, Landroid/app/Activity;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/bluelinelabs/conductor/internal/e;->f:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/a;->Y()Lcom/bluelinelabs/conductor/internal/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p1, Lcom/bluelinelabs/conductor/internal/e;->c:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/a;->Y()Lcom/bluelinelabs/conductor/internal/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-boolean p1, p1, Lcom/bluelinelabs/conductor/internal/e;->d:Z

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/a;->Y()Lcom/bluelinelabs/conductor/internal/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p1, Lcom/bluelinelabs/conductor/internal/e;->d:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/a;->Y()Lcom/bluelinelabs/conductor/internal/e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lcom/bluelinelabs/conductor/internal/e;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    if-ltz p1, :cond_2

    .line 63
    .line 64
    :goto_0
    add-int/lit8 v0, p1, -0x1

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/a;->Y()Lcom/bluelinelabs/conductor/internal/e;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lcom/bluelinelabs/conductor/internal/e;->r:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "data.pendingPermissionRequests.removeAt(i)"

    .line 79
    .line 80
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lcom/bluelinelabs/conductor/internal/j;

    .line 84
    .line 85
    iget-object v1, p1, Lcom/bluelinelabs/conductor/internal/j;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p1, Lcom/bluelinelabs/conductor/internal/j;->b:[Ljava/lang/String;

    .line 88
    .line 89
    iget p1, p1, Lcom/bluelinelabs/conductor/internal/j;->c:I

    .line 90
    .line 91
    invoke-static {p0, v1, v2, p1}, Lcom/bluelinelabs/conductor/internal/m;->f(Lcom/bluelinelabs/conductor/internal/a;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    if-gez v0, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move p1, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/bluelinelabs/conductor/internal/m;->d(Lcom/bluelinelabs/conductor/internal/a;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lba/a;

    .line 118
    .line 119
    invoke-virtual {p1}, Lba/p;->s()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->y(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/a;->Y()Lcom/bluelinelabs/conductor/internal/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "LifecycleHandler.permissionRequests"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bluelinelabs/conductor/internal/l;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lcom/bluelinelabs/conductor/internal/l;->a:Landroid/util/SparseArray;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v2, "<set-?>"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/bluelinelabs/conductor/internal/e;->g:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/a;->Y()Lcom/bluelinelabs/conductor/internal/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "LifecycleHandler.activityRequests"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/bluelinelabs/conductor/internal/l;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, v1, Lcom/bluelinelabs/conductor/internal/l;->a:Landroid/util/SparseArray;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v1, Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lcom/bluelinelabs/conductor/internal/e;->i:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/a;->Y()Lcom/bluelinelabs/conductor/internal/e;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, "LifecycleHandler.pendingPermissionRequests"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/bluelinelabs/conductor/internal/e;->r:Ljava/lang/Object;

    .line 97
    .line 98
    :goto_2
    return-void
.end method

.method public final z(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "menu"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "inflater"

    .line 17
    .line 18
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/bluelinelabs/conductor/internal/m;->d(Lcom/bluelinelabs/conductor/internal/a;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lba/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lba/p;->u()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
