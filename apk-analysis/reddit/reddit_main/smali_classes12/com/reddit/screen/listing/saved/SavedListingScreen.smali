.class public abstract Lcom/reddit/screen/listing/saved/SavedListingScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/screen/listing/saved/SavedListingScreen;",
        "Lcom/reddit/screen/LayoutResScreen;",
        "<init>",
        "()V",
        "listing_impl"
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
        "SMAP\nSavedListingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedListingScreen.kt\ncom/reddit/screen/listing/saved/SavedListingScreen\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n1#2:178\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic V0:[Ltm3/x;


# instance fields
.field public final I0:Ljx/b;

.field public final J0:Ljx/b;

.field public final K0:Ljx/b;

.field public final L0:Ljx/b;

.field public final M0:Z

.field public final N0:Ljx/b;

.field public final O0:Ljx/b;

.field public final P0:Ljx/b;

.field public final Q0:Ljx/b;

.field public final R0:Ljx/b;

.field public final S0:Loi3/b;

.field public final T0:Lke3/a;

.field public final U0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/screen/listing/saved/SavedListingScreen;

    .line 2
    .line 3
    const-string v1, "isClassic"

    .line 4
    .line 5
    const-string v2, "isClassic()Z"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

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
    sput-object v1, Lcom/reddit/screen/listing/saved/SavedListingScreen;->V0:[Ltm3/x;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/screen/BaseScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b023f

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/reddit/screen/listing/saved/SavedListingScreen;->I0:Ljx/b;

    .line 13
    .line 14
    const v0, 0x7f0b024d

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/reddit/screen/listing/saved/SavedListingScreen;->J0:Ljx/b;

    .line 22
    .line 23
    const v0, 0x7f0b0454

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/reddit/screen/listing/saved/SavedListingScreen;->K0:Ljx/b;

    .line 31
    .line 32
    const v0, 0x7f0b024a

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/reddit/screen/listing/saved/SavedListingScreen;->L0:Ljx/b;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/reddit/screen/listing/saved/SavedListingScreen;->M0:Z

    .line 43
    .line 44
    const v0, 0x7f0b0464

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/reddit/screen/listing/saved/SavedListingScreen;->N0:Ljx/b;

    .line 52
    .line 53
    const v0, 0x7f0b0248

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/reddit/screen/listing/saved/SavedListingScreen;->O0:Ljx/b;

    .line 61
    .line 62
    const v0, 0x7f0b0485

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/reddit/screen/listing/saved/SavedListingScreen;->P0:Ljx/b;

    .line 70
    .line 71
    const v0, 0x7f0b0350

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/reddit/screen/listing/saved/SavedListingScreen;->Q0:Ljx/b;

    .line 79
    .line 80
    new-instance v0, Lw03/j;

    .line 81
    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lw03/j;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->I(Lcom/reddit/screen/LayoutResScreen;Lkotlin/jvm/functions/Function0;)Ljx/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/reddit/screen/listing/saved/SavedListingScreen;->R0:Ljx/b;

    .line 92
    .line 93
    new-instance v0, Loi3/b;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Loi3/b;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/reddit/screen/listing/saved/SavedListingScreen;->S0:Loi3/b;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 101
    .line 102
    iget-object v0, v0, Lgk/b;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Leh/f;

    .line 105
    .line 106
    const-string v1, "isClassic"

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-static {v0, v1, v2}, Lcom/reddit/state/a;->a(Leh/f;Ljava/lang/String;Z)Lke3/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/reddit/screen/listing/saved/SavedListingScreen;->T0:Lke3/a;

    .line 114
    .line 115
    const v0, 0x7f0e01f2

    .line 116
    .line 117
    .line 118
    iput v0, p0, Lcom/reddit/screen/listing/saved/SavedListingScreen;->U0:I

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final A5()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/SavedListingScreen;->N0:Ljx/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 8
    .line 9
    return-object p0
.end method

.method public B5()V
    .locals 0

    .line 1
    return-void
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
    invoke-super {p0, p1}, Lcom/reddit/navstack/x1;->i4(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/reddit/screen/BaseScreen;->y0:Landroid/view/View;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/SavedListingScreen;->Q0:Ljx/b;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/o1;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final l5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/screen/listing/saved/SavedListingScreen;->M0:Z

    .line 2
    .line 3
    return p0
.end method

.method public s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
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
    iget-object p2, p0, Lcom/reddit/screen/listing/saved/SavedListingScreen;->K0:Ljx/b;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/view/View;

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
    invoke-static {v0}, Liu/a;->r(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "changedListener"

    .line 42
    .line 43
    iget-object v1, p0, Lcom/reddit/screen/listing/saved/SavedListingScreen;->S0:Loi3/b;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/reddit/screen/listing/common/SmoothScrollingLinearLayoutManager$Companion$createLayoutManager$1;

    .line 49
    .line 50
    invoke-direct {v0, p2, v1}, Lcom/reddit/screen/listing/common/SmoothScrollingLinearLayoutManager$Companion$createLayoutManager$1;-><init>(Landroid/app/Activity;Loi3/b;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/reddit/screen/listing/saved/SavedListingScreen;->Q0:Ljx/b;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-static {v2, v3, v4, v3, v3}, Lix/c;->w(Landroid/view/View;ZZZZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/z0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/reddit/screen/listing/saved/SavedListingScreen;->z5()Landroidx/recyclerview/widget/q0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lw53/b;

    .line 77
    .line 78
    new-instance v6, Lcom/reddit/screen/listing/saved/SavedListingScreen$onCreateView$1$1;

    .line 79
    .line 80
    invoke-direct {v6, p0}, Lcom/reddit/screen/listing/saved/SavedListingScreen$onCreateView$1$1;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v0, v6}, Lw53/b;-><init>(Lcom/reddit/screen/listing/common/SmoothScrollingLinearLayoutManager$Companion$createLayoutManager$1;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/c1;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lw53/a;

    .line 90
    .line 91
    invoke-direct {v5, v0, v1}, Lw53/a;-><init>(Lcom/reddit/screen/listing/common/SmoothScrollingLinearLayoutManager$Companion$createLayoutManager$1;Loi3/b;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/c1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/reddit/screen/listing/saved/SavedListingScreen;->A5()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "swipeRefreshLayout"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->W:Lx7/a;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v5, "getContext(...)"

    .line 116
    .line 117
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Liu/a;->r(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    const v1, 0x7f060252

    .line 129
    .line 130
    .line 131
    const v2, 0x7f060031

    .line 132
    .line 133
    .line 134
    const v5, 0x7f06025a

    .line 135
    .line 136
    .line 137
    const v6, 0x7f060029

    .line 138
    .line 139
    .line 140
    filled-new-array {v5, v6, v1, v2}, [I

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 145
    .line 146
    .line 147
    :goto_0
    sget-object v0, Lcom/reddit/screen/listing/saved/SavedListingScreen;->V0:[Ltm3/x;

    .line 148
    .line 149
    aget-object v0, v0, v3

    .line 150
    .line 151
    iget-object v1, p0, Lcom/reddit/screen/listing/saved/SavedListingScreen;->T0:Lke3/a;

    .line 152
    .line 153
    invoke-virtual {v1, p0, v0}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    new-instance v1, Lm5/d;

    .line 164
    .line 165
    new-instance v2, Lp82/f;

    .line 166
    .line 167
    const/16 v3, 0x17

    .line 168
    .line 169
    invoke-direct {v2, v3}, Lp82/f;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v2}, Lm5/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string v3, "context"

    .line 183
    .line 184
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v3, "inclusionStrategy"

    .line 188
    .line 189
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    if-eq v0, v4, :cond_0

    .line 195
    .line 196
    const v0, 0x7f04035b

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_0
    const v0, 0x7f040358

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_1
    const v0, 0x7f04035a

    .line 205
    .line 206
    .line 207
    :goto_1
    invoke-static {v2, v0}, Lir/e;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v2, Lqg3/f;

    .line 212
    .line 213
    invoke-direct {v2, v0, v1}, Lqg3/f;-><init>(Landroid/graphics/drawable/Drawable;Lm5/d;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/x0;)V

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, Lcom/reddit/screen/BaseScreen;->y0:Landroid/view/View;

    .line 226
    .line 227
    if-eqz p0, :cond_2

    .line 228
    .line 229
    const p2, 0x7f0b024d

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Landroid/view/ViewGroup;

    .line 237
    .line 238
    if-eqz p0, :cond_2

    .line 239
    .line 240
    invoke-static {p0}, Lii1/b;->G(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    :cond_2
    return-object p1
.end method

.method public final y5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/screen/listing/saved/SavedListingScreen;->U0:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract z5()Landroidx/recyclerview/widget/q0;
.end method
