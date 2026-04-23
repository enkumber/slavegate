.class public final Lfl3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/common/p;Landroidx/media3/common/p;IILy4/i;Lo4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfl3/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lfl3/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lfl3/b;->a:I

    .line 9
    .line 10
    iput p4, p0, Lfl3/b;->b:I

    .line 11
    .line 12
    iput-object p5, p0, Lfl3/b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lfl3/b;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lfl3/b;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lfl3/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/media3/common/p;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "audio/raw"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public b(ILjava/lang/Class;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lfl3/b;->g(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sub-int/2addr p1, v1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Tried to decrement empty size, size: "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, ", this: "

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p2, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2
.end method

.method public c(I)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lfl3/b;->b:I

    .line 2
    .line 3
    if-le v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfl3/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ldc/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldc/a;->q()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ldb/g;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Lfl3/b;->e(Ljava/lang/Class;)Lka/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p0, Lfl3/b;->b:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lka/b;->a(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Lka/b;->b()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    mul-int/2addr v4, v3

    .line 35
    sub-int/2addr v2, v4

    .line 36
    iput v2, p0, Lfl3/b;->b:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lka/b;->a(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0, v2, v3}, Lfl3/b;->b(ILjava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    iget v2, v1, Lka/b;->a:I

    .line 50
    .line 51
    packed-switch v2, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    const-string v2, "IntegerArrayPool"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_0
    const-string v2, "ByteArrayPool"

    .line 58
    .line 59
    :goto_1
    const/4 v3, 0x2

    .line 60
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lka/b;->a(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized d(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lfl3/b;->g(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget v1, p0, Lfl3/b;->b:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v2, p0, Lfl3/b;->a:I

    .line 23
    .line 24
    div-int/2addr v2, v1

    .line 25
    const/4 v1, 0x2

    .line 26
    if-lt v2, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    mul-int/lit8 v2, p1, 0x8

    .line 34
    .line 35
    if-gt v1, v2, :cond_3

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Lfl3/b;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lka/e;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lka/g;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lka/e;->k1()Lka/g;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    check-cast v1, Lka/d;

    .line 62
    .line 63
    iput v0, v1, Lka/d;->b:I

    .line 64
    .line 65
    iput-object p2, v1, Lka/d;->c:Ljava/lang/Class;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v0, p0, Lfl3/b;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lka/e;

    .line 73
    .line 74
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lka/g;

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lka/e;->k1()Lka/g;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_4
    check-cast v1, Lka/d;

    .line 91
    .line 92
    iput p1, v1, Lka/d;->b:I

    .line 93
    .line 94
    iput-object p2, v1, Lka/d;->c:Ljava/lang/Class;

    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0, v1, p2}, Lfl3/b;->f(Lka/d;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    .line 101
    return-object p1

    .line 102
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p1
.end method

.method public e(Ljava/lang/Class;)Lka/b;
    .locals 2

    .line 1
    iget-object p0, p0, Lfl3/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lka/b;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-class v0, [I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lka/b;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Lka/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-class v0, [B

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lka/b;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Lka/b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "No array pool found for: "

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    return-object v0
.end method

.method public f(Lka/d;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lfl3/b;->e(Ljava/lang/Class;)Lka/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfl3/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ldc/a;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ldc/a;->g(Lka/g;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lfl3/b;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lka/b;->a(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Lka/b;->b()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    mul-int/2addr v4, v3

    .line 26
    sub-int/2addr v2, v4

    .line 27
    iput v2, p0, Lfl3/b;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lka/b;->a(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, v2, p2}, Lfl3/b;->b(ILjava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget p0, p1, Lka/d;->b:I

    .line 39
    .line 40
    iget p1, v0, Lka/b;->a:I

    .line 41
    .line 42
    packed-switch p1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-array p0, p0, [I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    new-array p0, p0, [B

    .line 49
    .line 50
    :goto_0
    return-object p0

    .line 51
    :cond_1
    return-object v1

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 1

    .line 1
    iget-object p0, p0, Lfl3/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/NavigableMap;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public h(Ls9/d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ls9/d;->d:Ls9/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p1, Ls9/d;->c:Ls9/d;

    .line 7
    .line 8
    iput-object v1, v0, Ls9/d;->c:Ls9/d;

    .line 9
    .line 10
    iget-object v1, p1, Ls9/d;->c:Ls9/d;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, Lfl3/b;->f:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iput-object v0, v1, Ls9/d;->d:Ls9/d;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lfl3/b;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ls9/d;

    .line 22
    .line 23
    iput-object v0, p1, Ls9/d;->c:Ls9/d;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p1, Ls9/d;->d:Ls9/d;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput-object p1, v0, Ls9/d;->d:Ls9/d;

    .line 31
    .line 32
    :cond_2
    iput-object p1, p0, Lfl3/b;->e:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public declared-synchronized i(Ljava/lang/Object;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lfl3/b;->e(Ljava/lang/Class;)Lka/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lka/b;->a(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1}, Lka/b;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/2addr v1, v2

    .line 19
    iget v3, p0, Lfl3/b;->a:I

    .line 20
    .line 21
    div-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    if-gt v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lfl3/b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lka/e;

    .line 28
    .line 29
    iget-object v4, v3, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lka/g;

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lka/e;->k1()Lka/g;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_0
    check-cast v4, Lka/d;

    .line 46
    .line 47
    iput v2, v4, Lka/d;->b:I

    .line 48
    .line 49
    iput-object v0, v4, Lka/d;->c:Ljava/lang/Class;

    .line 50
    .line 51
    iget-object v2, p0, Lfl3/b;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ldc/a;

    .line 54
    .line 55
    invoke-virtual {v2, v4, p1}, Ldc/a;->p(Lka/g;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lfl3/b;->g(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget v0, v4, Lka/d;->b:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    iget v2, v4, Lka/d;->b:I

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x1

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v3, v0

    .line 89
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget p1, p0, Lfl3/b;->b:I

    .line 97
    .line 98
    add-int/2addr p1, v1

    .line 99
    iput p1, p0, Lfl3/b;->b:I

    .line 100
    .line 101
    iget p1, p0, Lfl3/b;->a:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lfl3/b;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p1
.end method

.method public j(Ljava/lang/Object;Lr9/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfl3/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ls9/d;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Ls9/d;

    .line 14
    .line 15
    iget-object v2, p0, Lfl3/b;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ls9/d;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v1, Ls9/d;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, v1, Ls9/d;->b:Lr9/f;

    .line 25
    .line 26
    iput-object v2, v1, Ls9/d;->c:Ls9/d;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput-object v3, v1, Ls9/d;->d:Ls9/d;

    .line 30
    .line 31
    iput-object v1, p0, Lfl3/b;->e:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iput-object v1, p0, Lfl3/b;->f:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object v1, v2, Ls9/d;->d:Ls9/d;

    .line 39
    .line 40
    :goto_0
    iget v2, p0, Lfl3/b;->b:I

    .line 41
    .line 42
    iget-object v3, p0, Lfl3/b;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lr9/e;

    .line 45
    .line 46
    invoke-virtual {v3, p1, p2}, Lr9/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    add-int/2addr p2, v2

    .line 57
    iput p2, p0, Lfl3/b;->b:I

    .line 58
    .line 59
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iput-object p2, v1, Ls9/d;->b:Lr9/f;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lfl3/b;->h(Ls9/d;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object p1, p0, Lfl3/b;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ls9/d;

    .line 71
    .line 72
    :goto_2
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget p2, p0, Lfl3/b;->b:I

    .line 75
    .line 76
    iget v1, p0, Lfl3/b;->a:I

    .line 77
    .line 78
    if-le p2, v1, :cond_2

    .line 79
    .line 80
    iget-object p2, p1, Ls9/d;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lfl3/b;->k(Ls9/d;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lfl3/b;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ls9/d;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    return-void
.end method

.method public k(Ls9/d;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ls9/d;->d:Ls9/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Ls9/d;->c:Ls9/d;

    .line 6
    .line 7
    iput-object v1, p0, Lfl3/b;->e:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p1, Ls9/d;->c:Ls9/d;

    .line 11
    .line 12
    iput-object v1, v0, Ls9/d;->c:Ls9/d;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p1, Ls9/d;->c:Ls9/d;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Lfl3/b;->f:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object v0, v1, Ls9/d;->d:Ls9/d;

    .line 22
    .line 23
    :goto_1
    iget v0, p0, Lfl3/b;->b:I

    .line 24
    .line 25
    iget-object v1, p0, Lfl3/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lr9/e;

    .line 28
    .line 29
    iget-object v2, p1, Ls9/d;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p1, Ls9/d;->b:Lr9/f;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lr9/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v0, v1

    .line 47
    iput v0, p0, Lfl3/b;->b:I

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    iput-object p0, p1, Ls9/d;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p0, p1, Ls9/d;->b:Lr9/f;

    .line 53
    .line 54
    iput-object p0, p1, Ls9/d;->c:Ls9/d;

    .line 55
    .line 56
    iput-object p0, p1, Ls9/d;->d:Ls9/d;

    .line 57
    .line 58
    return-void
.end method
