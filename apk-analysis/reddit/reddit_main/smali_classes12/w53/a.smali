.class public final Lw53/a;
.super Lw53/e;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final d:Lcom/reddit/screen/listing/common/SmoothScrollingLinearLayoutManager$Companion$createLayoutManager$1;

.field public final e:Loi3/b;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lcom/reddit/screen/listing/common/SmoothScrollingLinearLayoutManager$Companion$createLayoutManager$1;Loi3/b;)V
    .locals 1

    .line 1
    const-string v0, "layoutManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "changedListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x3d4ccccd    # 0.05f

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lw53/e;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lw53/a;->d:Lcom/reddit/screen/listing/common/SmoothScrollingLinearLayoutManager$Companion$createLayoutManager$1;

    .line 18
    .line 19
    iput-object p2, p0, Lw53/a;->e:Loi3/b;

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lw53/a;->f:I

    .line 23
    .line 24
    iput p1, p0, Lw53/a;->g:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lw53/e;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lw53/a;->f:I

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lw53/a;->d:Lcom/reddit/screen/listing/common/SmoothScrollingLinearLayoutManager$Companion$createLayoutManager$1;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lw53/a;->f:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lw53/a;->g:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw53/a;->d:Lcom/reddit/screen/listing/common/SmoothScrollingLinearLayoutManager$Companion$createLayoutManager$1;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ltz v0, :cond_5

    .line 17
    .line 18
    if-gez p1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v1, p0, Lw53/a;->f:I

    .line 22
    .line 23
    iget-object v2, p0, Lw53/a;->e:Loi3/b;

    .line 24
    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v3, v0, 0x1

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    invoke-virtual {v2, v3, v1}, Loi3/b;->B(II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v1, p0, Lw53/a;->g:I

    .line 35
    .line 36
    if-le p1, v1, :cond_2

    .line 37
    .line 38
    add-int/lit8 v3, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, Loi3/b;->B(II)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, v2, Loi3/b;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/reddit/screen/listing/saved/SavedListingScreen;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/reddit/screen/BaseScreen;->p5()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v1, v1, Lcom/reddit/screen/listing/saved/SavedListingScreen;->R0:Ljx/b;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lw53/h;

    .line 61
    .line 62
    iget-object v1, v1, Lw53/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->H(I)Landroidx/recyclerview/widget/o1;

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v1, v2, Loi3/b;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/reddit/screen/listing/saved/SavedListingScreen;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/reddit/screen/BaseScreen;->p5()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v1, v1, Lcom/reddit/screen/listing/saved/SavedListingScreen;->R0:Ljx/b;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lw53/h;

    .line 85
    .line 86
    iget-object v1, v1, Lw53/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->H(I)Landroidx/recyclerview/widget/o1;

    .line 89
    .line 90
    .line 91
    :goto_1
    iput v0, p0, Lw53/a;->f:I

    .line 92
    .line 93
    iput p1, p0, Lw53/a;->g:I

    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void
.end method
