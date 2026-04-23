.class public final Lwr3/a;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final a:Lwr3/c;

.field public b:I

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public i:Z

.field public r:I


# direct methods
.method public constructor <init>(Lwr3/c;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lwr3/a;->d:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lwr3/a;->i:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lwr3/a;->r:I

    .line 13
    .line 14
    if-ltz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lvr3/i;->E(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lwr3/a;->a:Lwr3/c;

    .line 22
    .line 23
    iput p2, p0, Lwr3/a;->b:I

    .line 24
    .line 25
    iput p2, p0, Lwr3/a;->e:I

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lwr3/a;->f:I

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Lwr3/a;->c:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwr3/a;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final mark(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lwr3/a;->b:I

    .line 5
    .line 6
    iget v0, p0, Lwr3/a;->e:I

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    iput p1, p0, Lwr3/a;->f:I

    .line 10
    .line 11
    return-void
.end method

.method public final read([BII)I
    .locals 8

    .line 1
    iget v0, p0, Lwr3/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

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
    iget-boolean v2, p0, Lwr3/a;->g:Z

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_9

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v2, p0, Lwr3/a;->e:I

    .line 17
    .line 18
    if-gtz v2, :cond_1

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iput-boolean v1, p0, Lwr3/a;->g:Z

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget v0, p0, Lwr3/a;->e:I

    .line 37
    .line 38
    if-le p3, v0, :cond_3

    .line 39
    .line 40
    move p3, v0

    .line 41
    :cond_3
    :goto_1
    iget-wide v0, p0, Lwr3/a;->d:J

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    cmp-long v0, v0, v4

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-wide v6, p0, Lwr3/a;->c:J

    .line 55
    .line 56
    sub-long/2addr v0, v6

    .line 57
    iget-wide v6, p0, Lwr3/a;->d:J

    .line 58
    .line 59
    cmp-long v0, v0, v6

    .line 60
    .line 61
    if-gtz v0, :cond_8

    .line 62
    .line 63
    :goto_2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v3, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    iget v1, p0, Lwr3/a;->e:I

    .line 71
    .line 72
    sub-int/2addr v1, v0

    .line 73
    iput v1, p0, Lwr3/a;->e:I

    .line 74
    .line 75
    iget v1, p0, Lwr3/a;->r:I

    .line 76
    .line 77
    add-int/2addr v1, v0

    .line 78
    iput v1, p0, Lwr3/a;->r:I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    :goto_3
    return v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    iget-wide v1, p0, Lwr3/a;->d:J

    .line 83
    .line 84
    cmp-long v1, v1, v4

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    iget-wide v6, p0, Lwr3/a;->c:J

    .line 94
    .line 95
    sub-long/2addr v1, v6

    .line 96
    iget-wide v6, p0, Lwr3/a;->d:J

    .line 97
    .line 98
    cmp-long v1, v1, v6

    .line 99
    .line 100
    if-gtz v1, :cond_7

    .line 101
    .line 102
    :goto_4
    iget-wide v1, p0, Lwr3/a;->d:J

    .line 103
    .line 104
    cmp-long v1, v1, v4

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    throw v0

    .line 110
    :cond_8
    new-instance p0, Ljava/net/SocketTimeoutException;

    .line 111
    .line 112
    const-string p1, "Read timeout"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_9
    :goto_5
    return v3
.end method

.method public final reset()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lwr3/a;->b:I

    .line 5
    .line 6
    iget v1, p0, Lwr3/a;->f:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    iput v0, p0, Lwr3/a;->e:I

    .line 10
    .line 11
    iput v1, p0, Lwr3/a;->r:I

    .line 12
    .line 13
    return-void
.end method
