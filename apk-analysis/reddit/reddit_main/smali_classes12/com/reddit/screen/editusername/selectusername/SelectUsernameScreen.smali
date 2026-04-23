.class public final Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;",
        "Lcom/reddit/screen/LayoutResScreen;",
        "<init>",
        "()V",
        "growth_impl"
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
        "SMAP\nSelectUsernameScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectUsernameScreen.kt\ncom/reddit/screen/editusername/selectusername/SelectUsernameScreen\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,208:1\n278#2,2:209\n257#2,2:211\n*S KotlinDebug\n*F\n+ 1 SelectUsernameScreen.kt\ncom/reddit/screen/editusername/selectusername/SelectUsernameScreen\n*L\n127#1:209,2\n139#1:211,2\n*E\n"
    }
.end annotation


# instance fields
.field public final I0:Lgo/d;

.field public J0:Lcom/reddit/screen/editusername/selectusername/c;

.field public K0:Lbx/b;

.field public final L0:I

.field public final M0:Ljx/b;

.field public final N0:Ljx/b;

.field public final O0:Ljx/b;

.field public final P0:Ljx/b;

.field public final Q0:Ljx/b;

.field public final R0:Ljx/b;

.field public final S0:Ljx/b;

.field public T0:Ljava/lang/String;

.field public U0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    const-string v1, "change_username"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->I0:Lgo/d;

    .line 13
    .line 14
    const v0, 0x7f0e0189

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->L0:I

    .line 18
    .line 19
    const v0, 0x7f0b04d6

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->M0:Ljx/b;

    .line 27
    .line 28
    const v0, 0x7f0b04d9

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->N0:Ljx/b;

    .line 36
    .line 37
    const v0, 0x7f0b04da

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->O0:Ljx/b;

    .line 45
    .line 46
    new-instance v0, Lcom/reddit/screen/editusername/selectusername/d;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/editusername/selectusername/d;-><init>(Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->I(Lcom/reddit/screen/LayoutResScreen;Lkotlin/jvm/functions/Function0;)Ljx/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->P0:Ljx/b;

    .line 57
    .line 58
    const v0, 0x7f0b04de

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->Q0:Ljx/b;

    .line 66
    .line 67
    const v0, 0x7f0b0070

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->R0:Ljx/b;

    .line 75
    .line 76
    const v0, 0x7f0b0336

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->S0:Ljx/b;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final A5()Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->M0:Ljx/b;

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

.method public final B5()Lcom/reddit/screen/editusername/selectusername/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->J0:Lcom/reddit/screen/editusername/selectusername/c;

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
    invoke-virtual {p0}, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->B5()Lcom/reddit/screen/editusername/selectusername/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/reddit/screen/editusername/selectusername/c;->p()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m5()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->B5()Lcom/reddit/screen/editusername/selectusername/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/reddit/screen/editusername/selectusername/c;->f:Lhx/c;

    .line 6
    .line 7
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/reddit/auth/username/g;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/reddit/auth/username/g;->n1()Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->m5()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
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
    invoke-virtual {p0}, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->B5()Lcom/reddit/screen/editusername/selectusername/c;

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
    invoke-super {p0, p1, p2}, Lcom/reddit/screen/BaseScreen;->s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0b04dd

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->P0:Ljx/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lq53/b;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/z0;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->R0:Ljx/b;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/view/View;

    .line 58
    .line 59
    new-instance v0, Lcom/reddit/screen/editusername/selectusername/e;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/editusername/selectusername/e;-><init>(Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->O0:Ljx/b;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/view/View;

    .line 74
    .line 75
    new-instance v0, Lcom/reddit/screen/editusername/selectusername/e;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/editusername/selectusername/e;-><init>(Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->U0:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p2, :cond_0

    .line 87
    .line 88
    iget-object p0, p0, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->S0:Ljx/b;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-object p1
.end method

.method public final t5()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->B5()Lcom/reddit/screen/editusername/selectusername/c;

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

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    const-string v0, "arg_init_username"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->T0:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "arg_override_title"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->U0:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lcom/reddit/screen/editusername/selectusername/d;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/editusername/selectusername/d;-><init>(Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "<this>"

    .line 29
    .line 30
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "factory"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 39
    .line 40
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 41
    .line 42
    new-instance v3, Lcom/reddit/safety/filters/screen/reputation/e;

    .line 43
    .line 44
    const/16 v4, 0x16

    .line 45
    .line 46
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/safety/filters/screen/reputation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "SelectUsernameScreen"

    .line 50
    .line 51
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lac1/j;

    .line 56
    .line 57
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->I0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->L0:I

    .line 2
    .line 3
    return p0
.end method

.method public final z5(Lp53/a;)V
    .locals 9

    .line 1
    const-string v0, "selectUsernamePresentationModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->P0:Ljx/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lq53/b;

    .line 13
    .line 14
    iget-object v1, p1, Lp53/a;->b:Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, p1, Lp53/a;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k0;->B(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lp53/a;->a:Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->Q0:Ljx/b;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    sget-object v3, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;->NOT_SET:Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-ne v0, v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v4

    .line 39
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;->getText()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->K0:Lbx/b;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v3, "resourceProvider"

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v5

    .line 60
    :goto_1
    invoke-virtual {v0}, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;->getText()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v0}, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;->getTextParams()[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    array-length v8, v7

    .line 73
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v3, Lbx/a;

    .line 78
    .line 79
    invoke-virtual {v3, v6, v7}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const-string v3, ""

    .line 85
    .line 86
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;->getTextColor()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;->getTextColor()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sget-object v6, Lo2/j;->a:Ljava/lang/ThreadLocal;

    .line 111
    .line 112
    invoke-virtual {v3, v0, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->R0:Ljx/b;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/view/View;

    .line 126
    .line 127
    iget-boolean v1, p1, Lp53/a;->c:Z

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->O0:Ljx/b;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/view/View;

    .line 139
    .line 140
    iget-boolean v1, p1, Lp53/a;->e:Z

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->N0:Ljx/b;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/widget/ProgressBar;

    .line 152
    .line 153
    iget-boolean v3, p1, Lp53/a;->f:Z

    .line 154
    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    const/16 v4, 0x8

    .line 159
    .line 160
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->A5()Landroid/widget/EditText;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_5

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->A5()Landroid/widget/EditText;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->A5()Landroid/widget/EditText;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p0}, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->A5()Landroid/widget/EditText;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/widget/ProgressBar;

    .line 212
    .line 213
    new-instance v1, Lcom/reddit/launch/bottomnav/o;

    .line 214
    .line 215
    const/4 v2, 0x6

    .line 216
    invoke-direct {v1, v2, p0, p1}, Lcom/reddit/launch/bottomnav/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 220
    .line 221
    .line 222
    return-void
.end method
