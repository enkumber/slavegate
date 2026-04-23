.class public final Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;",
        "Lcom/reddit/screen/LayoutResScreen;",
        "<init>",
        "()V",
        "xq1/c",
        "mediascreens_impl"
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
        "SMAP\nImagePagerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImagePagerScreen.kt\ncom/reddit/frontpage/ui/theatermode/ImagePagerScreen\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n1#2:140\n*E\n"
    }
.end annotation


# instance fields
.field public I0:Lxq1/a;

.field public J0:Lnv1/a;

.field public final K0:Lzl3/i;

.field public final L0:Lzl3/i;

.field public final M0:Lzl3/i;

.field public final N0:Lzl3/i;

.field public final O0:Lzl3/i;

.field public final P0:Ljx/b;

.field public final Q0:I

.field public final R0:Ljx/b;

.field public final S0:Lcom/reddit/screen/d;


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
    new-instance v0, Lxq1/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lxq1/b;-><init>(Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;->K0:Lzl3/i;

    .line 16
    .line 17
    new-instance v0, Lxq1/b;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lxq1/b;-><init>(Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;->L0:Lzl3/i;

    .line 28
    .line 29
    new-instance v0, Lxq1/b;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, p0, v1}, Lxq1/b;-><init>(Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;->M0:Lzl3/i;

    .line 40
    .line 41
    new-instance v0, Lxq1/b;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, p0, v1}, Lxq1/b;-><init>(Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;->N0:Lzl3/i;

    .line 52
    .line 53
    new-instance v0, Lxq1/b;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-direct {v0, p0, v1}, Lxq1/b;-><init>(Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;->O0:Lzl3/i;

    .line 64
    .line 65
    new-instance v0, Lxq1/b;

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-direct {v0, p0, v1}, Lxq1/b;-><init>(Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->I(Lcom/reddit/screen/LayoutResScreen;Lkotlin/jvm/functions/Function0;)Ljx/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;->P0:Ljx/b;

    .line 76
    .line 77
    const v0, 0x7f0e00a4

    .line 78
    .line 79
    .line 80
    iput v0, p0, Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;->Q0:I

    .line 81
    .line 82
    const v0, 0x7f0b02fc

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;->R0:Ljx/b;

    .line 90
    .line 91
    new-instance v0, Lcom/reddit/screen/d;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const/16 v2, 0xe

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;->S0:Lcom/reddit/screen/d;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;->S0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
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
    iget-object p0, p0, Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;->I0:Lxq1/a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "presenter"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
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
    iget-object p2, p0, Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;->R0:Ljx/b;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/reddit/screen/widget/ScreenPager;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;->P0:Ljx/b;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lxq1/c;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/reddit/screen/widget/ScreenPager;->setAdapter(Ld8/a;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;->L0:Lzl3/i;

    .line 35
    .line 36
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/reddit/screen/widget/ScreenPager;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p2, p0, v0}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object p1
.end method

.method public final t5()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;->I0:Lxq1/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

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
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxq1/b;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lxq1/b;-><init>(Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;I)V

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
    new-instance v3, Lwu2/f;

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lwu2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "ImagePagerScreen"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lac1/j;

    .line 38
    .line 39
    return-void
.end method

.method public final y5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;->Q0:I

    .line 2
    .line 3
    return p0
.end method
