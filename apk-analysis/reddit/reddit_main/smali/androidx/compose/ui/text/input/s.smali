.class public final Landroidx/compose/ui/text/input/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lfb/b0;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose/ui/text/input/s;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 14
    new-array v1, v0, [J

    iput-object v1, p0, Landroidx/compose/ui/text/input/s;->d:Ljava/lang/Object;

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Landroidx/compose/ui/text/input/s;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/text/input/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/ui/text/input/s;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-array p1, p1, [Lm6/u;

    iput-object p1, p0, Landroidx/compose/ui/text/input/s;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Landroidx/compose/ui/text/input/s;->c:I

    return-void
.end method

.method public constructor <init>(II[F[F)V
    .locals 6

    const/4 v0, 0x5

    iput v0, p0, Landroidx/compose/ui/text/input/s;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Landroidx/compose/ui/text/input/s;->b:I

    .line 19
    array-length p1, p3

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    array-length p1, p4

    int-to-long v2, p1

    const-wide/16 v4, 0x3

    mul-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/common/base/t;->i(Z)V

    .line 20
    iput-object p3, p0, Landroidx/compose/ui/text/input/s;->d:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, Landroidx/compose/ui/text/input/s;->e:Ljava/lang/Object;

    .line 22
    iput p2, p0, Landroidx/compose/ui/text/input/s;->c:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/input/s;)V
    .locals 4

    const/4 v0, 0x6

    iput v0, p0, Landroidx/compose/ui/text/input/s;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iget-object v0, p1, Landroidx/compose/ui/text/input/s;->d:Ljava/lang/Object;

    check-cast v0, [F

    .line 25
    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    .line 26
    iput v1, p0, Landroidx/compose/ui/text/input/s;->b:I

    .line 27
    array-length v1, v0

    const/4 v2, 0x4

    mul-int/2addr v1, v2

    .line 28
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 29
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/FloatBuffer;

    .line 31
    iput-object v0, p0, Landroidx/compose/ui/text/input/s;->d:Ljava/lang/Object;

    .line 32
    iget-object v0, p1, Landroidx/compose/ui/text/input/s;->e:Ljava/lang/Object;

    check-cast v0, [F

    .line 33
    array-length v1, v0

    mul-int/2addr v1, v2

    .line 34
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 35
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/FloatBuffer;

    .line 37
    iput-object v0, p0, Landroidx/compose/ui/text/input/s;->e:Ljava/lang/Object;

    .line 38
    iget p1, p1, Landroidx/compose/ui/text/input/s;->c:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 39
    iput v2, p0, Landroidx/compose/ui/text/input/s;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    .line 40
    iput p1, p0, Landroidx/compose/ui/text/input/s;->c:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    .line 41
    iput p1, p0, Landroidx/compose/ui/text/input/s;->c:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/ui/text/input/s;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/s;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "input start index is outside the CharSequence"

    .line 5
    invoke-static {v0}, Ln1/a;->a(Ljava/lang/String;)V

    :goto_0
    if-ltz p2, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    const-string v0, "input end index is outside the CharSequence"

    .line 8
    invoke-static {v0}, Ln1/a;->a(Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/text/input/s;->e:Ljava/lang/Object;

    const/16 v0, -0x32

    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/text/input/s;->b:I

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p2, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 12
    new-instance p0, Lk1/g;

    invoke-direct {p0, p1, p2}, Lk1/g;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p3, p0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized A()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/compose/ui/text/input/s;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public a(FFFF)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/s;->g(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/s;->j(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/input/s;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [F

    .line 12
    .line 13
    iget v2, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 18
    .line 19
    aput p1, v1, v2

    .line 20
    .line 21
    add-int/lit8 p1, v2, 0x2

    .line 22
    .line 23
    iput p1, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 24
    .line 25
    aput p2, v1, v3

    .line 26
    .line 27
    add-int/lit8 p2, v2, 0x3

    .line 28
    .line 29
    iput p2, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 30
    .line 31
    aput p3, v1, p1

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    iput v2, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 35
    .line 36
    aput p4, v1, p2

    .line 37
    .line 38
    return-void
.end method

.method public b(FF)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/s;->g(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/s;->j(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/input/s;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [F

    .line 12
    .line 13
    iget v2, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 18
    .line 19
    aput p1, v1, v2

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    iput v2, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 23
    .line 24
    aput p2, v1, v3

    .line 25
    .line 26
    return-void
.end method

.method public c(FFFFFF)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/s;->g(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/s;->j(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/input/s;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [F

    .line 12
    .line 13
    iget v2, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 18
    .line 19
    aput p1, v1, v2

    .line 20
    .line 21
    add-int/lit8 p1, v2, 0x2

    .line 22
    .line 23
    iput p1, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 24
    .line 25
    aput p2, v1, v3

    .line 26
    .line 27
    add-int/lit8 p2, v2, 0x3

    .line 28
    .line 29
    iput p2, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 30
    .line 31
    aput p3, v1, p1

    .line 32
    .line 33
    add-int/lit8 p1, v2, 0x4

    .line 34
    .line 35
    iput p1, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 36
    .line 37
    aput p4, v1, p2

    .line 38
    .line 39
    add-int/lit8 p2, v2, 0x5

    .line 40
    .line 41
    iput p2, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 42
    .line 43
    aput p5, v1, p1

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    iput v2, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 47
    .line 48
    aput p6, v1, p2

    .line 49
    .line 50
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/s;->g(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(FFFZZFF)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const/4 p4, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p4, 0x0

    .line 6
    :goto_0
    or-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    or-int/2addr p4, p5

    .line 9
    int-to-byte p4, p4

    .line 10
    invoke-virtual {p0, p4}, Landroidx/compose/ui/text/input/s;->g(B)V

    .line 11
    .line 12
    .line 13
    const/4 p4, 0x5

    .line 14
    invoke-virtual {p0, p4}, Landroidx/compose/ui/text/input/s;->j(I)V

    .line 15
    .line 16
    .line 17
    iget-object p5, p0, Landroidx/compose/ui/text/input/s;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p5, [F

    .line 20
    .line 21
    iget v0, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    iput v1, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 26
    .line 27
    aput p1, p5, v0

    .line 28
    .line 29
    add-int/lit8 p1, v0, 0x2

    .line 30
    .line 31
    iput p1, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 32
    .line 33
    aput p2, p5, v1

    .line 34
    .line 35
    add-int/lit8 p2, v0, 0x3

    .line 36
    .line 37
    iput p2, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 38
    .line 39
    aput p3, p5, p1

    .line 40
    .line 41
    add-int/lit8 p1, v0, 0x4

    .line 42
    .line 43
    iput p1, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 44
    .line 45
    aput p6, p5, p2

    .line 46
    .line 47
    add-int/2addr v0, p4

    .line 48
    iput v0, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 49
    .line 50
    aput p7, p5, p1

    .line 51
    .line 52
    return-void
.end method

.method public e(FF)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/s;->g(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/s;->j(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/input/s;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [F

    .line 12
    .line 13
    iget v2, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 18
    .line 19
    aput p1, v1, v2

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    iput v2, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 23
    .line 24
    aput p2, v1, v3

    .line 25
    .line 26
    return-void
.end method

.method public declared-synchronized f(Ljava/lang/Object;J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/ui/text/input/s;->b:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/text/input/s;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    rem-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/text/input/s;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [J

    .line 20
    .line 21
    aget-wide v0, v0, v1

    .line 22
    .line 23
    cmp-long v0, p2, v0

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/s;->i()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/s;->k()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Landroidx/compose/ui/text/input/s;->b:I

    .line 34
    .line 35
    iget v1, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Landroidx/compose/ui/text/input/s;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, [Ljava/lang/Object;

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    rem-int/2addr v0, v3

    .line 44
    iget-object v3, p0, Landroidx/compose/ui/text/input/s;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, [J

    .line 47
    .line 48
    aput-wide p2, v3, v0

    .line 49
    .line 50
    aput-object p1, v2, v0

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Landroidx/compose/ui/text/input/s;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public g(B)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/s;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/input/s;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/ui/text/input/s;->d:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/input/s;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [B

    .line 25
    .line 26
    iget v1, p0, Landroidx/compose/ui/text/input/s;->b:I

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    iput v2, p0, Landroidx/compose/ui/text/input/s;->b:I

    .line 31
    .line 32
    aput-byte p1, v0, v1

    .line 33
    .line 34
    return-void
.end method

.method public h(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/s;->b:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gt p1, p0, :cond_0

    .line 7
    .line 8
    if-gt v0, p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, ". Valid range is ["

    .line 14
    .line 15
    const-string v2, " , "

    .line 16
    .line 17
    const-string v3, "Invalid offset: "

    .line 18
    .line 19
    invoke-static {v3, p1, v1, v2, v0}, La0/c;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x5d

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ln1/a;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Landroidx/compose/ui/text/input/s;->b:I

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/text/input/s;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/s;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    iget v2, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 7
    .line 8
    add-int/2addr v2, p1

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    array-length p1, v0

    .line 12
    mul-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    new-array p1, p1, [F

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/ui/text/input/s;->e:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public k()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/s;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    new-array v2, v1, [J

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p0, Landroidx/compose/ui/text/input/s;->b:I

    .line 18
    .line 19
    sub-int/2addr v0, v3

    .line 20
    iget-object v4, p0, Landroidx/compose/ui/text/input/s;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, [J

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Landroidx/compose/ui/text/input/s;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v4, p0, Landroidx/compose/ui/text/input/s;->b:I

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, Landroidx/compose/ui/text/input/s;->b:I

    .line 38
    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/compose/ui/text/input/s;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, [J

    .line 44
    .line 45
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Landroidx/compose/ui/text/input/s;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, [Ljava/lang/Object;

    .line 51
    .line 52
    iget v4, p0, Landroidx/compose/ui/text/input/s;->b:I

    .line 53
    .line 54
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object v2, p0, Landroidx/compose/ui/text/input/s;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, Landroidx/compose/ui/text/input/s;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iput v5, p0, Landroidx/compose/ui/text/input/s;->b:I

    .line 62
    .line 63
    return-void
.end method

.method public l(Lfb/b0;)V
    .locals 12

    .line 1
    const/4 v8, 0x0

    .line 2
    move v0, v8

    .line 3
    move v9, v0

    .line 4
    :goto_0
    iget v1, p0, Landroidx/compose/ui/text/input/s;->b:I

    .line 5
    .line 6
    if-ge v9, v1, :cond_7

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/input/s;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [B

    .line 11
    .line 12
    aget-byte v1, v1, v9

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v1, v3, :cond_4

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq v1, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    and-int/lit8 v3, v1, 0x2

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v4, v8

    .line 36
    :goto_1
    and-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move v5, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v5, v8

    .line 43
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/text/input/s;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, [F

    .line 46
    .line 47
    add-int/lit8 v2, v0, 0x1

    .line 48
    .line 49
    move-object v3, v1

    .line 50
    aget v1, v3, v0

    .line 51
    .line 52
    add-int/lit8 v6, v0, 0x2

    .line 53
    .line 54
    aget v2, v3, v2

    .line 55
    .line 56
    add-int/lit8 v7, v0, 0x3

    .line 57
    .line 58
    aget v6, v3, v6

    .line 59
    .line 60
    add-int/lit8 v10, v0, 0x4

    .line 61
    .line 62
    aget v7, v3, v7

    .line 63
    .line 64
    add-int/lit8 v11, v0, 0x5

    .line 65
    .line 66
    aget v0, v3, v10

    .line 67
    .line 68
    move v3, v6

    .line 69
    move v6, v7

    .line 70
    move v7, v0

    .line 71
    move-object v0, p1

    .line 72
    invoke-interface/range {v0 .. v7}, Lfb/b0;->d(FFFZZFF)V

    .line 73
    .line 74
    .line 75
    move v0, v11

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-interface {p1}, Lfb/b0;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/text/input/s;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, [F

    .line 84
    .line 85
    add-int/lit8 v3, v0, 0x1

    .line 86
    .line 87
    aget v4, v2, v0

    .line 88
    .line 89
    add-int/lit8 v5, v0, 0x2

    .line 90
    .line 91
    aget v3, v2, v3

    .line 92
    .line 93
    add-int/lit8 v6, v0, 0x3

    .line 94
    .line 95
    aget v5, v2, v5

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x4

    .line 98
    .line 99
    aget v2, v2, v6

    .line 100
    .line 101
    invoke-interface {p1, v4, v3, v5, v2}, Lfb/b0;->a(FFFF)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/text/input/s;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, [F

    .line 108
    .line 109
    add-int/lit8 v3, v0, 0x1

    .line 110
    .line 111
    aget v1, v2, v0

    .line 112
    .line 113
    add-int/lit8 v4, v0, 0x2

    .line 114
    .line 115
    aget v3, v2, v3

    .line 116
    .line 117
    add-int/lit8 v5, v0, 0x3

    .line 118
    .line 119
    aget v4, v2, v4

    .line 120
    .line 121
    add-int/lit8 v6, v0, 0x4

    .line 122
    .line 123
    aget v5, v2, v5

    .line 124
    .line 125
    add-int/lit8 v7, v0, 0x5

    .line 126
    .line 127
    aget v6, v2, v6

    .line 128
    .line 129
    add-int/lit8 v10, v0, 0x6

    .line 130
    .line 131
    aget v0, v2, v7

    .line 132
    .line 133
    move v2, v3

    .line 134
    move v3, v4

    .line 135
    move v4, v5

    .line 136
    move v5, v6

    .line 137
    move v6, v0

    .line 138
    move-object v0, p1

    .line 139
    invoke-interface/range {v0 .. v6}, Lfb/b0;->c(FFFFFF)V

    .line 140
    .line 141
    .line 142
    move v0, v10

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/text/input/s;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, [F

    .line 147
    .line 148
    add-int/lit8 v3, v0, 0x1

    .line 149
    .line 150
    aget v4, v2, v0

    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x2

    .line 153
    .line 154
    aget v2, v2, v3

    .line 155
    .line 156
    invoke-interface {p1, v4, v2}, Lfb/b0;->e(FF)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iget-object v2, p0, Landroidx/compose/ui/text/input/s;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, [F

    .line 163
    .line 164
    add-int/lit8 v3, v0, 0x1

    .line 165
    .line 166
    aget v4, v2, v0

    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x2

    .line 169
    .line 170
    aget v2, v2, v3

    .line 171
    .line 172
    invoke-interface {p1, v4, v2}, Lfb/b0;->b(FF)V

    .line 173
    .line 174
    .line 175
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_7
    return-void
.end method

.method public m()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/s;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/text/input/internal/v;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/text/input/s;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/input/s;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 25
    .line 26
    iget p0, p0, Landroidx/compose/ui/text/input/s;->b:I

    .line 27
    .line 28
    sub-int/2addr v2, p0

    .line 29
    sub-int/2addr v1, v2

    .line 30
    iget p0, v0, Landroidx/compose/foundation/text/input/internal/v;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/v;->a()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr p0, v0

    .line 37
    add-int/2addr p0, v1

    .line 38
    return p0
.end method

.method public n(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/ui/text/input/s;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iget p0, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 10
    .line 11
    if-gt p1, p0, :cond_2

    .line 12
    .line 13
    if-gt v1, p1, :cond_2

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-int/2addr p1, v2

    .line 27
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lw3/g;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lw3/g;->a()Lw3/g;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lw3/g;->c()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Lw3/g;->b(Ljava/lang/CharSequence;I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 p1, -0x1

    .line 59
    if-eq p0, p1, :cond_2

    .line 60
    .line 61
    :goto_0
    return v2

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public o(I)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/s;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    if-gt v0, p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/text/input/s;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lin3/c;->v(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public p(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/s;->h(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/input/s;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/s;->r(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, p1, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/s;->r(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/s;->r(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/compose/ui/text/input/s;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr v1, v0

    .line 48
    if-ge p1, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/s;->q(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    add-int/2addr p1, v0

    .line 57
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/s;->q(I)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    :cond_1
    return v0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public q(I)Z
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    add-int/lit8 v0, p1, -0x1

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    :cond_1
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_2
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public r(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/ui/text/input/s;->b:I

    .line 6
    .line 7
    iget p0, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 8
    .line 9
    if-ge p1, p0, :cond_2

    .line 10
    .line 11
    if-gt v1, p1, :cond_2

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lw3/g;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lw3/g;->a()Lw3/g;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lw3/g;->c()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v2, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lw3/g;->b(Ljava/lang/CharSequence;I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 p1, -0x1

    .line 57
    if-eq p0, p1, :cond_2

    .line 58
    .line 59
    :goto_0
    return v1

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public s(I)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/s;->b:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/text/input/s;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lin3/c;->v(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public t(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/s;->h(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/input/s;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 v0, p1, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/s;->r(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/s;->r(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/s;->q(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/s;->t(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/text/input/s;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/foundation/text/input/internal/v;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/ui/text/input/s;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/ui/text/input/s;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget v3, p0, Landroidx/compose/ui/text/input/s;->b:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/v;->c:[C

    .line 38
    .line 39
    iget v3, v0, Landroidx/compose/foundation/text/input/internal/v;->d:I

    .line 40
    .line 41
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "append(...)"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/v;->c:[C

    .line 50
    .line 51
    iget v4, v0, Landroidx/compose/foundation/text/input/internal/v;->e:I

    .line 52
    .line 53
    iget v0, v0, Landroidx/compose/foundation/text/input/internal/v;->b:I

    .line 54
    .line 55
    sub-int/2addr v0, v4

    .line 56
    invoke-virtual {v1, v3, v4, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/compose/ui/text/input/s;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    iget p0, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v0, p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_0
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(JZ)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    :goto_0
    iget v3, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 8
    .line 9
    if-lez v3, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/ui/text/input/s;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, [J

    .line 14
    .line 15
    iget v4, p0, Landroidx/compose/ui/text/input/s;->b:I

    .line 16
    .line 17
    aget-wide v3, v3, v4

    .line 18
    .line 19
    sub-long v3, p1, v3

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v5, v3, v5

    .line 24
    .line 25
    if-gez v5, :cond_0

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    neg-long v5, v3

    .line 30
    cmp-long v1, v5, v1

    .line 31
    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/s;->x()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-wide v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-object v0
.end method

.method public declared-synchronized v()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/s;->x()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public declared-synchronized w(J)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/text/input/s;->u(JZ)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public x()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/t;->u(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/text/input/s;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, Landroidx/compose/ui/text/input/s;->b:I

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v0, v2

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    array-length v0, v0

    .line 25
    rem-int/2addr v2, v0

    .line 26
    iput v2, p0, Landroidx/compose/ui/text/input/s;->b:I

    .line 27
    .line 28
    iget v0, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 32
    .line 33
    return-object v3
.end method

.method public y(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/s;->h(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/input/s;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/s;->r(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/s;->n(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/s;->q(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/s;->y(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    return p1
.end method

.method public z(IILjava/lang/String;)V
    .locals 8

    .line 1
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "start index must be less than or equal to end index: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " > "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ln1/a;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-ltz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "start must be non-negative, but was "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ln1/a;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/text/input/s;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroidx/compose/foundation/text/input/internal/v;

    .line 52
    .line 53
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit16 v0, v0, 0x80

    .line 63
    .line 64
    const/16 v3, 0xff

    .line 65
    .line 66
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-array v3, v0, [C

    .line 71
    .line 72
    const/16 v4, 0x40

    .line 73
    .line 74
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v6, p0, Landroidx/compose/ui/text/input/s;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    sub-int/2addr v6, p2

    .line 87
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object v6, p0, Landroidx/compose/ui/text/input/s;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    sub-int v7, p1, v5

    .line 96
    .line 97
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7, p1, v3, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Landroidx/compose/ui/text/input/s;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    sub-int v6, v0, v4

    .line 108
    .line 109
    add-int/2addr v4, p2

    .line 110
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2, v4, v3, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v2, p1, v3, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Landroidx/compose/foundation/text/input/internal/v;

    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    add-int/2addr p2, v5

    .line 133
    const/4 p3, 0x1

    .line 134
    invoke-direct {p1, p3}, Landroidx/compose/foundation/text/input/internal/v;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput v0, p1, Landroidx/compose/foundation/text/input/internal/v;->b:I

    .line 138
    .line 139
    iput-object v3, p1, Landroidx/compose/foundation/text/input/internal/v;->c:[C

    .line 140
    .line 141
    iput p2, p1, Landroidx/compose/foundation/text/input/internal/v;->d:I

    .line 142
    .line 143
    iput v6, p1, Landroidx/compose/foundation/text/input/internal/v;->e:I

    .line 144
    .line 145
    iput-object p1, p0, Landroidx/compose/ui/text/input/s;->e:Ljava/lang/Object;

    .line 146
    .line 147
    iput v7, p0, Landroidx/compose/ui/text/input/s;->b:I

    .line 148
    .line 149
    iput v4, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    iget v3, p0, Landroidx/compose/ui/text/input/s;->b:I

    .line 153
    .line 154
    sub-int v4, p1, v3

    .line 155
    .line 156
    sub-int v3, p2, v3

    .line 157
    .line 158
    if-ltz v4, :cond_8

    .line 159
    .line 160
    iget v5, v0, Landroidx/compose/foundation/text/input/internal/v;->b:I

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/v;->a()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    sub-int/2addr v5, v6

    .line 167
    if-le v3, v5, :cond_3

    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    sub-int p1, v3, v4

    .line 176
    .line 177
    sub-int/2addr p0, p1

    .line 178
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/v;->a()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-gt p0, p1, :cond_4

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/v;->a()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    sub-int/2addr p0, p1

    .line 190
    iget p1, v0, Landroidx/compose/foundation/text/input/internal/v;->b:I

    .line 191
    .line 192
    :goto_2
    mul-int/lit8 p1, p1, 0x2

    .line 193
    .line 194
    iget p2, v0, Landroidx/compose/foundation/text/input/internal/v;->b:I

    .line 195
    .line 196
    sub-int p2, p1, p2

    .line 197
    .line 198
    if-ge p2, p0, :cond_5

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    new-array p0, p1, [C

    .line 202
    .line 203
    iget-object p2, v0, Landroidx/compose/foundation/text/input/internal/v;->c:[C

    .line 204
    .line 205
    iget v5, v0, Landroidx/compose/foundation/text/input/internal/v;->d:I

    .line 206
    .line 207
    invoke-static {p2, p0, v2, v2, v5}, Lkotlin/collections/w;->f([C[CIII)V

    .line 208
    .line 209
    .line 210
    iget p2, v0, Landroidx/compose/foundation/text/input/internal/v;->b:I

    .line 211
    .line 212
    iget v5, v0, Landroidx/compose/foundation/text/input/internal/v;->e:I

    .line 213
    .line 214
    sub-int/2addr p2, v5

    .line 215
    sub-int v6, p1, p2

    .line 216
    .line 217
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/v;->c:[C

    .line 218
    .line 219
    add-int/2addr p2, v5

    .line 220
    invoke-static {v7, p0, v6, v5, p2}, Lkotlin/collections/w;->f([C[CIII)V

    .line 221
    .line 222
    .line 223
    iput-object p0, v0, Landroidx/compose/foundation/text/input/internal/v;->c:[C

    .line 224
    .line 225
    iput p1, v0, Landroidx/compose/foundation/text/input/internal/v;->b:I

    .line 226
    .line 227
    iput v6, v0, Landroidx/compose/foundation/text/input/internal/v;->e:I

    .line 228
    .line 229
    :goto_3
    iget p0, v0, Landroidx/compose/foundation/text/input/internal/v;->d:I

    .line 230
    .line 231
    if-ge v4, p0, :cond_6

    .line 232
    .line 233
    if-gt v3, p0, :cond_6

    .line 234
    .line 235
    sub-int p1, p0, v3

    .line 236
    .line 237
    iget-object p2, v0, Landroidx/compose/foundation/text/input/internal/v;->c:[C

    .line 238
    .line 239
    iget v5, v0, Landroidx/compose/foundation/text/input/internal/v;->e:I

    .line 240
    .line 241
    sub-int/2addr v5, p1

    .line 242
    invoke-static {p2, p2, v5, v3, p0}, Lkotlin/collections/w;->f([C[CIII)V

    .line 243
    .line 244
    .line 245
    iput v4, v0, Landroidx/compose/foundation/text/input/internal/v;->d:I

    .line 246
    .line 247
    iget p0, v0, Landroidx/compose/foundation/text/input/internal/v;->e:I

    .line 248
    .line 249
    sub-int/2addr p0, p1

    .line 250
    iput p0, v0, Landroidx/compose/foundation/text/input/internal/v;->e:I

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_6
    if-ge v4, p0, :cond_7

    .line 254
    .line 255
    if-lt v3, p0, :cond_7

    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/v;->a()I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    add-int/2addr p0, v3

    .line 262
    iput p0, v0, Landroidx/compose/foundation/text/input/internal/v;->e:I

    .line 263
    .line 264
    iput v4, v0, Landroidx/compose/foundation/text/input/internal/v;->d:I

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/v;->a()I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    add-int/2addr p0, v4

    .line 272
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/v;->a()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    add-int/2addr p1, v3

    .line 277
    iget p2, v0, Landroidx/compose/foundation/text/input/internal/v;->e:I

    .line 278
    .line 279
    sub-int v3, p0, p2

    .line 280
    .line 281
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/v;->c:[C

    .line 282
    .line 283
    iget v5, v0, Landroidx/compose/foundation/text/input/internal/v;->d:I

    .line 284
    .line 285
    invoke-static {v4, v4, v5, p2, p0}, Lkotlin/collections/w;->f([C[CIII)V

    .line 286
    .line 287
    .line 288
    iget p0, v0, Landroidx/compose/foundation/text/input/internal/v;->d:I

    .line 289
    .line 290
    add-int/2addr p0, v3

    .line 291
    iput p0, v0, Landroidx/compose/foundation/text/input/internal/v;->d:I

    .line 292
    .line 293
    iput p1, v0, Landroidx/compose/foundation/text/input/internal/v;->e:I

    .line 294
    .line 295
    :goto_4
    iget-object p0, v0, Landroidx/compose/foundation/text/input/internal/v;->c:[C

    .line 296
    .line 297
    iget p1, v0, Landroidx/compose/foundation/text/input/internal/v;->d:I

    .line 298
    .line 299
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p3, v2, p2, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 307
    .line 308
    .line 309
    iget p0, v0, Landroidx/compose/foundation/text/input/internal/v;->d:I

    .line 310
    .line 311
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    add-int/2addr p1, p0

    .line 316
    iput p1, v0, Landroidx/compose/foundation/text/input/internal/v;->d:I

    .line 317
    .line 318
    return-void

    .line 319
    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/s;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, p0, Landroidx/compose/ui/text/input/s;->d:Ljava/lang/Object;

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    iput-object v0, p0, Landroidx/compose/ui/text/input/s;->e:Ljava/lang/Object;

    .line 327
    .line 328
    const/4 v0, -0x1

    .line 329
    iput v0, p0, Landroidx/compose/ui/text/input/s;->b:I

    .line 330
    .line 331
    iput v0, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 332
    .line 333
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/input/s;->z(IILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method
