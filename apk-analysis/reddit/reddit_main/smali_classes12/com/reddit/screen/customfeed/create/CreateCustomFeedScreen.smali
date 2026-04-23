.class public final Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;",
        "Lcom/reddit/screen/LayoutResScreen;",
        "<init>",
        "()V",
        "customfeeds_impl"
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
.field public final I0:I

.field public final J0:Lcom/reddit/screen/d;

.field public K0:Lcom/reddit/screen/customfeed/create/f;

.field public L0:Lj13/m;

.field public M0:Lqd1/h;

.field public final N0:Ljx/b;

.field public final O0:Ljx/b;

.field public final P0:Ljx/b;

.field public final Q0:Ljx/b;


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
    const v0, 0x7f0e015e

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;->I0:I

    .line 9
    .line 10
    new-instance v0, Lcom/reddit/screen/d;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;->J0:Lcom/reddit/screen/d;

    .line 20
    .line 21
    const v0, 0x7f0b01c7

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;->N0:Ljx/b;

    .line 29
    .line 30
    const v0, 0x7f0b01c6

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;->O0:Ljx/b;

    .line 38
    .line 39
    const v0, 0x7f0b01c5

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;->P0:Ljx/b;

    .line 47
    .line 48
    const v0, 0x7f0b01e3

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;->Q0:Ljx/b;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A5()Lcom/reddit/screen/customfeed/create/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;->K0:Lcom/reddit/screen/customfeed/create/f;

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

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;->J0:Lcom/reddit/screen/d;

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
    invoke-virtual {p0}, Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;->A5()Lcom/reddit/screen/customfeed/create/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/reddit/screen/customfeed/create/f;->p()V

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
    invoke-virtual {p0}, Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;->A5()Lcom/reddit/screen/customfeed/create/f;

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
    iget-object p2, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;->O0:Ljx/b;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/widget/EditText;

    .line 22
    .line 23
    new-instance v0, Lcom/reddit/screen/customfeed/create/g;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/customfeed/create/g;-><init>(Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, Lix/a;->m(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)Lcom/reddit/auth/login/ui/composables/k;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;->P0:Ljx/b;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/EditText;

    .line 39
    .line 40
    new-instance v0, Lcom/reddit/screen/customfeed/create/g;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/customfeed/create/g;-><init>(Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0}, Lix/a;->m(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)Lcom/reddit/auth/login/ui/composables/k;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;->Q0:Ljx/b;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/Button;

    .line 56
    .line 57
    new-instance v0, Lcom/reddit/screen/customfeed/create/h;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/reddit/screen/customfeed/create/h;-><init>(Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public final t5()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;->A5()Lcom/reddit/screen/customfeed/create/f;

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
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "mulitreddit_to_copy"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lqd1/h;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;->M0:Lqd1/h;

    .line 15
    .line 16
    new-instance v0, Lcom/reddit/screen/customfeed/create/b;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/customfeed/create/b;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "<this>"

    .line 23
    .line 24
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "factory"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 33
    .line 34
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 35
    .line 36
    new-instance v3, Lcom/reddit/safety/filters/screen/reputation/e;

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/safety/filters/screen/reputation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "CreateCustomFeedScreen"

    .line 44
    .line 45
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lac1/j;

    .line 50
    .line 51
    return-void
.end method

.method public final y5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;->I0:I

    .line 2
    .line 3
    return p0
.end method

.method public final z5()Landroid/text/Editable;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;->O0:Ljx/b;

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
    const-string v0, "getText(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
