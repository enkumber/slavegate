.class public final Lq5/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final r:Le3/l;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq5/p;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lq5/c;

.field public final f:Lq4/a0;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:J

.field public final i:Lq5/u;

.field public j:Landroidx/compose/ui/text/input/s;

.field public k:Lq4/c0;

.field public l:Landroid/util/Pair;

.field public m:I

.field public n:I

.field public o:J

.field public p:Z

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le3/l;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Le3/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq5/r;->r:Le3/l;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq5/m;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lq5/m;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lq5/r;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/text/input/s;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/ui/text/input/s;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lq5/r;->j:Landroidx/compose/ui/text/input/s;

    .line 14
    .line 15
    iget-object v0, p1, Lq5/m;->c:Lq5/p;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lq5/r;->b:Lq5/p;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lq5/r;->c:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p1, Lq5/m;->d:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lq5/r;->d:Z

    .line 35
    .line 36
    iget-object v0, p1, Lq5/m;->e:Lq4/a0;

    .line 37
    .line 38
    iput-object v0, p0, Lq5/r;->f:Lq4/a0;

    .line 39
    .line 40
    iget-wide v1, p1, Lq5/m;->g:J

    .line 41
    .line 42
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v5, v1, v3

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    neg-long v1, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-wide v1, v3

    .line 54
    :goto_0
    iput-wide v1, p0, Lq5/r;->h:J

    .line 55
    .line 56
    iget-object v1, p1, Lq5/m;->h:Lq5/u;

    .line 57
    .line 58
    iput-object v1, p0, Lq5/r;->i:Lq5/u;

    .line 59
    .line 60
    new-instance v2, Lq5/c;

    .line 61
    .line 62
    iget-object p1, p1, Lq5/m;->b:Lq5/t;

    .line 63
    .line 64
    invoke-direct {v2, p1, v1, v0}, Lq5/c;-><init>(Lq5/t;Lq5/u;Lq4/a0;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lq5/r;->e:Lq5/c;

    .line 68
    .line 69
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lq5/r;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 75
    .line 76
    new-instance p1, Landroidx/media3/common/o;

    .line 77
    .line 78
    invoke-direct {p1}, Landroidx/media3/common/o;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/media3/common/o;->a()Landroidx/media3/common/p;

    .line 82
    .line 83
    .line 84
    iput-wide v3, p0, Lq5/r;->o:J

    .line 85
    .line 86
    const/4 p1, -0x1

    .line 87
    iput p1, p0, Lq5/r;->q:I

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    iput p1, p0, Lq5/r;->n:I

    .line 91
    .line 92
    return-void
.end method
