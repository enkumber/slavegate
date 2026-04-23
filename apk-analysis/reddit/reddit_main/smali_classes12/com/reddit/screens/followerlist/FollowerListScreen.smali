.class public final Lcom/reddit/screens/followerlist/FollowerListScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/screens/followerlist/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/reddit/screens/followerlist/FollowerListScreen;",
        "Lcom/reddit/screen/LayoutResScreen;",
        "Lcom/reddit/screens/followerlist/b;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "()V",
        "account_impl"
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
        "SMAP\nFollowerListScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FollowerListScreen.kt\ncom/reddit/screens/followerlist/FollowerListScreen\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,227:1\n257#2,2:228\n257#2,2:230\n257#2,2:232\n257#2,2:234\n257#2,2:236\n257#2,2:238\n257#2,2:240\n257#2,2:242\n257#2,2:244\n257#2,2:246\n257#2,2:248\n257#2,2:250\n257#2,2:252\n257#2,2:254\n257#2,2:256\n257#2,2:258\n257#2,2:260\n257#2,2:262\n257#2,2:264\n257#2,2:266\n257#2,2:268\n257#2,2:270\n257#2,2:272\n257#2,2:274\n257#2,2:276\n*S KotlinDebug\n*F\n+ 1 FollowerListScreen.kt\ncom/reddit/screens/followerlist/FollowerListScreen\n*L\n172#1:228,2\n175#1:230,2\n180#1:232,2\n181#1:234,2\n182#1:236,2\n187#1:238,2\n188#1:240,2\n189#1:242,2\n193#1:244,2\n194#1:246,2\n195#1:248,2\n198#1:250,2\n199#1:252,2\n202#1:254,2\n203#1:256,2\n204#1:258,2\n205#1:260,2\n207#1:262,2\n208#1:264,2\n211#1:266,2\n212#1:268,2\n213#1:270,2\n214#1:272,2\n216#1:274,2\n217#1:276,2\n*E\n"
    }
.end annotation


# instance fields
.field public final I0:Lgo/d;

.field public J0:Lcom/reddit/screens/followerlist/g;

.field public final K0:Ljx/b;

.field public final L0:Ljx/b;

.field public M0:Lw53/d;

.field public final N0:Lal3/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio3/j;->k()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/screens/followerlist/FollowerListScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/reddit/screen/BaseScreen;-><init>(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lgo/d;

    const-string v0, "follower_list_page"

    invoke-direct {p1, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/reddit/screens/followerlist/FollowerListScreen;->I0:Lgo/d;

    .line 5
    new-instance p1, Lcom/reddit/screens/followerlist/i;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/reddit/screens/followerlist/i;-><init>(Lcom/reddit/screens/followerlist/FollowerListScreen;I)V

    invoke-static {p0, p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->I(Lcom/reddit/screen/LayoutResScreen;Lkotlin/jvm/functions/Function0;)Ljx/b;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/screens/followerlist/FollowerListScreen;->K0:Ljx/b;

    .line 6
    new-instance p1, Lcom/reddit/screens/followerlist/i;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/reddit/screens/followerlist/i;-><init>(Lcom/reddit/screens/followerlist/FollowerListScreen;I)V

    invoke-static {p0, p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->I(Lcom/reddit/screen/LayoutResScreen;Lkotlin/jvm/functions/Function0;)Ljx/b;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/screens/followerlist/FollowerListScreen;->L0:Ljx/b;

    .line 7
    new-instance p1, Lal3/a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lal3/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/reddit/screens/followerlist/FollowerListScreen;->N0:Lal3/a;

    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, Lcom/reddit/screens/followerlist/FollowerListScreen;->z5()Lcom/reddit/screens/followerlist/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/reddit/screens/followerlist/g;->p()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r4(Landroid/view/View;)V
    .locals 3

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
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/reddit/screens/followerlist/FollowerListScreen;->M0:Lw53/d;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/reddit/screens/followerlist/FollowerListScreen;->K0:Ljx/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbi/c;

    .line 31
    .line 32
    iget-object p1, p1, Lbi/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/reddit/screens/followerlist/FollowerListScreen;->M0:Lw53/d;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->L0:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->L0:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/reddit/screens/followerlist/FollowerListScreen;->N0:Lal3/a;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-object v0, p0, Lcom/reddit/screens/followerlist/FollowerListScreen;->M0:Lw53/d;

    .line 56
    .line 57
    :cond_2
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
    invoke-virtual {p0}, Lcom/reddit/screens/followerlist/FollowerListScreen;->z5()Lcom/reddit/screens/followerlist/g;

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
    iget-object v0, p0, Lcom/reddit/screens/followerlist/FollowerListScreen;->K0:Ljx/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbi/c;

    .line 22
    .line 23
    iget-object v1, v0, Lbi/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/reddit/screens/followerlist/FollowerListScreen;->L0:Ljx/b;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/reddit/screens/followerlist/a;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lw53/d;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/z0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 47
    .line 48
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/reddit/screens/followerlist/a;

    .line 58
    .line 59
    new-instance v5, Lcom/reddit/screens/followerlist/FollowerListScreen$onCreateView$1$1$1;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/reddit/screens/followerlist/FollowerListScreen;->z5()Lcom/reddit/screens/followerlist/g;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-direct {v5, v6}, Lcom/reddit/screens/followerlist/FollowerListScreen$onCreateView$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v4, v2, v5}, Lw53/d;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lw53/c;Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lcom/reddit/screens/followerlist/FollowerListScreen;->M0:Lw53/d;

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/c1;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/reddit/screens/followerlist/FollowerListScreen;->N0:Lal3/a;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/c1;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lbi/c;->b:Landroid/widget/ImageView;

    .line 85
    .line 86
    new-instance v2, Lbi3/b;

    .line 87
    .line 88
    const/16 v3, 0x12

    .line 89
    .line 90
    invoke-direct {v2, v0, v3}, Lbi3/b;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lbi/c;->f:Lci2/b;

    .line 97
    .line 98
    iget-object v1, v1, Lci2/b;->c:Landroid/view/View;

    .line 99
    .line 100
    check-cast v1, Lcom/reddit/ui/button/RedditButton;

    .line 101
    .line 102
    new-instance v2, Lcom/reddit/screens/followerlist/h;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v2, p0, v3}, Lcom/reddit/screens/followerlist/h;-><init>(Lcom/reddit/screens/followerlist/FollowerListScreen;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lbi/c;->g:Landroid/widget/TextView;

    .line 112
    .line 113
    new-instance v2, Lcom/reddit/screens/followerlist/h;

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-direct {v2, p0, v3}, Lcom/reddit/screens/followerlist/h;-><init>(Lcom/reddit/screens/followerlist/FollowerListScreen;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lbi/c;->h:Landroid/widget/EditText;

    .line 123
    .line 124
    new-instance v2, Lcom/reddit/matrix/screen/selectgif/k;

    .line 125
    .line 126
    invoke-direct {v2, p0, v3}, Lcom/reddit/matrix/screen/selectgif/k;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, v0, Lbi/c;->e:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-string v0, "getContext(...)"

    .line 139
    .line 140
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Liu/a;->r(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    return-object p1
.end method

.method public final t5()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screens/followerlist/FollowerListScreen;->z5()Lcom/reddit/screens/followerlist/g;

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
    new-instance v0, Lcom/reddit/screens/followerlist/i;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/screens/followerlist/i;-><init>(Lcom/reddit/screens/followerlist/FollowerListScreen;I)V

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
    new-instance v3, Lcom/reddit/screens/followerlist/f;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/screens/followerlist/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "FollowerListScreen"

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

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/followerlist/FollowerListScreen;->I0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y5()I
    .locals 0

    .line 1
    const p0, 0x7f0e0168

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final z5()Lcom/reddit/screens/followerlist/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/followerlist/FollowerListScreen;->J0:Lcom/reddit/screens/followerlist/g;

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
