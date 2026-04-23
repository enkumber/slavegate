.class public final Lcom/reddit/link/impl/screens/edit/b;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lwu2/c;


# instance fields
.field public final e:Lwu2/d;

.field public final f:Lxv1/c;

.field public final g:Lwu2/b;

.field public final i:Lcom/reddit/common/coroutines/a;

.field public final r:Lcx1/c;


# direct methods
.method public constructor <init>(Lwu2/d;Lxv1/c;Lwu2/b;Lcom/reddit/common/coroutines/a;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linkRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "params"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "redditLogger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/link/impl/screens/edit/b;->e:Lwu2/d;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/link/impl/screens/edit/b;->f:Lxv1/c;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/link/impl/screens/edit/b;->g:Lwu2/b;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/link/impl/screens/edit/b;->i:Lcom/reddit/common/coroutines/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/link/impl/screens/edit/b;->r:Lcx1/c;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/link/impl/screens/edit/b;->e:Lwu2/d;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/presentation/edit/EditScreen;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/presentation/edit/EditScreen;->I5()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/presentation/edit/EditScreen;->U0:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->E5()Lny/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lny/b;->b:Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;->getToggleNsfw()Landroid/widget/ToggleButton;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v1, v0, Lcom/reddit/presentation/edit/EditScreen;->U0:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->E5()Lny/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lny/b;->b:Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;->getToggleSpoiler()Landroid/widget/ToggleButton;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/reddit/presentation/edit/EditScreen;->E5()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    move-object v4, p1

    .line 53
    iget-object p1, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/reddit/link/impl/screens/edit/b;->i:Lcom/reddit/common/coroutines/a;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v3, p0

    .line 68
    invoke-direct/range {v2 .. v7}, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1;-><init>(Lcom/reddit/link/impl/screens/edit/b;Ljava/lang/String;ZZLdm3/a;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x2

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {p1, v0, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/link/impl/screens/edit/b;->g:Lwu2/b;

    .line 2
    .line 3
    iget-object v0, v0, Lwu2/b;->a:Lcom/reddit/domain/model/Link;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSelftext()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/reddit/link/impl/screens/edit/b;->e:Lwu2/d;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Lcom/reddit/presentation/edit/EditScreen;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/reddit/presentation/edit/EditScreen;->E5()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p0, Lcom/reddit/presentation/edit/EditScreen;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {p0}, Lwu2/d;->a0()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "commentBodyMarkdown"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
