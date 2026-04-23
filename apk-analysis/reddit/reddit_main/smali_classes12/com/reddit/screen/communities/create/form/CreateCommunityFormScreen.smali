.class public final Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lan/b;
.implements Lt43/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;",
        "Lcom/reddit/screen/LayoutResScreen;",
        "Lan/b;",
        "<init>",
        "()V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCreateCommunityFormScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateCommunityFormScreen.kt\ncom/reddit/screen/communities/create/form/CreateCommunityFormScreen\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,214:1\n48#2,19:215\n84#2,3:234\n257#3,2:237\n257#3,2:239\n257#3,2:241\n*S KotlinDebug\n*F\n+ 1 CreateCommunityFormScreen.kt\ncom/reddit/screen/communities/create/form/CreateCommunityFormScreen\n*L\n107#1:215,19\n107#1:234,3\n134#1:237,2\n148#1:239,2\n152#1:241,2\n*E\n"
    }
.end annotation


# instance fields
.field public I0:Lcom/reddit/screen/communities/create/form/c;

.field public final J0:Lgo/d;

.field public final K0:I

.field public final L0:Lcom/reddit/screen/d;

.field public M0:Lan/a;

.field public final N0:Ljx/b;

.field public final O0:Ljx/b;

.field public final P0:Ljx/b;

.field public final Q0:Ljx/b;

.field public final R0:Ljx/b;

.field public final S0:Ljx/b;

.field public final T0:Lcom/reddit/screen/communities/create/form/d;

.field public final U0:Lkotlinx/coroutines/flow/o1;


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
    const-string v1, "community_name"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;->J0:Lgo/d;

    .line 13
    .line 14
    const v0, 0x7f0e015d

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;->K0:I

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/screen/d;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;->L0:Lcom/reddit/screen/d;

    .line 29
    .line 30
    const v0, 0x7f0b01c2

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;->N0:Ljx/b;

    .line 38
    .line 39
    const v0, 0x7f0b01c3

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;->O0:Ljx/b;

    .line 47
    .line 48
    const v0, 0x7f0b0191

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;->P0:Ljx/b;

    .line 56
    .line 57
    const v0, 0x7f0b01c4

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;->Q0:Ljx/b;

    .line 65
    .line 66
    const v0, 0x7f0b01c0

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;->R0:Ljx/b;

    .line 74
    .line 75
    const v0, 0x7f0b01c1

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;->S0:Ljx/b;

    .line 83
    .line 84
    new-instance v0, Lcom/reddit/screen/communities/create/form/d;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/reddit/screen/communities/create/form/d;-><init>(Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;->T0:Lcom/reddit/screen/communities/create/form/d;

    .line 90
    .line 91
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 92
    .line 93
    invoke-static {v3, v2, v0}, Lkotlinx/coroutines/flow/m;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/o1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;->U0:Lkotlinx/coroutines/flow/o1;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final A5()Lcom/reddit/screen/communities/create/form/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;->I0:Lcom/reddit/screen/communities/create/form/c;

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

.method public final B5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;->N0:Ljx/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbr1/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/screen/BaseScreen;->y0:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final H0()Lan/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;->M0:Lan/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N2(Lan/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;->M0:Lan/a;

    .line 2
    .line 3
    return-void
.end method

.method public final b4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;->A5()Lcom/reddit/screen/communities/create/form/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/reddit/screen/communities/create/form/c;->v:Lcom/reddit/screen/communities/analytics/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/reddit/screen/communities/analytics/b;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/screen/communities/create/form/c;->y:Lnc1/g;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/screen/communities/create/form/c;->f:Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;->L0:Lcom/reddit/screen/d;

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
    invoke-virtual {p0}, Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;->A5()Lcom/reddit/screen/communities/create/form/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/reddit/screen/communities/create/form/c;->p()V

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
    invoke-virtual {p0}, Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;->A5()Lcom/reddit/screen/communities/create/form/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/reddit/screen/communities/create/form/c;->t()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

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
    const/4 p2, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0, p2, v0, v0}, Lix/c;->w(Landroid/view/View;ZZZZ)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;->N0:Ljx/b;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbr1/c;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbr1/c;->getEditText()Landroid/widget/EditText;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/reddit/screen/communities/create/form/j;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p0, v3}, Lcom/reddit/screen/communities/create/form/j;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lbr1/c;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;->P0:Ljx/b;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/reddit/screen/communities/create/form/CommunityPrivacyTypePickerView;

    .line 57
    .line 58
    new-instance v1, Lcom/reddit/screen/communities/create/form/g;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, Lcom/reddit/screen/communities/create/form/g;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;->Q0:Ljx/b;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 74
    .line 75
    new-instance v1, Lcom/reddit/screen/communities/create/form/f;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iget-object v3, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;->T0:Lcom/reddit/screen/communities/create/form/d;

    .line 79
    .line 80
    invoke-direct {v1, v3, v2}, Lcom/reddit/screen/communities/create/form/f;-><init>(Lcom/reddit/screen/communities/create/form/d;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;->R0:Ljx/b;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/reddit/ui/button/RedditButton;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/reddit/screen/communities/create/form/g;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/communities/create/form/g;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method public final t5()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;->A5()Lcom/reddit/screen/communities/create/form/c;

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
    new-instance v0, Lcom/reddit/screen/communities/create/form/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/communities/create/form/e;-><init>(Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "factory"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 23
    .line 24
    new-instance v3, Lcom/reddit/safety/filters/screen/reputation/e;

    .line 25
    .line 26
    const/16 v4, 0x9

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/safety/filters/screen/reputation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CreateCommunityFormScreen"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lac1/j;

    .line 38
    .line 39
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 40
    .line 41
    new-instance v1, Lcom/reddit/screen/communities/create/form/e;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p0, v2}, Lcom/reddit/screen/communities/create/form/e;-><init>(Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/text/input/internal/selection/a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/reddit/screen/BaseScreen;->O4(Landroidx/compose/foundation/text/input/internal/selection/a;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;->J0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;->K0:I

    .line 2
    .line 3
    return p0
.end method

.method public final z5(Lcom/reddit/screen/communities/create/form/n;)V
    .locals 7

    .line 1
    const-string v0, "uiModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;->O0:Ljx/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/reddit/screen/communities/create/form/n;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/reddit/screen/communities/create/form/n;->f:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/reddit/screen/communities/create/form/n;->e:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move v1, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v3

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;->P0:Ljx/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/reddit/screen/communities/create/form/CommunityPrivacyTypePickerView;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/reddit/screen/communities/create/form/n;->a:Lcom/reddit/screen/communities/common/model/PrivacyType;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v5, "privacyType"

    .line 48
    .line 49
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/reddit/devvit/actor/reddit/a;->S(Lcom/reddit/screen/communities/common/model/PrivacyType;)Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v5, v0, Lcom/reddit/screen/communities/create/form/CommunityPrivacyTypePickerView;->a:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;->getTitleResId()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lcom/reddit/screen/communities/create/form/CommunityPrivacyTypePickerView;->b:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;->getDescriptionResId()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;->Q0:Ljx/b;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p1, Lcom/reddit/screen/communities/create/form/n;->b:Z

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/reddit/screen/communities/create/form/f;

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    iget-object v6, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;->T0:Lcom/reddit/screen/communities/create/form/d;

    .line 95
    .line 96
    invoke-direct {v1, v6, v5}, Lcom/reddit/screen/communities/create/form/f;-><init>(Lcom/reddit/screen/communities/create/form/d;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;->R0:Ljx/b;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/reddit/ui/button/RedditButton;

    .line 109
    .line 110
    iget-boolean v1, p1, Lcom/reddit/screen/communities/create/form/n;->c:Z

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 113
    .line 114
    .line 115
    iget-boolean p1, p1, Lcom/reddit/screen/communities/create/form/n;->d:Z

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lcom/reddit/ui/button/RedditButton;->setLoading(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;->S0:Ljx/b;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 134
    .line 135
    invoke-direct {p1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
