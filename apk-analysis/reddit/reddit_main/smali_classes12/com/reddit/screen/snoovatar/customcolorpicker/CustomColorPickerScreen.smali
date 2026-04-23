.class public final Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/screen/snoovatar/customcolorpicker/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0007B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerScreen;",
        "Lcom/reddit/screen/LayoutResScreen;",
        "Lcom/reddit/screen/snoovatar/customcolorpicker/b;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen",
        "snoovatar_impl"
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
.field public static final synthetic L0:[Ltm3/x;


# instance fields
.field public I0:Lcom/reddit/screen/snoovatar/customcolorpicker/c;

.field public final J0:Lc83/i;

.field public final K0:Lcom/reddit/screen/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerScreen;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const-string v2, "getBinding()Lcom/reddit/snoovatar/impl/databinding/ScreenCustomColorPickerBinding;"

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
    sput-object v1, Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerScreen;->L0:[Ltm3/x;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/reddit/screen/BaseScreen;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerScreen$binding$2;->INSTANCE:Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerScreen$binding$2;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/reddit/network/g;->l0(Lcom/reddit/screen/LayoutResScreen;Lkotlin/jvm/functions/Function1;)Lc83/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerScreen;->J0:Lc83/i;

    .line 16
    .line 17
    new-instance v2, Lcom/reddit/screen/e;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    const v0, 0x3dcccccd    # 0.1f

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0, p1}, Lcom/reddit/screen/e;-><init>(FZ)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/reddit/screen/f;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/16 v11, 0x7fbc

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-direct/range {v0 .. v11}, Lcom/reddit/screen/f;-><init>(ZLcom/reddit/screen/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function1;ZZZI)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerScreen;->K0:Lcom/reddit/screen/f;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A5()Lcom/reddit/screen/snoovatar/customcolorpicker/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerScreen;->I0:Lcom/reddit/screen/snoovatar/customcolorpicker/c;

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

.method public final B5(Lxh3/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "hsvColor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "associatedColorClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "null cannot be cast to non-null type com.reddit.screen.snoovatar.customcolorpicker.CustomColorPickerScreen.CustomColorPickerScreenListener"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;

    .line 21
    .line 22
    iget-object p1, p1, Lxh3/b;->f:Lzl3/i;

    .line 23
    .line 24
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "colorRgb"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "associatedCssClass"

    .line 39
    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;->D5()Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/edit/g;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2}, Lcom/reddit/screen/snoovatar/builder/edit/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerScreen;->K0:Lcom/reddit/screen/f;

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
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p1, p1, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerScreen;->A5()Lcom/reddit/screen/snoovatar/customcolorpicker/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/reddit/screen/snoovatar/customcolorpicker/c;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/customcolorpicker/c;->p()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "targetScreen must be implementing CustomColorPickerScreenListener"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
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
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerScreen;->A5()Lcom/reddit/screen/snoovatar/customcolorpicker/a;

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
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerScreen;->z5()Lzc3/b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p2, p2, Lzc3/b;->d:Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/HueSliderView;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/HueSliderView;->setListener(Lyh3/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerScreen;->z5()Lzc3/b;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p2, p2, Lzc3/b;->e:Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValuePickerView;

    .line 34
    .line 35
    new-instance v0, Lcom/reddit/launch/bottomnav/d;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/reddit/launch/bottomnav/d;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValuePickerView;->setListener(Lyh3/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerScreen;->z5()Lzc3/b;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p2, p2, Lzc3/b;->b:Lcom/reddit/ui/button/RedditButton;

    .line 48
    .line 49
    new-instance v0, Lcom/reddit/screen/snoovatar/customcolorpicker/d;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/snoovatar/customcolorpicker/d;-><init>(Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerScreen;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerScreen;->z5()Lzc3/b;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object p2, p2, Lzc3/b;->c:Lcom/reddit/ui/button/RedditButton;

    .line 63
    .line 64
    new-instance v0, Lcom/reddit/screen/snoovatar/customcolorpicker/d;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/snoovatar/customcolorpicker/d;-><init>(Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerScreen;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public final t5()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerScreen;->A5()Lcom/reddit/screen/snoovatar/customcolorpicker/a;

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
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/screen/settings/notifications/v2/revamped/p;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/settings/notifications/v2/revamped/p;-><init>(Ljava/lang/Object;I)V

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
    new-instance v3, Lcom/reddit/screen/presentation/a;

    .line 25
    .line 26
    const/16 v4, 0x19

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/screen/presentation/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CustomColorPickerScreen"

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
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerScreen;->A5()Lcom/reddit/screen/snoovatar/customcolorpicker/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "CustomColorPickerScreen.ARG_INITIAL_COLOR_RGB"

    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "CustomColorPickerScreen.ARG_ASSOCIATED_COLOR_CLASS"

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Lcom/reddit/screen/snoovatar/customcolorpicker/c;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v2, "associatedColorClass"

    .line 66
    .line 67
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lcom/reddit/screen/snoovatar/customcolorpicker/c;->f:Ljava/lang/String;

    .line 71
    .line 72
    const/4 p0, 0x3

    .line 73
    const/4 v2, 0x2

    .line 74
    const/4 v3, 0x1

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    const-string v6, "colorRgb"

    .line 80
    .line 81
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    new-array v6, p0, [F

    .line 89
    .line 90
    fill-array-data v6, :array_0

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lxh3/b;

    .line 97
    .line 98
    sget-object v7, Lxh3/c;->b:Ljava/util/ArrayList;

    .line 99
    .line 100
    aget v7, v6, v4

    .line 101
    .line 102
    invoke-static {v7}, Lip3/s;->o(F)F

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    aget v8, v6, v3

    .line 107
    .line 108
    aget v6, v6, v2

    .line 109
    .line 110
    invoke-direct {v1, v7, v8, v6}, Lxh3/b;-><init>(FFF)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move-object v1, v5

    .line 115
    :goto_0
    iput-object v1, v0, Lcom/reddit/screen/snoovatar/customcolorpicker/c;->g:Lxh3/b;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/reddit/screen/snoovatar/customcolorpicker/c;->i:Lkotlinx/coroutines/flow/w1;

    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 126
    .line 127
    const/16 v6, 0x100

    .line 128
    .line 129
    invoke-virtual {v1, v6}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v1, v6}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-virtual {v1, v6}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v6, 0xff

    .line 142
    .line 143
    invoke-static {v6, v7, v8, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    new-array p0, p0, [F

    .line 148
    .line 149
    fill-array-data p0, :array_1

    .line 150
    .line 151
    .line 152
    invoke-static {v1, p0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lxh3/b;

    .line 156
    .line 157
    sget-object v6, Lxh3/c;->b:Ljava/util/ArrayList;

    .line 158
    .line 159
    aget v4, p0, v4

    .line 160
    .line 161
    invoke-static {v4}, Lip3/s;->o(F)F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    aget v3, p0, v3

    .line 166
    .line 167
    aget p0, p0, v2

    .line 168
    .line 169
    invoke-direct {v1, v4, v3, p0}, Lxh3/b;-><init>(FFF)V

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v5, v1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final y5()I
    .locals 0

    .line 1
    const p0, 0x7f0e0160

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final z5()Lzc3/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerScreen;->L0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerScreen;->J0:Lc83/i;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lc83/i;->a(Lcom/reddit/screen/LayoutResScreen;Ltm3/x;)Lc8/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lzc3/b;

    .line 13
    .line 14
    return-object p0
.end method
