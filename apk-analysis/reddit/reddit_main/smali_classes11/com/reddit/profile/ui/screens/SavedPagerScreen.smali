.class public final Lcom/reddit/profile/ui/screens/SavedPagerScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/profile/ui/screens/SavedPagerScreen;",
        "Lcom/reddit/screen/LayoutResScreen;",
        "",
        "<init>",
        "()V",
        "com/reddit/marketplace/impl/screens/nft/detail/b",
        "profile_impl"
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
.field public static final P0:[I


# instance fields
.field public I0:Lcx1/c;

.field public J0:Ll13/b;

.field public K0:Lcom/reddit/feeds/savedposts/impl/screen/b;

.field public L0:Lcom/google/android/material/appbar/AppBarLayout;

.field public M0:Lcom/google/android/material/tabs/TabLayout;

.field public N0:Lcom/reddit/screen/widget/ScreenPager;

.field public O0:Lcom/reddit/marketplace/impl/screens/nft/detail/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f13234a

    .line 2
    .line 3
    .line 4
    const v1, 0x7f132455

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/reddit/profile/ui/screens/SavedPagerScreen;->P0:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/screen/BaseScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final h5()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 3

    .line 1
    new-instance p0, Lcom/reddit/screen/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {p0, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final j4(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/profile/ui/screens/SavedPagerScreen;->I0:Lcx1/c;

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
    const-string v0, "redditLogger"

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
    new-instance v5, Ld81/a;

    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    invoke-direct {v5, v0}, Ld81/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x7

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->j4(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final r4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->r4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/reddit/profile/ui/screens/SavedPagerScreen;->O0:Lcom/reddit/marketplace/impl/screens/nft/detail/b;

    .line 11
    .line 12
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
    const p2, 0x7f0b00b0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "findViewById(...)"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/reddit/profile/ui/screens/SavedPagerScreen;->L0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 30
    .line 31
    const p2, 0x7f0b0570

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/reddit/profile/ui/screens/SavedPagerScreen;->M0:Lcom/google/android/material/tabs/TabLayout;

    .line 44
    .line 45
    const p2, 0x7f0b04a7

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p2, Lcom/reddit/screen/widget/ScreenPager;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/reddit/profile/ui/screens/SavedPagerScreen;->N0:Lcom/reddit/screen/widget/ScreenPager;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/reddit/profile/ui/screens/SavedPagerScreen;->L0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 60
    .line 61
    const-string v0, "appBarLayout"

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-nez p2, :cond_0

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object p2, v1

    .line 70
    :cond_0
    const/4 v2, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {p2, v2, v3, v3, v3}, Lix/c;->w(Landroid/view/View;ZZZZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->k5()Landroidx/appcompat/widget/Toolbar;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    sget-object v3, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 82
    .line 83
    invoke-static {p2, v1}, Landroidx/core/view/l0;->m(Landroid/view/View;Landroidx/core/view/u;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p2, p0, Lcom/reddit/profile/ui/screens/SavedPagerScreen;->L0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 87
    .line 88
    if-nez p2, :cond_2

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p2, v1

    .line 94
    :cond_2
    new-instance v0, Lcom/reddit/ads/impl/screens/hybridvideo/q;

    .line 95
    .line 96
    invoke-direct {v0, p0, v2}, Lcom/reddit/ads/impl/screens/hybridvideo/q;-><init>(Lcom/reddit/screen/LayoutResScreen;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lvd/b;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lcom/reddit/marketplace/impl/screens/nft/detail/b;

    .line 103
    .line 104
    invoke-direct {p2, p0}, Lcom/reddit/marketplace/impl/screens/nft/detail/b;-><init>(Lcom/reddit/profile/ui/screens/SavedPagerScreen;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lcom/reddit/profile/ui/screens/SavedPagerScreen;->O0:Lcom/reddit/marketplace/impl/screens/nft/detail/b;

    .line 108
    .line 109
    iget-object p2, p0, Lcom/reddit/profile/ui/screens/SavedPagerScreen;->N0:Lcom/reddit/screen/widget/ScreenPager;

    .line 110
    .line 111
    const-string v0, "screenPager"

    .line 112
    .line 113
    if-nez p2, :cond_3

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object p2, v1

    .line 119
    :cond_3
    iget-object v2, p0, Lcom/reddit/profile/ui/screens/SavedPagerScreen;->O0:Lcom/reddit/marketplace/impl/screens/nft/detail/b;

    .line 120
    .line 121
    invoke-virtual {p2, v2}, Lcom/reddit/screen/widget/ScreenPager;->setAdapter(Ld8/a;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/reddit/profile/ui/screens/SavedPagerScreen;->M0:Lcom/google/android/material/tabs/TabLayout;

    .line 125
    .line 126
    if-nez p2, :cond_4

    .line 127
    .line 128
    const-string p2, "tabLayout"

    .line 129
    .line 130
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object p2, v1

    .line 134
    :cond_4
    iget-object p0, p0, Lcom/reddit/profile/ui/screens/SavedPagerScreen;->N0:Lcom/reddit/screen/widget/ScreenPager;

    .line 135
    .line 136
    if-nez p0, :cond_5

    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    move-object v1, p0

    .line 143
    :goto_0
    invoke-virtual {p2, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 144
    .line 145
    .line 146
    return-object p1
.end method

.method public final u5()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    const-string v0, "<this>"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lec1/a;->a:Lec1/a;

    .line 10
    .line 11
    sget-object v1, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 12
    .line 13
    new-instance v2, Lft1/a;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p0, v3}, Lft1/a;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string p0, "SavedPagerScreen"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0, v2}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lac1/j;

    .line 26
    .line 27
    return-void
.end method

.method public final y5()I
    .locals 0

    .line 1
    const p0, 0x7f0e0182

    .line 2
    .line 3
    .line 4
    return p0
.end method
