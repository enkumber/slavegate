.class public final Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/safety/form/w;
.implements La43/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;",
        "Lcom/reddit/screen/LayoutResScreen;",
        "Lcom/reddit/safety/form/w;",
        "La43/d;",
        "<init>",
        "()V",
        "f43/a",
        "safety_report_impl"
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
.field public static final N0:Lf43/a;

.field public static final synthetic O0:[Ltm3/x;


# instance fields
.field public final I0:I

.field public final J0:Lc83/i;

.field public K0:La43/c;

.field public L0:Lcom/reddit/webembed/util/s;

.field public final M0:Lcom/reddit/screen/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const-string v2, "getBinding()Lcom/reddit/safety/report/databinding/ReportingFlowBinding;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

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
    sput-object v1, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;->O0:[Ltm3/x;

    .line 18
    .line 19
    new-instance v0, Lf43/a;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;->N0:Lf43/a;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/screen/BaseScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0e0145

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;->I0:I

    .line 9
    .line 10
    sget-object v0, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen$binding$2;->INSTANCE:Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen$binding$2;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/reddit/network/g;->l0(Lcom/reddit/screen/LayoutResScreen;Lkotlin/jvm/functions/Function1;)Lc83/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;->J0:Lc83/i;

    .line 17
    .line 18
    new-instance v1, Lcom/reddit/screen/f;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/16 v12, 0x7fbe

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-direct/range {v1 .. v12}, Lcom/reddit/screen/f;-><init>(ZLcom/reddit/screen/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function1;ZZZI)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;->M0:Lcom/reddit/screen/f;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A5()La43/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;->K0:La43/c;

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

.method public final B5(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;->L0:Lcom/reddit/webembed/util/s;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object v1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v0, "webUtil"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string p0, "parse(...)"

    .line 31
    .line 32
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x38

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/reddit/webembed/util/s;->b(Lcom/reddit/webembed/util/s;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/Integer;ZI)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final C5(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;->z5()Lx33/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lx33/a;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "context"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v2, 0x7f040307

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lir/e;->V(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;->z5()Lx33/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lx33/a;->b:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->X3()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final D5(Lcom/reddit/safety/form/x;)V
    .locals 10

    .line 1
    const-string v0, "formData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;->z5()Lx33/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lx33/a;->c:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const-string v1, "formContainer"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v0, v2, v1}, Lcom/reddit/navstack/x1;->P3(Lcom/reddit/navstack/x1;Landroid/view/ViewGroup;Ljava/lang/String;I)Lba/p;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/reddit/navstack/h;->k(Lba/p;)Lcom/reddit/navstack/t;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "formController"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/reddit/navstack/t;->o(Ljava/lang/String;)Lcom/reddit/navstack/x1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v3, v1, Lcom/reddit/safety/form/FormController;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lcom/reddit/safety/form/FormController;

    .line 39
    .line 40
    :cond_0
    if-nez v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Lcom/reddit/safety/form/FormController;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/reddit/safety/form/FormController;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/reddit/navstack/h;->g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v1, "controller"

    .line 52
    .line 53
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lba/q;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, -0x1

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct/range {v3 .. v9}, Lba/q;-><init>(Lba/f;Ljava/lang/String;Lba/l;Lba/l;ZI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lba/q;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lcom/reddit/navstack/t;->s(Lba/q;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v2, p1}, Lcom/reddit/safety/form/FormController;->z5(Lcom/reddit/safety/form/x;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final E5(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen$showSuicideReport$1;

    .line 14
    .line 15
    invoke-direct {v6, p0}, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen$showSuicideReport$1;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen$showSuicideReport$2;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;->A5()La43/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v4, v0}, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen$showSuicideReport$2;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen$showSuicideReport$3;

    .line 28
    .line 29
    invoke-direct {v5, p0}, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen$showSuicideReport$3;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/reddit/safety/report/form/ctl/b;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/reddit/safety/report/form/ctl/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/reddit/safety/report/form/ctl/b;->b()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;->M0:Lcom/reddit/screen/f;

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
    invoke-virtual {p0}, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;->A5()La43/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/reddit/safety/form/p0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/safety/form/p0;->p()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n4(ZZ)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;->A5()La43/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/reddit/safety/form/p0;

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/reddit/safety/form/p0;->V:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p1, p0, La43/e;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast p0, La43/e;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, p2

    .line 28
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-interface {p0, p1, p2}, La43/e;->H(ZLv33/f;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final q4()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->q4()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;->A5()La43/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/reddit/presentation/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/presentation/b;->destroy()V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0}, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;->A5()La43/c;

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
    invoke-virtual {p0}, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;->z5()Lx33/a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p2, p2, Lx33/a;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    new-instance v0, Lbi3/b;

    .line 22
    .line 23
    const/16 v1, 0x13

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lbi3/b;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    const-string v0, "reportData"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lv33/i;

    .line 16
    .line 17
    const-string v2, "modmailReport"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Lbf2/f;

    .line 24
    .line 25
    const/16 v3, 0x16

    .line 26
    .line 27
    invoke-direct {v2, p0, v0, v1, v3}, Lbf2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 28
    .line 29
    .line 30
    const-string v0, "<this>"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "factory"

    .line 36
    .line 37
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lec1/a;->a:Lec1/a;

    .line 41
    .line 42
    sget-object v1, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 43
    .line 44
    new-instance v3, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;

    .line 45
    .line 46
    const/16 v4, 0x17

    .line 47
    .line 48
    invoke-direct {v3, v4, v2, p0}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "ReportingFlowFormScreen"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lac1/j;

    .line 58
    .line 59
    return-void
.end method

.method public final y5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;->I0:I

    .line 2
    .line 3
    return p0
.end method

.method public final z5()Lx33/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;->O0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;->J0:Lc83/i;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lc83/i;->a(Lcom/reddit/screen/LayoutResScreen;Ltm3/x;)Lc8/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lx33/a;

    .line 13
    .line 14
    return-object p0
.end method
