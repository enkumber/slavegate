.class public final Landroidx/compose/foundation/lazy/layout/x0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/runtime/h3;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/compose/runtime/o1;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/x0;->a:I

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/x0;->b:I

    .line 7
    .line 8
    div-int v0, p1, p2

    .line 9
    .line 10
    mul-int/2addr v0, p2

    .line 11
    sub-int v1, v0, p3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, p2

    .line 19
    add-int/2addr v0, p3

    .line 20
    invoke-static {v1, v0}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {}, Landroidx/compose/runtime/j;->P()V

    .line 25
    .line 26
    .line 27
    sget-object p3, Landroidx/compose/runtime/g;->g:Landroidx/compose/runtime/g;

    .line 28
    .line 29
    new-instance v0, Landroidx/compose/runtime/o1;

    .line 30
    .line 31
    invoke-direct {v0, p2, p3}, Landroidx/compose/runtime/o1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/c3;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/x0;->c:Landroidx/compose/runtime/o1;

    .line 35
    .line 36
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/x0;->d:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/x0;->d:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/x0;->d:I

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/x0;->a:I

    .line 8
    .line 9
    div-int/2addr p1, v0

    .line 10
    mul-int/2addr p1, v0

    .line 11
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/x0;->b:I

    .line 12
    .line 13
    sub-int v2, p1, v1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr p1, v0

    .line 21
    add-int/2addr p1, v1

    .line 22
    invoke-static {v2, p1}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/x0;->c:Landroidx/compose/runtime/o1;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/x0;->c:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/ranges/IntRange;

    .line 8
    .line 9
    return-object p0
.end method
