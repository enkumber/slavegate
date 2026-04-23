.class public final Lp5/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lo5/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp5/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp5/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Lo5/j;JJZ)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final f(Lo5/j;JJLjava/io/IOException;I)La7/f;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    iget v1, p0, Lp5/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo5/o;

    .line 9
    .line 10
    iget-object p0, p0, Lp5/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lz4/f;

    .line 13
    .line 14
    iget-object v1, p0, Lz4/f;->q:Lc5/d;

    .line 15
    .line 16
    new-instance v2, Lk5/r;

    .line 17
    .line 18
    iget-wide v3, p1, Lo5/o;->a:J

    .line 19
    .line 20
    iget-object v3, p1, Lo5/o;->b:Lt4/i;

    .line 21
    .line 22
    iget-object v4, p1, Lo5/o;->d:Lt4/w;

    .line 23
    .line 24
    iget-object v5, v4, Lt4/w;->c:Landroid/net/Uri;

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    iget-object v5, v4, Lt4/w;->d:Ljava/util/Map;

    .line 28
    .line 29
    iget-wide v10, v4, Lt4/w;->b:J

    .line 30
    .line 31
    move-wide/from16 v8, p4

    .line 32
    .line 33
    move-object v4, v6

    .line 34
    move-wide v6, p2

    .line 35
    invoke-direct/range {v2 .. v11}, Lk5/r;-><init>(Lt4/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 36
    .line 37
    .line 38
    iget p1, p1, Lo5/o;->c:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v1, v2, p1, v0, v3}, Lc5/d;->f(Lk5/r;ILjava/io/IOException;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lz4/f;->m:Ll23/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lz4/f;->w(Ljava/io/IOException;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lo5/l;->e:La7/f;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_0
    iget-object p0, p0, Lp5/b;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lo/a;

    .line 58
    .line 59
    iget-object p0, p0, Lo/a;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lz4/f;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lz4/f;->w(Ljava/io/IOException;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lo5/l;->e:La7/f;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lo5/j;JJZ)V
    .locals 0

    .line 1
    iget p6, p0, Lp5/b;->a:I

    .line 2
    .line 3
    packed-switch p6, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo5/o;

    .line 7
    .line 8
    iget-object p0, p0, Lp5/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lz4/f;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p5}, Lz4/f;->v(Lo5/o;JJ)V

    .line 13
    .line 14
    .line 15
    :pswitch_0
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lo5/j;JJ)V
    .locals 11

    .line 1
    iget v0, p0, Lp5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo5/o;

    .line 7
    .line 8
    iget-object p0, p0, Lp5/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lz4/f;

    .line 11
    .line 12
    new-instance v0, Lk5/r;

    .line 13
    .line 14
    iget-wide v1, p1, Lo5/o;->a:J

    .line 15
    .line 16
    iget-object v1, p1, Lo5/o;->b:Lt4/i;

    .line 17
    .line 18
    iget-object v2, p1, Lo5/o;->d:Lt4/w;

    .line 19
    .line 20
    iget-object v3, v2, Lt4/w;->c:Landroid/net/Uri;

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    iget-object v3, v2, Lt4/w;->d:Ljava/util/Map;

    .line 24
    .line 25
    iget-wide v8, v2, Lt4/w;->b:J

    .line 26
    .line 27
    move-wide v6, p4

    .line 28
    move-object v2, v4

    .line 29
    move-wide v4, p2

    .line 30
    invoke-direct/range {v0 .. v9}, Lk5/r;-><init>(Lt4/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lz4/f;->m:Ll23/a;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-object v1, v0

    .line 39
    iget-object v0, p0, Lz4/f;->q:Lc5/d;

    .line 40
    .line 41
    iget v2, p1, Lo5/o;->c:I

    .line 42
    .line 43
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-virtual/range {v0 .. v10}, Lc5/d;->d(Lk5/r;IILandroidx/media3/common/p;ILjava/lang/Object;JJ)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lo5/o;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    sub-long/2addr v0, p2

    .line 69
    iput-wide v0, p0, Lz4/f;->K:J

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-virtual {p0, p1}, Lz4/f;->x(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_0
    iget-object p0, p0, Lp5/b;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lo/a;

    .line 79
    .line 80
    sget-object p1, Lp5/c;->b:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter p1

    .line 83
    :try_start_0
    sget-boolean v0, Lp5/c;->c:Z

    .line 84
    .line 85
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    new-instance p1, Ljava/io/IOException;

    .line 89
    .line 90
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lo/a;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lz4/f;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lz4/f;->w(Ljava/io/IOException;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lo/a;->k()V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
