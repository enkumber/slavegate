.class public abstract Lw53/e;
.super Landroidx/recyclerview/widget/c1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:F

.field public b:F

.field public c:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const v0, 0x3dcccccd    # 0.1f

    .line 1
    invoke-direct {p0, v0}, Lw53/e;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lw53/e;->a:F

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lw53/e;->b:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    iget p2, p0, Lw53/e;->a:F

    .line 24
    .line 25
    mul-float/2addr p1, p2

    .line 26
    iput p1, p0, Lw53/e;->b:F

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const-string p2, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lw53/e;->c:I

    .line 7
    .line 8
    add-int/2addr p2, p3

    .line 9
    iput p2, p0, Lw53/e;->c:I

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    int-to-float p2, p2

    .line 16
    iget p3, p0, Lw53/e;->b:F

    .line 17
    .line 18
    cmpl-float p2, p2, p3

    .line 19
    .line 20
    if-lez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lw53/e;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lw53/e;->c:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView;)V
.end method
