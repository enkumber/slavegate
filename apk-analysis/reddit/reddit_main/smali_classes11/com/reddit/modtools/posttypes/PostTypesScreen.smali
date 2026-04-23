.class public final Lcom/reddit/modtools/posttypes/PostTypesScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/modtools/posttypes/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/modtools/posttypes/PostTypesScreen;",
        "Lcom/reddit/screen/LayoutResScreen;",
        "Lcom/reddit/modtools/posttypes/m;",
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
        "SMAP\nPostTypesScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostTypesScreen.kt\ncom/reddit/modtools/posttypes/PostTypesScreen\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Screens.kt\ncom/reddit/screen/util/ScreensKt\n*L\n1#1,222:1\n812#2,12:223\n1205#2,2:235\n1282#2,4:237\n812#2,12:241\n1205#2,2:253\n1282#2,4:255\n47#3,15:259\n47#3,15:274\n*S KotlinDebug\n*F\n+ 1 PostTypesScreen.kt\ncom/reddit/modtools/posttypes/PostTypesScreen\n*L\n158#1:223,12\n158#1:235,2\n158#1:237,4\n159#1:241,12\n159#1:253,2\n159#1:255,4\n178#1:259,15\n196#1:274,15\n*E\n"
    }
.end annotation


# instance fields
.field public I0:Lcom/reddit/modtools/posttypes/l;

.field public final J0:Ljx/b;

.field public final K0:Ljx/b;

.field public final L0:Ljx/b;

.field public final M0:Lcom/reddit/screen/d;

.field public N0:Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

.field public O0:Ljava/util/HashMap;

.field public P0:Ljava/util/HashMap;


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
    const v0, 0x7f0b0365

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/reddit/modtools/posttypes/PostTypesScreen;->J0:Ljx/b;

    .line 13
    .line 14
    const v0, 0x7f0b041c

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/reddit/modtools/posttypes/PostTypesScreen;->K0:Ljx/b;

    .line 22
    .line 23
    new-instance v0, Lcom/reddit/modtools/posttypes/q;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/reddit/modtools/posttypes/q;-><init>(Lcom/reddit/modtools/posttypes/PostTypesScreen;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->I(Lcom/reddit/screen/LayoutResScreen;Lkotlin/jvm/functions/Function0;)Ljx/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/reddit/modtools/posttypes/PostTypesScreen;->L0:Ljx/b;

    .line 34
    .line 35
    new-instance v0, Lcom/reddit/screen/d;

    .line 36
    .line 37
    const/16 v2, 0xe

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/reddit/modtools/posttypes/PostTypesScreen;->M0:Lcom/reddit/screen/d;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/reddit/modtools/posttypes/PostTypesScreen;->O0:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/reddit/modtools/posttypes/PostTypesScreen;->P0:Ljava/util/HashMap;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A5()Lcom/reddit/modtools/posttypes/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/modtools/posttypes/PostTypesScreen;->I0:Lcom/reddit/modtools/posttypes/l;

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
    const-string v0, "text"

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
    const/4 v1, 0x3

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

.method public final T4(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

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
    const v0, 0x7f131d2d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0f000c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const v0, 0x7f0b0075

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-instance v0, Lcom/reddit/modtools/posttypes/r;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, Lcom/reddit/modtools/posttypes/r;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final b4()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/modtools/posttypes/PostTypesScreen;->A5()Lcom/reddit/modtools/posttypes/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/reddit/modtools/posttypes/p;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/modtools/posttypes/p;->L()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/modtools/posttypes/PostTypesScreen;->M0:Lcom/reddit/screen/d;

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
    invoke-virtual {p0}, Lcom/reddit/modtools/posttypes/PostTypesScreen;->A5()Lcom/reddit/modtools/posttypes/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/reddit/modtools/posttypes/p;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/modtools/posttypes/p;->p()V

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
    invoke-virtual {p0}, Lcom/reddit/modtools/posttypes/PostTypesScreen;->A5()Lcom/reddit/modtools/posttypes/l;

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
    .locals 3

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
    iget-object p2, p0, Lcom/reddit/modtools/posttypes/PostTypesScreen;->J0:Ljx/b;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/z0;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/reddit/modtools/posttypes/PostTypesScreen;->L0:Ljx/b;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/reddit/modtools/posttypes/j;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/modtools/posttypes/PostTypesScreen;->K0:Ljx/b;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/reddit/screen/RedditComposeView;

    .line 61
    .line 62
    sget-object p2, Lcom/reddit/modtools/posttypes/a;->a:Landroidx/compose/runtime/internal/a;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lcom/reddit/screen/RedditComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public final t5()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/modtools/posttypes/PostTypesScreen;->A5()Lcom/reddit/modtools/posttypes/l;

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

.method public final u4(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "savedInstanceState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->u4(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "SELECTED_OPTIONS"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/util/HashMap;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/reddit/modtools/posttypes/PostTypesScreen;->O0:Ljava/util/HashMap;

    .line 23
    .line 24
    const-string v0, "SWITCH_VALUES_MAP"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Boolean>"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/util/HashMap;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/reddit/modtools/posttypes/PostTypesScreen;->P0:Ljava/util/HashMap;

    .line 38
    .line 39
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/modtools/posttypes/q;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/modtools/posttypes/q;-><init>(Lcom/reddit/modtools/posttypes/PostTypesScreen;I)V

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
    new-instance v3, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;

    .line 25
    .line 26
    const/16 v4, 0x18

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "PostTypesScreen"

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
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 40
    .line 41
    new-instance v1, Lcom/reddit/modtools/posttypes/q;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, p0, v2}, Lcom/reddit/modtools/posttypes/q;-><init>(Lcom/reddit/modtools/posttypes/PostTypesScreen;I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/text/input/internal/selection/a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/reddit/screen/BaseScreen;->O4(Landroidx/compose/foundation/text/input/internal/selection/a;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final w4(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->w4(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "SELECTED_OPTIONS"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/reddit/modtools/posttypes/PostTypesScreen;->O0:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "SWITCH_VALUES_MAP"

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/modtools/posttypes/PostTypesScreen;->P0:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final y5()I
    .locals 0

    .line 1
    const p0, 0x7f0e0178

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final z5(Lqp1/h;)V
    .locals 1

    .line 1
    const-string v0, "navigationAvailabilityUiModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->k5()Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0b0075

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    iget-boolean p1, p1, Lqp1/h;->a:Z

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
