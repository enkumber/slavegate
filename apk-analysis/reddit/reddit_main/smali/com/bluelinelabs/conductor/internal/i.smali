.class public final Lcom/bluelinelabs/conductor/internal/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/lifecycle/x;
.implements Lm7/e;


# instance fields
.field public a:Landroidx/lifecycle/z;

.field public b:Lel2/a;

.field public c:Z

.field public d:Landroid/os/Bundle;


# direct methods
.method public static final a(Lcom/bluelinelabs/conductor/internal/i;Lba/f;Lba/f;Lba/l;Lcom/bluelinelabs/conductor/ControllerChangeType;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ne p1, p2, :cond_3

    .line 5
    .line 6
    iget-boolean p1, p4, Lcom/bluelinelabs/conductor/ControllerChangeType;->isEnter:Z

    .line 7
    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p3}, Lba/l;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object p1, p2, Lba/f;->j:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bluelinelabs/conductor/internal/i;->a:Landroidx/lifecycle/z;

    .line 21
    .line 22
    const-string p2, "lifecycleRegistry"

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, p3

    .line 31
    :cond_0
    iget-object p1, p1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 32
    .line 33
    sget-object p4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 34
    .line 35
    if-ne p1, p4, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bluelinelabs/conductor/internal/i;->a:Landroidx/lifecycle/z;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, p3

    .line 45
    :cond_1
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/bluelinelabs/conductor/internal/i;->d:Landroid/os/Bundle;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bluelinelabs/conductor/internal/i;->b:Lel2/a;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    const-string p1, "savedStateRegistryController"

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object p3, p1

    .line 68
    :goto_0
    iget-object p1, p0, Lcom/bluelinelabs/conductor/internal/i;->d:Landroid/os/Bundle;

    .line 69
    .line 70
    const-string p2, "savedRegistryState"

    .line 71
    .line 72
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Lel2/a;->A(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/internal/i;->c:Z

    .line 80
    .line 81
    :cond_3
    return-void
.end method


# virtual methods
.method public final m0()Lm7/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/i;->b:Lel2/a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "savedStateRegistryController"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lm7/d;

    .line 14
    .line 15
    return-object p0
.end method

.method public final p3()Landroidx/lifecycle/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/i;->a:Landroidx/lifecycle/z;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "lifecycleRegistry"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method
