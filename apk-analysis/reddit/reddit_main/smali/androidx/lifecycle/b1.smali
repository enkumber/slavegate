.class public final Landroidx/lifecycle/b1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lzl3/i;


# instance fields
.field public final a:Ltm3/d;

.field public final b:Lkotlin/jvm/internal/Lambda;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/internal/Lambda;

.field public e:Landroidx/lifecycle/a1;


# direct methods
.method public constructor <init>(Ltm3/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "viewModelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storeProducer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "factoryProducer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "extrasProducer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/lifecycle/b1;->a:Ltm3/d;

    .line 25
    .line 26
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    .line 27
    .line 28
    iput-object p2, p0, Landroidx/lifecycle/b1;->b:Lkotlin/jvm/internal/Lambda;

    .line 29
    .line 30
    iput-object p3, p0, Landroidx/lifecycle/b1;->c:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    check-cast p4, Lkotlin/jvm/internal/Lambda;

    .line 33
    .line 34
    iput-object p4, p0, Landroidx/lifecycle/b1;->d:Lkotlin/jvm/internal/Lambda;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/b1;->e:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/b1;->b:Lkotlin/jvm/internal/Lambda;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/h1;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/b1;->c:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/d1;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/lifecycle/b1;->d:Lkotlin/jvm/internal/Lambda;

    .line 22
    .line 23
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Li4/c;

    .line 28
    .line 29
    const-string v3, "store"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "factory"

    .line 35
    .line 36
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v5, "extras"

    .line 40
    .line 41
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "defaultCreationExtras"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lui2/a;

    .line 56
    .line 57
    invoke-direct {v3, v0, v1, v2}, Lui2/a;-><init>(Landroidx/lifecycle/h1;Landroidx/lifecycle/d1;Li4/c;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/lifecycle/b1;->a:Ltm3/d;

    .line 61
    .line 62
    const-string v1, "modelClass"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v0}, Ltm3/d;->getQualifiedName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v1, 0x0

    .line 78
    :goto_0
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v3, v1, v0}, Lui2/a;->n(Ljava/lang/String;Ltm3/d;)Landroidx/lifecycle/a1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Landroidx/lifecycle/b1;->e:Landroidx/lifecycle/a1;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_2
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
