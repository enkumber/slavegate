.class public final Ln5/i;
.super Landroidx/media3/common/t0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Landroid/util/SparseArray;

.field public final E:Landroid/util/SparseBooleanArray;

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroidx/media3/common/t0;-><init>()V

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ln5/i;->D:Landroid/util/SparseArray;

    .line 19
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ln5/i;->E:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Ln5/i;->w:Z

    .line 21
    iput-boolean v0, p0, Ln5/i;->x:Z

    .line 22
    iput-boolean v0, p0, Ln5/i;->y:Z

    .line 23
    iput-boolean v0, p0, Ln5/i;->z:Z

    .line 24
    iput-boolean v0, p0, Ln5/i;->A:Z

    .line 25
    iput-boolean v0, p0, Ln5/i;->B:Z

    .line 26
    iput-boolean v0, p0, Ln5/i;->C:Z

    return-void
.end method

.method public constructor <init>(Ln5/j;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/media3/common/t0;->a(Landroidx/media3/common/u0;)V

    .line 3
    iget-boolean v0, p1, Ln5/j;->w:Z

    iput-boolean v0, p0, Ln5/i;->w:Z

    .line 4
    iget-boolean v0, p1, Ln5/j;->x:Z

    iput-boolean v0, p0, Ln5/i;->x:Z

    .line 5
    iget-boolean v0, p1, Ln5/j;->y:Z

    iput-boolean v0, p0, Ln5/i;->y:Z

    .line 6
    iget-boolean v0, p1, Ln5/j;->z:Z

    iput-boolean v0, p0, Ln5/i;->z:Z

    .line 7
    iget-boolean v0, p1, Ln5/j;->A:Z

    iput-boolean v0, p0, Ln5/i;->A:Z

    .line 8
    iget-boolean v0, p1, Ln5/j;->B:Z

    iput-boolean v0, p0, Ln5/i;->B:Z

    .line 9
    iget-boolean v0, p1, Ln5/j;->C:Z

    iput-boolean v0, p0, Ln5/i;->C:Z

    .line 10
    iget-object v0, p1, Ln5/j;->D:Landroid/util/SparseArray;

    .line 11
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 13
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iput-object v1, p0, Ln5/i;->D:Landroid/util/SparseArray;

    .line 15
    iget-object p1, p1, Ln5/j;->E:Landroid/util/SparseBooleanArray;

    .line 16
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Ln5/i;->E:Landroid/util/SparseBooleanArray;

    return-void
.end method
