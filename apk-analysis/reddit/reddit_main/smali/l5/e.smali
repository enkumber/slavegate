.class public final Ll5/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ls5/p;


# static fields
.field public static final w:Landroidx/media3/common/r;


# instance fields
.field public final a:Ls5/n;

.field public final b:I

.field public final c:Landroidx/media3/common/p;

.field public final d:Landroid/util/SparseArray;

.field public final e:Ll5/d;

.field public f:Z

.field public g:Ldc/a;

.field public i:J

.field public r:Ls5/z;

.field public v:[Landroidx/media3/common/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll5/e;->w:Landroidx/media3/common/r;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ls5/n;ILandroidx/media3/common/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5/e;->a:Ls5/n;

    .line 5
    .line 6
    iput p2, p0, Ll5/e;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ll5/e;->c:Landroidx/media3/common/p;

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ll5/e;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    sget-object p1, Ll5/d;->a:Ll5/d;

    .line 18
    .line 19
    iput-object p1, p0, Ll5/e;->e:Ll5/d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ls5/j;
    .locals 1

    .line 1
    iget-object p0, p0, Ll5/e;->r:Ls5/z;

    .line 2
    .line 3
    instance-of v0, p0, Ls5/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ls5/j;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lk6/c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lk6/c;

    .line 15
    .line 16
    iget-object p0, p0, Lk6/c;->a:Ls5/j;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final b(Ldc/a;JJ)V
    .locals 6

    .line 1
    iput-object p1, p0, Ll5/e;->g:Ldc/a;

    .line 2
    .line 3
    iput-wide p4, p0, Ll5/e;->i:J

    .line 4
    .line 5
    iget-boolean v0, p0, Ll5/e;->f:Z

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iget-object v5, p0, Ll5/e;->a:Ls5/n;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v5, p0}, Ls5/n;->b(Ls5/p;)V

    .line 19
    .line 20
    .line 21
    cmp-long p1, p2, v1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {v5, v3, v4, p2, p3}, Ls5/n;->d(JJ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Ll5/e;->f:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    cmp-long v0, p2, v1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move-wide p2, v3

    .line 37
    :cond_2
    invoke-interface {v5, v3, v4, p2, p3}, Ls5/n;->d(JJ)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    :goto_0
    iget-object p3, p0, Ll5/e;->d:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge p2, v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ll5/c;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object v0, p3, Ll5/c;->c:Ls5/m;

    .line 58
    .line 59
    iput-object v0, p3, Ll5/c;->f:Ls5/g0;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iput-wide p4, p3, Ll5/c;->g:J

    .line 63
    .line 64
    iget v0, p3, Ll5/c;->a:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ldc/a;->w(I)Ls5/g0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p3, Ll5/c;->f:Ls5/g0;

    .line 71
    .line 72
    iget-object p3, p3, Ll5/c;->e:Landroidx/media3/common/p;

    .line 73
    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    invoke-interface {v0, p3}, Ls5/g0;->a(Landroidx/media3/common/p;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    return-void
.end method

.method public final o(Ls5/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5/e;->r:Ls5/z;

    .line 2
    .line 3
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll5/e;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Landroidx/media3/common/p;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ll5/c;

    .line 21
    .line 22
    iget-object v3, v3, Ll5/c;->e:Landroidx/media3/common/p;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v1, p0, Ll5/e;->v:[Landroidx/media3/common/p;

    .line 33
    .line 34
    return-void
.end method

.method public final z(II)Ls5/g0;
    .locals 5

    .line 1
    iget-object v0, p0, Ll5/e;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ll5/c;

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Ll5/e;->v:[Landroidx/media3/common/p;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/t;->u(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ll5/c;

    .line 22
    .line 23
    iget v2, p0, Ll5/e;->b:I

    .line 24
    .line 25
    if-ne p2, v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Ll5/e;->c:Landroidx/media3/common/p;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    iget-object v3, p0, Ll5/e;->e:Ll5/d;

    .line 32
    .line 33
    invoke-direct {v1, p1, p2, v2, v3}, Ll5/c;-><init>(IILandroidx/media3/common/p;Ll5/d;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Ll5/e;->g:Ldc/a;

    .line 37
    .line 38
    iget-wide v3, p0, Ll5/e;->i:J

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object p0, v1, Ll5/c;->c:Ls5/m;

    .line 43
    .line 44
    iput-object p0, v1, Ll5/c;->f:Ls5/g0;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iput-wide v3, v1, Ll5/c;->g:J

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Ldc/a;->w(I)Ls5/g0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object p0, v1, Ll5/c;->f:Ls5/g0;

    .line 54
    .line 55
    iget-object p2, v1, Ll5/c;->e:Landroidx/media3/common/p;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-interface {p0, p2}, Ls5/g0;->a(Landroidx/media3/common/p;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-object v1
.end method
