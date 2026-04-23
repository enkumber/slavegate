.class public final Lcom/google/protobuf/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/h4;


# instance fields
.field public final a:Lcom/google/protobuf/d0;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/protobuf/f0;->d:I

    .line 6
    .line 7
    const-string v0, "input"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/protobuf/r2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 13
    .line 14
    iput-object p0, p1, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/f0;

    .line 15
    .line 16
    return-void
.end method

.method public static A(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static z(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/f0;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/f0;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/f0;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->F()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/protobuf/f0;->b:I

    .line 18
    .line 19
    :goto_0
    iget v0, p0, Lcom/google/protobuf/f0;->b:I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget p0, p0, Lcom/google/protobuf/f0;->c:I

    .line 24
    .line 25
    if-ne v0, p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    :goto_1
    const p0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    return p0
.end method

.method public final b(Ljava/lang/Object;Lcom/google/protobuf/l4;Lcom/google/protobuf/y0;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/f0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/f0;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Lcom/google/protobuf/f0;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/l4;->f(Ljava/lang/Object;Lcom/google/protobuf/f0;Lcom/google/protobuf/y0;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/google/protobuf/f0;->b:I

    .line 17
    .line 18
    iget p2, p0, Lcom/google/protobuf/f0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, Lcom/google/protobuf/f0;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iput v0, p0, Lcom/google/protobuf/f0;->c:I

    .line 32
    .line 33
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lcom/google/protobuf/l4;Lcom/google/protobuf/y0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->G()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lcom/google/protobuf/d0;->a:I

    .line 8
    .line 9
    iget v3, v0, Lcom/google/protobuf/d0;->b:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/protobuf/d0;->l(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v0, Lcom/google/protobuf/d0;->a:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v0, Lcom/google/protobuf/d0;->a:I

    .line 22
    .line 23
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/l4;->f(Ljava/lang/Object;Lcom/google/protobuf/f0;Lcom/google/protobuf/y0;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v0, p0}, Lcom/google/protobuf/d0;->a(I)V

    .line 28
    .line 29
    .line 30
    iget p0, v0, Lcom/google/protobuf/d0;->a:I

    .line 31
    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    iput p0, v0, Lcom/google/protobuf/d0;->a:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/protobuf/d0;->k(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/n;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/n;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/protobuf/f0;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->G()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->m()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/protobuf/n;->e(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->f()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/protobuf/f0;->w(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->m()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/protobuf/n;->e(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->g()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->F()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/google/protobuf/f0;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Lcom/google/protobuf/f0;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget v0, p0, Lcom/google/protobuf/f0;->b:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x7

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-ne v0, v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->G()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->f()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->m()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->f()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lt v0, v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lcom/google/protobuf/f0;->w(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->m()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->F()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v1, p0, Lcom/google/protobuf/f0;->b:I

    .line 141
    .line 142
    if-eq v0, v1, :cond_7

    .line 143
    .line 144
    iput v0, p0, Lcom/google/protobuf/f0;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public final e()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f0;->x(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->n()Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/f0;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->F()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lcom/google/protobuf/f0;->b:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    iput v0, p0, Lcom/google/protobuf/f0;->d:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public final g(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/j0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/protobuf/j0;

    .line 11
    .line 12
    iget p1, p0, Lcom/google/protobuf/f0;->b:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->G()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lcom/google/protobuf/f0;->A(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->f()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, p0

    .line 32
    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->o()D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/j0;->e(D)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->f()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-lt p0, p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->o()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/j0;->e(D)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->g()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->F()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v1, p0, Lcom/google/protobuf/f0;->b:I

    .line 70
    .line 71
    if-eq p1, v1, :cond_2

    .line 72
    .line 73
    iput p1, p0, Lcom/google/protobuf/f0;->d:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget v0, p0, Lcom/google/protobuf/f0;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 79
    .line 80
    if-eq v0, v2, :cond_7

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->G()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Lcom/google/protobuf/f0;->A(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->f()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, p0

    .line 96
    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->o()D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->f()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-lt p0, v0, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->o()D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->g()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->F()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget v1, p0, Lcom/google/protobuf/f0;->b:I

    .line 142
    .line 143
    if-eq v0, v1, :cond_7

    .line 144
    .line 145
    iput v0, p0, Lcom/google/protobuf/f0;->d:I

    .line 146
    .line 147
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/f2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/f2;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/protobuf/f0;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->G()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->p()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/protobuf/f2;->e(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->f()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/protobuf/f0;->w(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->p()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/protobuf/f2;->e(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->g()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->F()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/google/protobuf/f0;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Lcom/google/protobuf/f0;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget v0, p0, Lcom/google/protobuf/f0;->b:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x7

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-ne v0, v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->G()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->f()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->p()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->f()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lt v0, v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lcom/google/protobuf/f0;->w(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->p()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->F()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v1, p0, Lcom/google/protobuf/f0;->b:I

    .line 141
    .line 142
    if-eq v0, v1, :cond_7

    .line 143
    .line 144
    iput v0, p0, Lcom/google/protobuf/f0;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public final i(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/y0;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/e0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "unsupported field type."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/google/protobuf/f0;->x(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->H()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/google/protobuf/f0;->x(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->G()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    const/4 p1, 0x2

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f0;->x(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->E()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    invoke-virtual {p0, v2}, Lcom/google/protobuf/f0;->x(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->C()J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_4
    invoke-virtual {p0, v2}, Lcom/google/protobuf/f0;->x(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->B()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_5
    invoke-virtual {p0, v1}, Lcom/google/protobuf/f0;->x(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->A()J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_6
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f0;->x(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->z()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/f0;->o(Ljava/lang/Class;Lcom/google/protobuf/y0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_8
    invoke-virtual {p0, v2}, Lcom/google/protobuf/f0;->x(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->v()J

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_9
    invoke-virtual {p0, v2}, Lcom/google/protobuf/f0;->x(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->u()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_a
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f0;->x(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->s()F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_b
    invoke-virtual {p0, v1}, Lcom/google/protobuf/f0;->x(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->r()J

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_c
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f0;->x(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->q()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_d
    invoke-virtual {p0, v2}, Lcom/google/protobuf/f0;->x(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->p()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_e
    invoke-virtual {p0, v1}, Lcom/google/protobuf/f0;->x(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->o()D

    .line 187
    .line 188
    .line 189
    move-result-wide p0

    .line 190
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/ByteString;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_10
    invoke-virtual {p0, v2}, Lcom/google/protobuf/f0;->x(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->m()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/f2;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/protobuf/f2;

    .line 11
    .line 12
    iget p1, p0, Lcom/google/protobuf/f0;->b:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    if-eq p1, v2, :cond_3

    .line 17
    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->q()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/protobuf/f2;->e(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->g()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->F()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v1, p0, Lcom/google/protobuf/f0;->b:I

    .line 40
    .line 41
    if-eq p1, v1, :cond_0

    .line 42
    .line 43
    iput p1, p0, Lcom/google/protobuf/f0;->d:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->G()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Lcom/google/protobuf/f0;->z(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->f()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int v4, p1, p0

    .line 63
    .line 64
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->q()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, p0}, Lcom/google/protobuf/f2;->e(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->f()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-lt p0, v4, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget v0, p0, Lcom/google/protobuf/f0;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 81
    .line 82
    if-eq v0, v2, :cond_9

    .line 83
    .line 84
    if-ne v0, v1, :cond_8

    .line 85
    .line 86
    :cond_6
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->q()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->g()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->F()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v1, p0, Lcom/google/protobuf/f0;->b:I

    .line 109
    .line 110
    if-eq v0, v1, :cond_6

    .line 111
    .line 112
    iput v0, p0, Lcom/google/protobuf/f0;->d:I

    .line 113
    .line 114
    return-void

    .line 115
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :cond_9
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->G()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Lcom/google/protobuf/f0;->z(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->f()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, p0

    .line 132
    :cond_a
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->q()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->f()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-lt p0, v0, :cond_a

    .line 148
    .line 149
    :goto_0
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/a3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/protobuf/a3;

    .line 11
    .line 12
    iget p1, p0, Lcom/google/protobuf/f0;->b:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->G()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lcom/google/protobuf/f0;->A(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->f()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, p0

    .line 32
    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->r()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/a3;->e(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->f()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-lt p0, p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->r()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/a3;->e(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->g()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->F()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v1, p0, Lcom/google/protobuf/f0;->b:I

    .line 70
    .line 71
    if-eq p1, v1, :cond_2

    .line 72
    .line 73
    iput p1, p0, Lcom/google/protobuf/f0;->d:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget v0, p0, Lcom/google/protobuf/f0;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 79
    .line 80
    if-eq v0, v2, :cond_7

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->G()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Lcom/google/protobuf/f0;->A(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->f()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, p0

    .line 96
    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->r()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->f()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-lt p0, v0, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->r()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->g()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->F()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget v1, p0, Lcom/google/protobuf/f0;->b:I

    .line 142
    .line 143
    if-eq v0, v1, :cond_7

    .line 144
    .line 145
    iput v0, p0, Lcom/google/protobuf/f0;->d:I

    .line 146
    .line 147
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/o1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/protobuf/o1;

    .line 11
    .line 12
    iget p1, p0, Lcom/google/protobuf/f0;->b:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    if-eq p1, v2, :cond_3

    .line 17
    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->s()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/protobuf/o1;->e(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->g()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->F()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v1, p0, Lcom/google/protobuf/f0;->b:I

    .line 40
    .line 41
    if-eq p1, v1, :cond_0

    .line 42
    .line 43
    iput p1, p0, Lcom/google/protobuf/f0;->d:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->G()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Lcom/google/protobuf/f0;->z(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->f()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int v4, p1, p0

    .line 63
    .line 64
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->s()F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, p0}, Lcom/google/protobuf/o1;->e(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->f()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-lt p0, v4, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget v0, p0, Lcom/google/protobuf/f0;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 81
    .line 82
    if-eq v0, v2, :cond_9

    .line 83
    .line 84
    if-ne v0, v1, :cond_8

    .line 85
    .line 86
    :cond_6
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->s()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->g()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->F()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v1, p0, Lcom/google/protobuf/f0;->b:I

    .line 109
    .line 110
    if-eq v0, v1, :cond_6

    .line 111
    .line 112
    iput v0, p0, Lcom/google/protobuf/f0;->d:I

    .line 113
    .line 114
    return-void

    .line 115
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :cond_9
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->G()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Lcom/google/protobuf/f0;->z(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->f()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, p0

    .line 132
    :cond_a
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->s()F

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->f()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-lt p0, v0, :cond_a

    .line 148
    .line 149
    :goto_0
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/f2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/f2;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/protobuf/f0;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->G()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->u()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/protobuf/f2;->e(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->f()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/protobuf/f0;->w(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->u()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/protobuf/f2;->e(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->g()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->F()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/google/protobuf/f0;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Lcom/google/protobuf/f0;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget v0, p0, Lcom/google/protobuf/f0;->b:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x7

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-ne v0, v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->G()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->f()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->u()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->f()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lt v0, v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lcom/google/protobuf/f0;->w(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->u()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->F()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v1, p0, Lcom/google/protobuf/f0;->b:I

    .line 141
    .line 142
    if-eq v0, v1, :cond_7

    .line 143
    .line 144
    iput v0, p0, Lcom/google/protobuf/f0;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/a3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/a3;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/protobuf/f0;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->G()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->v()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/a3;->e(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->f()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/protobuf/f0;->w(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->v()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/a3;->e(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->g()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->F()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/google/protobuf/f0;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Lcom/google/protobuf/f0;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget v0, p0, Lcom/google/protobuf/f0;->b:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x7

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-ne v0, v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->G()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->f()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->v()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->f()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lt v0, v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lcom/google/protobuf/f0;->w(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->v()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->F()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v1, p0, Lcom/google/protobuf/f0;->b:I

    .line 141
    .line 142
    if-eq v0, v1, :cond_7

    .line 143
    .line 144
    iput v0, p0, Lcom/google/protobuf/f0;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public final o(Ljava/lang/Class;Lcom/google/protobuf/y0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f0;->x(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/google/protobuf/e4;->c:Lcom/google/protobuf/e4;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/protobuf/e4;->a(Ljava/lang/Class;)Lcom/google/protobuf/l4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/google/protobuf/l4;->d()Lcom/google/protobuf/y1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/f0;->c(Ljava/lang/Object;Lcom/google/protobuf/l4;Lcom/google/protobuf/y0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/google/protobuf/l4;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/f2;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/protobuf/f2;

    .line 11
    .line 12
    iget p1, p0, Lcom/google/protobuf/f0;->b:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    if-eq p1, v2, :cond_3

    .line 17
    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->z()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/protobuf/f2;->e(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->g()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->F()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v1, p0, Lcom/google/protobuf/f0;->b:I

    .line 40
    .line 41
    if-eq p1, v1, :cond_0

    .line 42
    .line 43
    iput p1, p0, Lcom/google/protobuf/f0;->d:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->G()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Lcom/google/protobuf/f0;->z(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->f()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int v4, p1, p0

    .line 63
    .line 64
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->z()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, p0}, Lcom/google/protobuf/f2;->e(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->f()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-lt p0, v4, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget v0, p0, Lcom/google/protobuf/f0;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 81
    .line 82
    if-eq v0, v2, :cond_9

    .line 83
    .line 84
    if-ne v0, v1, :cond_8

    .line 85
    .line 86
    :cond_6
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->z()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->g()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->F()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v1, p0, Lcom/google/protobuf/f0;->b:I

    .line 109
    .line 110
    if-eq v0, v1, :cond_6

    .line 111
    .line 112
    iput v0, p0, Lcom/google/protobuf/f0;->d:I

    .line 113
    .line 114
    return-void

    .line 115
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :cond_9
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->G()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Lcom/google/protobuf/f0;->z(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->f()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, p0

    .line 132
    :cond_a
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->z()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->f()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-lt p0, v0, :cond_a

    .line 148
    .line 149
    :goto_0
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/a3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/protobuf/a3;

    .line 11
    .line 12
    iget p1, p0, Lcom/google/protobuf/f0;->b:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->G()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lcom/google/protobuf/f0;->A(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->f()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, p0

    .line 32
    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->A()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/a3;->e(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->f()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-lt p0, p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->A()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/a3;->e(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->g()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->F()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v1, p0, Lcom/google/protobuf/f0;->b:I

    .line 70
    .line 71
    if-eq p1, v1, :cond_2

    .line 72
    .line 73
    iput p1, p0, Lcom/google/protobuf/f0;->d:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget v0, p0, Lcom/google/protobuf/f0;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 79
    .line 80
    if-eq v0, v2, :cond_7

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->G()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Lcom/google/protobuf/f0;->A(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->f()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, p0

    .line 96
    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->A()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->f()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-lt p0, v0, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->A()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->g()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->F()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget v1, p0, Lcom/google/protobuf/f0;->b:I

    .line 142
    .line 143
    if-eq v0, v1, :cond_7

    .line 144
    .line 145
    iput v0, p0, Lcom/google/protobuf/f0;->d:I

    .line 146
    .line 147
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/f2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/f2;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/protobuf/f0;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->G()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->B()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/protobuf/f2;->e(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->f()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/protobuf/f0;->w(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->B()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/protobuf/f2;->e(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->g()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->F()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/google/protobuf/f0;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Lcom/google/protobuf/f0;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget v0, p0, Lcom/google/protobuf/f0;->b:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x7

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-ne v0, v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->G()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->f()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->B()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->f()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lt v0, v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lcom/google/protobuf/f0;->w(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->B()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->F()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v1, p0, Lcom/google/protobuf/f0;->b:I

    .line 141
    .line 142
    if-eq v0, v1, :cond_7

    .line 143
    .line 144
    iput v0, p0, Lcom/google/protobuf/f0;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/a3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/a3;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/protobuf/f0;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->G()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->C()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/a3;->e(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->f()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/protobuf/f0;->w(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->C()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/a3;->e(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->g()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->F()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/google/protobuf/f0;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Lcom/google/protobuf/f0;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget v0, p0, Lcom/google/protobuf/f0;->b:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x7

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-ne v0, v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->G()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->f()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->C()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->f()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lt v0, v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lcom/google/protobuf/f0;->w(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->C()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->F()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v1, p0, Lcom/google/protobuf/f0;->b:I

    .line 141
    .line 142
    if-eq v0, v1, :cond_7

    .line 143
    .line 144
    iput v0, p0, Lcom/google/protobuf/f0;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public final t(Ljava/util/List;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/f0;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    instance-of v0, p1, Lcom/google/protobuf/t2;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/google/protobuf/t2;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/ByteString;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lcom/google/protobuf/t2;->h(Lcom/google/protobuf/ByteString;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->g()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->F()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget p2, p0, Lcom/google/protobuf/f0;->b:I

    .line 38
    .line 39
    if-eq p1, p2, :cond_0

    .line 40
    .line 41
    iput p1, p0, Lcom/google/protobuf/f0;->d:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/google/protobuf/f0;->x(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->E()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/protobuf/f0;->x(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->D()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->F()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v3, p0, Lcom/google/protobuf/f0;->b:I

    .line 76
    .line 77
    if-eq v0, v3, :cond_2

    .line 78
    .line 79
    iput v0, p0, Lcom/google/protobuf/f0;->d:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    throw p0
.end method

.method public final u(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/f2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/f2;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/protobuf/f0;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->G()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->G()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/protobuf/f2;->e(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->f()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/protobuf/f0;->w(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->G()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/protobuf/f2;->e(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->g()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->F()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/google/protobuf/f0;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Lcom/google/protobuf/f0;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget v0, p0, Lcom/google/protobuf/f0;->b:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x7

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-ne v0, v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->G()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->f()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->G()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->f()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lt v0, v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lcom/google/protobuf/f0;->w(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->G()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->F()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v1, p0, Lcom/google/protobuf/f0;->b:I

    .line 141
    .line 142
    if-eq v0, v1, :cond_7

    .line 143
    .line 144
    iput v0, p0, Lcom/google/protobuf/f0;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/a3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/a3;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/protobuf/f0;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->G()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->H()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/a3;->e(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->f()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/protobuf/f0;->w(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->H()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/a3;->e(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->g()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->F()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/google/protobuf/f0;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Lcom/google/protobuf/f0;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget v0, p0, Lcom/google/protobuf/f0;->b:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x7

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-ne v0, v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->G()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->f()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->H()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->f()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lt v0, v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lcom/google/protobuf/f0;->w(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->H()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/d0;->F()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v1, p0, Lcom/google/protobuf/f0;->b:I

    .line 141
    .line 142
    if-eq v0, v1, :cond_7

    .line 143
    .line 144
    iput v0, p0, Lcom/google/protobuf/f0;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method public final x(I)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/f0;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcom/google/protobuf/f0;->b:I

    .line 10
    .line 11
    iget p0, p0, Lcom/google/protobuf/f0;->c:I

    .line 12
    .line 13
    if-ne v1, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/protobuf/d0;->I(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
