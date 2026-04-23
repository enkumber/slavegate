.class public abstract Landroidx/core/view/q1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/core/view/a2;

.field public b:[Lp2/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/a2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/view/a2;-><init>(Landroidx/core/view/a2;)V

    invoke-direct {p0, v0}, Landroidx/core/view/q1;-><init>(Landroidx/core/view/a2;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/a2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/core/view/q1;->a:Landroidx/core/view/a2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/view/q1;->b:[Lp2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v1, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/core/view/q1;->a:Landroidx/core/view/a2;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget-object v4, v3, Landroidx/core/view/a2;->a:Landroidx/core/view/x1;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroidx/core/view/x1;->g(I)Lp2/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v3, Landroidx/core/view/a2;->a:Landroidx/core/view/x1;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/core/view/x1;->g(I)Lp2/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-static {v1, v0}, Lp2/c;->a(Lp2/c;Lp2/c;)Lp2/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/core/view/q1;->g(Lp2/c;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/core/view/q1;->b:[Lp2/c;

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    invoke-static {v1}, Landroidx/core/view/z0;->g(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/core/view/q1;->f(Lp2/c;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Landroidx/core/view/q1;->b:[Lp2/c;

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    invoke-static {v1}, Landroidx/core/view/z0;->g(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    aget-object v0, v0, v1

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/core/view/q1;->d(Lp2/c;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Landroidx/core/view/q1;->b:[Lp2/c;

    .line 68
    .line 69
    const/16 v1, 0x40

    .line 70
    .line 71
    invoke-static {v1}, Landroidx/core/view/z0;->g(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    aget-object v0, v0, v1

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/core/view/q1;->h(Lp2/c;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public abstract b()Landroidx/core/view/a2;
.end method

.method public c(ILp2/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/q1;->b:[Lp2/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v0, v0, [Lp2/c;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/view/q1;->b:[Lp2/c;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    const/16 v1, 0x200

    .line 13
    .line 14
    if-gt v0, v1, :cond_2

    .line 15
    .line 16
    and-int v1, p1, v0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, p0, Landroidx/core/view/q1;->b:[Lp2/c;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/core/view/z0;->g(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aput-object p2, v1, v2

    .line 28
    .line 29
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public abstract d(Lp2/c;)V
.end method

.method public abstract e(Lp2/c;)V
.end method

.method public abstract f(Lp2/c;)V
.end method

.method public abstract g(Lp2/c;)V
.end method

.method public abstract h(Lp2/c;)V
.end method
