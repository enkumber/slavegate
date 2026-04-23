.class public final Ltq3/j;
.super Ljava/io/InputStream;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltq3/m;


# direct methods
.method public synthetic constructor <init>(Ltq3/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltq3/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltq3/j;->b:Ltq3/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final n()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 1
    iget v0, p0, Ltq3/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltq3/j;->b:Ltq3/m;

    .line 7
    .line 8
    check-cast p0, Ltq3/m0;

    .line 9
    .line 10
    iget-boolean v0, p0, Ltq3/m0;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ltq3/m0;->b:Ltq3/k;

    .line 15
    .line 16
    iget-wide v0, p0, Ltq3/k;->b:J

    .line 17
    .line 18
    const p0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    int-to-long v2, p0

    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    long-to-int p0, v0

    .line 27
    return p0

    .line 28
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 29
    .line 30
    const-string v0, "closed"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_0
    iget-object p0, p0, Ltq3/j;->b:Ltq3/m;

    .line 37
    .line 38
    check-cast p0, Ltq3/k;

    .line 39
    .line 40
    iget-wide v0, p0, Ltq3/k;->b:J

    .line 41
    .line 42
    const p0, 0x7fffffff

    .line 43
    .line 44
    .line 45
    int-to-long v2, p0

    .line 46
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Ltq3/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltq3/j;->b:Ltq3/m;

    .line 7
    .line 8
    check-cast p0, Ltq3/m0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ltq3/m0;->close()V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 5

    iget v0, p0, Ltq3/j;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object p0, p0, Ltq3/j;->b:Ltq3/m;

    check-cast p0, Ltq3/m0;

    iget-object v0, p0, Ltq3/m0;->b:Ltq3/k;

    iget-boolean v1, p0, Ltq3/m0;->c:Z

    if-nez v1, :cond_1

    .line 2
    iget-wide v1, v0, Ltq3/k;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 3
    iget-object p0, p0, Ltq3/m0;->a:Ltq3/r0;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Ltq3/r0;->read(Ltq3/k;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ltq3/k;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    :goto_0
    return p0

    .line 5
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :pswitch_0
    iget-object p0, p0, Ltq3/j;->b:Ltq3/m;

    check-cast p0, Ltq3/k;

    .line 7
    iget-wide v0, p0, Ltq3/k;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Ltq3/k;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 8

    iget v0, p0, Ltq3/j;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Ltq3/j;->b:Ltq3/m;

    check-cast p0, Ltq3/m0;

    iget-object v0, p0, Ltq3/m0;->b:Ltq3/k;

    iget-boolean v1, p0, Ltq3/m0;->c:Z

    if-nez v1, :cond_1

    .line 10
    array-length v1, p1

    int-to-long v2, v1

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, Ltq3/b;->e(JJJ)V

    .line 11
    iget-wide v1, v0, Ltq3/k;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 12
    iget-object p0, p0, Ltq3/m0;->a:Ltq3/r0;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Ltq3/r0;->read(Ltq3/k;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ltq3/k;->read([BII)I

    move-result p0

    :goto_0
    return p0

    .line 14
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :pswitch_0
    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Ltq3/j;->b:Ltq3/m;

    check-cast p0, Ltq3/k;

    invoke-virtual {p0, p1, p2, p3}, Ltq3/k;->read([BII)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ltq3/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ltq3/j;->b:Ltq3/m;

    .line 12
    .line 13
    check-cast p0, Ltq3/m0;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ".inputStream()"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ltq3/j;->b:Ltq3/m;

    .line 34
    .line 35
    check-cast p0, Ltq3/k;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ".inputStream()"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public transferTo(Ljava/io/OutputStream;)J
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget v2, p0, Ltq3/j;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p1}, Ljava/io/InputStream;->transferTo(Ljava/io/OutputStream;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    const-string v2, "out"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltq3/j;->b:Ltq3/m;

    .line 19
    .line 20
    check-cast v0, Ltq3/m0;

    .line 21
    .line 22
    iget-object v3, v0, Ltq3/m0;->b:Ltq3/k;

    .line 23
    .line 24
    iget-boolean v4, v0, Ltq3/m0;->c:Z

    .line 25
    .line 26
    if-nez v4, :cond_4

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    move-wide v6, v4

    .line 31
    :cond_0
    iget-wide v8, v3, Ltq3/k;->b:J

    .line 32
    .line 33
    cmp-long v8, v8, v4

    .line 34
    .line 35
    if-nez v8, :cond_2

    .line 36
    .line 37
    iget-object v8, v0, Ltq3/m0;->a:Ltq3/r0;

    .line 38
    .line 39
    const-wide/16 v9, 0x2000

    .line 40
    .line 41
    invoke-interface {v8, v3, v9, v10}, Ltq3/r0;->read(Ltq3/k;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    const-wide/16 v10, -0x1

    .line 46
    .line 47
    cmp-long v8, v8, v10

    .line 48
    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-wide v6

    .line 53
    :cond_2
    :goto_0
    iget-wide v13, v3, Ltq3/k;->b:J

    .line 54
    .line 55
    add-long/2addr v6, v13

    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-wide v9, v3, Ltq3/k;->b:J

    .line 60
    .line 61
    const-wide/16 v11, 0x0

    .line 62
    .line 63
    invoke-static/range {v9 .. v14}, Ltq3/b;->e(JJJ)V

    .line 64
    .line 65
    .line 66
    iget-object v8, v3, Ltq3/k;->a:Ltq3/n0;

    .line 67
    .line 68
    :goto_1
    cmp-long v9, v13, v4

    .line 69
    .line 70
    if-lez v9, :cond_0

    .line 71
    .line 72
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget v9, v8, Ltq3/n0;->c:I

    .line 76
    .line 77
    iget v10, v8, Ltq3/n0;->b:I

    .line 78
    .line 79
    sub-int/2addr v9, v10

    .line 80
    int-to-long v9, v9

    .line 81
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    long-to-int v9, v9

    .line 86
    iget-object v10, v8, Ltq3/n0;->a:[B

    .line 87
    .line 88
    iget v11, v8, Ltq3/n0;->b:I

    .line 89
    .line 90
    invoke-virtual {v1, v10, v11, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 91
    .line 92
    .line 93
    iget v10, v8, Ltq3/n0;->b:I

    .line 94
    .line 95
    add-int/2addr v10, v9

    .line 96
    iput v10, v8, Ltq3/n0;->b:I

    .line 97
    .line 98
    iget-wide v11, v3, Ltq3/k;->b:J

    .line 99
    .line 100
    int-to-long v4, v9

    .line 101
    sub-long/2addr v11, v4

    .line 102
    iput-wide v11, v3, Ltq3/k;->b:J

    .line 103
    .line 104
    sub-long/2addr v13, v4

    .line 105
    iget v4, v8, Ltq3/n0;->c:I

    .line 106
    .line 107
    if-ne v10, v4, :cond_3

    .line 108
    .line 109
    invoke-virtual {v8}, Ltq3/n0;->a()Ltq3/n0;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-object v4, v3, Ltq3/k;->a:Ltq3/n0;

    .line 114
    .line 115
    invoke-static {v8}, Ltq3/o0;->a(Ltq3/n0;)V

    .line 116
    .line 117
    .line 118
    move-object v8, v4

    .line 119
    :cond_3
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 123
    .line 124
    const-string v1, "closed"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
