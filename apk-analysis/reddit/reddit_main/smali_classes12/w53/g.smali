.class public final Lw53/g;
.super Landroidx/recyclerview/widget/h0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic p:Lcom/reddit/screen/listing/common/SmoothScrollingLinearLayoutManager;

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Lcom/reddit/screen/listing/common/SmoothScrollingLinearLayoutManager;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw53/g;->p:Lcom/reddit/screen/listing/common/SmoothScrollingLinearLayoutManager;

    .line 2
    .line 3
    iput-boolean p2, p0, Lw53/g;->q:Z

    .line 4
    .line 5
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/h0;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(I)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lw53/g;->p:Lcom/reddit/screen/listing/common/SmoothScrollingLinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(I)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw53/g;->p:Lcom/reddit/screen/listing/common/SmoothScrollingLinearLayoutManager;

    .line 2
    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lw53/g;->q:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    invoke-super {p0}, Landroidx/recyclerview/widget/h0;->e()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw53/g;->p:Lcom/reddit/screen/listing/common/SmoothScrollingLinearLayoutManager;

    .line 2
    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean p0, p0, Lw53/g;->q:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-super {p0}, Landroidx/recyclerview/widget/h0;->f()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
