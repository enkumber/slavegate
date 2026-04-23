.class public final Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;",
        "Lcom/reddit/screen/LayoutResScreen;",
        "<init>",
        "()V",
        "incognito_impl"
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
        "SMAP\nLeaveIncognitoModeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeaveIncognitoModeScreen.kt\ncom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,174:1\n257#2,2:175\n*S KotlinDebug\n*F\n+ 1 LeaveIncognitoModeScreen.kt\ncom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen\n*L\n134#1:175,2\n*E\n"
    }
.end annotation


# instance fields
.field public I0:Lcom/reddit/incognito/screens/leave/b;

.field public J0:Lcom/reddit/incognito/screens/leave/a;

.field public final K0:Ljx/b;

.field public final L0:Ljx/b;

.field public final M0:Ljx/b;

.field public final N0:Ljx/b;

.field public final O0:Ljx/b;

.field public final P0:Ljx/b;

.field public final Q0:Lcom/reddit/screen/g;

.field public final R0:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/screen/BaseScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    const v1, 0x7f0b0124

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;->K0:Ljx/b;

    .line 13
    .line 14
    const v1, 0x7f0b015e

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;->L0:Ljx/b;

    .line 22
    .line 23
    const v1, 0x7f0b05ca

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;->M0:Ljx/b;

    .line 31
    .line 32
    const v1, 0x7f0b05c8

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;->N0:Ljx/b;

    .line 40
    .line 41
    const v1, 0x7f0b0344

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;->O0:Ljx/b;

    .line 49
    .line 50
    const v1, 0x7f0b0343

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;->P0:Ljx/b;

    .line 58
    .line 59
    new-instance v1, Lcom/reddit/screen/g;

    .line 60
    .line 61
    new-instance v2, Lcom/reddit/feeds/ui/composables/g;

    .line 62
    .line 63
    const/16 v3, 0x19

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lcom/reddit/feeds/ui/composables/g;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/16 v3, 0x1a

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/reddit/screen/g;-><init>(ZLcom/reddit/notification/impl/reenablement/f;Lkotlin/jvm/functions/Function2;I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;->Q0:Lcom/reddit/screen/g;

    .line 75
    .line 76
    const v0, 0x7f0e016d

    .line 77
    .line 78
    .line 79
    iput v0, p0, Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;->R0:I

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;->Q0:Lcom/reddit/screen/g;

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
    invoke-virtual {p0}, Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;->z5()Lcom/reddit/incognito/screens/leave/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/reddit/incognito/screens/leave/b;->p()V

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
    invoke-virtual {p0}, Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;->z5()Lcom/reddit/incognito/screens/leave/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/reddit/presentation/b;->t()V

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
    iget-object p2, p0, Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;->O0:Ljx/b;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;->J0:Lcom/reddit/incognito/screens/leave/a;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v3, "params"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :goto_0
    iget-boolean v1, v1, Lcom/reddit/incognito/screens/leave/a;->b:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const v1, 0x7f130f02

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const v1, 0x7f1310fb

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;->P0:Ljx/b;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;->J0:Lcom/reddit/incognito/screens/leave/a;

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    move-object v2, p0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-boolean p0, v2, Lcom/reddit/incognito/screens/leave/a;->b:Z

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/16 p0, 0x8

    .line 84
    .line 85
    :goto_3
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public final t5()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;->z5()Lcom/reddit/incognito/screens/leave/b;

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
    new-instance v0, Lcom/reddit/incognito/screens/leave/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/reddit/incognito/screens/leave/c;-><init>(Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "factory"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 20
    .line 21
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 22
    .line 23
    new-instance v3, Lcom/reddit/frontpage/presentation/detail/video/e;

    .line 24
    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/frontpage/presentation/detail/video/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "LeaveIncognitoModeScreen"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lac1/j;

    .line 37
    .line 38
    return-void
.end method

.method public final v5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;->z5()Lcom/reddit/incognito/screens/leave/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/reddit/incognito/screens/leave/b;->i:Lcom/reddit/incognito/analytics/a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/incognito/screens/leave/b;->e:Lcom/reddit/incognito/screens/leave/a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/reddit/incognito/screens/leave/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/reddit/incognito/screens/leave/a;->b:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lcom/reddit/incognito/analytics/a;->w(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;->R0:I

    .line 2
    .line 3
    return p0
.end method

.method public final z5()Lcom/reddit/incognito/screens/leave/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;->I0:Lcom/reddit/incognito/screens/leave/b;

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
