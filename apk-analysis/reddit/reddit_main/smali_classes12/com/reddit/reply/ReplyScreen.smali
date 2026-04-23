.class public abstract Lcom/reddit/reply/ReplyScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/reply/e;
.implements Lcom/reddit/screen/composewidgets/f0;
.implements Loe1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0013\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/reddit/reply/ReplyScreen;",
        "Lcom/reddit/screen/LayoutResScreen;",
        "Lcom/reddit/reply/e;",
        "Lcom/reddit/screen/composewidgets/f0;",
        "Loe1/a;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "reply_impl"
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
        "SMAP\nReplyScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReplyScreen.kt\ncom/reddit/reply/ReplyScreen\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 Screens.kt\ncom/reddit/screen/util/ScreensKt\n+ 5 SafeLet.kt\ncom/reddit/common/extensions/SafeLetKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,655:1\n622#1,2:672\n642#1:674\n39#2:656\n55#2,12:657\n84#2,3:669\n161#3,8:675\n327#3,4:699\n327#3,4:703\n47#4,15:683\n4#5:698\n1128#6,6:707\n1#7:713\n122#8:714\n122#8:715\n122#8:716\n*S KotlinDebug\n*F\n+ 1 ReplyScreen.kt\ncom/reddit/reply/ReplyScreen\n*L\n222#1:672,2\n222#1:674\n192#1:656\n192#1:657,12\n192#1:669,3\n294#1:675,8\n604#1:699,4\n611#1:703,4\n419#1:683,15\n484#1:698\n228#1:707,6\n504#1:714\n505#1:715\n508#1:716\n*E\n"
    }
.end annotation


# instance fields
.field public I0:Lcom/reddit/reply/i;

.field public J0:Lpy/a;

.field public K0:Lof/l;

.field public L0:Lw03/k;

.field public M0:Lpp1/a;

.field public final N0:Luf3/e;

.field public final O0:Lzl3/i;

.field public final P0:Lzl3/i;

.field public final Q0:Ljx/b;

.field public final R0:Ljx/b;

.field public final S0:Ljx/b;

.field public final T0:Ljx/b;

.field public final U0:Ljx/b;

.field public final V0:Ljx/b;

.field public final W0:Ljx/b;

.field public final X0:Ljx/b;

.field public final Y0:Ljx/b;

.field public final Z0:Ljx/b;

.field public a1:Lh/g;

.field public b1:Lcom/reddit/screen/composewidgets/e;

.field public final c1:Landroidx/compose/foundation/text/input/internal/selection/a;

.field public final d1:Lcom/reddit/reply/v;

.field public final e1:Lcom/reddit/reply/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/reddit/reply/ReplyScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/reddit/screen/BaseScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    new-instance p1, Luf3/e;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, Luf3/e;-><init>(J)V

    iput-object p1, p0, Lcom/reddit/reply/ReplyScreen;->N0:Luf3/e;

    .line 4
    new-instance p1, Lcom/reddit/reply/j;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lcom/reddit/reply/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/reply/ReplyScreen;->O0:Lzl3/i;

    .line 5
    new-instance p1, Lcom/reddit/reply/j;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/reddit/reply/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/reply/ReplyScreen;->P0:Lzl3/i;

    const p1, 0x7f0b05cc

    .line 6
    invoke-static {p0, p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/reply/ReplyScreen;->Q0:Ljx/b;

    const p1, 0x7f0b046f

    .line 7
    invoke-static {p0, p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/reply/ReplyScreen;->R0:Ljx/b;

    const p1, 0x7f0b0624

    .line 8
    invoke-static {p0, p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/reply/ReplyScreen;->S0:Ljx/b;

    const p1, 0x7f0b0471

    .line 9
    invoke-static {p0, p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/reply/ReplyScreen;->T0:Ljx/b;

    const p1, 0x7f0b0330

    .line 10
    invoke-static {p0, p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/reply/ReplyScreen;->U0:Ljx/b;

    const p1, 0x7f0b0172

    .line 11
    invoke-static {p0, p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/reply/ReplyScreen;->V0:Ljx/b;

    const p1, 0x7f0b046c

    .line 12
    invoke-static {p0, p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/reply/ReplyScreen;->W0:Ljx/b;

    const p1, 0x7f0b017d

    .line 13
    invoke-static {p0, p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/reply/ReplyScreen;->X0:Ljx/b;

    const p1, 0x7f0b04a4

    .line 14
    invoke-static {p0, p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/reply/ReplyScreen;->Y0:Ljx/b;

    const p1, 0x7f0b046b

    .line 15
    invoke-static {p0, p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/reply/ReplyScreen;->Z0:Ljx/b;

    .line 16
    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/a;

    new-instance v0, Lcom/reddit/reply/j;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/reddit/reply/j;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Landroidx/compose/foundation/text/input/internal/selection/a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/reddit/reply/ReplyScreen;->c1:Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 17
    new-instance p1, Lcom/reddit/reply/v;

    invoke-direct {p1, p0}, Lcom/reddit/reply/v;-><init>(Lcom/reddit/reply/ReplyScreen;)V

    iput-object p1, p0, Lcom/reddit/reply/ReplyScreen;->d1:Lcom/reddit/reply/v;

    .line 18
    new-instance p1, Lcom/reddit/reply/o;

    invoke-direct {p1, p0}, Lcom/reddit/reply/o;-><init>(Lcom/reddit/reply/ReplyScreen;)V

    iput-object p1, p0, Lcom/reddit/reply/ReplyScreen;->e1:Lcom/reddit/reply/o;

    return-void
.end method

.method public static final A5(Lcom/reddit/reply/ReplyScreen;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->d4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/reply/ReplyScreen;->T0()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/reddit/reply/ReplyScreen;->F5()Lcom/reddit/reply/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/reddit/reply/i;->s()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static final z5(Lcom/reddit/reply/ReplyScreen;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->Y4()Lcom/reddit/ui/sheet/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/reddit/reply/ReplyScreen;->G5()Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v1, Lh2/c;

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    const v2, 0x3ea8f5c3    # 0.33f

    .line 33
    .line 34
    .line 35
    mul-float/2addr v0, v2

    .line 36
    float-to-int v0, v0

    .line 37
    iput v0, v1, Lh2/c;->M:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    return-void
.end method


# virtual methods
.method public abstract B5()Lly/c;
.end method

.method public final C5(Lkotlin/jvm/functions/Function0;)V
    .locals 1

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
    new-instance v0, Lcom/reddit/reply/s;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/reddit/reply/s;-><init>(Lcom/reddit/reply/ReplyScreen;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/reddit/navstack/x1;->C3(Lcom/reddit/navstack/w;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public abstract D5()I
.end method

.method public abstract E5()Lcom/reddit/reply/models/PresentationMode;
.end method

.method public final F5()Lcom/reddit/reply/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/reply/ReplyScreen;->I0:Lcom/reddit/reply/i;

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

.method public final G5()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/reply/ReplyScreen;->Z0:Ljx/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract H5()Ljava/lang/String;
.end method

.method public final I5()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/reddit/reply/ReplyScreen;->b1:Lcom/reddit/screen/composewidgets/e;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p0, :cond_6

    .line 6
    .line 7
    check-cast p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->K5()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->N5()Landroid/widget/EditText;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, v2

    .line 26
    :goto_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    if-nez v2, :cond_2

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lqp1/g;

    .line 52
    .line 53
    iget v3, v3, Lqp1/g;->a:I

    .line 54
    .line 55
    invoke-static {v3, v2}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljm3/p;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-static {v3, v4}, Lkotlin/sequences/a;->z(Lkotlin/sequences/Sequence;I)Lkotlin/collections/g1;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lkotlin/collections/g1;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const-string v5, "substring(...)"

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/util/List;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lqp1/g;

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lqp1/g;

    .line 102
    .line 103
    iget v6, v6, Lqp1/g;->b:I

    .line 104
    .line 105
    iget v4, v4, Lqp1/g;->a:I

    .line 106
    .line 107
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lqp1/g;

    .line 123
    .line 124
    iget v1, v1, Lqp1/g;->b:I

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_2
    if-nez v2, :cond_5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    return-object v2

    .line 148
    :cond_6
    :goto_3
    return-object v0
.end method

.method public abstract J5()Landroid/view/View;
.end method

.method public abstract K5()I
.end method

.method public final L5()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/reply/ReplyScreen;->a1:Lh/g;

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
    iput-object v0, p0, Lcom/reddit/reply/ReplyScreen;->a1:Lh/g;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "context"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f0e0140

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v2, 0x7f0b0458

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/TextView;

    .line 42
    .line 43
    const v3, 0x7f13246c

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ll53/f;

    .line 54
    .line 55
    const/4 v3, 0x6

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v2, v3, v1, v4}, Ll53/f;-><init>(ILandroid/content/Context;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, Ll53/f;->c:Lh/f;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lh/f;->setView(Landroid/view/View;)Lh/f;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lh/f;->a:Lh/d;

    .line 67
    .line 68
    iput-boolean v4, v0, Lh/d;->m:Z

    .line 69
    .line 70
    invoke-static {v2}, Ll53/f;->f(Ll53/f;)Lh/g;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/reddit/reply/k;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/reddit/reply/k;-><init>(Lcom/reddit/reply/ReplyScreen;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/reddit/reply/l;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/reddit/reply/l;-><init>(Lcom/reddit/reply/ReplyScreen;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/reddit/reply/ReplyScreen;->a1:Lh/g;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final M5()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/reply/ReplyScreen;->b1:Lcom/reddit/screen/composewidgets/e;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->o1:Luj3/a;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    new-instance v4, Loy/l;

    .line 17
    .line 18
    iget-object v5, v1, Luj3/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    move-object v5, v2

    .line 23
    :cond_0
    iget-object v1, v1, Luj3/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_1
    invoke-direct {v4, v5, v1}, Loy/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v4, v3

    .line 33
    :goto_0
    if-eqz v4, :cond_8

    .line 34
    .line 35
    iget-object v1, v0, Lcom/reddit/reply/ReplyScreen;->b1:Lcom/reddit/screen/composewidgets/e;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    check-cast v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->O5()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_3
    invoke-virtual {v0}, Lcom/reddit/reply/ReplyScreen;->F5()Lcom/reddit/reply/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v0, Lcom/reddit/reply/i;->e:Lcom/reddit/reply/e;

    .line 50
    .line 51
    iget-object v5, v0, Lcom/reddit/reply/i;->i:Lcom/reddit/reply/d;

    .line 52
    .line 53
    const-string v6, "videoInfo"

    .line 54
    .line 55
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iput-object v6, v0, Lcom/reddit/reply/i;->e0:Ljava/lang/Long;

    .line 67
    .line 68
    new-instance v6, Lcom/reddit/reply/submit/l;

    .line 69
    .line 70
    new-instance v7, Lcom/reddit/reply/submit/d;

    .line 71
    .line 72
    iget-object v8, v5, Lcom/reddit/reply/d;->i:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v8, :cond_4

    .line 75
    .line 76
    move-object v8, v2

    .line 77
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    invoke-direct {v7, v8, v9, v10}, Lcom/reddit/reply/submit/d;-><init>(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    new-instance v11, Lcom/reddit/reply/submit/g;

    .line 85
    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    move-object v3, v1

    .line 89
    check-cast v3, Lcom/reddit/reply/ReplyScreen;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/reddit/reply/ReplyScreen;->T0()Landroid/widget/EditText;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_5
    move-object v12, v3

    .line 104
    iget-object v3, v5, Lcom/reddit/reply/d;->a:Lcom/reddit/reply/ReplyContract$InReplyTo;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lcom/reddit/reply/i;->x(Lcom/reddit/reply/ReplyContract$InReplyTo;)Lcom/reddit/domain/model/comment/CreateCommentParentType;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    iget-object v14, v5, Lcom/reddit/reply/d;->c:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 111
    .line 112
    iget-object v15, v5, Lcom/reddit/reply/d;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, v5, Lcom/reddit/reply/d;->g:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    move-object/from16 v16, v2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    move-object/from16 v16, v3

    .line 122
    .line 123
    :goto_1
    iget-object v2, v5, Lcom/reddit/reply/d;->j:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v1}, Lcom/reddit/reply/e;->i2()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    move-object/from16 v17, v2

    .line 130
    .line 131
    invoke-direct/range {v11 .. v18}, Lcom/reddit/reply/submit/g;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/comment/CreateCommentParentType;Lcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lcom/reddit/reply/submit/k;

    .line 135
    .line 136
    iget-object v3, v4, Loy/l;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v4, v4, Loy/l;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v2, v3, v4}, Lcom/reddit/reply/submit/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v6, v7, v11, v2}, Lcom/reddit/reply/submit/l;-><init>(Lcom/reddit/reply/submit/d;Lcom/reddit/reply/submit/g;Lcom/reddit/reply/submit/k;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v5, Lcom/reddit/reply/d;->e:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    iget-object v2, v0, Lcom/reddit/reply/i;->v:Lw03/a;

    .line 151
    .line 152
    check-cast v2, Lw03/m;

    .line 153
    .line 154
    invoke-virtual {v2}, Lw03/m;->f()V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v0, v0, Lcom/reddit/reply/i;->y:Lcom/reddit/reply/submit/o;

    .line 158
    .line 159
    invoke-virtual {v0, v6}, Lcom/reddit/reply/submit/o;->a(Lcom/reddit/reply/submit/l;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Lcom/reddit/reply/e;->h()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    iget-object v1, v0, Lcom/reddit/reply/ReplyScreen;->b1:Lcom/reddit/screen/composewidgets/e;

    .line 167
    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    check-cast v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->k1:Ljava/util/WeakHashMap;

    .line 173
    .line 174
    invoke-static {v1}, Lkotlin/collections/t0;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_2

    .line 179
    :cond_9
    move-object v1, v3

    .line 180
    :goto_2
    if-eqz v1, :cond_a

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_a

    .line 187
    .line 188
    check-cast v2, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Landroid/text/style/ImageSpan;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_a
    move-object v2, v3

    .line 198
    :goto_3
    if-eqz v1, :cond_b

    .line 199
    .line 200
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lqp1/f;

    .line 205
    .line 206
    if-eqz v4, :cond_b

    .line 207
    .line 208
    iget-object v4, v4, Lqp1/f;->b:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_b
    move-object v4, v3

    .line 212
    :goto_4
    const/4 v5, 0x0

    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lqp1/f;

    .line 220
    .line 221
    if-eqz v1, :cond_c

    .line 222
    .line 223
    iget-boolean v1, v1, Lqp1/f;->c:Z

    .line 224
    .line 225
    const/4 v6, 0x1

    .line 226
    if-ne v1, v6, :cond_c

    .line 227
    .line 228
    move v5, v6

    .line 229
    :cond_c
    if-eqz v2, :cond_e

    .line 230
    .line 231
    if-eqz v4, :cond_e

    .line 232
    .line 233
    const-string v1, "imagePath"

    .line 234
    .line 235
    const-string v6, "imageSpan"

    .line 236
    .line 237
    if-eqz v5, :cond_d

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/reddit/reply/ReplyScreen;->F5()Lcom/reddit/reply/i;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, v5, Lcom/reddit/reply/i;->e0:Ljava/lang/Long;

    .line 261
    .line 262
    sget-object v1, Lcom/reddit/type/MimeType;->GIF:Lcom/reddit/type/MimeType;

    .line 263
    .line 264
    invoke-virtual {v5, v2, v4, v1}, Lcom/reddit/reply/i;->L(Landroid/text/style/ImageSpan;Ljava/lang/String;Lcom/reddit/type/MimeType;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_d
    invoke-virtual {v0}, Lcom/reddit/reply/ReplyScreen;->F5()Lcom/reddit/reply/i;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput-object v1, v5, Lcom/reddit/reply/i;->e0:Ljava/lang/Long;

    .line 290
    .line 291
    sget-object v1, Lcom/reddit/type/MimeType;->JPEG:Lcom/reddit/type/MimeType;

    .line 292
    .line 293
    invoke-virtual {v5, v2, v4, v1}, Lcom/reddit/reply/i;->L(Landroid/text/style/ImageSpan;Ljava/lang/String;Lcom/reddit/type/MimeType;)V

    .line 294
    .line 295
    .line 296
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_e
    move-object v1, v3

    .line 300
    :goto_6
    if-nez v1, :cond_10

    .line 301
    .line 302
    iget-object v1, v0, Lcom/reddit/reply/ReplyScreen;->b1:Lcom/reddit/screen/composewidgets/e;

    .line 303
    .line 304
    if-eqz v1, :cond_f

    .line 305
    .line 306
    check-cast v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->O5()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    goto :goto_7

    .line 313
    :cond_f
    move-object v1, v3

    .line 314
    :goto_7
    invoke-virtual {v0}, Lcom/reddit/reply/ReplyScreen;->F5()Lcom/reddit/reply/i;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v1, v3}, Lcom/reddit/reply/i;->K(Ljava/lang/String;Lw03/g;)V

    .line 319
    .line 320
    .line 321
    :cond_10
    return-void
.end method

.method public final S1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/reply/j;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/reddit/reply/j;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/reddit/reply/ReplyScreen;->C5(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final T0()Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/reply/ReplyScreen;->R0:Ljx/b;

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
    .locals 4

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
    invoke-virtual {p0}, Lcom/reddit/reply/ReplyScreen;->K5()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/reddit/reply/p;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/reddit/reply/p;-><init>(Lcom/reddit/reply/ReplyScreen;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0f000d

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v0, 0x7f0b007d

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f0b03ab

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x34

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "getContext(...)"

    .line 84
    .line 85
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Landroidx/work/impl/model/f;->O(FLandroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x10

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f130194

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-direct {v1, v2}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Lir/e;->R(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/reddit/reply/p;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-direct {v0, p0, v1}, Lcom/reddit/reply/p;-><init>(Lcom/reddit/reply/ReplyScreen;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final X1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/reply/j;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/reddit/reply/j;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/reddit/reply/ReplyScreen;->C5(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b4()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/reply/ReplyScreen;->b1:Lcom/reddit/screen/composewidgets/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->z5()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/reply/ReplyScreen;->F5()Lcom/reddit/reply/i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/reddit/reply/i;->s()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return v1
.end method

.method public i2()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i4(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/reply/ReplyScreen;->M0:Lpp1/a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "activityOrientation"

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lpp1/a;->a(Landroid/app/Activity;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-virtual {p1, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/reply/ReplyScreen;->P0:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/screen/j;

    .line 8
    .line 9
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
    invoke-virtual {p0}, Lcom/reddit/reply/ReplyScreen;->F5()Lcom/reddit/reply/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/reddit/reply/i;->p()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k5()Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/reply/ReplyScreen;->Q0:Ljx/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l4(Lba/l;Lcom/bluelinelabs/conductor/ControllerChangeType;)V
    .locals 1

    .line 1
    const-string v0, "changeHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "changeType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/reddit/screen/BaseScreen;->l4(Lba/l;Lcom/bluelinelabs/conductor/ControllerChangeType;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/bluelinelabs/conductor/ControllerChangeType;->PUSH_ENTER:Lcom/bluelinelabs/conductor/ControllerChangeType;

    .line 15
    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/reddit/reply/j;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Lcom/reddit/reply/j;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/reddit/reply/ReplyScreen;->C5(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
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
    invoke-virtual {p0}, Lcom/reddit/reply/ReplyScreen;->F5()Lcom/reddit/reply/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/reddit/reply/i;->t()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

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
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/reddit/reply/ReplyScreen;->M0:Lpp1/a;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v2, "activityOrientation"

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v0

    .line 34
    :goto_0
    invoke-virtual {v2, p2}, Lpp1/a;->a(Landroid/app/Activity;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/reply/ReplyScreen;->E5()Lcom/reddit/reply/models/PresentationMode;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v2, Lcom/reddit/reply/r;->a:[I

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    aget p2, v2, p2

    .line 54
    .line 55
    if-eq p2, v1, :cond_5

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    if-ne p2, v2, :cond_4

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-static {p1, p2, v1, p2, p2}, Lix/c;->w(Landroid/view/View;ZZZZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/reddit/reply/ReplyScreen;->J5()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    move-object v1, p2

    .line 69
    check-cast v1, Lf13/c;

    .line 70
    .line 71
    invoke-virtual {v1}, Lf13/c;->getQuoteActionModeCallback()Lf13/b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    new-instance v2, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v1, Lf13/b;->c:Lf13/a;

    .line 83
    .line 84
    :cond_2
    iget-object v1, p0, Lcom/reddit/reply/ReplyScreen;->T0:Ljx/b;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/reddit/reply/ReplyScreen;->H5()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, Lcom/reddit/reply/ReplyScreen;->W0:Ljx/b;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lii1/b;->Q(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {p0}, Lcom/reddit/reply/ReplyScreen;->T0()Landroid/widget/EditText;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p0}, Lcom/reddit/reply/ReplyScreen;->D5()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_5
    iget-object p2, p0, Lcom/reddit/reply/ReplyScreen;->Y0:Ljx/b;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lcom/reddit/screen/dialog/ModalBackdropView;

    .line 141
    .line 142
    new-instance v2, Lcom/reddit/reply/w;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-direct {v2, p0, v3}, Lcom/reddit/reply/w;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p2, v2}, Lin3/c;->f(Landroid/view/View;Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->Y4()Lcom/reddit/ui/sheet/a;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    instance-of v2, p2, Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 156
    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    check-cast p2, Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    move-object p2, v0

    .line 163
    :goto_1
    if-eqz p2, :cond_7

    .line 164
    .line 165
    const v2, 0x3ea8f5c3    # 0.33f

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v2}, Lcom/reddit/ui/sheet/BottomSheetLayout;->setHalfExpandedHeightRatio(F)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/reddit/reply/ReplyScreen;->d1:Lcom/reddit/reply/v;

    .line 172
    .line 173
    invoke-virtual {p2, v2}, Lcom/reddit/ui/sheet/BottomSheetLayout;->h(Lcom/reddit/ui/sheet/d;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-virtual {p0}, Lcom/reddit/reply/ReplyScreen;->G5()Landroid/view/ViewGroup;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iget-object v2, p0, Lcom/reddit/reply/ReplyScreen;->e1:Lcom/reddit/reply/o;

    .line 181
    .line 182
    invoke-virtual {p2, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lcom/reddit/reply/ReplyScreen;->U0:Ljx/b;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Lcom/reddit/screen/widget/ScreenContainerView;

    .line 192
    .line 193
    new-instance v2, Lcom/reddit/frontpage/ui/drawer/entrypoint/a;

    .line 194
    .line 195
    const/4 v3, 0x4

    .line 196
    invoke-direct {v2, p0, v3}, Lcom/reddit/frontpage/ui/drawer/entrypoint/a;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lcom/reddit/reply/ReplyScreen;->X0:Ljx/b;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Lcom/reddit/screen/RedditComposeView;

    .line 209
    .line 210
    new-instance v2, Lcom/reddit/reply/q;

    .line 211
    .line 212
    invoke-direct {v2, p0}, Lcom/reddit/reply/q;-><init>(Lcom/reddit/reply/ReplyScreen;)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 216
    .line 217
    const v4, -0x1dfa3e1b

    .line 218
    .line 219
    .line 220
    invoke-direct {v3, v2, v4, v1}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v3}, Lcom/reddit/screen/RedditComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/reddit/reply/ReplyScreen;->T0()Landroid/widget/EditText;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    iget-object v1, p0, Lcom/reddit/reply/ReplyScreen;->K0:Lof/l;

    .line 231
    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    const-string v1, "commentComposerPromptProvider"

    .line 236
    .line 237
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object v1, v0

    .line 241
    :goto_2
    invoke-virtual {v1, v0}, Lof/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    :goto_3
    invoke-virtual {p0}, Lcom/reddit/reply/ReplyScreen;->T0()Landroid/widget/EditText;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    new-instance v1, Lcw1/l;

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    invoke-direct {v1, v2}, Lcw1/l;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/reddit/reply/ReplyScreen;->T0()Landroid/widget/EditText;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    new-instance v1, Lb73/d;

    .line 266
    .line 267
    const/4 v2, 0x4

    .line 268
    invoke-direct {v1, p0, v2}, Lb73/d;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/reddit/reply/ReplyScreen;->T0()Landroid/widget/EditText;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    new-instance v1, Lcom/reddit/reply/n;

    .line 279
    .line 280
    invoke-direct {v1, p0}, Lcom/reddit/reply/n;-><init>(Lcom/reddit/reply/ReplyScreen;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 284
    .line 285
    .line 286
    iget-object p2, p0, Lcom/reddit/navstack/x1;->w:Lup3/d;

    .line 287
    .line 288
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Lcom/reddit/reply/ReplyScreen$onCreateView$5;

    .line 292
    .line 293
    invoke-direct {v1, p0, v0}, Lcom/reddit/reply/ReplyScreen$onCreateView$5;-><init>(Lcom/reddit/reply/ReplyScreen;Ldm3/a;)V

    .line 294
    .line 295
    .line 296
    const/4 p0, 0x3

    .line 297
    invoke-static {p2, v0, v0, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 298
    .line 299
    .line 300
    return-object p1
.end method

.method public final t1()Lcom/reddit/screen/RedditComposeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/reply/ReplyScreen;->S0:Ljx/b;

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
    invoke-virtual {p0}, Lcom/reddit/reply/ReplyScreen;->F5()Lcom/reddit/reply/i;

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

.method public final v0(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/q;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/text/q;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/reddit/reply/ReplyScreen;->C5(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y1(Ljava/util/List;Z)V
    .locals 2

    .line 1
    const-string v0, "messages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lbf2/f;

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2, v1}, Lbf2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/reddit/reply/ReplyScreen;->C5(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final y5()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/reply/ReplyScreen;->O0:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
