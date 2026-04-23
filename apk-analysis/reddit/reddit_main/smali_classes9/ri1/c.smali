.class public final Lri1/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lri1/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxi/b;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lxi/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lri1/c;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/io/DataInputStream;)Lu4/p;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ltz v5, :cond_1

    .line 23
    .line 24
    const/high16 v6, 0xa00000

    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    sget-object v8, Lq4/f0;->b:[B

    .line 31
    .line 32
    move v9, v2

    .line 33
    :goto_1
    if-eq v9, v5, :cond_0

    .line 34
    .line 35
    add-int v10, v9, v7

    .line 36
    .line 37
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 42
    .line 43
    .line 44
    sub-int v7, v5, v10

    .line 45
    .line 46
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    move v9, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 59
    .line 60
    const-string v0, "Invalid value size: "

    .line 61
    .line 62
    invoke-static {v5, v0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    new-instance p0, Lu4/p;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lu4/p;-><init>(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public static b(Lu4/p;Ljava/io/DataOutputStream;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lu4/p;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [B

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public static d(Landroidx/media3/common/k0;Lcom/google/common/collect/ImmutableList;Lk5/z;Landroidx/media3/common/n0;)Lk5/z;
    .locals 10

    .line 1
    check-cast p0, Landroidx/media3/exoplayer/g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->t1()Landroidx/media3/common/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->q1()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/p0;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v5, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/media3/common/p0;->l(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->z1()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/media3/common/p0;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Landroidx/media3/common/p0;->f(ILandroidx/media3/common/n0;Z)Landroidx/media3/common/n0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->r1()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Lq4/f0;->O(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iget-wide v6, p3, Landroidx/media3/common/n0;->e:J

    .line 52
    .line 53
    sub-long/2addr v1, v6

    .line 54
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/n0;->b(J)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    :goto_1
    move v9, p3

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :goto_2
    const/4 p3, -0x1

    .line 61
    goto :goto_1

    .line 62
    :goto_3
    move p3, v4

    .line 63
    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge p3, v0, :cond_4

    .line 68
    .line 69
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v4, v0

    .line 74
    check-cast v4, Lk5/z;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->z1()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->n1()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->o1()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-static/range {v4 .. v9}, Lri1/c;->i(Lk5/z;Ljava/lang/Object;ZIII)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->z1()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->n1()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->o1()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    move-object v4, p2

    .line 119
    invoke-static/range {v4 .. v9}, Lri1/c;->i(Lk5/z;Ljava/lang/Object;ZIII)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    return-object v4

    .line 126
    :cond_5
    return-object v3
.end method

.method public static i(Lk5/z;Ljava/lang/Object;ZIII)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lk5/z;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-ne v1, p3, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lk5/z;->c:I

    .line 18
    .line 19
    if-eq p1, p4, :cond_2

    .line 20
    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne v1, p1, :cond_3

    .line 25
    .line 26
    iget p0, p0, Lk5/z;->e:I

    .line 27
    .line 28
    if-ne p0, p5, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    return v0
.end method


# virtual methods
.method public c(Lcom/google/common/collect/o1;Lk5/z;Landroidx/media3/common/p0;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Lk5/z;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/media3/common/p0;->b(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p0, p0, Lri1/c;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/google/common/collect/ImmutableMap;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/media3/common/p0;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p2, p0}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)Lu4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lri1/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu4/l;

    .line 10
    .line 11
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lu4/l;
    .locals 6

    .line 1
    iget-object v0, p0, Lri1/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lu4/l;

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lri1/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move v5, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 v5, v2, -0x1

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v5, v4

    .line 34
    :goto_0
    if-gez v5, :cond_3

    .line 35
    .line 36
    :goto_1
    if-ge v3, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eq v3, v5, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_2
    move v5, v3

    .line 49
    :cond_3
    new-instance v2, Lu4/l;

    .line 50
    .line 51
    sget-object v3, Lu4/p;->c:Lu4/p;

    .line 52
    .line 53
    invoke-direct {v2, v5, p1, v3}, Lu4/l;-><init>(ILjava/lang/String;Lu4/p;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lri1/c;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 65
    .line 66
    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lri1/c;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lu4/n;

    .line 72
    .line 73
    invoke-interface {p0, v2}, Lu4/n;->f(Lu4/l;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_4
    return-object v1
.end method

.method public g()Lcom/reddit/preferences/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lri1/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzl3/i;

    .line 4
    .line 5
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/preferences/g;

    .line 10
    .line 11
    return-object p0
.end method

.method public h(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lri1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Lri1/c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, p0, Lri1/c;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lu4/n;

    .line 12
    .line 13
    invoke-interface {v2, p1, p2}, Lu4/n;->d(J)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lri1/c;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lu4/n;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v3, p1, p2}, Lu4/n;->d(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v2}, Lu4/n;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lri1/c;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lu4/n;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lu4/n;->b()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lri1/c;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lu4/n;

    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Lu4/n;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v1}, Lu4/n;->e(Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v2, v1, v0}, Lu4/n;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lri1/c;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lu4/n;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Lu4/n;->h()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lri1/c;->f:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lri1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Lri1/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 8
    .line 9
    iget-object v2, p0, Lri1/c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lu4/l;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v4, v3, Lu4/l;->c:Ljava/util/TreeSet;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/TreeSet;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v3, Lu4/l;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget p1, v3, Lu4/l;->a:I

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v4, p0, Lri1/c;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lu4/n;

    .line 49
    .line 50
    invoke-interface {v4, v3, v2}, Lu4/n;->a(Lu4/l;Z)V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lri1/c;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public k(Lcom/reddit/domain/model/Link;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lri1/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/firebase/messaging/g;

    .line 4
    .line 5
    const-string v0, "link"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/reddit/fullbleedplayer/navigation/b;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/navigation/b;->o:Lcom/reddit/auth/login/screen/navigation/a;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/navigation/b;->n:Lhx/d;

    .line 20
    .line 21
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/content/Context;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    invoke-static {v0, p0, p1, v1, v2}, Lcom/reddit/auth/login/screen/navigation/a;->b(Lcom/reddit/auth/login/screen/navigation/a;Landroid/content/Context;Lcom/reddit/domain/model/Link;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lri1/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu4/n;

    .line 4
    .line 5
    iget-object v1, p0, Lri1/c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lu4/n;->c(Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lri1/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lri1/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lri1/c;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public m(Landroidx/media3/common/p0;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lri1/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lri1/c;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lk5/z;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, p1}, Lri1/c;->c(Lcom/google/common/collect/o1;Lk5/z;Landroidx/media3/common/p0;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lri1/c;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lk5/z;

    .line 25
    .line 26
    iget-object v2, p0, Lri1/c;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lk5/z;

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lri1/c;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lk5/z;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, p1}, Lri1/c;->c(Lcom/google/common/collect/o1;Lk5/z;Landroidx/media3/common/p0;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lri1/c;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lk5/z;

    .line 46
    .line 47
    iget-object v2, p0, Lri1/c;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lk5/z;

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lri1/c;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lk5/z;

    .line 60
    .line 61
    iget-object v2, p0, Lri1/c;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lk5/z;

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lri1/c;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lk5/z;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1, p1}, Lri1/c;->c(Lcom/google/common/collect/o1;Lk5/z;Landroidx/media3/common/p0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    :goto_0
    iget-object v2, p0, Lri1/c;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ge v1, v2, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, Lri1/c;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lk5/z;

    .line 99
    .line 100
    invoke-virtual {p0, v0, v2, p1}, Lri1/c;->c(Lcom/google/common/collect/o1;Lk5/z;Landroidx/media3/common/p0;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v1, p0, Lri1/c;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    iget-object v2, p0, Lri1/c;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lk5/z;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    iget-object v1, p0, Lri1/c;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lk5/z;

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1, p1}, Lri1/c;->c(Lcom/google/common/collect/o1;Lk5/z;Landroidx/media3/common/p0;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/o1;->d()Lcom/google/common/collect/ImmutableMap;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lri1/c;->c:Ljava/lang/Object;

    .line 132
    .line 133
    return-void
.end method
