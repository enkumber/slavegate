.class public final Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lt43/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;",
        "Lcom/reddit/screen/LayoutResScreen;",
        "<init>",
        "()V",
        "modtools_impl"
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
        "SMAP\nScheduledPostListingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScheduledPostListingScreen.kt\ncom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Screens.kt\ncom/reddit/screen/util/ScreensKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,241:1\n257#2,2:242\n257#2,2:244\n257#2,2:277\n47#3,15:246\n47#3,15:262\n1#4:261\n*S KotlinDebug\n*F\n+ 1 ScheduledPostListingScreen.kt\ncom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen\n*L\n130#1:242,2\n132#1:244,2\n222#1:277,2\n147#1:246,15\n201#1:262,15\n*E\n"
    }
.end annotation


# instance fields
.field public final I0:I

.field public final J0:Lcom/reddit/screen/d;

.field public K0:Lcom/reddit/modtools/scheduledposts/screen/h;

.field public L0:Lbj2/a;

.field public M0:Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

.field public final N0:Ljx/b;

.field public final O0:Ljx/b;

.field public final P0:Ljx/b;

.field public final Q0:Ljx/b;

.field public final R0:Ljx/b;

.field public final S0:Ljx/b;

.field public T0:Lh/g;

.field public U0:Lcom/reddit/screens/accountpicker/n;


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
    const v0, 0x7f0e0183

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->I0:I

    .line 9
    .line 10
    new-instance v0, Lcom/reddit/screen/d;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->J0:Lcom/reddit/screen/d;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/modtools/scheduledposts/screen/m;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/reddit/modtools/scheduledposts/screen/m;-><init>(Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->I(Lcom/reddit/screen/LayoutResScreen;Lkotlin/jvm/functions/Function0;)Ljx/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->N0:Ljx/b;

    .line 32
    .line 33
    const v0, 0x7f0b036e

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->O0:Ljx/b;

    .line 41
    .line 42
    const v0, 0x7f0b03b2

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->P0:Ljx/b;

    .line 50
    .line 51
    const v0, 0x7f0b03af

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->Q0:Ljx/b;

    .line 59
    .line 60
    const v0, 0x7f0b01d1

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->R0:Ljx/b;

    .line 68
    .line 69
    const v0, 0x7f0b0461

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->S0:Ljx/b;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final A5()Lcom/reddit/modtools/scheduledposts/screen/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->K0:Lcom/reddit/modtools/scheduledposts/screen/h;

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
    .locals 2

    .line 1
    const-string v0, "errorText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->e4()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->d4()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/reddit/screen/BaseScreen;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/reddit/modtools/archiveposts/i;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, p0, p0, p1, v1}, Lcom/reddit/modtools/archiveposts/i;-><init>(Lcom/reddit/screen/BaseScreen;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/reddit/navstack/x1;->C3(Lcom/reddit/navstack/w;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final C5(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->T0:Lh/g;

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
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "context"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f0e0140

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f0b0458

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ll53/f;

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {p1, v2, v0, v3}, Ll53/f;-><init>(ILandroid/content/Context;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Ll53/f;->c:Lh/f;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lh/f;->setView(Landroid/view/View;)Lh/f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lh/f;->a:Lh/d;

    .line 62
    .line 63
    iput-boolean v3, v0, Lh/d;->m:Z

    .line 64
    .line 65
    invoke-static {p1}, Ll53/f;->f(Ll53/f;)Lh/g;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->T0:Lh/g;

    .line 73
    .line 74
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->J0:Lcom/reddit/screen/d;

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
    invoke-virtual {p0}, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->A5()Lcom/reddit/modtools/scheduledposts/screen/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/reddit/modtools/scheduledposts/screen/l;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/modtools/scheduledposts/screen/l;->p()V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0}, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->A5()Lcom/reddit/modtools/scheduledposts/screen/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/reddit/presentation/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/reddit/presentation/b;->t()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->T0:Lh/g;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lh/a0;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->T0:Lh/g;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->U0:Lcom/reddit/screens/accountpicker/n;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lh/a0;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object p1, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->U0:Lcom/reddit/screens/accountpicker/n;

    .line 36
    .line 37
    return-void
.end method

.method public final s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

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
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, p2, v0, p2, p2}, Lix/c;->w(Landroid/view/View;ZZZZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->k5()Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const v1, 0x7f1321a4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p2, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->S0:Ljx/b;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/z0;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->N0:Ljx/b;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/reddit/modtools/scheduledposts/screen/e;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v1, 0x7f0702b2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    new-instance v7, Lm5/d;

    .line 74
    .line 75
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/main/b0;

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    invoke-direct {v0, p0, v1}, Lcom/reddit/mod/temporaryevents/screens/main/b0;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v7, v0}, Lm5/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lwq1/a;

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    const/4 v8, 0x3

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct/range {v2 .. v8}, Lwq1/a;-><init>(IIIILm5/d;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/x0;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final t5()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->A5()Lcom/reddit/modtools/scheduledposts/screen/h;

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
    const-string v1, "SUBREDDIT_ARG"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->M0:Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/modtools/scheduledposts/screen/m;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/reddit/modtools/scheduledposts/screen/m;-><init>(Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "<this>"

    .line 26
    .line 27
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "factory"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 36
    .line 37
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 38
    .line 39
    new-instance v3, Lcom/reddit/modtools/scheduledposts/screen/j;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/modtools/scheduledposts/screen/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "ScheduledPostListingScreen"

    .line 46
    .line 47
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lac1/j;

    .line 52
    .line 53
    return-void
.end method

.method public final y5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->I0:I

    .line 2
    .line 3
    return p0
.end method

.method public final z5(Lcom/reddit/modtools/scheduledposts/screen/v;)V
    .locals 7

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/reddit/modtools/scheduledposts/screen/v;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->S0:Ljx/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v2

    .line 28
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->N0:Ljx/b;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/reddit/modtools/scheduledposts/screen/e;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k0;->B(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->P0:Ljx/b;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move v2, v3

    .line 53
    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_a

    .line 61
    .line 62
    iget-object p1, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->L0:Lbj2/a;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string p1, "networkConnection"

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v0

    .line 74
    :goto_1
    check-cast p1, Lxi2/c;

    .line 75
    .line 76
    invoke-virtual {p1}, Lxi2/c;->b()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v2, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->Q0:Ljx/b;

    .line 81
    .line 82
    const/16 v4, 0xa

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-static {p1}, Lii1/b;->Q(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->X3()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    const v1, 0x7f131f70

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object p1, v0

    .line 110
    :goto_2
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->X3()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    const v0, 0x7f130ca3

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_4
    invoke-virtual {v2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Landroid/widget/TextView;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/widget/LinearLayout;

    .line 152
    .line 153
    invoke-static {p1}, Lii1/b;->Q(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->X3()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    const v1, 0x7f1321a2

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move-object p1, v0

    .line 171
    :goto_3
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->X3()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    iget-object v5, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->M0:Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 178
    .line 179
    if-nez v5, :cond_7

    .line 180
    .line 181
    const-string v5, "subreddit"

    .line 182
    .line 183
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v5, v0

    .line 187
    :cond_7
    invoke-virtual {v5}, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;->getSubreddit()Lcom/reddit/domain/model/Subreddit;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-eqz v5, :cond_8

    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/reddit/domain/model/Subreddit;->getDisplayNamePrefixed()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    move-object v5, v0

    .line 199
    :goto_4
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const v6, 0x7f1321a3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_5

    .line 211
    :cond_9
    move-object v1, v0

    .line 212
    :goto_5
    invoke-virtual {v2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Landroid/widget/TextView;

    .line 217
    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->R0:Ljx/b;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lcom/reddit/ui/button/RedditButton;

    .line 242
    .line 243
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lbi3/b;

    .line 247
    .line 248
    const/16 v2, 0x9

    .line 249
    .line 250
    invoke-direct {v1, p0, v2}, Lbi3/b;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    const v1, 0x7f13219c

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    const-string v1, "getString(...)"

    .line 272
    .line 273
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p1, p0, v0}, Lir/e;->M(Landroid/view/View;Ljava/lang/String;La3/q;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    return-void
.end method
