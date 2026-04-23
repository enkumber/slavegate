.class public final synthetic Ly4/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lq4/j;
.implements Ls5/q;
.implements Lcom/google/common/base/m;
.implements Lz7/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly4/v;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lz7/n;Lz7/p;)V
    .locals 0

    .line 1
    iget p0, p0, Ly4/v;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lz7/n;->a(Lz7/p;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-interface {p1, p2}, Lz7/n;->b(Lz7/p;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-interface {p1, p2}, Lz7/n;->g(Lz7/p;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-interface {p1, p2}, Lz7/n;->c(Lz7/p;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-interface {p1, p2}, Lz7/n;->d(Lz7/p;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll5/i;

    .line 2
    .line 3
    iget p0, p1, Ll5/i;->a:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public f()[Ls5/n;
    .locals 8

    .line 1
    iget p0, p0, Ly4/v;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    new-instance v2, Lz6/d0;

    .line 9
    .line 10
    new-instance v6, Lq4/d0;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-direct {v6, v3, v4}, Lq4/d0;-><init>(J)V

    .line 15
    .line 16
    .line 17
    new-instance v7, Landroidx/compose/foundation/lazy/grid/c0;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v7, v1, p0}, Landroidx/compose/foundation/lazy/grid/c0;-><init>(ILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x1

    .line 28
    sget-object v5, Lp6/i;->C:Ll13/b;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v7}, Lz6/d0;-><init>(IILp6/i;Lq4/d0;Landroidx/compose/foundation/lazy/grid/c0;)V

    .line 31
    .line 32
    .line 33
    new-array p0, v0, [Ls5/n;

    .line 34
    .line 35
    aput-object v2, p0, v1

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    new-instance p0, Lz6/y;

    .line 39
    .line 40
    invoke-direct {p0}, Lz6/y;-><init>()V

    .line 41
    .line 42
    .line 43
    new-array v0, v0, [Ls5/n;

    .line 44
    .line 45
    aput-object p0, v0, v1

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    new-instance p0, Lz6/d;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lz6/d;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-array v0, v0, [Ls5/n;

    .line 54
    .line 55
    aput-object p0, v0, v1

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    new-instance p0, Lz6/c;

    .line 59
    .line 60
    invoke-direct {p0}, Lz6/c;-><init>()V

    .line 61
    .line 62
    .line 63
    new-array v0, v0, [Ls5/n;

    .line 64
    .line 65
    aput-object p0, v0, v1

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_4
    new-instance p0, Lz6/a;

    .line 69
    .line 70
    invoke-direct {p0}, Lz6/a;-><init>()V

    .line 71
    .line 72
    .line 73
    new-array v0, v0, [Ls5/n;

    .line 74
    .line 75
    aput-object p0, v0, v1

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_5
    new-instance p0, Ly5/b;

    .line 79
    .line 80
    invoke-direct {p0}, Ly5/b;-><init>()V

    .line 81
    .line 82
    .line 83
    new-array v0, v0, [Ls5/n;

    .line 84
    .line 85
    aput-object p0, v0, v1

    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Ly4/v;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly4/b0;

    .line 7
    .line 8
    iget-object p0, p1, Ly4/b0;->a:Ly4/e0;

    .line 9
    .line 10
    iget-object p0, p0, Ly4/e0;->n:Lp2/e;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lp2/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ly4/g0;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->U:Ln5/q;

    .line 22
    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/o1;->a(Landroidx/media3/exoplayer/a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Ly4/c0;

    .line 35
    .line 36
    iget-object p0, p1, Ly4/c0;->b:Ly4/e0;

    .line 37
    .line 38
    iget-object v0, p0, Ly4/e0;->j:Ly4/c0;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Ly4/e0;->N:Z

    .line 49
    .line 50
    :goto_1
    return-void

    .line 51
    :pswitch_1
    check-cast p1, Ly4/c0;

    .line 52
    .line 53
    iget-object p0, p1, Ly4/c0;->b:Ly4/e0;

    .line 54
    .line 55
    iget-object v0, p0, Ly4/e0;->j:Ly4/c0;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object p1, p0, Ly4/e0;->n:Lp2/e;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-boolean p0, p0, Ly4/e0;->O:Z

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    iget-object p0, p1, Lp2/e;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ly4/g0;

    .line 75
    .line 76
    iget-object p0, p0, Lg5/r;->l0:Landroidx/media3/exoplayer/k0;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/media3/exoplayer/k0;->a()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
