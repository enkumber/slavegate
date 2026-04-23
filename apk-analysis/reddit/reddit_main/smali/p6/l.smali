.class public final synthetic Lp6/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lq4/h;
.implements Lq4/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp6/m;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/l;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lp6/l;->b:J

    iput p4, p0, Lp6/l;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lx4/a;IJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/l;->c:Ljava/lang/Object;

    iput p2, p0, Lp6/l;->a:I

    iput-wide p3, p0, Lp6/l;->b:J

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lp6/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp6/m;

    .line 4
    .line 5
    check-cast p1, Lp6/a;

    .line 6
    .line 7
    iget-object v1, v0, Lp6/m;->h:Landroidx/media3/common/p;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lp6/a;->a:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iget-wide v2, p1, Lp6/a;->c:J

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lmd/y;->b(Lcom/google/common/collect/ImmutableList;J)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Lp6/m;->c:Lq4/s;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    array-length v3, v1

    .line 26
    invoke-virtual {v2, v1, v3}, Lq4/s;->K([BI)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lp6/m;->a:Ls5/g0;

    .line 30
    .line 31
    array-length v4, v1

    .line 32
    invoke-interface {v3, v4, v2}, Ls5/g0;->g(ILq4/s;)V

    .line 33
    .line 34
    .line 35
    iget-wide v2, p1, Lp6/a;->b:J

    .line 36
    .line 37
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long p1, v2, v4

    .line 43
    .line 44
    iget-wide v4, p0, Lp6/l;->b:J

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    const-wide v7, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iget-object p1, v0, Lp6/m;->h:Landroidx/media3/common/p;

    .line 55
    .line 56
    iget-wide v2, p1, Landroidx/media3/common/p;->s:J

    .line 57
    .line 58
    cmp-long p1, v2, v7

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    move p1, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    invoke-static {p1}, Lcom/google/common/base/t;->u(Z)V

    .line 66
    .line 67
    .line 68
    :goto_1
    move-wide v8, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object p1, v0, Lp6/m;->h:Landroidx/media3/common/p;

    .line 71
    .line 72
    iget-wide v9, p1, Landroidx/media3/common/p;->s:J

    .line 73
    .line 74
    cmp-long p1, v9, v7

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    add-long/2addr v4, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    add-long v4, v2, v9

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    iget-object v7, v0, Lp6/m;->a:Ls5/g0;

    .line 84
    .line 85
    iget p0, p0, Lp6/l;->a:I

    .line 86
    .line 87
    or-int/lit8 v10, p0, 0x1

    .line 88
    .line 89
    array-length v11, v1

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    invoke-interface/range {v7 .. v13}, Ls5/g0;->f(JIIILs5/f0;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp6/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx4/a;

    .line 4
    .line 5
    iget-wide v1, p0, Lp6/l;->b:J

    .line 6
    .line 7
    check-cast p1, Lx4/b;

    .line 8
    .line 9
    iget p0, p0, Lp6/l;->a:I

    .line 10
    .line 11
    invoke-interface {p1, v0, p0, v1, v2}, Lx4/b;->i(Lx4/a;IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
