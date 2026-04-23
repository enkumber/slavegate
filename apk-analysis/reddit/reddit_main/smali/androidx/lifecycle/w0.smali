.class public final Landroidx/lifecycle/w0;
.super Landroidx/lifecycle/f1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/lifecycle/d1;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/c1;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/r;

.field public final e:Lm7/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lm7/e;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lm7/e;->m0()Lm7/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/lifecycle/w0;->e:Lm7/d;

    .line 14
    .line 15
    invoke-interface {p2}, Landroidx/lifecycle/x;->p3()Landroidx/lifecycle/z;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Landroidx/lifecycle/w0;->d:Landroidx/lifecycle/r;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/lifecycle/w0;->c:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/lifecycle/w0;->a:Landroid/app/Application;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string p2, "application"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p3, Landroidx/lifecycle/c1;->c:Landroidx/lifecycle/c1;

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    new-instance p3, Landroidx/lifecycle/c1;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p3, p1}, Landroidx/lifecycle/c1;-><init>(Landroid/app/Application;)V

    .line 42
    .line 43
    .line 44
    sput-object p3, Landroidx/lifecycle/c1;->c:Landroidx/lifecycle/c1;

    .line 45
    .line 46
    :cond_0
    sget-object p1, Landroidx/lifecycle/c1;->c:Landroidx/lifecycle/c1;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Landroidx/lifecycle/c1;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p2}, Landroidx/lifecycle/c1;-><init>(Landroid/app/Application;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/w0;->b:Landroidx/lifecycle/c1;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ltm3/d;Li4/d;)Landroidx/lifecycle/a1;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lis2/f;->y(Ltm3/d;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/w0;->b(Ljava/lang/Class;Li4/d;)Landroidx/lifecycle/a1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Li4/d;)Landroidx/lifecycle/a1;
    .locals 3

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/g1;->b:Lvu3/h;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Li4/d;->a(Li4/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/k;->a:Lvu3/c;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Li4/d;->a(Li4/b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    sget-object v1, Landroidx/lifecycle/k;->b:Lvu3/d;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Li4/d;->a(Li4/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    sget-object v0, Landroidx/lifecycle/c1;->d:Lvu3/f;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Li4/d;->a(Li4/b;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/app/Application;

    .line 44
    .line 45
    const-class v1, Landroidx/lifecycle/a;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v2, Landroidx/lifecycle/x0;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1, v2}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v2, Landroidx/lifecycle/x0;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p1, v2}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    if-nez v2, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Landroidx/lifecycle/w0;->b:Landroidx/lifecycle/c1;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/c1;->b(Ljava/lang/Class;Li4/d;)Landroidx/lifecycle/a1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_1
    if-eqz v1, :cond_2

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {p2}, Landroidx/lifecycle/k;->c(Li4/d;)Landroidx/lifecycle/q0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p1, v2, p0}, Landroidx/lifecycle/x0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/a1;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/k;->c(Li4/d;)Landroidx/lifecycle/q0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p1, v2, p0}, Landroidx/lifecycle/x0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/a1;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/w0;->d:Landroidx/lifecycle/r;

    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/w0;->e(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/a1;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p1, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public final c(Ljava/lang/Class;)Landroidx/lifecycle/a1;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/w0;->e(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/a1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
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
    iget-object v0, p0, Landroidx/lifecycle/w0;->d:Landroidx/lifecycle/r;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/lifecycle/w0;->e:Lm7/d;

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0, v0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/a1;Lm7/d;Landroidx/lifecycle/r;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/a1;
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelClass"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/w0;->d:Landroidx/lifecycle/r;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const-class v1, Landroidx/lifecycle/a;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/lifecycle/w0;->a:Landroid/app/Application;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v3, Landroidx/lifecycle/x0;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1, v3}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v3, Landroidx/lifecycle/x0;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p1, v3}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    if-nez v3, :cond_3

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/lifecycle/w0;->b:Landroidx/lifecycle/c1;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/lifecycle/c1;->c(Ljava/lang/Class;)Landroidx/lifecycle/a1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    sget-object p0, Landroidx/lifecycle/e1;->a:Landroidx/lifecycle/e1;

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    new-instance p0, Landroidx/lifecycle/e1;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object p0, Landroidx/lifecycle/e1;->a:Landroidx/lifecycle/e1;

    .line 61
    .line 62
    :cond_2
    sget-object p0, Landroidx/lifecycle/e1;->a:Landroidx/lifecycle/e1;

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/lifecycle/e1;->c(Ljava/lang/Class;)Landroidx/lifecycle/a1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    iget-object v4, p0, Landroidx/lifecycle/w0;->e:Lm7/d;

    .line 73
    .line 74
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Landroidx/lifecycle/w0;->c:Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-static {v4, v0, p2, p0}, Landroidx/lifecycle/k;->b(Lm7/d;Landroidx/lifecycle/r;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/r0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object p2, p0, Landroidx/lifecycle/r0;->b:Landroidx/lifecycle/q0;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p1, v3, p2}, Landroidx/lifecycle/x0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/a1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1, v3, p2}, Landroidx/lifecycle/x0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/a1;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 110
    .line 111
    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/a1;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 116
    .line 117
    const-string p1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method
