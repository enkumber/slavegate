.class public abstract Lcom/reddit/presentation/edit/EditScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lwu2/d;
.implements Lcom/reddit/screen/composewidgets/f0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/presentation/edit/EditScreen;",
        "Lcom/reddit/screen/LayoutResScreen;",
        "Lwu2/d;",
        "Lcom/reddit/screen/composewidgets/f0;",
        "<init>",
        "()V",
        "detailscreens_public-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditScreen.kt\ncom/reddit/presentation/edit/EditScreen\n+ 2 Screens.kt\ncom/reddit/screen/util/ScreensKt\n*L\n1#1,246:1\n47#2,15:247\n*S KotlinDebug\n*F\n+ 1 EditScreen.kt\ncom/reddit/presentation/edit/EditScreen\n*L\n240#1:247,15\n*E\n"
    }
.end annotation


# instance fields
.field public final I0:Lgo/d;

.field public J0:Lwu2/c;

.field public K0:Lpy/a;

.field public L0:Lwu2/h;

.field public final M0:I

.field public final N0:Lcom/reddit/screen/d;

.field public final O0:Ljx/b;

.field public final P0:Ljx/b;

.field public final Q0:Ljx/b;

.field public final R0:Ljx/b;

.field public S0:Lh/g;

.field public final T0:Z

.field public U0:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/screen/BaseScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lgo/d;

    .line 6
    .line 7
    const-string v1, "edit_post"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/presentation/edit/EditScreen;->I0:Lgo/d;

    .line 13
    .line 14
    const v0, 0x7f0e0164

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lcom/reddit/presentation/edit/EditScreen;->M0:I

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/screen/d;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/reddit/presentation/edit/EditScreen;->N0:Lcom/reddit/screen/d;

    .line 29
    .line 30
    const v0, 0x7f0b0222

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/reddit/presentation/edit/EditScreen;->O0:Ljx/b;

    .line 38
    .line 39
    const v0, 0x7f0b0330

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/reddit/presentation/edit/EditScreen;->P0:Ljx/b;

    .line 47
    .line 48
    const v0, 0x7f0b0172

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/reddit/presentation/edit/EditScreen;->Q0:Ljx/b;

    .line 56
    .line 57
    const v0, 0x7f0b0624

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/reddit/presentation/edit/EditScreen;->R0:Ljx/b;

    .line 65
    .line 66
    iput-boolean v3, p0, Lcom/reddit/presentation/edit/EditScreen;->T0:Z

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public abstract A5()Lly/c;
.end method

.method public final B5(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.reddit.screen.BaseScreen"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->e4()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->d4()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/reddit/screen/customfeed/communitylist/i;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/screen/customfeed/communitylist/i;-><init>(Lcom/reddit/screen/BaseScreen;Lkotlin/jvm/functions/Function0;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/reddit/navstack/x1;->C3(Lcom/reddit/navstack/w;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public abstract C5()I
.end method

.method public abstract D5()Ljava/lang/String;
.end method

.method public final E5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/presentation/edit/EditScreen;->O0:Ljx/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final F5()Lwu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/presentation/edit/EditScreen;->J0:Lwu2/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "presenter"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public abstract G5()I
.end method

.method public final H5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/presentation/edit/EditScreen;->S0:Lh/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh/a0;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/reddit/presentation/edit/EditScreen;->S0:Lh/g;

    .line 10
    .line 11
    return-void
.end method

.method public final I5()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "context"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0e0140

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f0b0458

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    const v3, 0x7f13247d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ll53/f;

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v2, v3, v0, v4}, Ll53/f;-><init>(ILandroid/content/Context;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Ll53/f;->c:Lh/f;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lh/f;->setView(Landroid/view/View;)Lh/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lh/f;->a:Lh/d;

    .line 58
    .line 59
    iput-boolean v4, v0, Lh/d;->m:Z

    .line 60
    .line 61
    invoke-static {v2}, Ll53/f;->f(Ll53/f;)Lh/g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/reddit/presentation/edit/EditScreen;->S0:Lh/g;

    .line 69
    .line 70
    return-void
.end method

.method public final T0()Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/presentation/edit/EditScreen;->O0:Ljx/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/EditText;

    .line 8
    .line 9
    return-object p0
.end method

.method public final T4(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    .line 1
    const-string v0, "toolbar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->T4(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/presentation/edit/EditScreen;->G5()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lwu2/g;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lwu2/g;-><init>(Lcom/reddit/presentation/edit/EditScreen;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0f0005

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v0, 0x7f0b007d

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const v0, 0x7f0b03ab

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    :goto_0
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const v0, 0x7f1301a8

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lvt3/b;

    .line 68
    .line 69
    const/16 v1, 0x1d

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lvt3/b;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lir/e;->R(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0, p1}, Lcom/reddit/presentation/edit/EditScreen;->z5(Landroid/widget/TextView;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final b4()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/presentation/edit/EditScreen;->U0:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->z5()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/presentation/edit/EditScreen;->F5()Lwu2/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lwu2/c;->s()V

    .line 18
    .line 19
    .line 20
    return v1
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/presentation/edit/EditScreen;->N0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->j4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/presentation/edit/EditScreen;->F5()Lwu2/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/reddit/presentation/a;->p()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->s4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/presentation/edit/EditScreen;->F5()Lwu2/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/reddit/presentation/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/presentation/b;->t()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/reddit/screen/BaseScreen;->s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, p2, v0, p2, p2}, Lix/c;->w(Landroid/view/View;ZZZZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/reddit/presentation/edit/EditScreen;->F5()Lwu2/c;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Lwu2/c;->f()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object v0, p0, Lcom/reddit/presentation/edit/EditScreen;->O0:Ljx/b;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/reddit/presentation/edit/EditScreen;->D5()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/reddit/presentation/edit/EditScreen;->C5()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 59
    .line 60
    .line 61
    new-instance v0, Lwl1/d;

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-direct {v0, v1, p0, p2}, Lwl1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v0}, Lix/a;->m(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)Lcom/reddit/auth/login/ui/composables/k;

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/reddit/presentation/edit/EditScreen;->U0:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 71
    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    iget-object p2, p0, Lcom/reddit/presentation/edit/EditScreen;->K0:Lpy/a;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string p2, "keyboardExtensionsNavigator"

    .line 81
    .line 82
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p2, v0

    .line 86
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/presentation/edit/EditScreen;->A5()Lly/c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string p2, "params"

    .line 94
    .line 95
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 99
    .line 100
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lkotlin/Pair;

    .line 104
    .line 105
    const-string v3, "arg_parameters"

    .line 106
    .line 107
    invoke-direct {p2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    filled-new-array {p2}, [Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {v2, p2}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;-><init>(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    const-string p2, "null cannot be cast to non-null type com.reddit.screen.BaseScreen"

    .line 122
    .line 123
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/reddit/presentation/edit/EditScreen;->P0:Ljx/b;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lcom/reddit/screen/widget/ScreenContainerView;

    .line 136
    .line 137
    const/4 v1, 0x6

    .line 138
    invoke-static {p0, p2, v0, v1}, Lcom/reddit/navstack/x1;->P3(Lcom/reddit/navstack/x1;Landroid/view/ViewGroup;Ljava/lang/String;I)Lba/p;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {v2}, Lcom/reddit/navstack/h;->g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v0, "controller"

    .line 147
    .line 148
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lba/q;

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, -0x1

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-direct/range {v3 .. v9}, Lba/q;-><init>(Lba/f;Ljava/lang/String;Lba/l;Lba/l;ZI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v3}, Lba/p;->J(Lba/q;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, p0, Lcom/reddit/presentation/edit/EditScreen;->U0:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 165
    .line 166
    :cond_2
    return-object p1
.end method

.method public final t1()Lcom/reddit/screen/RedditComposeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/presentation/edit/EditScreen;->R0:Ljx/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/screen/RedditComposeView;

    .line 8
    .line 9
    return-object p0
.end method

.method public final t5()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/presentation/edit/EditScreen;->F5()Lwu2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/reddit/presentation/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/presentation/b;->destroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/presentation/edit/EditScreen;->I0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/presentation/edit/EditScreen;->M0:I

    .line 2
    .line 3
    return p0
.end method

.method public z5(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lwu2/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lwu2/g;-><init>(Lcom/reddit/presentation/edit/EditScreen;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
