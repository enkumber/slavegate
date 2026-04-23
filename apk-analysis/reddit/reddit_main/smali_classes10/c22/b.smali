.class public final Lc22/b;
.super Landroidx/recyclerview/widget/c1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "layoutManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onLoadMore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lc22/b;->a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 15
    .line 16
    iput-object p2, p0, Lc22/b;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 19
    .line 20
    mul-int/lit8 p1, p1, 0x5

    .line 21
    .line 22
    iput p1, p0, Lc22/b;->c:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    const-string p2, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc22/b;->a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 7
    .line 8
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 9
    .line 10
    new-array p2, p2, [I

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    move v0, p3

    .line 14
    :goto_0
    iget v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 15
    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/x1;

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/recyclerview/widget/x1;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v3, v1, Landroidx/recyclerview/widget/x1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 25
    .line 26
    iget-boolean v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, p3, v2, v4, p3}, Landroidx/recyclerview/widget/x1;->e(IIZZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v2, v4

    .line 45
    const/4 v3, -0x1

    .line 46
    invoke-virtual {v1, v2, v3, v4, p3}, Landroidx/recyclerview/widget/x1;->e(IIZZ)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_1
    aput v1, p2, v0

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p3, "findLastVisibleItemPositions(...)"

    .line 56
    .line 57
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/collections/x;->S([I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget p3, p0, Lc22/b;->c:I

    .line 71
    .line 72
    add-int/2addr p2, p3

    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z0;->y()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-le p2, p1, :cond_2

    .line 78
    .line 79
    iget-object p0, p0, Lc22/b;->b:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method
