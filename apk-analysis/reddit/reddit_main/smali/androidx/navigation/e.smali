.class public final Landroidx/navigation/e;
.super Landroidx/lifecycle/f1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/lifecycle/d1;


# instance fields
.field public a:Lm7/d;

.field public b:Landroidx/lifecycle/r;


# virtual methods
.method public final b(Ljava/lang/Class;Li4/d;)Landroidx/lifecycle/a1;
    .locals 5

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "extras"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/g1;->b:Lvu3/h;

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Li4/d;->a(Li4/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/navigation/e;->a:Lm7/d;

    .line 22
    .line 23
    const-string v3, "handle"

    .line 24
    .line 25
    const-string v4, "key"

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Landroidx/navigation/e;->b:Landroidx/lifecycle/r;

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {v2, p0, v1, p2}, Landroidx/lifecycle/k;->b(Lm7/d;Landroidx/lifecycle/r;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/r0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p2, p0, Landroidx/lifecycle/r0;->b:Landroidx/lifecycle/q0;

    .line 43
    .line 44
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroidx/navigation/f;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Landroidx/navigation/f;-><init>(Landroidx/lifecycle/q0;)V

    .line 56
    .line 57
    .line 58
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 59
    .line 60
    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/a1;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_0
    invoke-static {p2}, Landroidx/lifecycle/k;->c(Li4/d;)Landroidx/lifecycle/q0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroidx/navigation/f;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Landroidx/navigation/f;-><init>(Landroidx/lifecycle/q0;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public final c(Ljava/lang/Class;)Landroidx/lifecycle/a1;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->b:Landroidx/lifecycle/r;

    .line 2
    .line 3
    const-string v1, "modelClass"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/navigation/e;->a:Lm7/d;

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p0, v0, v2, v3}, Landroidx/lifecycle/k;->b(Lm7/d;Landroidx/lifecycle/r;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/r0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object v0, p0, Landroidx/lifecycle/r0;->b:Landroidx/lifecycle/q0;

    .line 30
    .line 31
    const-string v3, "key"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "handle"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroidx/navigation/f;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Landroidx/navigation/f;-><init>(Landroidx/lifecycle/q0;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 50
    .line 51
    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/a1;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    const-string p1, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public final d(Landroidx/lifecycle/a1;)V
    .locals 1

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/e;->a:Lm7/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/navigation/e;->b:Landroidx/lifecycle/r;

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/a1;Lm7/d;Landroidx/lifecycle/r;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
