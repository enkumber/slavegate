.class public final Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;
.super Lcom/reddit/screen/communities/description/base/BaseDescriptionScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/screen/communities/description/update/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;",
        "Lcom/reddit/screen/communities/description/base/BaseDescriptionScreen;",
        "Lcom/reddit/screen/communities/description/update/b;",
        "<init>",
        "()V",
        "com/reddit/screen/communities/description/update/g",
        "communities_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final S0:Lcom/reddit/screen/communities/description/update/g;

.field public static final synthetic T0:[Ltm3/x;


# instance fields
.field public M0:Lcom/reddit/screen/communities/description/update/c;

.field public final N0:I

.field public final O0:Lcom/reddit/screen/d;

.field public final P0:Lke3/a;

.field public Q0:Z

.field public R0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;

    .line 2
    .line 3
    const-string v1, "description"

    .line 4
    .line 5
    const-string v2, "getDescription()Ljava/lang/String;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ltm3/x;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sput-object v1, Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;->T0:[Ltm3/x;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/screen/communities/description/update/g;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;->S0:Lcom/reddit/screen/communities/description/update/g;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/reddit/screen/communities/description/base/BaseDescriptionScreen;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0190

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;->N0:I

    .line 8
    .line 9
    new-instance v0, Lcom/reddit/screen/d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;->O0:Lcom/reddit/screen/d;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 21
    .line 22
    iget-object v0, v0, Lgk/b;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Leh/f;

    .line 25
    .line 26
    const-string v1, "description"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/reddit/state/a;->e(Leh/f;Ljava/lang/String;)Lke3/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;->P0:Lke3/a;

    .line 33
    .line 34
    iput-boolean v3, p0, Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;->Q0:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final bridge synthetic B5()Lcom/reddit/screen/communities/description/update/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;->C5()Lcom/reddit/screen/communities/description/update/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final C5()Lcom/reddit/screen/communities/description/update/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;->M0:Lcom/reddit/screen/communities/description/update/c;

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

.method public final D5(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->k5()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v1, 0x7f0b0075

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-boolean p1, p0, Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;->Q0:Z

    .line 32
    .line 33
    return-void
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
    const v0, 0x7f0f000c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f0b0075

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/reddit/screen/communities/description/update/d;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/communities/description/update/d;-><init>(Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final b4()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;->R0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;->Q0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/reddit/navstack/x1;->b4()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    new-instance v0, Ll53/f;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v2, v1, v3}, Ll53/f;-><init>(ILandroid/content/Context;Z)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f131251

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Ll53/f;->c:Lh/f;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lh/f;->c(I)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f1305a7

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lh/f;->a(I)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f130124

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v2, v1, v4}, Lh/f;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/reddit/screen/communities/description/update/e;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v2, p0, v4}, Lcom/reddit/screen/communities/description/update/e;-><init>(Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;I)V

    .line 55
    .line 56
    .line 57
    const p0, 0x7f13016e

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0, v2}, Lh/f;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ll53/f;->g(Z)Lh/g;

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;->O0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

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
    invoke-super {p0, p1, p2}, Lcom/reddit/screen/communities/description/base/BaseDescriptionScreen;->s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

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
    invoke-virtual {p0}, Lcom/reddit/screen/communities/description/base/BaseDescriptionScreen;->A5()Lcom/google/android/material/textfield/TextInputEditText;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lcom/reddit/screen/communities/description/update/d;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/communities/description/update/d;-><init>(Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "SUBREDDIT_ID"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/reddit/safety/filters/screen/reputation/e;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-direct {v1, v2, p0, v0}, Lcom/reddit/safety/filters/screen/reputation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "<this>"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "factory"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lec1/a;->a:Lec1/a;

    .line 33
    .line 34
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 35
    .line 36
    new-instance v3, Lcom/reddit/safety/filters/screen/reputation/e;

    .line 37
    .line 38
    const/16 v4, 0xb

    .line 39
    .line 40
    invoke-direct {v3, v4, v1, p0}, Lcom/reddit/safety/filters/screen/reputation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "UpdateDescriptionScreen"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lac1/j;

    .line 50
    .line 51
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 52
    .line 53
    new-instance v1, Lcom/reddit/screen/communities/description/update/f;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/reddit/screen/communities/description/update/f;-><init>(Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/text/input/internal/selection/a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/reddit/screen/BaseScreen;->O4(Landroidx/compose/foundation/text/input/internal/selection/a;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final y5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;->N0:I

    .line 2
    .line 3
    return p0
.end method

.method public final z5(Lz43/a;)V
    .locals 3

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/communities/description/base/BaseDescriptionScreen;->z5(Lz43/a;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lz43/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;->T0:[Ltm3/x;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;->P0:Lke3/a;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p0, v0}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->k5()Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const v0, 0x7f0b0075

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    iget-boolean p1, p1, Lz43/a;->c:Z

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
