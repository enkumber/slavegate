.class public final Lcom/reddit/modtools/posttypes/picker/PostTypePickerScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/modtools/posttypes/picker/PostTypePickerScreen;",
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


# instance fields
.field public final I0:Lcom/reddit/screen/f;

.field public final J0:I

.field public final K0:Ljx/b;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/screen/BaseScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/reddit/screen/f;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/16 v12, 0x7fbe

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    invoke-direct/range {v1 .. v12}, Lcom/reddit/screen/f;-><init>(ZLcom/reddit/screen/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function1;ZZZI)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/reddit/modtools/posttypes/picker/PostTypePickerScreen;->I0:Lcom/reddit/screen/f;

    .line 23
    .line 24
    const v0, 0x7f0e0177

    .line 25
    .line 26
    .line 27
    iput v0, p0, Lcom/reddit/modtools/posttypes/picker/PostTypePickerScreen;->J0:I

    .line 28
    .line 29
    const v0, 0x7f0b043f

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/reddit/modtools/posttypes/picker/PostTypePickerScreen;->K0:Ljx/b;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/modtools/posttypes/picker/PostTypePickerScreen;->I0:Lcom/reddit/screen/f;

    .line 2
    .line 3
    return-object p0
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
    iget-object p2, p0, Lcom/reddit/modtools/posttypes/picker/PostTypePickerScreen;->K0:Ljx/b;

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
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/z0;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/reddit/modtools/posttypes/picker/a;

    .line 40
    .line 41
    const-string v1, "LIST_ARRAY_ARG"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    :cond_0
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 58
    .line 59
    :cond_1
    const-string v3, "SELECTED_POSITION_ARG"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    new-instance v3, Lsf3/h;

    .line 66
    .line 67
    const/16 v4, 0x1a

    .line 68
    .line 69
    invoke-direct {v3, p0, v4}, Lsf3/h;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/modtools/posttypes/picker/a;-><init>(Ljava/util/List;ILsf3/h;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    .line 76
    .line 77
    .line 78
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
    new-instance v2, Lw03/j;

    .line 14
    .line 15
    const/16 v3, 0xf

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lw03/j;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string p0, "PostTypePickerScreen"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0, v2}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lac1/j;

    .line 27
    .line 28
    return-void
.end method

.method public final y5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/modtools/posttypes/picker/PostTypePickerScreen;->J0:I

    .line 2
    .line 3
    return p0
.end method
