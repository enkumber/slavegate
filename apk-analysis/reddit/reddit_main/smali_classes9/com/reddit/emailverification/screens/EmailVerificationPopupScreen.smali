.class public final Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/b0;
.implements Lrd1/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;",
        "Lcom/reddit/screen/LayoutResScreen;",
        "Lkotlinx/coroutines/b0;",
        "<init>",
        "()V",
        "bc1/p2",
        "email-verification_impl"
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
.field public final synthetic I0:Lup3/d;

.field public final J0:Lcom/reddit/screen/g;

.field public final K0:I

.field public L0:Lcom/reddit/emailverification/screens/a;

.field public M0:Lcom/reddit/auth/login/common/sso/b;

.field public final N0:Ljx/b;

.field public final O0:Ljx/b;

.field public final P0:Ljx/b;

.field public final Q0:Ljx/b;


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
    invoke-static {}, Lkotlinx/coroutines/x1;->c()Lup3/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;->I0:Lup3/d;

    .line 10
    .line 11
    new-instance v1, Lcom/reddit/screen/g;

    .line 12
    .line 13
    new-instance v2, Lcom/reddit/econearn/activitydetail/presentation/composables/g;

    .line 14
    .line 15
    const/16 v3, 0xf

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v4, v3}, Lcom/reddit/econearn/activitydetail/presentation/composables/g;-><init>(BI)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x1a

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/reddit/screen/g;-><init>(ZLcom/reddit/notification/impl/reenablement/f;Lkotlin/jvm/functions/Function2;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;->J0:Lcom/reddit/screen/g;

    .line 28
    .line 29
    const v0, 0x7f0e0088

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;->K0:I

    .line 33
    .line 34
    const v0, 0x7f0b022d

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;->N0:Ljx/b;

    .line 42
    .line 43
    const v0, 0x7f0b019c

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;->O0:Ljx/b;

    .line 51
    .line 52
    const v0, 0x7f0b0602

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;->P0:Ljx/b;

    .line 60
    .line 61
    const v0, 0x7f0b02cf

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;->Q0:Ljx/b;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final A5()Lcom/reddit/emailverification/screens/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;->L0:Lcom/reddit/emailverification/screens/a;

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

.method public final K2()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;->I0:Lup3/d;

    .line 2
    .line 3
    iget-object p0, p0, Lup3/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h4(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen$onActivityResult$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, p3, v0}, Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen$onActivityResult$1;-><init>(Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;ILandroid/content/Intent;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p0, v0, v0, p2, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;->J0:Lcom/reddit/screen/g;

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
    invoke-virtual {p0}, Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;->A5()Lcom/reddit/emailverification/screens/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/reddit/emailverification/screens/a;->p()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string p3, "ssoProvider"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "issuerId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;->A5()Lcom/reddit/emailverification/screens/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/reddit/emailverification/screens/a;->x:Lpg1/a;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/emailverification/screens/a;->v:Lcom/reddit/emailcollection/common/EmailCollectionMode;

    .line 27
    .line 28
    sget-object p2, Lcom/reddit/domain/model/email/EmailStatus;->NOT_VERIFIED:Lcom/reddit/domain/model/email/EmailStatus;

    .line 29
    .line 30
    invoke-virtual {p1, p0, p2}, Lpg1/a;->c(Lcom/reddit/emailcollection/common/EmailCollectionMode;Lcom/reddit/domain/model/email/EmailStatus;)V

    .line 31
    .line 32
    .line 33
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
    invoke-virtual {p0}, Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;->A5()Lcom/reddit/emailverification/screens/a;

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
    iget-object p2, p0, Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;->O0:Ljx/b;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/widget/Button;

    .line 22
    .line 23
    new-instance v0, Lcom/reddit/emailverification/screens/c;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/reddit/emailverification/screens/c;-><init>(Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;->P0:Ljx/b;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/Button;

    .line 39
    .line 40
    new-instance v0, Lcom/reddit/emailverification/screens/c;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, p0, v1}, Lcom/reddit/emailverification/screens/c;-><init>(Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;->Q0:Ljx/b;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/view/View;

    .line 56
    .line 57
    new-instance v0, Lcom/reddit/emailverification/screens/c;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, p0, v1}, Lcom/reddit/emailverification/screens/c;-><init>(Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public final t5()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lkotlinx/coroutines/x1;->e(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;->A5()Lcom/reddit/emailverification/screens/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/reddit/emailverification/screens/a;->destroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/emailverification/screens/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/emailverification/screens/b;-><init>(Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;I)V

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
    new-instance v3, Lcom/reddit/emailcollection/screens/o;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/emailcollection/screens/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "EmailVerificationPopupScreen"

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

.method public final y5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;->K0:I

    .line 2
    .line 3
    return p0
.end method

.method public final z5(Lsg1/a;)V
    .locals 2

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;->N0:Ljx/b;

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
    iget-object v1, p1, Lsg1/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lsg1/a;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "message"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/reddit/screen/BaseScreen;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
