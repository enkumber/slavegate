.class public final Leh/e;
.super Lorg/chromium/net/UploadDataProvider;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public volatile b:Z

.field public final c:Ltq3/k;

.field public final synthetic d:J

.field public final synthetic e:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(JLokhttp3/RequestBody;I)V
    .locals 0

    .line 1
    iput p4, p0, Leh/e;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Leh/e;->d:J

    .line 7
    .line 8
    iput-object p3, p0, Leh/e;->e:Lokhttp3/RequestBody;

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Leh/e;->b:Z

    .line 15
    .line 16
    new-instance p1, Ltq3/k;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Leh/e;->c:Ltq3/k;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iput-wide p1, p0, Leh/e;->d:J

    .line 25
    .line 26
    iput-object p3, p0, Leh/e;->e:Lokhttp3/RequestBody;

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Leh/e;->b:Z

    .line 33
    .line 34
    new-instance p1, Ltq3/k;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Leh/e;->c:Ltq3/k;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getLength()J
    .locals 2

    .line 1
    iget v0, p0, Leh/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Leh/e;->d:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, Leh/e;->d:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    iget v0, p0, Leh/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Leh/e;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Leh/e;->e:Lokhttp3/RequestBody;

    .line 11
    .line 12
    iget-object v1, p0, Leh/e;->c:Ltq3/k;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lokhttp3/RequestBody;->writeTo(Ltq3/l;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Leh/e;->c:Ltq3/k;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Leh/e;->b:Z

    .line 24
    .line 25
    iget-wide v0, p0, Leh/e;->d:J

    .line 26
    .line 27
    iget-object v2, p0, Leh/e;->c:Ltq3/k;

    .line 28
    .line 29
    iget-wide v2, v2, Ltq3/k;->b:J

    .line 30
    .line 31
    cmp-long v4, v2, v0

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 37
    .line 38
    const-string p1, "Expected "

    .line 39
    .line 40
    const-string p2, " bytes but got "

    .line 41
    .line 42
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/text/y0;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    :goto_0
    iget-object p0, p0, Leh/e;->c:Ltq3/k;

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Ltq3/k;->read(Ljava/nio/ByteBuffer;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/4 p2, -0x1

    .line 64
    if-eq p0, p2, :cond_2

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    invoke-virtual {p1, p0}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "The source has been exhausted but we expected more!"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :pswitch_0
    iget-boolean v0, p0, Leh/e;->b:Z

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Leh/e;->e:Lokhttp3/RequestBody;

    .line 84
    .line 85
    iget-object v1, p0, Leh/e;->c:Ltq3/k;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lokhttp3/RequestBody;->writeTo(Ltq3/l;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Leh/e;->c:Ltq3/k;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Leh/e;->b:Z

    .line 97
    .line 98
    iget-wide v0, p0, Leh/e;->d:J

    .line 99
    .line 100
    iget-object v2, p0, Leh/e;->c:Ltq3/k;

    .line 101
    .line 102
    iget-wide v2, v2, Ltq3/k;->b:J

    .line 103
    .line 104
    cmp-long v4, v2, v0

    .line 105
    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 110
    .line 111
    const-string p1, "Expected "

    .line 112
    .line 113
    const-string p2, " bytes but got "

    .line 114
    .line 115
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/text/y0;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_4
    :goto_1
    iget-object p0, p0, Leh/e;->c:Ltq3/k;

    .line 131
    .line 132
    invoke-virtual {p0, p2}, Ltq3/k;->read(Ljava/nio/ByteBuffer;)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    const/4 p2, -0x1

    .line 137
    if-eq p0, p2, :cond_5

    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    invoke-virtual {p1, p0}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string p1, "The source has been exhausted but we expected more!"

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 0

    .line 1
    iget p0, p0, Leh/e;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lorg/chromium/net/UploadDataSink;->onRewindError(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lorg/chromium/net/UploadDataSink;->onRewindError(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
