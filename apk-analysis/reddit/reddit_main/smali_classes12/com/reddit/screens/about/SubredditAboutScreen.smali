.class public final Lcom/reddit/screens/about/SubredditAboutScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/screens/about/SubredditAboutScreen;",
        "Lcom/reddit/screen/LayoutResScreen;",
        "<init>",
        "()V",
        "subreddit_impl"
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
        "SMAP\nSubredditAboutScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubredditAboutScreen.kt\ncom/reddit/screens/about/SubredditAboutScreen\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,331:1\n1#2:332\n*E\n"
    }
.end annotation


# instance fields
.field public I0:Lcom/reddit/screens/about/t;

.field public J0:Lxt1/a;

.field public K0:Lhx2/b;

.field public L0:Lcom/reddit/notification/impl/navigation/b;

.field public M0:Lu71/c;

.field public N0:Lsf3/j;

.field public O0:Lpc1/h;

.field public P0:Lj13/v;

.field public Q0:Lmd/g;

.field public R0:Lov1/c;

.field public S0:Lte3/f;

.field public T0:La72/a;

.field public U0:Lf8/f;

.field public final V0:Ljx/b;

.field public final W0:Ljx/b;

.field public final X0:Ljava/util/ArrayList;

.field public final Y0:Ljx/b;

.field public Z0:Lqg3/f;

.field public final a1:Z

.field public final b1:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/screen/BaseScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b065c

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/reddit/screens/about/SubredditAboutScreen;->V0:Ljx/b;

    .line 13
    .line 14
    const v0, 0x7f0b023d

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/reddit/screens/about/SubredditAboutScreen;->W0:Ljx/b;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/reddit/screens/about/SubredditAboutScreen;->X0:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Lcom/reddit/screens/about/u;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Lcom/reddit/screens/about/u;-><init>(Lcom/reddit/screens/about/SubredditAboutScreen;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->I(Lcom/reddit/screen/LayoutResScreen;Lkotlin/jvm/functions/Function0;)Ljx/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/reddit/screens/about/SubredditAboutScreen;->Y0:Ljx/b;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/reddit/screens/about/SubredditAboutScreen;->a1:Z

    .line 44
    .line 45
    const v0, 0x7f0e018c

    .line 46
    .line 47
    .line 48
    iput v0, p0, Lcom/reddit/screens/about/SubredditAboutScreen;->b1:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A5()Lcom/reddit/screens/about/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/about/SubredditAboutScreen;->I0:Lcom/reddit/screens/about/t;

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

.method public final B5(Lcom/reddit/domain/model/Subreddit;)V
    .locals 3

    .line 1
    const-string v0, "subreddit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/screens/about/SubredditAboutScreen;->z5()Lcom/reddit/screens/about/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object p1, v1, Lcom/reddit/screens/about/b0;->l:Lcom/reddit/domain/model/Subreddit;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/reddit/screens/about/SubredditAboutScreen;->A5()Lcom/reddit/screens/about/t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/screens/about/t;->Y:Lcom/reddit/domain/model/Subreddit;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/reddit/screens/about/t;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/reddit/screens/about/t;->y:Lcom/reddit/localization/o;

    .line 28
    .line 29
    check-cast v0, Lcom/reddit/localization/r;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/reddit/localization/r;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/reddit/screens/about/t;->x:Lcom/reddit/localization/c0;

    .line 38
    .line 39
    check-cast v0, Lcom/reddit/internalsettings/impl/groups/translation/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/reddit/internalsettings/impl/groups/translation/b;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/reddit/screens/about/t;->b(Lcom/reddit/domain/model/Subreddit;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/reddit/screens/about/t;->w:Lcom/reddit/localization/translations/m0;

    .line 77
    .line 78
    invoke-static {v2, v1}, Lcom/reddit/localization/translations/m0;->g(Lcom/reddit/localization/translations/m0;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/reddit/screens/about/t;->v:Lkotlinx/coroutines/b0;

    .line 85
    .line 86
    new-instance v1, Lcom/reddit/screens/about/SubredditAboutPresenter$translateIfNeeded$2;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/screens/about/SubredditAboutPresenter$translateIfNeeded$2;-><init>(Lcom/reddit/screens/about/t;Lcom/reddit/domain/model/Subreddit;Ldm3/a;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x3

    .line 93
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    return-void
.end method

.method public final M4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/screens/about/SubredditAboutScreen;->a1:Z

    .line 2
    .line 3
    return p0
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
    invoke-virtual {p0}, Lcom/reddit/screens/about/SubredditAboutScreen;->A5()Lcom/reddit/screens/about/t;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iget-object p2, p0, Lcom/reddit/screens/about/SubredditAboutScreen;->V0:Ljx/b;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/z0;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/reddit/screens/about/SubredditAboutScreen;->Z0:Lqg3/f;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroidx/recyclerview/widget/x0;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f04035a

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lir/e;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lm5/d;

    .line 69
    .line 70
    new-instance v2, Lp82/f;

    .line 71
    .line 72
    const/16 v3, 0x17

    .line 73
    .line 74
    invoke-direct {v2, v3}, Lp82/f;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Lm5/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/reddit/screen/onboarding/topic/composables/f;

    .line 81
    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    invoke-direct {v2, p0, v3}, Lcom/reddit/screen/onboarding/topic/composables/f;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const-string v3, "check"

    .line 88
    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Lm5/d;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v2, Lqg3/f;

    .line 98
    .line 99
    invoke-direct {v2, v0, v1}, Lqg3/f;-><init>(Landroid/graphics/drawable/Drawable;Lm5/d;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/x0;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Lcom/reddit/screens/about/SubredditAboutScreen;->Z0:Lqg3/f;

    .line 112
    .line 113
    :cond_1
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/reddit/screens/about/SubredditAboutScreen;->z5()Lcom/reddit/screens/about/b0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/reddit/screens/about/SubredditAboutScreen;->z5()Lcom/reddit/screens/about/b0;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object p2, p2, Lcom/reddit/screens/about/b0;->k:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_2

    .line 137
    .line 138
    iget-object p2, p0, Lcom/reddit/screens/about/SubredditAboutScreen;->X0:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/reddit/screens/about/SubredditAboutScreen;->z5()Lcom/reddit/screens/about/b0;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0, p2}, Lcom/reddit/screens/about/b0;->z(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-object p1
.end method

.method public final t5()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screens/about/SubredditAboutScreen;->A5()Lcom/reddit/screens/about/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/screens/about/u;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/screens/about/u;-><init>(Lcom/reddit/screens/about/SubredditAboutScreen;I)V

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
    new-instance v3, Lcom/reddit/screen/snoovatar/wearing/e;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/screen/snoovatar/wearing/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "SubredditAboutScreen"

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
    .locals 1

    .line 1
    new-instance p0, Lgo/d;

    .line 2
    .line 3
    const-string v0, "SubredditAboutScreen"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final y5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/screens/about/SubredditAboutScreen;->b1:I

    .line 2
    .line 3
    return p0
.end method

.method public final z5()Lcom/reddit/screens/about/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/about/SubredditAboutScreen;->Y0:Ljx/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/screens/about/b0;

    .line 8
    .line 9
    return-object p0
.end method
