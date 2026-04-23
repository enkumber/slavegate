.class public final Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lrd1/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMyCustomFeedsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyCustomFeedsScreen.kt\ncom/reddit/screen/customfeed/mine/MyCustomFeedsScreen\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Screens.kt\ncom/reddit/screen/util/ScreensKt\n*L\n1#1,188:1\n257#2,2:189\n257#2,2:191\n257#2,2:193\n257#2,2:195\n257#2,2:197\n47#3,15:199\n*S KotlinDebug\n*F\n+ 1 MyCustomFeedsScreen.kt\ncom/reddit/screen/customfeed/mine/MyCustomFeedsScreen\n*L\n118#1:189,2\n119#1:191,2\n123#1:193,2\n124#1:195,2\n136#1:197,2\n149#1:199,15\n*E\n"
    }
.end annotation


# instance fields
.field public final I0:Z

.field public final J0:I

.field public final K0:Lcom/reddit/screen/d;

.field public L0:Lcom/reddit/screen/customfeed/mine/g;

.field public M0:Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

.field public final N0:Ljx/b;

.field public final O0:Ljx/b;

.field public final P0:Ljx/b;

.field public final Q0:Ljx/b;

.field public R0:Landroid/view/View;

.field public final S0:Ljx/b;

.field public final T0:Lgo/d;


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
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;->I0:Z

    .line 7
    .line 8
    const v1, 0x7f0e0174

    .line 9
    .line 10
    .line 11
    iput v1, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;->J0:I

    .line 12
    .line 13
    new-instance v1, Lcom/reddit/screen/d;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    invoke-direct {v1, v3, v0, v2}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;->K0:Lcom/reddit/screen/d;

    .line 22
    .line 23
    const v0, 0x7f0b05cc

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;->N0:Ljx/b;

    .line 31
    .line 32
    const v0, 0x7f0b03e7

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;->O0:Ljx/b;

    .line 40
    .line 41
    const v0, 0x7f0b03e8

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;->P0:Ljx/b;

    .line 49
    .line 50
    const v0, 0x7f0b03e6

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;->Q0:Ljx/b;

    .line 58
    .line 59
    new-instance v0, Lcom/reddit/screen/changehandler/hero/g;

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/reddit/screen/changehandler/hero/g;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->I(Lcom/reddit/screen/LayoutResScreen;Lkotlin/jvm/functions/Function0;)Ljx/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;->S0:Ljx/b;

    .line 71
    .line 72
    new-instance v0, Lgo/d;

    .line 73
    .line 74
    const-string v1, "custom_feed"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;->T0:Lgo/d;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final c5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;->I0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;->K0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lcom/reddit/domain/model/Multireddit;)V
    .locals 2

    .line 1
    const-string v0, "multireddit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;->z5()Lcom/reddit/screen/customfeed/mine/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/reddit/screen/customfeed/mine/l;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/reddit/screen/customfeed/mine/l;->S:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/screen/customfeed/mine/l;->e:Lcom/reddit/devplatform/features/customposts/n;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lrd1/c;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Lrd1/c;->G0(Lcom/reddit/domain/model/Multireddit;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/screen/customfeed/mine/l;->g:Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;

    .line 35
    .line 36
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/reddit/screen/customfeed/mine/l;->r:Lel2/a;

    .line 41
    .line 42
    new-instance v1, Lqd1/h;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lqd1/h;-><init>(Lcom/reddit/domain/model/Multireddit;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lel2/a;->w(Lqd1/h;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Lcom/reddit/screen/customfeed/mine/l;->x(Z)V

    .line 52
    .line 53
    .line 54
    return-void
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
    invoke-virtual {p0}, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;->z5()Lcom/reddit/screen/customfeed/mine/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/reddit/screen/customfeed/mine/l;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/screen/customfeed/mine/l;->p()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k5()Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;->N0:Ljx/b;

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
    iput-object p1, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;->R0:Landroid/view/View;

    .line 11
    .line 12
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
    invoke-virtual {p0}, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;->z5()Lcom/reddit/screen/customfeed/mine/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/reddit/screen/customfeed/mine/l;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/screen/customfeed/mine/l;->t()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

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
    iget-object p2, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;->O0:Ljx/b;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/z0;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;->S0:Ljx/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/reddit/screen/customfeed/mine/f;

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lg53/a;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "getContext(...)"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v2, v3, v1, v5}, Lg53/a;-><init>(Landroid/content/Context;ZZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/x0;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lw53/d;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/z0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 71
    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/reddit/screen/customfeed/mine/f;

    .line 82
    .line 83
    new-instance v3, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen$onCreateView$1$1;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;->z5()Lcom/reddit/screen/customfeed/mine/g;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-direct {v3, v6}, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen$onCreateView$1$1;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2, v0, v3}, Lw53/d;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lw53/c;Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/c1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;->z5()Lcom/reddit/screen/customfeed/mine/g;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/reddit/screen/customfeed/mine/l;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/reddit/screen/customfeed/mine/l;->X:Lcom/reddit/screen/d;

    .line 105
    .line 106
    const-string v1, "null cannot be cast to non-null type com.reddit.screen.BaseScreen.Presentation.FullScreen"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, v0, Lcom/reddit/screen/d;->b:Z

    .line 112
    .line 113
    invoke-static {p2, v5, v0, v5, v5}, Lix/c;->w(Landroid/view/View;ZZZZ)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;->P0:Ljx/b;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 123
    .line 124
    const-string v0, "swipeRefreshLayout"

    .line 125
    .line 126
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->W:Lx7/a;

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Liu/a;->r(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    const v0, 0x7f060252

    .line 150
    .line 151
    .line 152
    const v1, 0x7f060031

    .line 153
    .line 154
    .line 155
    const v2, 0x7f06025a

    .line 156
    .line 157
    .line 158
    const v3, 0x7f060029

    .line 159
    .line 160
    .line 161
    filled-new-array {v2, v3, v0, v1}, [I

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;->z5()Lcom/reddit/screen/customfeed/mine/g;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance v0, Lcom/reddit/screen/customfeed/mine/n;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Lcom/reddit/screen/customfeed/mine/n;-><init>(Lcom/reddit/screen/customfeed/mine/g;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lx7/j;)V

    .line 178
    .line 179
    .line 180
    return-object p1
.end method

.method public final t5()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;->z5()Lcom/reddit/screen/customfeed/mine/g;

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
    const-string v1, "sub_to_add"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;->M0:Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 15
    .line 16
    new-instance v0, Lcom/reddit/screen/customfeed/mine/i;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/customfeed/mine/i;-><init>(Ljava/lang/Object;I)V

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
    new-instance v3, Lcom/reddit/screen/customfeed/mine/j;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/screen/customfeed/mine/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "MyCustomFeedsScreen"

    .line 43
    .line 44
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lac1/j;

    .line 49
    .line 50
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;->T0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;->J0:I

    .line 2
    .line 3
    return p0
.end method

.method public final z5()Lcom/reddit/screen/customfeed/mine/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;->L0:Lcom/reddit/screen/customfeed/mine/g;

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
