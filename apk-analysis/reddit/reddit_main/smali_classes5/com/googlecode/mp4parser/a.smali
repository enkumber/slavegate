.class public abstract Lcom/googlecode/mp4parser/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/coremedia/iso/boxes/Container;
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# static fields
.field private static final EOF:Lcom/coremedia/iso/boxes/Box;

.field private static LOG:Lph/e;


# instance fields
.field protected boxParser:Lgb/a;

.field private boxes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/Box;",
            ">;"
        }
    .end annotation
.end field

.field protected dataSource:Lcom/googlecode/mp4parser/b;

.field endPosition:J

.field lookahead:Lcom/coremedia/iso/boxes/Box;

.field parsePosition:J

.field startPosition:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/googlecode/mp4parser/BasicContainer$1;

    .line 2
    .line 3
    const-string v1, "eof "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer$1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/googlecode/mp4parser/a;->EOF:Lcom/coremedia/iso/boxes/Box;

    .line 9
    .line 10
    const-class v0, Lcom/googlecode/mp4parser/a;

    .line 11
    .line 12
    invoke-static {v0}, Lph/e;->a(Ljava/lang/Class;)Lph/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/googlecode/mp4parser/a;->LOG:Lph/e;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/googlecode/mp4parser/a;->lookahead:Lcom/coremedia/iso/boxes/Box;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/googlecode/mp4parser/a;->parsePosition:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/googlecode/mp4parser/a;->startPosition:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/googlecode/mp4parser/a;->endPosition:J

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/googlecode/mp4parser/a;->boxes:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public addBox(Lcom/coremedia/iso/boxes/Box;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->getBoxes()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/googlecode/mp4parser/a;->boxes:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lcom/coremedia/iso/boxes/Box;->setParent(Lcom/coremedia/iso/boxes/Container;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/googlecode/mp4parser/a;->boxes:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/googlecode/mp4parser/a;->dataSource:Lcom/googlecode/mp4parser/b;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBoxes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/Box;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/a;->dataSource:Lcom/googlecode/mp4parser/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/googlecode/mp4parser/a;->lookahead:Lcom/coremedia/iso/boxes/Box;

    sget-object v1, Lcom/googlecode/mp4parser/a;->EOF:Lcom/coremedia/iso/boxes/Box;

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lph/d;

    iget-object v1, p0, Lcom/googlecode/mp4parser/a;->boxes:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lph/d;-><init>(Ljava/util/List;Lcom/googlecode/mp4parser/a;)V

    return-object v0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/googlecode/mp4parser/a;->boxes:Ljava/util/List;

    return-object p0
.end method

.method public getBoxes(Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/coremedia/iso/boxes/Box;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->getBoxes()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_2

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 8
    :cond_2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/Box;

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v1, :cond_3

    move-object v1, v3

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public getBoxes(Ljava/lang/Class;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/coremedia/iso/boxes/Box;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->getBoxes()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    return-object v0

    .line 16
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/Box;

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    .line 19
    instance-of v3, v2, Lcom/coremedia/iso/boxes/Container;

    if-eqz v3, :cond_2

    .line 20
    check-cast v2, Lcom/coremedia/iso/boxes/Container;

    invoke-interface {v2, p1, p2}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getByteBuffer(JJ)Ljava/nio/ByteBuffer;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/a;->dataSource:Lcom/googlecode/mp4parser/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/googlecode/mp4parser/a;->dataSource:Lcom/googlecode/mp4parser/b;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/googlecode/mp4parser/a;->startPosition:J

    .line 9
    .line 10
    add-long/2addr v2, p1

    .line 11
    invoke-interface {v1, v2, v3, p3, p4}, Lcom/googlecode/mp4parser/b;->map(JJ)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :cond_0
    invoke-static {p3, p4}, Lin3/a;->u(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    add-long/2addr p3, p1

    .line 29
    iget-object p0, p0, Lcom/googlecode/mp4parser/a;->boxes:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/coremedia/iso/boxes/Box;

    .line 55
    .line 56
    invoke-interface {v3}, Lcom/coremedia/iso/boxes/Box;->getSize()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    add-long/2addr v4, v1

    .line 61
    cmp-long v6, v4, p1

    .line 62
    .line 63
    if-lez v6, :cond_5

    .line 64
    .line 65
    cmp-long v6, v1, p3

    .line 66
    .line 67
    if-gez v6, :cond_5

    .line 68
    .line 69
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v3, v7}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v7}, Ljava/nio/channels/Channel;->close()V

    .line 82
    .line 83
    .line 84
    cmp-long v7, v1, p1

    .line 85
    .line 86
    if-ltz v7, :cond_2

    .line 87
    .line 88
    cmp-long v8, v4, p3

    .line 89
    .line 90
    if-gtz v8, :cond_2

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    if-gez v7, :cond_3

    .line 101
    .line 102
    cmp-long v8, v4, p3

    .line 103
    .line 104
    if-lez v8, :cond_3

    .line 105
    .line 106
    invoke-interface {v3}, Lcom/coremedia/iso/boxes/Box;->getSize()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    sub-long v1, p1, v1

    .line 111
    .line 112
    sub-long/2addr v7, v1

    .line 113
    sub-long v9, v4, p3

    .line 114
    .line 115
    sub-long/2addr v7, v9

    .line 116
    invoke-static {v7, v8}, Lin3/a;->u(J)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v1, v2}, Lin3/a;->u(J)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v6, v1, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    if-gez v7, :cond_4

    .line 133
    .line 134
    cmp-long v8, v4, p3

    .line 135
    .line 136
    if-gtz v8, :cond_4

    .line 137
    .line 138
    invoke-interface {v3}, Lcom/coremedia/iso/boxes/Box;->getSize()J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    sub-long v1, p1, v1

    .line 143
    .line 144
    sub-long/2addr v7, v1

    .line 145
    invoke-static {v7, v8}, Lin3/a;->u(J)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v1, v2}, Lin3/a;->u(J)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v0, v6, v1, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    if-ltz v7, :cond_5

    .line 162
    .line 163
    cmp-long v1, v4, p3

    .line 164
    .line 165
    if-lez v1, :cond_5

    .line 166
    .line 167
    invoke-interface {v3}, Lcom/coremedia/iso/boxes/Box;->getSize()J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    sub-long v7, v4, p3

    .line 172
    .line 173
    sub-long/2addr v1, v7

    .line 174
    invoke-static {v1, v2}, Lin3/a;->u(J)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-virtual {v0, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_1
    move-wide v1, v4

    .line 187
    goto/16 :goto_0
.end method

.method public getContainerSize()J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->getBoxes()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-object v3, p0, Lcom/googlecode/mp4parser/a;->boxes:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/coremedia/iso/boxes/Box;

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/coremedia/iso/boxes/Box;->getSize()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    add-long/2addr v0, v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/a;->lookahead:Lcom/coremedia/iso/boxes/Box;

    .line 2
    .line 3
    sget-object v1, Lcom/googlecode/mp4parser/a;->EOF:Lcom/coremedia/iso/boxes/Box;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->next()Lcom/coremedia/iso/boxes/Box;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/googlecode/mp4parser/a;->lookahead:Lcom/coremedia/iso/boxes/Box;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return v1

    .line 20
    :catch_0
    sget-object v0, Lcom/googlecode/mp4parser/a;->EOF:Lcom/coremedia/iso/boxes/Box;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/googlecode/mp4parser/a;->lookahead:Lcom/coremedia/iso/boxes/Box;

    .line 23
    .line 24
    return v2
.end method

.method public next()Lcom/coremedia/iso/boxes/Box;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/a;->lookahead:Lcom/coremedia/iso/boxes/Box;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/googlecode/mp4parser/a;->EOF:Lcom/coremedia/iso/boxes/Box;

    if-eq v0, v2, :cond_0

    .line 3
    iput-object v1, p0, Lcom/googlecode/mp4parser/a;->lookahead:Lcom/coremedia/iso/boxes/Box;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/a;->dataSource:Lcom/googlecode/mp4parser/b;

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/googlecode/mp4parser/a;->parsePosition:J

    iget-wide v4, p0, Lcom/googlecode/mp4parser/a;->endPosition:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/googlecode/mp4parser/a;->dataSource:Lcom/googlecode/mp4parser/b;

    iget-wide v3, p0, Lcom/googlecode/mp4parser/a;->parsePosition:J

    invoke-interface {v2, v3, v4}, Lcom/googlecode/mp4parser/b;->position(J)V

    .line 7
    throw v1

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 9
    :catch_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 10
    :catch_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 11
    :cond_2
    :goto_0
    sget-object v0, Lcom/googlecode/mp4parser/a;->EOF:Lcom/coremedia/iso/boxes/Box;

    iput-object v0, p0, Lcom/googlecode/mp4parser/a;->lookahead:Lcom/coremedia/iso/boxes/Box;

    .line 12
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->next()Lcom/coremedia/iso/boxes/Box;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public setBoxes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/Box;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/googlecode/mp4parser/a;->boxes:Ljava/util/List;

    .line 7
    .line 8
    sget-object p1, Lcom/googlecode/mp4parser/a;->EOF:Lcom/coremedia/iso/boxes/Box;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/googlecode/mp4parser/a;->lookahead:Lcom/coremedia/iso/boxes/Box;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/googlecode/mp4parser/a;->dataSource:Lcom/googlecode/mp4parser/b;

    .line 14
    .line 15
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "["

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/googlecode/mp4parser/a;->boxes:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    const-string p0, "]"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    if-lez v1, :cond_1

    .line 42
    .line 43
    const-string v2, ";"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Lcom/googlecode/mp4parser/a;->boxes:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/coremedia/iso/boxes/Box;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0
.end method

.method public final writeContainer(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->getBoxes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/coremedia/iso/boxes/Box;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
.end method
