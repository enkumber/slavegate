.class public final Lcom/google/protobuf/o3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/l4;


# instance fields
.field public final a:Lcom/google/protobuf/j3;

.field public final b:Lcom/google/protobuf/j5;

.field public final c:Z

.field public final d:Lcom/google/protobuf/a1;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/j5;Lcom/google/protobuf/a1;Lcom/google/protobuf/j3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/o3;->b:Lcom/google/protobuf/j5;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of p1, p3, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/google/protobuf/o3;->c:Z

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/protobuf/o3;->d:Lcom/google/protobuf/a1;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/protobuf/o3;->a:Lcom/google/protobuf/j3;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o3;->b:Lcom/google/protobuf/j5;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/m4;->l(Lcom/google/protobuf/j5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/protobuf/o3;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/protobuf/o3;->d:Lcom/google/protobuf/a1;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 16
    .line 17
    iget-object p0, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/m1;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/protobuf/m1;->a:Lcom/google/protobuf/n4;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/m1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Lcom/google/protobuf/m1;->m(Lcom/google/protobuf/m1;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o3;->b:Lcom/google/protobuf/j5;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/l5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/y1;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/protobuf/y1;->unknownFields:Lcom/google/protobuf/k5;

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/google/protobuf/k5;->e:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lcom/google/protobuf/k5;->e:Z

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/o3;->d:Lcom/google/protobuf/a1;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 26
    .line 27
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/m1;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/m1;->l()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/o3;->d:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 7
    .line 8
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/m1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/m1;->i()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final d()Lcom/google/protobuf/y1;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/o3;->a:Lcom/google/protobuf/j3;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/protobuf/y1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/google/protobuf/y1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/y1;->newMutableInstance()Lcom/google/protobuf/y1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lcom/google/protobuf/j3;->newBuilderForType()Lcom/google/protobuf/i3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/protobuf/t1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lcom/google/protobuf/d3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o3;->d:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/m1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/m1;->k()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/protobuf/w1;

    .line 32
    .line 33
    iget-object v3, v2, Lcom/google/protobuf/w1;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 40
    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    .line 43
    iget-boolean v3, v2, Lcom/google/protobuf/w1;->d:Z

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    iget-boolean v3, v2, Lcom/google/protobuf/w1;->e:Z

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    iget v2, v2, Lcom/google/protobuf/w1;->b:I

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p2, v2, v1}, Lcom/google/protobuf/d3;->m(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "Found invalid MessageSet item."

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_1
    iget-object p0, p0, Lcom/google/protobuf/o3;->b:Lcom/google/protobuf/j5;

    .line 70
    .line 71
    check-cast p0, Lcom/google/protobuf/l5;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast p1, Lcom/google/protobuf/y1;

    .line 77
    .line 78
    iget-object p0, p1, Lcom/google/protobuf/y1;->unknownFields:Lcom/google/protobuf/k5;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/google/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 87
    .line 88
    sget-object v0, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 89
    .line 90
    if-ne p1, v0, :cond_2

    .line 91
    .line 92
    iget p1, p0, Lcom/google/protobuf/k5;->a:I

    .line 93
    .line 94
    add-int/lit8 p1, p1, -0x1

    .line 95
    .line 96
    :goto_1
    if-ltz p1, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/protobuf/k5;->b:[I

    .line 99
    .line 100
    aget v0, v0, p1

    .line 101
    .line 102
    ushr-int/lit8 v0, v0, 0x3

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/protobuf/k5;->c:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object v1, v1, p1

    .line 107
    .line 108
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/d3;->m(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 p1, p1, -0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 p1, 0x0

    .line 115
    :goto_2
    iget v0, p0, Lcom/google/protobuf/k5;->a:I

    .line 116
    .line 117
    if-ge p1, v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/protobuf/k5;->b:[I

    .line 120
    .line 121
    aget v0, v0, p1

    .line 122
    .line 123
    ushr-int/lit8 v0, v0, 0x3

    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/protobuf/k5;->c:[Ljava/lang/Object;

    .line 126
    .line 127
    aget-object v1, v1, p1

    .line 128
    .line 129
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/d3;->m(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 p1, p1, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/Object;Lcom/google/protobuf/f0;Lcom/google/protobuf/y0;)V
    .locals 7

    .line 1
    iget-object v5, p0, Lcom/google/protobuf/o3;->b:Lcom/google/protobuf/j5;

    .line 2
    .line 3
    invoke-virtual {v5, p1}, Lcom/google/protobuf/j5;->a(Ljava/lang/Object;)Lcom/google/protobuf/k5;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v3, p0, Lcom/google/protobuf/o3;->d:Lcom/google/protobuf/a1;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/m1;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/f0;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    check-cast p1, Lcom/google/protobuf/y1;

    .line 29
    .line 30
    iput-object v6, p1, Lcom/google/protobuf/y1;->unknownFields:Lcom/google/protobuf/k5;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    move-object v0, p0

    .line 34
    move-object v1, p2

    .line 35
    move-object v2, p3

    .line 36
    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/o3;->k(Lcom/google/protobuf/f0;Lcom/google/protobuf/y0;Lcom/google/protobuf/a1;Lcom/google/protobuf/m1;Lcom/google/protobuf/j5;Lcom/google/protobuf/k5;)Z

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    move-object p0, v0

    .line 43
    move-object p2, v1

    .line 44
    move-object p3, v2

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    check-cast p1, Lcom/google/protobuf/y1;

    .line 49
    .line 50
    iput-object v6, p1, Lcom/google/protobuf/y1;->unknownFields:Lcom/google/protobuf/k5;

    .line 51
    .line 52
    throw p0
.end method

.method public final g(Ljava/lang/Object;[BIILcom/google/protobuf/k;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lcom/google/protobuf/y1;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/google/protobuf/y1;->unknownFields:Lcom/google/protobuf/k5;

    .line 14
    .line 15
    sget-object v5, Lcom/google/protobuf/k5;->f:Lcom/google/protobuf/k5;

    .line 16
    .line 17
    if-ne v3, v5, :cond_0

    .line 18
    .line 19
    new-instance v3, Lcom/google/protobuf/k5;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/google/protobuf/k5;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, v1, Lcom/google/protobuf/y1;->unknownFields:Lcom/google/protobuf/k5;

    .line 25
    .line 26
    :cond_0
    move-object v5, v3

    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/m1;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    move/from16 v1, p3

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v1, v4, :cond_b

    .line 39
    .line 40
    move-object v9, v3

    .line 41
    invoke-static {v2, v1, v6}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v1, v6, Lcom/google/protobuf/k;->a:I

    .line 46
    .line 47
    iget-object v10, v6, Lcom/google/protobuf/k;->d:Lcom/google/protobuf/y0;

    .line 48
    .line 49
    const/16 v11, 0xb

    .line 50
    .line 51
    iget-object v12, v0, Lcom/google/protobuf/o3;->a:Lcom/google/protobuf/j3;

    .line 52
    .line 53
    iget-object v13, v0, Lcom/google/protobuf/o3;->d:Lcom/google/protobuf/a1;

    .line 54
    .line 55
    const/4 v14, 0x2

    .line 56
    if-eq v1, v11, :cond_3

    .line 57
    .line 58
    and-int/lit8 v11, v1, 0x7

    .line 59
    .line 60
    if-ne v11, v14, :cond_2

    .line 61
    .line 62
    ushr-int/lit8 v9, v1, 0x3

    .line 63
    .line 64
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v9, v12}, Lcom/google/protobuf/y0;->a(ILcom/google/protobuf/j3;)Lcom/google/protobuf/x1;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    sget-object v1, Lcom/google/protobuf/e4;->c:Lcom/google/protobuf/e4;

    .line 74
    .line 75
    iget-object v10, v9, Lcom/google/protobuf/x1;->c:Lcom/google/protobuf/j3;

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v1, v10}, Lcom/google/protobuf/e4;->a(Ljava/lang/Class;)Lcom/google/protobuf/l4;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v2, v3, v4, v6}, Lcom/google/protobuf/u5;->h(Lcom/google/protobuf/l4;[BIILcom/google/protobuf/k;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v3, v9, Lcom/google/protobuf/x1;->d:Lcom/google/protobuf/w1;

    .line 90
    .line 91
    iget-object v10, v6, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v7, v3, v10}, Lcom/google/protobuf/m1;->o(Lcom/google/protobuf/w1;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    move-object v3, v9

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/u5;->s(I[BIILcom/google/protobuf/k5;Lcom/google/protobuf/k;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-static {v1, v2, v3, v4, v6}, Lcom/google/protobuf/u5;->J(I[BIILcom/google/protobuf/k;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v1, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    :goto_2
    if-ge v3, v4, :cond_9

    .line 111
    .line 112
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget v15, v6, Lcom/google/protobuf/k;->a:I

    .line 117
    .line 118
    ushr-int/lit8 v8, v15, 0x3

    .line 119
    .line 120
    and-int/lit8 v0, v15, 0x7

    .line 121
    .line 122
    if-eq v8, v14, :cond_6

    .line 123
    .line 124
    const/4 v14, 0x3

    .line 125
    if-eq v8, v14, :cond_4

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    if-eqz v9, :cond_5

    .line 129
    .line 130
    sget-object v0, Lcom/google/protobuf/e4;->c:Lcom/google/protobuf/e4;

    .line 131
    .line 132
    iget-object v8, v9, Lcom/google/protobuf/x1;->c:Lcom/google/protobuf/j3;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v0, v8}, Lcom/google/protobuf/e4;->a(Ljava/lang/Class;)Lcom/google/protobuf/l4;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v2, v3, v4, v6}, Lcom/google/protobuf/u5;->h(Lcom/google/protobuf/l4;[BIILcom/google/protobuf/k;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget-object v0, v9, Lcom/google/protobuf/x1;->d:Lcom/google/protobuf/w1;

    .line 147
    .line 148
    iget-object v8, v6, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v7, v0, v8}, Lcom/google/protobuf/m1;->o(Lcom/google/protobuf/w1;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    const/4 v14, 0x2

    .line 154
    move-object/from16 v0, p0

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const/4 v8, 0x2

    .line 158
    if-ne v0, v8, :cond_7

    .line 159
    .line 160
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/u5;->d([BILcom/google/protobuf/k;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iget-object v0, v6, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v11, v0

    .line 167
    check-cast v11, Lcom/google/protobuf/ByteString;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    if-nez v0, :cond_7

    .line 171
    .line 172
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iget v1, v6, Lcom/google/protobuf/k;->a:I

    .line 177
    .line 178
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v1, v12}, Lcom/google/protobuf/y0;->a(ILcom/google/protobuf/j3;)Lcom/google/protobuf/x1;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    :goto_4
    const/16 v0, 0xc

    .line 187
    .line 188
    if-ne v15, v0, :cond_8

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    invoke-static {v15, v2, v3, v4, v6}, Lcom/google/protobuf/u5;->J(I[BIILcom/google/protobuf/k;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    goto :goto_3

    .line 196
    :cond_9
    :goto_5
    if-eqz v11, :cond_a

    .line 197
    .line 198
    shl-int/lit8 v0, v1, 0x3

    .line 199
    .line 200
    const/4 v8, 0x2

    .line 201
    or-int/2addr v0, v8

    .line 202
    invoke-virtual {v5, v0, v11}, Lcom/google/protobuf/k5;->f(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    move-object/from16 v0, p0

    .line 206
    .line 207
    move v1, v3

    .line 208
    goto :goto_1

    .line 209
    :cond_b
    if-ne v1, v4, :cond_c

    .line 210
    .line 211
    return-void

    .line 212
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0
.end method

.method public final h(Lcom/google/protobuf/y1;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o3;->b:Lcom/google/protobuf/j5;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/l5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/protobuf/y1;->unknownFields:Lcom/google/protobuf/k5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/k5;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean v1, p0, Lcom/google/protobuf/o3;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/protobuf/o3;->d:Lcom/google/protobuf/a1;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 24
    .line 25
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/m1;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x35

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/protobuf/m1;->a:Lcom/google/protobuf/n4;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/n4;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v0

    .line 36
    return p0

    .line 37
    :cond_0
    return v0
.end method

.method public final i(Lcom/google/protobuf/y1;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o3;->b:Lcom/google/protobuf/j5;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/l5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/protobuf/y1;->unknownFields:Lcom/google/protobuf/k5;

    .line 9
    .line 10
    iget v1, v0, Lcom/google/protobuf/k5;->d:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    iget v3, v0, Lcom/google/protobuf/k5;->a:I

    .line 19
    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lcom/google/protobuf/k5;->b:[I

    .line 23
    .line 24
    aget v3, v3, v1

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    ushr-int/2addr v3, v4

    .line 28
    iget-object v5, v0, Lcom/google/protobuf/k5;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v5, v5, v1

    .line 31
    .line 32
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-static {v6}, Lcom/google/protobuf/i0;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x2

    .line 40
    mul-int/2addr v6, v7

    .line 41
    invoke-static {v7}, Lcom/google/protobuf/i0;->e(I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v3}, Lcom/google/protobuf/i0;->f(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v7

    .line 50
    add-int/2addr v3, v6

    .line 51
    invoke-static {v4}, Lcom/google/protobuf/i0;->e(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Lcom/google/protobuf/i0;->f(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    add-int/2addr v6, v5

    .line 64
    add-int/2addr v6, v4

    .line 65
    add-int/2addr v6, v3

    .line 66
    add-int/2addr v2, v6

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iput v2, v0, Lcom/google/protobuf/k5;->d:I

    .line 71
    .line 72
    move v1, v2

    .line 73
    :goto_1
    iget-boolean v0, p0, Lcom/google/protobuf/o3;->c:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object p0, p0, Lcom/google/protobuf/o3;->d:Lcom/google/protobuf/a1;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 83
    .line 84
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/m1;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/protobuf/m1;->f()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr p0, v1

    .line 91
    return p0

    .line 92
    :cond_2
    return v1
.end method

.method public final j(Lcom/google/protobuf/y1;Lcom/google/protobuf/y1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o3;->b:Lcom/google/protobuf/j5;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/l5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/protobuf/y1;->unknownFields:Lcom/google/protobuf/k5;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/google/protobuf/y1;->unknownFields:Lcom/google/protobuf/k5;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/protobuf/k5;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/o3;->c:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/protobuf/o3;->d:Lcom/google/protobuf/a1;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 33
    .line 34
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/m1;

    .line 35
    .line 36
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 37
    .line 38
    iget-object p1, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/m1;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m1;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final k(Lcom/google/protobuf/f0;Lcom/google/protobuf/y0;Lcom/google/protobuf/a1;Lcom/google/protobuf/m1;Lcom/google/protobuf/j5;Lcom/google/protobuf/k5;)Z
    .locals 8

    .line 1
    iget v0, p1, Lcom/google/protobuf/f0;->b:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Lcom/google/protobuf/o3;->a:Lcom/google/protobuf/j3;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    and-int/lit8 v1, v0, 0x7

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x3

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0, p0}, Lcom/google/protobuf/y0;->a(ILcom/google/protobuf/j3;)Lcom/google/protobuf/x1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object p3, p0, Lcom/google/protobuf/x1;->c:Lcom/google/protobuf/j3;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1, p3, p2}, Lcom/google/protobuf/f0;->o(Ljava/lang/Class;Lcom/google/protobuf/y0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Lcom/google/protobuf/x1;->d:Lcom/google/protobuf/w1;

    .line 38
    .line 39
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/m1;->o(Lcom/google/protobuf/w1;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_0
    invoke-virtual {p5, p6, p1, v4}, Lcom/google/protobuf/j5;->b(Ljava/lang/Object;Lcom/google/protobuf/h4;I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/f0;->y()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    move-object v1, v0

    .line 55
    move v5, v4

    .line 56
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/f0;->a()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const v7, 0x7fffffff

    .line 61
    .line 62
    .line 63
    if-ne v6, v7, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget v6, p1, Lcom/google/protobuf/f0;->b:I

    .line 67
    .line 68
    const/16 v7, 0x10

    .line 69
    .line 70
    if-ne v6, v7, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Lcom/google/protobuf/f0;->x(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->G()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v5, p0}, Lcom/google/protobuf/y0;->a(ILcom/google/protobuf/j3;)Lcom/google/protobuf/x1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/16 v7, 0x1a

    .line 90
    .line 91
    if-ne v6, v7, :cond_7

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v6, v0, Lcom/google/protobuf/x1;->c:Lcom/google/protobuf/j3;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/f0;->o(Ljava/lang/Class;Lcom/google/protobuf/y0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v7, v0, Lcom/google/protobuf/x1;->d:Lcom/google/protobuf/w1;

    .line 109
    .line 110
    invoke-virtual {p4, v7, v6}, Lcom/google/protobuf/m1;->o(Lcom/google/protobuf/w1;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/ByteString;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_0

    .line 119
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/f0;->y()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_3

    .line 124
    .line 125
    :goto_1
    iget p0, p1, Lcom/google/protobuf/f0;->b:I

    .line 126
    .line 127
    const/16 p1, 0xc

    .line 128
    .line 129
    if-ne p0, p1, :cond_a

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object p0, v0, Lcom/google/protobuf/x1;->c:Lcom/google/protobuf/j3;

    .line 139
    .line 140
    invoke-interface {p0}, Lcom/google/protobuf/j3;->newBuilderForType()Lcom/google/protobuf/i3;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->newCodedInput()Lcom/google/protobuf/d0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p0, Lcom/google/protobuf/t1;

    .line 149
    .line 150
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t1;->f(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, v0, Lcom/google/protobuf/x1;->d:Lcom/google/protobuf/w1;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p4, p2, p0}, Lcom/google/protobuf/m1;->o(Lcom/google/protobuf/w1;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v4}, Lcom/google/protobuf/d0;->a(I)V

    .line 163
    .line 164
    .line 165
    return v3

    .line 166
    :cond_8
    check-cast p5, Lcom/google/protobuf/l5;

    .line 167
    .line 168
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    shl-int/lit8 p0, v5, 0x3

    .line 172
    .line 173
    or-int/2addr p0, v2

    .line 174
    invoke-virtual {p6, p0, v1}, Lcom/google/protobuf/k5;->f(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    return v3

    .line 178
    :cond_a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    throw p0
.end method
