.class public final Lcom/bluelinelabs/conductor/ScreenController;
.super Lba/f;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DelegateScreen:",
        "Lcom/reddit/navstack/x1;",
        ">",
        "Lba/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0011\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bluelinelabs/conductor/ScreenController;",
        "Lcom/reddit/navstack/x1;",
        "DelegateScreen",
        "Lba/f;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "screen_navstack"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public final G:Lcom/reddit/navstack/x1;

.field public H:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "ConductorScreen.ARG_DELEGATE_SCREEN"

    const-class v1, Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Lio3/e;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.Class<DelegateScreen of com.bluelinelabs.conductor.ScreenController>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Class;

    .line 9
    const-string v1, "ConductorScreen.ARG_DELEGATE_SCREEN_ARGS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    :try_start_0
    const-class v3, Landroid/os/Bundle;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_0

    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/reddit/navstack/x1;

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/reddit/navstack/x1;

    .line 13
    iget-object v3, v2, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 14
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 15
    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    .line 16
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/bluelinelabs/conductor/ScreenController;-><init>(Lcom/reddit/navstack/x1;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lcom/reddit/navstack/x1;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "delegateScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 2
    :cond_0
    const-string v0, "ConductorScreen.ARG_DELEGATE_SCREEN"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    const-string v0, "ConductorScreen.ARG_DELEGATE_SCREEN_ARGS"

    .line 4
    iget-object v1, p1, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    invoke-direct {p0, p2}, Lba/f;-><init>(Landroid/os/Bundle;)V

    .line 7
    iput-object p1, p0, Lcom/bluelinelabs/conductor/ScreenController;->G:Lcom/reddit/navstack/x1;

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 4

    .line 1
    sget-object v0, Ls53/c;->a:Ls53/b;

    .line 2
    .line 3
    iget-object v0, v0, Ls53/b;->b:Ls53/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Ls53/d;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 9
    .line 10
    sget-object v2, Ls53/d;->c:[Ltm3/x;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-super {p0}, Lba/f;->l()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/bluelinelabs/conductor/ScreenController;->G:Lcom/reddit/navstack/x1;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->b4()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluelinelabs/conductor/ScreenController;->G:Lcom/reddit/navstack/x1;

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/navstack/x1;->i0:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lcom/reddit/navstack/x1;->i0:I

    .line 8
    .line 9
    iget-object v1, v0, Lcom/reddit/navstack/x1;->c:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, v0, Lcom/reddit/navstack/x1;->d:Lcom/bluelinelabs/conductor/ScreenController;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iput-object p0, v0, Lcom/reddit/navstack/x1;->d:Lcom/bluelinelabs/conductor/ScreenController;

    .line 26
    .line 27
    iget-object p0, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v1, "Screen.NAVSTACKHOST_FEATURE_FLAG"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->c4()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Already set Conductor controller!"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "Check failed."

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lba/f;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
