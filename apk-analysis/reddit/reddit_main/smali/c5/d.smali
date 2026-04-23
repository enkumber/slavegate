.class public final Lc5/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:I

.field public final b:Lk5/z;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILk5/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iput p2, p0, Lc5/d;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lc5/d;->b:Lk5/z;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lq4/h;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lc5/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lk5/d0;

    .line 18
    .line 19
    iget-object v1, v0, Lk5/d0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lk5/d0;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Lcom/reddit/launch/bottomnav/o;

    .line 24
    .line 25
    const/16 v3, 0x1c

    .line 26
    .line 27
    invoke-direct {v2, v3, p1, v1}, Lcom/reddit/launch/bottomnav/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lq4/f0;->T(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public b(ILandroidx/media3/common/p;ILjava/lang/Object;J)V
    .locals 10

    .line 1
    new-instance v0, Lk5/w;

    .line 2
    .line 3
    invoke-static/range {p5 .. p6}, Lq4/f0;->c0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    move v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v0 .. v9}, Lk5/w;-><init>(IILandroidx/media3/common/p;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lah/a;

    .line 21
    .line 22
    const/16 p2, 0xf

    .line 23
    .line 24
    invoke-direct {p1, p2, p0, v0}, Lah/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lc5/d;->a(Lq4/h;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c(Lk5/r;IILandroidx/media3/common/p;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, Lk5/w;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lq4/f0;->c0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lq4/f0;->c0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lk5/w;-><init>(IILandroidx/media3/common/p;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lk5/c0;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {p2, p0, p1, v0, p3}, Lk5/c0;-><init>(Lc5/d;Lk5/r;Lk5/w;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lc5/d;->a(Lq4/h;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public d(Lk5/r;IILandroidx/media3/common/p;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, Lk5/w;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lq4/f0;->c0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lq4/f0;->c0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lk5/w;-><init>(IILandroidx/media3/common/p;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lk5/c0;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p0, p1, v0, p3}, Lk5/c0;-><init>(Lc5/d;Lk5/r;Lk5/w;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lc5/d;->a(Lq4/h;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public e(Lk5/r;IILandroidx/media3/common/p;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    .line 1
    new-instance v0, Lk5/w;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lq4/f0;->c0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lq4/f0;->c0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lk5/w;-><init>(IILandroidx/media3/common/p;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    move-object p5, v0

    .line 21
    new-instance p2, Lcw1/d;

    .line 22
    .line 23
    move-object p3, p0

    .line 24
    move-object p4, p1

    .line 25
    move-object/from16 p6, p11

    .line 26
    .line 27
    move/from16 p7, p12

    .line 28
    .line 29
    invoke-direct/range {p2 .. p7}, Lcw1/d;-><init>(Lc5/d;Lk5/r;Lk5/w;Ljava/io/IOException;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lc5/d;->a(Lq4/h;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public f(Lk5/r;ILjava/io/IOException;Z)V
    .locals 13

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object/from16 v11, p3

    .line 19
    .line 20
    move/from16 v12, p4

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v12}, Lc5/d;->e(Lk5/r;IILandroidx/media3/common/p;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public g(Lk5/r;IILandroidx/media3/common/p;ILjava/lang/Object;JJI)V
    .locals 10

    .line 1
    new-instance v0, Lk5/w;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lq4/f0;->c0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lq4/f0;->c0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lk5/w;-><init>(IILandroidx/media3/common/p;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lk5/b0;

    .line 21
    .line 22
    move/from16 p3, p11

    .line 23
    .line 24
    invoke-direct {p2, p0, p1, v0, p3}, Lk5/b0;-><init>(Lc5/d;Lk5/r;Lk5/w;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lc5/d;->a(Lq4/h;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public h(IJJ)V
    .locals 10

    .line 1
    new-instance v0, Lk5/w;

    .line 2
    .line 3
    invoke-static {p2, p3}, Lq4/f0;->c0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static {p4, p5}, Lq4/f0;->c0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    move v2, p1

    .line 16
    invoke-direct/range {v0 .. v9}, Lk5/w;-><init>(IILandroidx/media3/common/p;ILjava/lang/Object;JJ)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lc5/d;->b:Lk5/z;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 25
    .line 26
    const/4 p3, 0x6

    .line 27
    invoke-direct {p2, p0, p3, p1, v0}, Lcom/google/firebase/crashlytics/internal/concurrency/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lc5/d;->a(Lq4/h;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
