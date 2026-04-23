.class public abstract La/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static A([BILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, La/a;->z(I[BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static B(I[BIILcom/google/crypto/tink/shaded/protobuf/k0;Lcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/g0;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/g0;->e(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/g0;->e(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static C([BILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v1, p0, p1

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-ltz v3, :cond_0

    .line 11
    .line 12
    iput-wide v1, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v3, 0x7f

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static D(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/io/File;->setWritable(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Could not delete file "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public static E(Ljava/io/File;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Stack;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, La/a;->D(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    array-length v2, v1

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_1
    if-ge v3, v2, :cond_0

    .line 49
    .line 50
    aget-object v4, v1, v3

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    :goto_2
    if-ltz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/io/File;

    .line 71
    .line 72
    invoke-static {v1}, La/a;->D(Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    return-void
.end method

.method public static final F(Ljava/lang/String;ZZZ)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const p0, 0x7f13072f

    .line 4
    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const p3, 0x7f130731

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    return p3

    .line 13
    :cond_1
    const p1, 0x7f130730

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    return p1

    .line 19
    :cond_2
    const-string p2, "ADMIN_REMOVED"

    .line 20
    .line 21
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    return p3

    .line 28
    :cond_3
    const-string p2, "MOD_REMOVED"

    .line 29
    .line 30
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    return p1

    .line 37
    :cond_4
    const/4 p0, -0x1

    .line 38
    return p0
.end method

.method public static G(Landroid/os/Bundle;)Lba/l;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    const-string v1, "ControllerChangeHandler.className"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const-string v2, "ControllerChangeHandler.savedState"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 v2, 0x1

    .line 24
    :try_start_0
    invoke-static {v1, v2}, Lcom/bluelinelabs/conductor/internal/m;->a(Ljava/lang/String;Z)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move-object v1, v0

    .line 38
    :goto_0
    check-cast v1, Lba/l;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lba/l;->h(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_4
    :goto_1
    return-object v0

    .line 47
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string v2, "An exception occurred while creating a new instance of "

    .line 50
    .line 51
    const-string v3, ". "

    .line 52
    .line 53
    invoke-static {v2, v1, v3}, Lf00/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public static H(Ljava/lang/String;)Lcom/reddit/auth/login/model/Scope;
    .locals 4

    .line 1
    const-string v0, "scopes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/auth/login/model/Scope;

    .line 7
    .line 8
    const-string v1, ","

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x6

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p0, v1, v3, v2}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-array v1, v3, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/reddit/auth/login/model/Scope;-><init>([Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static I(Ljava/io/File;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Stack;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    array-length p0, v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_1
    if-ge v2, p0, :cond_0

    .line 36
    .line 37
    aget-object v3, v1, v2

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "cannot list directory "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "_lock"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 78
    .line 79
    const-string v2, "r"

    .line 80
    .line 81
    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    goto :goto_3

    .line 97
    :catchall_0
    move-exception v2

    .line 98
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    move-exception v1

    .line 103
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 107
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    return-void
.end method

.method public static final J(Landroid/content/Context;Lbx/b;Ljc1/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfg3/kw;->a:Lfg3/gw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lfg3/gw;->a(Ljava/lang/String;)Lfg3/kw;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    instance-of v0, p3, Lfg3/iy0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p3, p3, Lfg3/fw;

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    check-cast p2, Ljc1/c;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljc1/c;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const p3, 0x7f131b16

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    check-cast p1, Lbx/a;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static K(Ljava/io/File;Ljava/io/File;)Lhb/o;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lhb/o;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Lhb/o;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :goto_0
    move v2, v0

    .line 13
    goto :goto_2

    .line 14
    :goto_1
    const/4 v2, 0x1

    .line 15
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/io/File;->setWritable(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    new-instance v1, Lhb/o;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lhb/o;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/io/File;->setWritable(Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v1

    .line 36
    :cond_1
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    :goto_2
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/io/File;->setWritable(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_2
    throw p1
.end method

.method public static final L(Landroidx/compose/runtime/m;)Z
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x5b8f498f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, La/a;->r(Landroidx/compose/runtime/m;)Lh8/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lyr2/b;->Z(Lh8/a;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method public static M(D)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, La/a;->R(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "not a normal value"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/google/common/base/t;->h(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide v1, 0xfffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v1

    .line 24
    const/16 v1, -0x3ff

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    shl-long/2addr p0, v0

    .line 30
    return-wide p0

    .line 31
    :cond_0
    const-wide/high16 v0, 0x10000000000000L

    .line 32
    .line 33
    or-long/2addr p0, v0

    .line 34
    return-wide p0
.end method

.method public static N()[Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/util/TreeSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "arm64-v8a"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const-string v2, "x86_64"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "armeabi-v7a"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string v2, "x86"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    array-length v3, v0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-ge v4, v3, :cond_2

    .line 43
    .line 44
    aget-object v5, v0, v4

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-array v0, v0, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [Ljava/lang/String;

    .line 69
    .line 70
    return-object v0
.end method

.method public static O()Ll9/r0;
    .locals 1

    .line 1
    sget-object v0, Lfg3/e4;->a:Ll9/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final P(Lcom/reddit/rpl/extras/richtext/RichTextItem$HeadingLevel;Landroidx/compose/runtime/m;)Lj1/y0;
    .locals 2

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x3320d60f    # -1.1700212E8f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lt13/t0;->a:Landroidx/compose/runtime/e0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lt13/s0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, p0, p1, v1}, Lt13/s0;->k(Lcom/reddit/rpl/extras/richtext/RichTextItem$HeadingLevel;Landroidx/compose/runtime/m;I)Lj1/y0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static final Q(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/app/ActivityManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 40
    .line 41
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 42
    .line 43
    const/16 v3, 0x64

    .line 44
    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public static R(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x3ff

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final S(Lsm1/g0;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lsm1/s1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lsm1/s1;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast p0, Lsm1/s1;

    .line 19
    .line 20
    iget-object p0, p0, Lsm1/s1;->f:Lnp3/c;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v3, v2, Lcp2/a;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_3
    return v1
.end method

.method public static T(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n1;[BIILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, La/a;->z(I[BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 18
    .line 19
    add-int v4, v3, p3

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v0, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v5, p5

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->f(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/d;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return v4

    .line 31
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public static final U(Ljava/util/HashSet;Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "iterator(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "next(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/Activity;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public static V(Landroidx/compose/runtime/r;ZZZ)J
    .locals 4

    .line 1
    const v0, 0x793771b5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 14
    .line 15
    sget-object v1, Ljf3/c;->a:Landroidx/compose/runtime/e0;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 22
    .line 23
    const v2, -0x48fade91

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    or-int/2addr v2, v3

    .line 38
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    or-int/2addr v2, v3

    .line 43
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    or-int/2addr v2, v3

    .line 48
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    or-int/2addr v2, v3

    .line 53
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 60
    .line 61
    if-ne v3, v2, :cond_6

    .line 62
    .line 63
    :cond_0
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v2, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v2}, Lbc1/l1;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object p1, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 80
    .line 81
    invoke-virtual {p1}, Lbc1/l1;->j()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-eqz p2, :cond_3

    .line 87
    .line 88
    iget-object p1, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 89
    .line 90
    iget-object p1, p1, Lbc1/l1;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Landroidx/compose/runtime/o1;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroidx/compose/ui/graphics/u;

    .line 99
    .line 100
    iget-wide v2, p1, Landroidx/compose/ui/graphics/u;->a:J

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    if-eqz p3, :cond_5

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-object p1, v0, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/reddit/ui/compose/ds/l5;->i()J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    const p3, 0x3d8f5c29    # 0.07f

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/graphics/d0;->o(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object p1, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 126
    .line 127
    invoke-virtual {p1}, Lbc1/l1;->e()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    :cond_5
    :goto_2
    new-instance p1, Landroidx/compose/ui/graphics/u;

    .line 132
    .line 133
    invoke-direct {p1, v2, v3}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v3, p1

    .line 140
    :cond_6
    check-cast v3, Landroidx/compose/ui/graphics/u;

    .line 141
    .line 142
    iget-wide p1, v3, Landroidx/compose/ui/graphics/u;->a:J

    .line 143
    .line 144
    const/4 p3, 0x0

    .line 145
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 149
    .line 150
    .line 151
    return-wide p1
.end method

.method public static final W(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Li8/c;->a:Li8/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Li8/b;->a()Li8/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Li8/d;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Li8/d;->a(Landroid/app/Activity;)Li8/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lfj/a;->e:Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0}, Li8/a;->a()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    iget v2, p0, Li8/a;->b:F

    .line 33
    .line 34
    div-float/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Li8/a;->a()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-float p0, p0

    .line 44
    div-float/2addr p0, v2

    .line 45
    invoke-static {v0, v1, p0}, Lh8/b;->a(Ljava/util/Set;FF)Lh8/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lyr2/b;->Z(Lh8/a;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static final X(Lcom/reddit/domain/model/AccountPreferences;)Ldx2/a;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/domain/model/AccountPreferences;->getHideProfileNsfw()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/reddit/domain/model/AccountPreferences;->getShownSubredditIds()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lyw/q;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lcom/reddit/domain/model/AccountPreferences;->getHideAllContribution()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    new-instance v2, Ldx2/a;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1, p0}, Ldx2/a;-><init>(ZLjava/util/Set;Z)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method

.method public static final Y(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "getBaseContext(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast p0, Landroid/app/Activity;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final Z(Lmz2/bb0;)Lh52/f0;
    .locals 4

    .line 1
    iget-object p0, p0, Lmz2/bb0;->a:Lmz2/ab0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_9

    .line 5
    .line 6
    iget-object p0, p0, Lmz2/ab0;->b:Lyo1/p22;

    .line 7
    .line 8
    iget-object v1, p0, Lyo1/p22;->b:Lyo1/m22;

    .line 9
    .line 10
    iget-object v2, p0, Lyo1/p22;->c:Lyo1/n22;

    .line 11
    .line 12
    iget-object p0, p0, Lyo1/p22;->d:Lyo1/l22;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, Lyo1/m22;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v3, v2, Lyo1/n22;->a:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lyo1/l22;->a:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v3, v0

    .line 30
    :goto_0
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object p0, v1, Lyo1/m22;->c:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-object p0, v2, Lyo1/n22;->b:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    if-eqz p0, :cond_5

    .line 41
    .line 42
    iget-object p0, p0, Lyo1/l22;->b:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    move-object p0, v0

    .line 46
    :goto_1
    if-eqz p0, :cond_9

    .line 47
    .line 48
    new-instance v2, Lh52/f0;

    .line 49
    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    const-string v3, ""

    .line 53
    .line 54
    :cond_6
    if-eqz v1, :cond_7

    .line 55
    .line 56
    iget-object v1, v1, Lyo1/m22;->f:Lyo1/o22;

    .line 57
    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    iget-object v0, v1, Lyo1/o22;->a:Ljava/lang/String;

    .line 61
    .line 62
    :cond_7
    if-nez v0, :cond_8

    .line 63
    .line 64
    const-string v0, "null"

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_8
    invoke-static {v0}, Lit1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    const/4 v1, 0x0

    .line 72
    invoke-direct {v2, v3, p0, v1, v0}, Lh52/f0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_9
    return-object v0
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;Z)V
    .locals 13

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const-string v0, "selectedChatFilters"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onFilterClick"

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v10, p1

    .line 16
    check-cast v10, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v0, 0x5cd43699

    .line 19
    .line 20
    .line 21
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, p0, 0x6

    .line 25
    .line 26
    move/from16 v1, p5

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int/2addr v0, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, p0

    .line 42
    :goto_1
    and-int/lit8 v4, p0, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v4

    .line 58
    :cond_3
    and-int/lit16 v4, p0, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v4

    .line 74
    :cond_5
    and-int/lit16 v4, p0, 0xc00

    .line 75
    .line 76
    if-nez v4, :cond_7

    .line 77
    .line 78
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    const/16 v5, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v5, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v5

    .line 90
    :cond_7
    and-int/lit16 v5, v0, 0x493

    .line 91
    .line 92
    const/16 v6, 0x492

    .line 93
    .line 94
    if-eq v5, v6, :cond_8

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/4 v5, 0x0

    .line 99
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {v10, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_9

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/16 v6, 0xf

    .line 109
    .line 110
    invoke-static {v5, v5, v5, v6}, Landroidx/compose/animation/g0;->e(Landroidx/compose/animation/core/z;Landroidx/compose/ui/i;Lnz1/c;I)Landroidx/compose/animation/k0;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v5, v5, v5, v6}, Landroidx/compose/animation/g0;->n(Landroidx/compose/animation/core/z;Landroidx/compose/ui/i;Lnz1/c;I)Landroidx/compose/animation/m0;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v6, Lc02/a;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-direct {v6, v8, v3, v2}, Lc02/a;-><init>(ILkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 122
    .line 123
    .line 124
    const v8, 0x3cfdc6c1

    .line 125
    .line 126
    .line 127
    invoke-static {v8, v6, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    and-int/lit8 v6, v0, 0xe

    .line 132
    .line 133
    const v8, 0x30d80

    .line 134
    .line 135
    .line 136
    or-int/2addr v6, v8

    .line 137
    shr-int/lit8 v0, v0, 0x6

    .line 138
    .line 139
    and-int/lit8 v0, v0, 0x70

    .line 140
    .line 141
    or-int v11, v6, v0

    .line 142
    .line 143
    const/16 v12, 0x10

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    move v4, v1

    .line 147
    move-object v6, v7

    .line 148
    move-object v7, v5

    .line 149
    move-object v5, p2

    .line 150
    invoke-static/range {v4 .. v12}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 155
    .line 156
    .line 157
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-eqz v7, :cond_a

    .line 162
    .line 163
    new-instance v0, Lc02/b;

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    move v5, p0

    .line 167
    move-object v4, p2

    .line 168
    move/from16 v1, p5

    .line 169
    .line 170
    invoke-direct/range {v0 .. v6}, Lc02/b;-><init>(ZLnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    :cond_a
    return-void
.end method

.method public static final a0(Landroid/content/Context;)Landroidx/activity/l;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Landroidx/activity/l;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final b(Lcom/reddit/matrix/feature/chats/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, -0x8408041

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x4

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int v0, p4, v0

    .line 29
    .line 30
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    const/16 v8, 0x20

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move v6, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v6, v7

    .line 43
    :goto_1
    or-int/2addr v0, v6

    .line 44
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v6

    .line 56
    and-int/lit16 v6, v0, 0x93

    .line 57
    .line 58
    const/16 v9, 0x92

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    const/4 v11, 0x0

    .line 62
    if-eq v6, v9, :cond_3

    .line 63
    .line 64
    move v6, v10

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v6, v11

    .line 67
    :goto_3
    and-int/lit8 v9, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {v12, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_b

    .line 74
    .line 75
    const-string v6, "filter_chip"

    .line 76
    .line 77
    invoke-static {v3, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 82
    .line 83
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Lcom/reddit/ui/compose/ds/o5;

    .line 88
    .line 89
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 90
    .line 91
    invoke-virtual {v13}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    sget-object v15, La0/h;->a:La0/g;

    .line 96
    .line 97
    invoke-static {v6, v13, v14, v15}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    int-to-float v13, v8

    .line 102
    invoke-static {v6, v13}, Lx/m2;->k(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/16 v13, 0x8

    .line 107
    .line 108
    int-to-float v13, v13

    .line 109
    const/4 v14, 0x0

    .line 110
    invoke-static {v6, v13, v14, v1}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    const v1, 0x6e3c21fe

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 125
    .line 126
    if-ne v1, v6, :cond_4

    .line 127
    .line 128
    invoke-static {v12}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_4
    move-object/from16 v16, v1

    .line 133
    .line 134
    check-cast v16, Landroidx/compose/foundation/interaction/l;

    .line 135
    .line 136
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 137
    .line 138
    .line 139
    const v1, -0x615d173a

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v1, v0, 0x70

    .line 146
    .line 147
    if-ne v1, v8, :cond_5

    .line 148
    .line 149
    move v1, v10

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    move v1, v11

    .line 152
    :goto_4
    const/16 v8, 0xe

    .line 153
    .line 154
    and-int/2addr v0, v8

    .line 155
    if-ne v0, v2, :cond_6

    .line 156
    .line 157
    move v0, v10

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    move v0, v11

    .line 160
    :goto_5
    or-int/2addr v0, v1

    .line 161
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    if-ne v1, v6, :cond_8

    .line 168
    .line 169
    :cond_7
    new-instance v1, Lc02/e;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-direct {v1, v5, v4, v0}, Lc02/e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/chats/f;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    move-object/from16 v21, v1

    .line 179
    .line 180
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    const/16 v22, 0x1c

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v13}, Lx/l;->g(F)Lx/j;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v6, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 204
    .line 205
    const/16 v11, 0x36

    .line 206
    .line 207
    invoke-static {v1, v6, v12, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-wide v13, v12, Landroidx/compose/runtime/r;->T:J

    .line 212
    .line 213
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-static {v12, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 226
    .line 227
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    iget-object v14, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 233
    .line 234
    if-eqz v14, :cond_a

    .line 235
    .line 236
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 237
    .line 238
    .line 239
    iget-boolean v14, v12, Landroidx/compose/runtime/r;->S:Z

    .line 240
    .line 241
    if-eqz v14, :cond_9

    .line 242
    .line 243
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 248
    .line 249
    .line 250
    :goto_6
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    invoke-static {v12, v1, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    invoke-static {v12, v11, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    invoke-static {v12, v1, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    invoke-static {v12, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 272
    .line 273
    .line 274
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "filter_chip_text"

    .line 280
    .line 281
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 282
    .line 283
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    int-to-float v14, v2

    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const/16 v18, 0xe

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v4}, Lcom/reddit/matrix/feature/chats/f;->a()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-static {v12, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    new-instance v13, Lj1/y0;

    .line 308
    .line 309
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 314
    .line 315
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 318
    .line 319
    .line 320
    move-result-wide v14

    .line 321
    invoke-static {v8}, Lik3/d;->s(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v16

    .line 325
    sget-object v18, Landroidx/compose/ui/text/font/t;->i:Landroidx/compose/ui/text/font/t;

    .line 326
    .line 327
    const/16 v29, 0x0

    .line 328
    .line 329
    const v30, 0xfffff8

    .line 330
    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    const-wide/16 v21, 0x0

    .line 337
    .line 338
    const/16 v23, 0x0

    .line 339
    .line 340
    const/16 v24, 0x0

    .line 341
    .line 342
    const/16 v25, 0x0

    .line 343
    .line 344
    const-wide/16 v26, 0x0

    .line 345
    .line 346
    const/16 v28, 0x0

    .line 347
    .line 348
    invoke-direct/range {v13 .. v30}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 349
    .line 350
    .line 351
    const/16 v29, 0x0

    .line 352
    .line 353
    const v30, 0x1fffc

    .line 354
    .line 355
    .line 356
    const-wide/16 v8, 0x0

    .line 357
    .line 358
    move v2, v10

    .line 359
    const-wide/16 v10, 0x0

    .line 360
    .line 361
    move-object/from16 v27, v12

    .line 362
    .line 363
    const/4 v12, 0x0

    .line 364
    move-object/from16 v26, v13

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    const/4 v14, 0x0

    .line 368
    const-wide/16 v15, 0x0

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    const-wide/16 v19, 0x0

    .line 375
    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    const/16 v23, 0x0

    .line 381
    .line 382
    const/16 v25, 0x0

    .line 383
    .line 384
    const/16 v28, 0x30

    .line 385
    .line 386
    move/from16 v31, v7

    .line 387
    .line 388
    move-object v7, v0

    .line 389
    move/from16 v0, v31

    .line 390
    .line 391
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v12, v27

    .line 395
    .line 396
    const-string v6, "delete_icon"

    .line 397
    .line 398
    invoke-static {v1, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    int-to-float v0, v0

    .line 403
    invoke-static {v1, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    sget-object v6, Lcom/reddit/ui/compose/icons/h0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 408
    .line 409
    const v0, 0x7f131389

    .line 410
    .line 411
    .line 412
    invoke-static {v12, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    const/16 v13, 0x30

    .line 417
    .line 418
    const/16 v14, 0xc

    .line 419
    .line 420
    const/4 v10, 0x0

    .line 421
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    throw v0

    .line 433
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 434
    .line 435
    .line 436
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    if-eqz v6, :cond_c

    .line 441
    .line 442
    new-instance v0, La33/h;

    .line 443
    .line 444
    const/16 v2, 0x15

    .line 445
    .line 446
    move/from16 v1, p4

    .line 447
    .line 448
    invoke-direct/range {v0 .. v5}, La33/h;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 449
    .line 450
    .line 451
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 452
    .line 453
    :cond_c
    return-void
.end method

.method public static final b0(Lmz2/aa;Lcom/squareup/moshi/JsonAdapter;)Lh52/i0;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "richTextAdapter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lmz2/aa;->a:Lmz2/y9;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lmz2/y9;->e:Lmz2/z9;

    .line 17
    .line 18
    iget-object v3, p0, Lmz2/y9;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lmz2/y9;->d:Lcom/reddit/type/FlairTextColor;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v2, v1, Lmz2/z9;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-string v2, "null"

    .line 31
    .line 32
    :goto_0
    move-object v5, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v2}, Lit1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v1, v1, Lmz2/z9;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    :cond_1
    move-object v6, v1

    .line 46
    iget-object p0, p0, Lmz2/y9;->c:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v0, p0

    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    :cond_2
    move-object v7, v0

    .line 64
    new-instance v2, Lh52/i0;

    .line 65
    .line 66
    invoke-direct/range {v2 .. v7}, Lh52/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_3
    return-object v0
.end method

.method public static final c(Lt13/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lnp3/c;Lkotlin/jvm/functions/Function1;Lnm3/n;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v13, p7

    .line 6
    .line 7
    const-string v3, "item"

    .line 8
    .line 9
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onLinkClick"

    .line 13
    .line 14
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v10, p6

    .line 18
    .line 19
    check-cast v10, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v3, 0xccb9de2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v3, v13, 0x6

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v13

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v13

    .line 43
    :goto_1
    and-int/lit8 v5, v13, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v5

    .line 59
    :cond_3
    and-int/lit16 v5, v13, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v3, v5

    .line 75
    :cond_5
    and-int/lit16 v5, v13, 0xc00

    .line 76
    .line 77
    if-nez v5, :cond_8

    .line 78
    .line 79
    and-int/lit16 v5, v13, 0x1000

    .line 80
    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    :goto_4
    if-eqz v5, :cond_7

    .line 93
    .line 94
    const/16 v5, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v5, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v3, v5

    .line 100
    :cond_8
    and-int/lit16 v5, v13, 0x6000

    .line 101
    .line 102
    move-object/from16 v8, p4

    .line 103
    .line 104
    if-nez v5, :cond_a

    .line 105
    .line 106
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_9

    .line 111
    .line 112
    const/16 v5, 0x4000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/16 v5, 0x2000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v3, v5

    .line 118
    :cond_a
    const/high16 v5, 0x30000

    .line 119
    .line 120
    and-int/2addr v5, v13

    .line 121
    move-object/from16 v9, p5

    .line 122
    .line 123
    if-nez v5, :cond_c

    .line 124
    .line 125
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_b

    .line 130
    .line 131
    const/high16 v5, 0x20000

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_b
    const/high16 v5, 0x10000

    .line 135
    .line 136
    :goto_7
    or-int/2addr v3, v5

    .line 137
    :cond_c
    const v5, 0x12493

    .line 138
    .line 139
    .line 140
    and-int/2addr v5, v3

    .line 141
    const v6, 0x12492

    .line 142
    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    if-eq v5, v6, :cond_d

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    goto :goto_8

    .line 149
    :cond_d
    move v5, v7

    .line 150
    :goto_8
    and-int/lit8 v6, v3, 0x1

    .line 151
    .line 152
    invoke-virtual {v10, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_f

    .line 157
    .line 158
    iget-object v5, p0, Lt13/t;->b:Lcom/reddit/rpl/extras/richtext/RichTextItem$HeadingLevel;

    .line 159
    .line 160
    invoke-static {v5, v10}, La/a;->P(Lcom/reddit/rpl/extras/richtext/RichTextItem$HeadingLevel;Landroidx/compose/runtime/m;)Lj1/y0;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v2, p0, Lt13/t;->a:Lt13/n0;

    .line 165
    .line 166
    const v6, 0x6e3c21fe

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 177
    .line 178
    if-ne v6, v11, :cond_e

    .line 179
    .line 180
    new-instance v6, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;

    .line 181
    .line 182
    const/16 v11, 0x15

    .line 183
    .line 184
    invoke-direct {v6, v11}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v7, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    and-int/lit8 v7, v3, 0x70

    .line 200
    .line 201
    or-int/lit16 v7, v7, 0x6000

    .line 202
    .line 203
    shl-int/lit8 v3, v3, 0x6

    .line 204
    .line 205
    const/high16 v11, 0x70000

    .line 206
    .line 207
    and-int/2addr v11, v3

    .line 208
    or-int/2addr v7, v11

    .line 209
    const/high16 v11, 0x380000

    .line 210
    .line 211
    and-int/2addr v11, v3

    .line 212
    or-int/2addr v7, v11

    .line 213
    const/high16 v11, 0x1c00000

    .line 214
    .line 215
    and-int/2addr v3, v11

    .line 216
    or-int v11, v7, v3

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    move-object v4, v6

    .line 220
    const/4 v6, 0x1

    .line 221
    move-object v3, p1

    .line 222
    move-object/from16 v7, p3

    .line 223
    .line 224
    invoke-static/range {v2 .. v12}, Lcom/reddit/rpl/extras/richtext/element/t;->a(Lt13/n0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lj1/y0;ZLnp3/c;Lkotlin/jvm/functions/Function1;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 225
    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 229
    .line 230
    .line 231
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    if-eqz v9, :cond_10

    .line 236
    .line 237
    new-instance v0, Landroidx/compose/material3/d5;

    .line 238
    .line 239
    const/16 v8, 0x1b

    .line 240
    .line 241
    move-object v1, p0

    .line 242
    move-object v2, p1

    .line 243
    move-object/from16 v3, p2

    .line 244
    .line 245
    move-object/from16 v4, p3

    .line 246
    .line 247
    move-object/from16 v5, p4

    .line 248
    .line 249
    move-object/from16 v6, p5

    .line 250
    .line 251
    move v7, v13

    .line 252
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/d5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    :cond_10
    return-void
.end method

.method public static final c0(Lkz2/z60;Lcom/squareup/moshi/JsonAdapter;)Lh52/j0;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "richTextAdapter"

    .line 11
    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v0, Lkz2/z60;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v0, Lkz2/z60;->d:Lkz2/r60;

    .line 18
    .line 19
    iget-object v6, v0, Lkz2/z60;->s:Lmz2/l9;

    .line 20
    .line 21
    iget-object v6, v6, Lmz2/l9;->a:Lmz2/j9;

    .line 22
    .line 23
    iget-object v7, v0, Lkz2/z60;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v8, ""

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    move-object v7, v8

    .line 30
    :cond_0
    iget-object v9, v0, Lkz2/z60;->g:Lkz2/c70;

    .line 31
    .line 32
    if-eqz v9, :cond_3

    .line 33
    .line 34
    new-instance v11, Lh52/l0;

    .line 35
    .line 36
    iget-object v12, v9, Lkz2/c70;->b:Lkz2/x60;

    .line 37
    .line 38
    if-eqz v12, :cond_1

    .line 39
    .line 40
    new-instance v13, Lh52/k0;

    .line 41
    .line 42
    iget-object v14, v12, Lkz2/x60;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v12, v12, Lkz2/x60;->b:Lkz2/u60;

    .line 45
    .line 46
    iget v15, v12, Lkz2/u60;->a:I

    .line 47
    .line 48
    iget v12, v12, Lkz2/u60;->b:I

    .line 49
    .line 50
    invoke-direct {v13, v14, v15, v12}, Lh52/k0;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v13, 0x0

    .line 55
    :goto_0
    iget-object v9, v9, Lkz2/c70;->c:Lkz2/w60;

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    new-instance v12, Lh52/k0;

    .line 60
    .line 61
    iget-object v14, v9, Lkz2/w60;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v9, v9, Lkz2/w60;->b:Lkz2/t60;

    .line 64
    .line 65
    iget v15, v9, Lkz2/t60;->a:I

    .line 66
    .line 67
    iget v9, v9, Lkz2/t60;->b:I

    .line 68
    .line 69
    invoke-direct {v12, v14, v15, v9}, Lh52/k0;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v12, 0x0

    .line 74
    :goto_1
    invoke-direct {v11, v13, v12}, Lh52/l0;-><init>(Lh52/k0;Lh52/k0;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    move-object v9, v8

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v11, 0x0

    .line 80
    goto :goto_2

    .line 81
    :goto_3
    iget-object v8, v0, Lkz2/z60;->f:Ljava/lang/String;

    .line 82
    .line 83
    move-object v12, v9

    .line 84
    new-instance v9, Lh52/f0;

    .line 85
    .line 86
    iget-object v13, v0, Lkz2/z60;->h:Lkz2/q60;

    .line 87
    .line 88
    if-eqz v13, :cond_4

    .line 89
    .line 90
    iget-object v14, v13, Lkz2/q60;->b:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/4 v14, 0x0

    .line 94
    :goto_4
    if-nez v14, :cond_5

    .line 95
    .line 96
    move-object v14, v12

    .line 97
    :cond_5
    if-eqz v13, :cond_6

    .line 98
    .line 99
    iget-object v15, v13, Lkz2/q60;->c:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    const/4 v15, 0x0

    .line 103
    :goto_5
    if-nez v15, :cond_7

    .line 104
    .line 105
    move-object v15, v12

    .line 106
    :cond_7
    const/16 v16, 0x0

    .line 107
    .line 108
    if-eqz v13, :cond_8

    .line 109
    .line 110
    iget-object v10, v13, Lkz2/q60;->d:Lkz2/a70;

    .line 111
    .line 112
    if-eqz v10, :cond_8

    .line 113
    .line 114
    iget-boolean v10, v10, Lkz2/a70;->a:Z

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    move/from16 v10, v16

    .line 118
    .line 119
    :goto_6
    if-eqz v13, :cond_9

    .line 120
    .line 121
    iget-object v13, v13, Lkz2/q60;->d:Lkz2/a70;

    .line 122
    .line 123
    if-eqz v13, :cond_9

    .line 124
    .line 125
    iget-object v13, v13, Lkz2/a70;->b:Lkz2/v60;

    .line 126
    .line 127
    if-eqz v13, :cond_9

    .line 128
    .line 129
    iget-object v13, v13, Lkz2/v60;->a:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_9
    const/4 v13, 0x0

    .line 133
    :goto_7
    invoke-direct {v9, v14, v15, v10, v13}, Lh52/f0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-eqz v6, :cond_a

    .line 137
    .line 138
    iget-object v10, v6, Lmz2/j9;->b:Lcom/reddit/type/ModerationVerdict;

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_a
    const/4 v10, 0x0

    .line 142
    :goto_8
    sget-object v13, Lcom/reddit/type/ModerationVerdict;->ADMIN_APPROVED:Lcom/reddit/type/ModerationVerdict;

    .line 143
    .line 144
    if-eq v10, v13, :cond_c

    .line 145
    .line 146
    sget-object v13, Lcom/reddit/type/ModerationVerdict;->MOD_APPROVED:Lcom/reddit/type/ModerationVerdict;

    .line 147
    .line 148
    if-ne v10, v13, :cond_b

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_b
    move/from16 v10, v16

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_c
    :goto_9
    const/4 v10, 0x1

    .line 155
    :goto_a
    if-eqz v6, :cond_d

    .line 156
    .line 157
    iget-object v13, v6, Lmz2/j9;->b:Lcom/reddit/type/ModerationVerdict;

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_d
    const/4 v13, 0x0

    .line 161
    :goto_b
    sget-object v15, Lcom/reddit/type/ModerationVerdict;->ADMIN_REMOVED:Lcom/reddit/type/ModerationVerdict;

    .line 162
    .line 163
    if-eq v13, v15, :cond_f

    .line 164
    .line 165
    sget-object v15, Lcom/reddit/type/ModerationVerdict;->MOD_REMOVED:Lcom/reddit/type/ModerationVerdict;

    .line 166
    .line 167
    if-ne v13, v15, :cond_e

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_e
    move-object v13, v7

    .line 171
    move-object v7, v11

    .line 172
    move/from16 v11, v16

    .line 173
    .line 174
    goto :goto_d

    .line 175
    :cond_f
    :goto_c
    move-object v13, v7

    .line 176
    move-object v7, v11

    .line 177
    const/4 v11, 0x1

    .line 178
    :goto_d
    iget-boolean v15, v0, Lkz2/z60;->j:Z

    .line 179
    .line 180
    const/16 v18, 0x1

    .line 181
    .line 182
    iget-boolean v14, v0, Lkz2/z60;->i:Z

    .line 183
    .line 184
    move-object/from16 v19, v13

    .line 185
    .line 186
    move v13, v15

    .line 187
    iget-boolean v15, v0, Lkz2/z60;->k:Z

    .line 188
    .line 189
    move-object/from16 v20, v5

    .line 190
    .line 191
    iget-boolean v5, v0, Lkz2/z60;->l:Z

    .line 192
    .line 193
    move/from16 v21, v5

    .line 194
    .line 195
    iget-boolean v5, v0, Lkz2/z60;->m:Z

    .line 196
    .line 197
    move/from16 v22, v5

    .line 198
    .line 199
    iget-boolean v5, v0, Lkz2/z60;->n:Z

    .line 200
    .line 201
    move/from16 v23, v5

    .line 202
    .line 203
    if-eqz v6, :cond_10

    .line 204
    .line 205
    iget-boolean v5, v6, Lmz2/j9;->f:Z

    .line 206
    .line 207
    move/from16 v24, v5

    .line 208
    .line 209
    goto :goto_e

    .line 210
    :cond_10
    move/from16 v24, v16

    .line 211
    .line 212
    :goto_e
    iget-object v5, v0, Lkz2/z60;->q:Lmz2/aa;

    .line 213
    .line 214
    move-object/from16 v25, v7

    .line 215
    .line 216
    iget-object v7, v5, Lmz2/aa;->a:Lmz2/y9;

    .line 217
    .line 218
    if-eqz v7, :cond_11

    .line 219
    .line 220
    move-object/from16 v7, v19

    .line 221
    .line 222
    move/from16 v19, v18

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_11
    move-object/from16 v7, v19

    .line 226
    .line 227
    move/from16 v19, v16

    .line 228
    .line 229
    :goto_f
    invoke-static {v5, v1}, La/a;->b0(Lmz2/aa;Lcom/squareup/moshi/JsonAdapter;)Lh52/i0;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    move-object/from16 v26, v5

    .line 234
    .line 235
    iget-object v5, v0, Lkz2/z60;->r:Lmz2/ga;

    .line 236
    .line 237
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v5, Lmz2/ga;->a:Lmz2/ea;

    .line 244
    .line 245
    if-eqz v2, :cond_15

    .line 246
    .line 247
    iget-object v3, v2, Lmz2/ea;->e:Lmz2/fa;

    .line 248
    .line 249
    iget-object v5, v2, Lmz2/ea;->b:Ljava/lang/String;

    .line 250
    .line 251
    move-object/from16 v28, v5

    .line 252
    .line 253
    iget-object v5, v2, Lmz2/ea;->d:Lcom/reddit/type/FlairTextColor;

    .line 254
    .line 255
    invoke-virtual {v5}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v29

    .line 259
    iget-object v5, v3, Lmz2/fa;->c:Ljava/lang/String;

    .line 260
    .line 261
    if-nez v5, :cond_12

    .line 262
    .line 263
    const-string v5, "null"

    .line 264
    .line 265
    :goto_10
    move-object/from16 v30, v5

    .line 266
    .line 267
    goto :goto_11

    .line 268
    :cond_12
    invoke-static {v5}, Lit1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    goto :goto_10

    .line 273
    :goto_11
    iget-object v3, v3, Lmz2/fa;->a:Ljava/lang/String;

    .line 274
    .line 275
    if-nez v3, :cond_13

    .line 276
    .line 277
    move-object/from16 v31, v12

    .line 278
    .line 279
    goto :goto_12

    .line 280
    :cond_13
    move-object/from16 v31, v3

    .line 281
    .line 282
    :goto_12
    iget-object v2, v2, Lmz2/ea;->c:Ljava/lang/Object;

    .line 283
    .line 284
    if-eqz v2, :cond_14

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-eqz v2, :cond_14

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljava/util/List;

    .line 297
    .line 298
    move-object/from16 v32, v1

    .line 299
    .line 300
    goto :goto_13

    .line 301
    :cond_14
    const/16 v32, 0x0

    .line 302
    .line 303
    :goto_13
    new-instance v27, Lh52/i0;

    .line 304
    .line 305
    invoke-direct/range {v27 .. v32}, Lh52/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    goto :goto_14

    .line 309
    :cond_15
    const/16 v27, 0x0

    .line 310
    .line 311
    :goto_14
    if-eqz v6, :cond_16

    .line 312
    .line 313
    iget-object v1, v6, Lmz2/j9;->d:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    xor-int/lit8 v1, v1, 0x1

    .line 320
    .line 321
    move/from16 v2, v18

    .line 322
    .line 323
    if-ne v1, v2, :cond_17

    .line 324
    .line 325
    goto :goto_15

    .line 326
    :cond_16
    move/from16 v2, v18

    .line 327
    .line 328
    :cond_17
    if-eqz v6, :cond_18

    .line 329
    .line 330
    iget-object v1, v6, Lmz2/j9;->e:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    xor-int/2addr v1, v2

    .line 337
    if-ne v1, v2, :cond_18

    .line 338
    .line 339
    :goto_15
    const/16 v16, 0x1

    .line 340
    .line 341
    :cond_18
    iget-object v1, v0, Lkz2/z60;->o:Lcom/reddit/type/DistinguishedAs;

    .line 342
    .line 343
    const/4 v2, -0x1

    .line 344
    if-nez v1, :cond_19

    .line 345
    .line 346
    move v1, v2

    .line 347
    goto :goto_16

    .line 348
    :cond_19
    sget-object v3, Lg52/c;->a:[I

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    aget v1, v3, v1

    .line 355
    .line 356
    :goto_16
    const/4 v3, 0x3

    .line 357
    const/4 v5, 0x2

    .line 358
    const/4 v12, 0x1

    .line 359
    if-eq v1, v12, :cond_1c

    .line 360
    .line 361
    if-eq v1, v5, :cond_1b

    .line 362
    .line 363
    if-eq v1, v3, :cond_1a

    .line 364
    .line 365
    sget-object v1, Lcom/reddit/mod/actions/data/DistinguishType;->NO:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 366
    .line 367
    goto :goto_17

    .line 368
    :cond_1a
    sget-object v1, Lcom/reddit/mod/actions/data/DistinguishType;->SPECIAL:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 369
    .line 370
    goto :goto_17

    .line 371
    :cond_1b
    sget-object v1, Lcom/reddit/mod/actions/data/DistinguishType;->YES:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 372
    .line 373
    goto :goto_17

    .line 374
    :cond_1c
    sget-object v1, Lcom/reddit/mod/actions/data/DistinguishType;->ADMIN:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 375
    .line 376
    :goto_17
    iget-object v12, v0, Lkz2/z60;->p:Lcom/reddit/type/CrowdControlLevel;

    .line 377
    .line 378
    if-nez v12, :cond_1d

    .line 379
    .line 380
    :goto_18
    const/4 v12, 0x1

    .line 381
    goto :goto_19

    .line 382
    :cond_1d
    sget-object v2, Lg52/c;->b:[I

    .line 383
    .line 384
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    aget v2, v2, v12

    .line 389
    .line 390
    goto :goto_18

    .line 391
    :goto_19
    if-eq v2, v12, :cond_21

    .line 392
    .line 393
    if-eq v2, v5, :cond_20

    .line 394
    .line 395
    if-eq v2, v3, :cond_1f

    .line 396
    .line 397
    const/4 v3, 0x4

    .line 398
    if-eq v2, v3, :cond_1e

    .line 399
    .line 400
    sget-object v2, Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;->OFF:Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    .line 401
    .line 402
    goto :goto_1a

    .line 403
    :cond_1e
    sget-object v2, Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;->STRICT:Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    .line 404
    .line 405
    goto :goto_1a

    .line 406
    :cond_1f
    sget-object v2, Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;->LENIENT:Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    .line 407
    .line 408
    goto :goto_1a

    .line 409
    :cond_20
    sget-object v2, Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;->MODERATE:Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    .line 410
    .line 411
    goto :goto_1a

    .line 412
    :cond_21
    sget-object v2, Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;->OFF:Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    .line 413
    .line 414
    :goto_1a
    if-eqz v6, :cond_22

    .line 415
    .line 416
    iget-object v3, v6, Lmz2/j9;->g:Lmz2/bb0;

    .line 417
    .line 418
    invoke-static {v3}, La/a;->Z(Lmz2/bb0;)Lh52/f0;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    goto :goto_1b

    .line 423
    :cond_22
    const/4 v3, 0x0

    .line 424
    :goto_1b
    if-eqz v6, :cond_23

    .line 425
    .line 426
    iget-object v5, v6, Lmz2/j9;->c:Ljava/time/Instant;

    .line 427
    .line 428
    if-eqz v5, :cond_23

    .line 429
    .line 430
    invoke-virtual {v5}, Ljava/time/Instant;->getEpochSecond()J

    .line 431
    .line 432
    .line 433
    move-result-wide v28

    .line 434
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    goto :goto_1c

    .line 439
    :cond_23
    const/4 v5, 0x0

    .line 440
    :goto_1c
    if-eqz v6, :cond_24

    .line 441
    .line 442
    iget-object v12, v6, Lmz2/j9;->h:Lyo1/z21;

    .line 443
    .line 444
    iget-object v12, v12, Lyo1/z21;->a:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-static {v12}, La/a;->e0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    goto :goto_1d

    .line 451
    :cond_24
    const/4 v12, 0x0

    .line 452
    :goto_1d
    if-eqz v6, :cond_25

    .line 453
    .line 454
    iget-object v6, v6, Lmz2/j9;->h:Lyo1/z21;

    .line 455
    .line 456
    iget-object v6, v6, Lyo1/z21;->a:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-static {v6}, La/a;->f0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    move-object/from16 v28, v6

    .line 463
    .line 464
    goto :goto_1e

    .line 465
    :cond_25
    const/16 v28, 0x0

    .line 466
    .line 467
    :goto_1e
    iget-boolean v0, v0, Lkz2/z60;->e:Z

    .line 468
    .line 469
    if-eqz v4, :cond_26

    .line 470
    .line 471
    iget-object v6, v4, Lkz2/r60;->b:Ljava/lang/Object;

    .line 472
    .line 473
    if-eqz v6, :cond_26

    .line 474
    .line 475
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    move-object/from16 v30, v6

    .line 480
    .line 481
    goto :goto_1f

    .line 482
    :cond_26
    const/16 v30, 0x0

    .line 483
    .line 484
    :goto_1f
    if-eqz v4, :cond_27

    .line 485
    .line 486
    iget-object v4, v4, Lkz2/r60;->a:Ljava/lang/String;

    .line 487
    .line 488
    move-object/from16 v31, v4

    .line 489
    .line 490
    goto :goto_20

    .line 491
    :cond_27
    const/16 v31, 0x0

    .line 492
    .line 493
    :goto_20
    new-instance v4, Lh52/j0;

    .line 494
    .line 495
    move-object/from16 v6, v26

    .line 496
    .line 497
    move-object/from16 v26, v5

    .line 498
    .line 499
    move-object/from16 v5, v20

    .line 500
    .line 501
    move-object/from16 v20, v6

    .line 502
    .line 503
    move/from16 v29, v0

    .line 504
    .line 505
    move-object v6, v7

    .line 506
    move/from16 v17, v22

    .line 507
    .line 508
    move/from16 v18, v23

    .line 509
    .line 510
    move-object/from16 v7, v25

    .line 511
    .line 512
    move-object/from16 v23, v1

    .line 513
    .line 514
    move-object/from16 v25, v3

    .line 515
    .line 516
    move/from16 v22, v16

    .line 517
    .line 518
    move/from16 v16, v21

    .line 519
    .line 520
    move-object/from16 v21, v27

    .line 521
    .line 522
    move-object/from16 v27, v12

    .line 523
    .line 524
    move/from16 v12, v24

    .line 525
    .line 526
    move-object/from16 v24, v2

    .line 527
    .line 528
    invoke-direct/range {v4 .. v31}, Lh52/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Lh52/l0;Ljava/lang/String;Lh52/f0;ZZZZZZZZZZLh52/i0;Lh52/i0;ZLcom/reddit/mod/actions/data/DistinguishType;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;Lh52/f0;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    return-object v4
.end method

.method public static final d(Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/l;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x45a5047d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    or-int/lit8 v0, v0, 0x30

    .line 25
    .line 26
    and-int/lit8 v1, v0, 0x13

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v4

    .line 37
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    instance-of p1, p0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/k;

    .line 46
    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/16 v2, 0x18

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const p1, 0x61bd98e5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 60
    .line 61
    .line 62
    int-to-float p1, v2

    .line 63
    invoke-static {v6, v5, p1, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, p2, v4}, Lcom/reddit/mod/insights/impl/screen/composables/a;->j(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    instance-of p1, p0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/j;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    const p1, 0x61c01fc7

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    .line 87
    .line 88
    int-to-float p1, v2

    .line 89
    invoke-static {v6, v5, p1, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, p2, v4}, Lcom/reddit/mod/insights/impl/screen/composables/a;->e(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    instance-of p1, p0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/i;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    const p1, 0x61c2932a

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, p2, v1, v1}, Lcom/reddit/mod/insights/impl/screen/composables/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lx/y1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    instance-of p1, p0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/h;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    const p1, 0x61c3a153

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 130
    .line 131
    .line 132
    move-object p1, p0

    .line 133
    check-cast p1, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/h;

    .line 134
    .line 135
    and-int/lit8 v0, v0, 0xe

    .line 136
    .line 137
    invoke-static {p1, v1, p2, v0}, La/a;->e(Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/h;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const p1, 0x61c4ce1f

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 151
    .line 152
    .line 153
    :goto_2
    move-object p1, v6

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_7

    .line 163
    .line 164
    new-instance v0, Lcom/reddit/matrix/feature/discovery/tagging/composables/g;

    .line 165
    .line 166
    const/16 v1, 0x11

    .line 167
    .line 168
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/matrix/feature/discovery/tagging/composables/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    :cond_7
    return-void
.end method

.method public static final d0(Landroid/content/Context;)Lb4/s;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lb4/s;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final e(Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/h;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x7ffb8bcf

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    or-int/2addr v0, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, p3

    .line 32
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 33
    .line 34
    and-int/lit8 v3, v0, 0x13

    .line 35
    .line 36
    const/16 v4, 0x12

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v3, v6

    .line 45
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p2, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_7

    .line 52
    .line 53
    iget-object p1, p0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/h;->b:Lcom/reddit/mod/insights/impl/screen/model/InsightsViewSelection;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/h;->a:Ly92/f;

    .line 56
    .line 57
    sget-object v4, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/f;->a:[I

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    aget p1, v4, p1

    .line 64
    .line 65
    if-eq p1, v5, :cond_6

    .line 66
    .line 67
    if-eq p1, v2, :cond_5

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    if-eq p1, v2, :cond_4

    .line 71
    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    const p1, -0x79a890b4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    and-int/lit8 p1, v0, 0x70

    .line 81
    .line 82
    invoke-static {v3, p2, p1}, Lcom/reddit/mod/insights/impl/screen/composables/a;->w(Ly92/f;Landroidx/compose/runtime/m;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const p0, -0x6f47c2dc

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p2, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_4
    const p1, -0x79aae935

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 101
    .line 102
    .line 103
    and-int/lit8 p1, v0, 0x70

    .line 104
    .line 105
    invoke-static {v3, p2, p1}, Lcom/reddit/mod/insights/impl/screen/composables/a;->v(Ly92/f;Landroidx/compose/runtime/m;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const p1, -0x79ad3e33

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 116
    .line 117
    .line 118
    and-int/lit8 p1, v0, 0x70

    .line 119
    .line 120
    invoke-static {v3, p2, p1}, Lcom/reddit/mod/insights/impl/screen/composables/s;->a(Ly92/f;Landroidx/compose/runtime/m;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    const p1, -0x79af8b33

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 131
    .line 132
    .line 133
    and-int/lit8 p1, v0, 0x70

    .line 134
    .line 135
    invoke-static {v3, p2, p1}, Lcom/reddit/mod/insights/impl/screen/composables/a;->t(Ly92/f;Landroidx/compose/runtime/m;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    :goto_3
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    new-instance v0, Lcom/reddit/mod/actions/screen/comment/g0;

    .line 154
    .line 155
    const/16 v1, 0xd

    .line 156
    .line 157
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/mod/actions/screen/comment/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    :cond_8
    return-void
.end method

.method public static final e0(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_f

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lyo1/r21;

    .line 26
    .line 27
    iget-object v2, v1, Lyo1/r21;->d:Lyo1/w21;

    .line 28
    .line 29
    iget-object v3, v1, Lyo1/r21;->f:Lyo1/t21;

    .line 30
    .line 31
    iget-object v4, v1, Lyo1/r21;->c:Lyo1/u21;

    .line 32
    .line 33
    iget-object v5, v1, Lyo1/r21;->b:Lyo1/v21;

    .line 34
    .line 35
    iget-object v1, v1, Lyo1/r21;->e:Lyo1/s21;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, Lyo1/w21;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lyo1/w21;->c:Lcom/reddit/type/ModQueueReasonIcon;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/reddit/type/ModQueueReasonIcon;->getRawValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v3, v6

    .line 58
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v2, Lyo1/w21;->b:Lyo1/l21;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v6, v2, Lyo1/l21;->c:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    new-instance v2, Lh52/d2;

    .line 68
    .line 69
    invoke-direct {v2, v1, v6, v3}, Lh52/d2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v6, v2

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_2
    if-eqz v5, :cond_5

    .line 76
    .line 77
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v5, Lyo1/v21;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v5, Lyo1/v21;->c:Lcom/reddit/type/ModQueueReasonIcon;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/reddit/type/ModQueueReasonIcon;->getRawValue()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v2, v6

    .line 95
    :goto_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v5, Lyo1/v21;->b:Lyo1/o21;

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    iget-object v6, v3, Lyo1/o21;->c:Ljava/lang/String;

    .line 103
    .line 104
    :cond_4
    new-instance v3, Lh52/d2;

    .line 105
    .line 106
    invoke-direct {v3, v1, v6, v2}, Lh52/d2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    move-object v6, v3

    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_5
    if-eqz v4, :cond_8

    .line 113
    .line 114
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v4, Lyo1/u21;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v4, Lyo1/u21;->c:Lcom/reddit/type/ModQueueReasonIcon;

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/reddit/type/ModQueueReasonIcon;->getRawValue()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move-object v2, v6

    .line 132
    :goto_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v4, Lyo1/u21;->b:Lyo1/k21;

    .line 136
    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    iget-object v6, v3, Lyo1/k21;->c:Ljava/lang/String;

    .line 140
    .line 141
    :cond_7
    new-instance v3, Lh52/d2;

    .line 142
    .line 143
    invoke-direct {v3, v1, v6, v2}, Lh52/d2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    if-eqz v1, :cond_b

    .line 148
    .line 149
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v2, v1, Lyo1/s21;->e:Z

    .line 153
    .line 154
    if-nez v2, :cond_b

    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, Lyo1/s21;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v1, Lyo1/s21;->c:Lcom/reddit/type/ModQueueReasonIcon;

    .line 165
    .line 166
    if-eqz v3, :cond_9

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/reddit/type/ModQueueReasonIcon;->getRawValue()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    goto :goto_5

    .line 173
    :cond_9
    move-object v3, v6

    .line 174
    :goto_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v1, Lyo1/s21;->b:Lyo1/m21;

    .line 178
    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    iget-object v6, v1, Lyo1/m21;->c:Ljava/lang/String;

    .line 182
    .line 183
    :cond_a
    new-instance v1, Lh52/d2;

    .line 184
    .line 185
    invoke-direct {v1, v2, v6, v3}, Lh52/d2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v6, v1

    .line 189
    goto :goto_7

    .line 190
    :cond_b
    if-eqz v3, :cond_e

    .line 191
    .line 192
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v3, Lyo1/t21;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v3, Lyo1/t21;->c:Lcom/reddit/type/ModQueueReasonIcon;

    .line 201
    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/reddit/type/ModQueueReasonIcon;->getRawValue()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto :goto_6

    .line 209
    :cond_c
    move-object v2, v6

    .line 210
    :goto_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v3, Lyo1/t21;->b:Lyo1/n21;

    .line 214
    .line 215
    if-eqz v3, :cond_d

    .line 216
    .line 217
    iget-object v6, v3, Lyo1/n21;->c:Ljava/lang/String;

    .line 218
    .line 219
    :cond_d
    new-instance v3, Lh52/d2;

    .line 220
    .line 221
    invoke-direct {v3, v1, v6, v2}, Lh52/d2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_e
    :goto_7
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_f
    new-instance p0, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_11

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lh52/d2;

    .line 250
    .line 251
    if-eqz v1, :cond_10

    .line 252
    .line 253
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_11
    return-object p0
.end method

.method public static final f(ILkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/m;II)V
    .locals 23

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, 0xf98dde0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v5, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v5

    .line 31
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 32
    .line 33
    move-object/from16 v6, p1

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v5, 0x180

    .line 50
    .line 51
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v3

    .line 67
    :cond_5
    and-int/lit8 v3, p6, 0x8

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    or-int/lit16 v2, v2, 0xc00

    .line 72
    .line 73
    :cond_6
    move/from16 v4, p2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v4, v5, 0xc00

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    move/from16 v4, p2

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_8

    .line 87
    .line 88
    const/16 v8, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v8, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v2, v8

    .line 94
    :goto_5
    and-int/lit8 v8, p6, 0x10

    .line 95
    .line 96
    if-eqz v8, :cond_a

    .line 97
    .line 98
    or-int/lit16 v2, v2, 0x6000

    .line 99
    .line 100
    :cond_9
    move/from16 v9, p3

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_a
    and-int/lit16 v9, v5, 0x6000

    .line 104
    .line 105
    if-nez v9, :cond_9

    .line 106
    .line 107
    move/from16 v9, p3

    .line 108
    .line 109
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_b

    .line 114
    .line 115
    const/16 v10, 0x4000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_b
    const/16 v10, 0x2000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v10

    .line 121
    :goto_7
    and-int/lit16 v10, v2, 0x2493

    .line 122
    .line 123
    const/16 v11, 0x2492

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x1

    .line 127
    if-eq v10, v11, :cond_c

    .line 128
    .line 129
    move v10, v13

    .line 130
    goto :goto_8

    .line 131
    :cond_c
    move v10, v12

    .line 132
    :goto_8
    and-int/lit8 v11, v2, 0x1

    .line 133
    .line 134
    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_10

    .line 139
    .line 140
    if-eqz v3, :cond_d

    .line 141
    .line 142
    move v4, v12

    .line 143
    :cond_d
    if-eqz v8, :cond_e

    .line 144
    .line 145
    move v3, v13

    .line 146
    goto :goto_9

    .line 147
    :cond_e
    move v3, v9

    .line 148
    :goto_9
    if-eqz v3, :cond_f

    .line 149
    .line 150
    const/16 v8, 0x28

    .line 151
    .line 152
    :goto_a
    int-to-float v8, v8

    .line 153
    move v13, v8

    .line 154
    goto :goto_b

    .line 155
    :cond_f
    const/16 v8, 0x30

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :goto_b
    const/16 v8, 0x18

    .line 159
    .line 160
    int-to-float v8, v8

    .line 161
    const/16 v9, 0x8

    .line 162
    .line 163
    int-to-float v9, v9

    .line 164
    const/4 v11, 0x0

    .line 165
    const/16 v12, 0x8

    .line 166
    .line 167
    move v10, v8

    .line 168
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const/high16 v8, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-static {v7, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v7, v13}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->c:Lcom/reddit/ui/compose/ds/f3;

    .line 183
    .line 184
    new-instance v8, Lal2/b;

    .line 185
    .line 186
    const/4 v9, 0x1

    .line 187
    const/4 v10, 0x0

    .line 188
    invoke-direct {v8, v10, v1, v9}, Lal2/b;-><init>(CII)V

    .line 189
    .line 190
    .line 191
    const v9, 0x17d1d67f

    .line 192
    .line 193
    .line 194
    invoke-static {v9, v8, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    shr-int/lit8 v9, v2, 0x3

    .line 199
    .line 200
    and-int/lit8 v9, v9, 0xe

    .line 201
    .line 202
    or-int/lit16 v9, v9, 0x180

    .line 203
    .line 204
    const/high16 v10, 0x70000

    .line 205
    .line 206
    shl-int/lit8 v2, v2, 0x6

    .line 207
    .line 208
    and-int/2addr v2, v10

    .line 209
    or-int v20, v9, v2

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    const/16 v22, 0x1dd8

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    move-object/from16 v19, v0

    .line 227
    .line 228
    move v11, v4

    .line 229
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 230
    .line 231
    .line 232
    move v4, v3

    .line 233
    move v3, v11

    .line 234
    goto :goto_c

    .line 235
    :cond_10
    move-object/from16 v19, v0

    .line 236
    .line 237
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 238
    .line 239
    .line 240
    move v3, v4

    .line 241
    move v4, v9

    .line 242
    :goto_c
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-eqz v7, :cond_11

    .line 247
    .line 248
    new-instance v0, Laz1/b;

    .line 249
    .line 250
    move-object/from16 v2, p1

    .line 251
    .line 252
    move/from16 v6, p6

    .line 253
    .line 254
    invoke-direct/range {v0 .. v6}, Laz1/b;-><init>(ILkotlin/jvm/functions/Function0;ZZII)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    :cond_11
    return-void
.end method

.method public static final f0(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lyo1/r21;

    .line 26
    .line 27
    iget-object v1, v1, Lyo1/r21;->e:Lyo1/s21;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v3, v1, Lyo1/s21;->e:Z

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Lyo1/s21;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v1, Lyo1/s21;->c:Lcom/reddit/type/ModQueueReasonIcon;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/reddit/type/ModQueueReasonIcon;->getRawValue()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v4, v2

    .line 57
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v1, Lyo1/s21;->b:Lyo1/m21;

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    iget-object v5, v5, Lyo1/m21;->c:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move-object v5, v2

    .line 68
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Lyo1/s21;->d:Lyo1/j21;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v2, v1, Lyo1/j21;->a:Ljava/lang/String;

    .line 76
    .line 77
    :cond_2
    new-instance v1, Lh52/e2;

    .line 78
    .line 79
    invoke-direct {v1, v3, v5, v4, v2}, Lh52/e2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v2, v1

    .line 83
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lh52/e2;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    return-object p0
.end method

.method public static final g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V
    .locals 7

    .line 1
    const-string v0, "onClick"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x194960e7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p0

    .line 25
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v3

    .line 37
    or-int/lit16 v0, v0, 0x180

    .line 38
    .line 39
    and-int/lit16 v3, v0, 0x93

    .line 40
    .line 41
    const/16 v5, 0x92

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {v4, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    shl-int/lit8 v3, v0, 0x3

    .line 57
    .line 58
    and-int/lit8 v3, v3, 0x70

    .line 59
    .line 60
    or-int/lit16 v3, v3, 0x180

    .line 61
    .line 62
    shl-int/lit8 v0, v0, 0x6

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0x1c00

    .line 65
    .line 66
    or-int v5, v3, v0

    .line 67
    .line 68
    const/16 v6, 0x10

    .line 69
    .line 70
    const v0, 0x7f131aad

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    move-object v1, p3

    .line 75
    move v2, p4

    .line 76
    invoke-static/range {v0 .. v6}, La/a;->f(ILkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/m;II)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 84
    .line 85
    .line 86
    move-object v3, p2

    .line 87
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    new-instance v0, Laz1/d;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    move v4, p0

    .line 97
    move-object v1, p3

    .line 98
    move v2, p4

    .line 99
    invoke-direct/range {v0 .. v5}, Laz1/d;-><init>(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;II)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public static final g0(Lyo1/r62;)Lga3/n2;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyo1/r62;->a:Lyo1/q62;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lyo1/q62;->a:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    :goto_0
    const-string v3, ""

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move-object v5, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v5, v2

    .line 22
    :goto_1
    sget-object v2, Lcom/reddit/search/domain/model/dynamicserp/SearchChip$SearchChipTextColorHint;->Companion:Lga3/m2;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lyo1/q62;->b:Lcom/reddit/type/SearchChipTextColorHint;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/reddit/type/SearchChipTextColorHint;->getRawValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v0, v1

    .line 34
    :goto_2
    if-nez v0, :cond_3

    .line 35
    .line 36
    move-object v0, v3

    .line 37
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/reddit/search/domain/model/dynamicserp/SearchChip$SearchChipTextColorHint;->getEntries()Lfm3/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v6, v4

    .line 59
    check-cast v6, Lcom/reddit/search/domain/model/dynamicserp/SearchChip$SearchChipTextColorHint;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/reddit/search/domain/model/dynamicserp/SearchChip$SearchChipTextColorHint;->getValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-static {v6, v0, v7}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move-object v4, v1

    .line 74
    :goto_3
    check-cast v4, Lcom/reddit/search/domain/model/dynamicserp/SearchChip$SearchChipTextColorHint;

    .line 75
    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    sget-object v4, Lcom/reddit/search/domain/model/dynamicserp/SearchChip$SearchChipTextColorHint;->Unknown:Lcom/reddit/search/domain/model/dynamicserp/SearchChip$SearchChipTextColorHint;

    .line 79
    .line 80
    :cond_6
    move-object v6, v4

    .line 81
    iget-object v0, p0, Lyo1/r62;->b:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    move-object v7, v1

    .line 86
    goto :goto_4

    .line 87
    :cond_7
    move-object v7, v0

    .line 88
    :goto_4
    sget-object v0, Lcom/reddit/search/domain/model/dynamicserp/SearchChip$SearchChipIndicator;->Companion:Lga3/l2;

    .line 89
    .line 90
    iget-object v2, p0, Lyo1/r62;->c:Lcom/reddit/type/SearchChipIndicator;

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/reddit/type/SearchChipIndicator;->getRawValue()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move-object v2, v1

    .line 100
    :goto_5
    if-nez v2, :cond_9

    .line 101
    .line 102
    move-object v2, v3

    .line 103
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lga3/l2;->a(Ljava/lang/String;)Lcom/reddit/search/domain/model/dynamicserp/SearchChip$SearchChipIndicator;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget-object v0, p0, Lyo1/r62;->d:Lcom/reddit/type/SearchChipIndicator;

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/reddit/type/SearchChipIndicator;->getRawValue()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    move-object v0, v1

    .line 120
    :goto_6
    if-nez v0, :cond_b

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move-object v3, v0

    .line 124
    :goto_7
    invoke-static {v3}, Lga3/l2;->a(Ljava/lang/String;)Lcom/reddit/search/domain/model/dynamicserp/SearchChip$SearchChipIndicator;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    iget-object v11, p0, Lyo1/r62;->f:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p0, p0, Lyo1/r62;->e:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz p0, :cond_c

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_c
    move-object v8, v1

    .line 139
    new-instance v4, Lga3/n2;

    .line 140
    .line 141
    invoke-direct/range {v4 .. v11}, Lga3/n2;-><init>(Ljava/lang/String;Lcom/reddit/search/domain/model/dynamicserp/SearchChip$SearchChipTextColorHint;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/search/domain/model/dynamicserp/SearchChip$SearchChipIndicator;Lcom/reddit/search/domain/model/dynamicserp/SearchChip$SearchChipIndicator;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v4
.end method

.method public static final h(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, -0x47ec6ac9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p2, p3, 0x6

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x2

    .line 28
    :goto_0
    or-int/2addr p2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p2, p3

    .line 31
    :goto_1
    or-int/lit8 p2, p2, 0x30

    .line 32
    .line 33
    and-int/lit8 v0, p2, 0x13

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 44
    .line 45
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const p1, 0x4c5de2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 68
    .line 69
    if-ne v0, p1, :cond_4

    .line 70
    .line 71
    :cond_3
    new-instance v0, Laz1/a;

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-direct {v0, p0, p1}, Laz1/a;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 83
    .line 84
    .line 85
    shl-int/lit8 p1, p2, 0x3

    .line 86
    .line 87
    and-int/lit16 p1, p1, 0x380

    .line 88
    .line 89
    or-int/lit16 v6, p1, 0x6000

    .line 90
    .line 91
    const/16 v7, 0x8

    .line 92
    .line 93
    const v1, 0x7f131aae

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    move-object v2, v0

    .line 99
    invoke-static/range {v1 .. v7}, La/a;->f(ILkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/m;II)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    new-instance v0, La33/c;

    .line 115
    .line 116
    const/16 v1, 0x10

    .line 117
    .line 118
    invoke-direct {v0, p0, p1, p3, v1}, La33/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    :cond_6
    return-void
.end method

.method public static final i(ZLkotlin/jvm/functions/Function1;Lcom/reddit/fullbleedplayer/ui/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    const-string v4, "onEvent"

    .line 10
    .line 11
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    check-cast v4, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v5, -0x4b0cbe35

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v5, v0, 0x6

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x2

    .line 38
    :goto_0
    or-int/2addr v5, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v0

    .line 41
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v7

    .line 57
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 58
    .line 59
    const/16 v8, 0x100

    .line 60
    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    move v7, v8

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v7, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v5, v7

    .line 74
    :cond_5
    and-int/lit16 v7, v0, 0xc00

    .line 75
    .line 76
    const/16 v9, 0x800

    .line 77
    .line 78
    if-nez v7, :cond_7

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    move v7, v9

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v7, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v5, v7

    .line 91
    :cond_7
    or-int/lit16 v5, v5, 0x6000

    .line 92
    .line 93
    and-int/lit16 v7, v5, 0x2493

    .line 94
    .line 95
    const/16 v10, 0x2492

    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    const/4 v12, 0x0

    .line 99
    if-eq v7, v10, :cond_8

    .line 100
    .line 101
    move v7, v11

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    move v7, v12

    .line 104
    :goto_5
    and-int/lit8 v10, v5, 0x1

    .line 105
    .line 106
    invoke-virtual {v4, v10, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_11

    .line 111
    .line 112
    sget-object v16, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 113
    .line 114
    if-nez v1, :cond_10

    .line 115
    .line 116
    if-eqz v3, :cond_10

    .line 117
    .line 118
    const v7, -0x615d173a

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 122
    .line 123
    .line 124
    and-int/lit16 v7, v5, 0x380

    .line 125
    .line 126
    if-ne v7, v8, :cond_9

    .line 127
    .line 128
    move v7, v11

    .line 129
    goto :goto_6

    .line 130
    :cond_9
    move v7, v12

    .line 131
    :goto_6
    and-int/lit16 v8, v5, 0x1c00

    .line 132
    .line 133
    if-ne v8, v9, :cond_a

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_a
    move v11, v12

    .line 137
    :goto_7
    or-int/2addr v7, v11

    .line 138
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 143
    .line 144
    if-nez v7, :cond_b

    .line 145
    .line 146
    if-ne v8, v9, :cond_c

    .line 147
    .line 148
    :cond_b
    new-instance v8, Lfq3/c1;

    .line 149
    .line 150
    const/16 v7, 0xc

    .line 151
    .line 152
    invoke-direct {v8, v7, v2, v3}, Lfq3/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    const v7, 0x6e3c21fe

    .line 161
    .line 162
    .line 163
    invoke-static {v7, v4, v12}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    if-ne v10, v9, :cond_d

    .line 168
    .line 169
    new-instance v10, Ld81/a;

    .line 170
    .line 171
    const/16 v11, 0x17

    .line 172
    .line 173
    invoke-direct {v10, v11}, Ld81/a;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_d
    move-object v13, v10

    .line 180
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    invoke-static {v7, v4, v12}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    if-ne v10, v9, :cond_e

    .line 187
    .line 188
    new-instance v10, Lgq3/o;

    .line 189
    .line 190
    const/4 v11, 0x5

    .line 191
    invoke-direct {v10, v11}, Lgq3/o;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_e
    move-object v14, v10

    .line 198
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-static {v7, v4, v12}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-ne v7, v9, :cond_f

    .line 205
    .line 206
    new-instance v7, Ld81/a;

    .line 207
    .line 208
    const/16 v9, 0x18

    .line 209
    .line 210
    invoke-direct {v7, v9}, Ld81/a;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_f
    move-object v15, v7

    .line 217
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 220
    .line 221
    .line 222
    shr-int/lit8 v7, v5, 0x9

    .line 223
    .line 224
    and-int/lit8 v7, v7, 0xe

    .line 225
    .line 226
    const v9, 0x6db6d80

    .line 227
    .line 228
    .line 229
    or-int/2addr v7, v9

    .line 230
    shl-int/lit8 v9, v5, 0x3

    .line 231
    .line 232
    and-int/lit8 v9, v9, 0x70

    .line 233
    .line 234
    or-int v18, v7, v9

    .line 235
    .line 236
    shr-int/lit8 v5, v5, 0x3

    .line 237
    .line 238
    and-int/lit16 v5, v5, 0x1c00

    .line 239
    .line 240
    or-int/lit16 v5, v5, 0x1b6

    .line 241
    .line 242
    move/from16 v19, v5

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    move-object/from16 v17, v4

    .line 246
    .line 247
    move-object v4, v6

    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v7, 0x0

    .line 250
    move-object v12, v8

    .line 251
    const/4 v8, 0x0

    .line 252
    const/4 v9, 0x0

    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v11, 0x0

    .line 255
    invoke-static/range {v3 .. v19}, Lcom/reddit/fullbleedplayer/composables/m;->v(Lcom/reddit/fullbleedplayer/ui/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_10
    move-object/from16 v17, v4

    .line 260
    .line 261
    :goto_8
    move-object/from16 v4, v16

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_11
    move-object/from16 v17, v4

    .line 265
    .line 266
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 267
    .line 268
    .line 269
    move-object/from16 v4, p3

    .line 270
    .line 271
    :goto_9
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    if-eqz v7, :cond_12

    .line 276
    .line 277
    new-instance v0, Lcom/reddit/ui/compose/ds/id;

    .line 278
    .line 279
    const/4 v6, 0x4

    .line 280
    move-object/from16 v3, p2

    .line 281
    .line 282
    move/from16 v5, p5

    .line 283
    .line 284
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/id;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    :cond_12
    return-void
.end method

.method public static final j(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    sget-object v1, Lx/a0;->a:Lx/a0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "viewModel"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, -0x33789c81    # -7.098265E7f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p2, 0x30

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    :goto_0
    or-int/2addr v0, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, p2

    .line 40
    :goto_1
    and-int/lit8 v2, v0, 0x11

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eq v2, v1, :cond_2

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v1, v4

    .line 49
    :goto_2
    and-int/2addr v0, v3

    .line 50
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    const v0, 0x4c5de2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    if-ne v2, v3, :cond_4

    .line 75
    .line 76
    :cond_3
    new-instance v2, Laz1/a;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-direct {v2, p0, v1}, Laz1/a;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v1, v1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/g;

    .line 101
    .line 102
    iget-boolean v1, v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/g;->b:Z

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-static {v4, p1, v5, v2, v1}, La/a;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    if-ne v1, v3, :cond_6

    .line 122
    .line 123
    :cond_5
    new-instance v1, Laz1/a;

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    invoke-direct {v1, p0, v0}, Laz1/a;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4, p1, v5, v1}, La/a;->l(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    new-instance v0, Laz1/c;

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    invoke-direct {v0, p0, p2, v1}, Laz1/c;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel;II)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    :cond_8
    return-void
.end method

.method public static final k(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    sget-object v1, Lx/a0;->a:Lx/a0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "viewModel"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, 0x47d1ce28

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p2, 0x30

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    :goto_0
    or-int/2addr v0, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, p2

    .line 40
    :goto_1
    and-int/lit8 v2, v0, 0x11

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eq v2, v1, :cond_2

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v1, v3

    .line 49
    :goto_2
    and-int/2addr v0, v4

    .line 50
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const v0, 0x4c5de2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 73
    .line 74
    if-ne v1, v0, :cond_4

    .line 75
    .line 76
    :cond_3
    new-instance v1, Laz1/a;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {v1, p0, v0}, Laz1/a;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/g;

    .line 101
    .line 102
    iget-boolean v0, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/g;->b:Z

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static {v3, p1, v2, v1, v0}, La/a;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    new-instance v0, Laz1/c;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-direct {v0, p0, p2, v1}, Laz1/c;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel;II)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    :cond_6
    return-void
.end method

.method public static final l(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x4ece3a09

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p0

    .line 19
    const/16 v1, 0x30

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    and-int/lit8 v2, v0, 0x13

    .line 23
    .line 24
    const/16 v3, 0x12

    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p1, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    shl-int/lit8 p2, v0, 0x6

    .line 40
    .line 41
    and-int/lit16 p2, p2, 0x380

    .line 42
    .line 43
    or-int/2addr p2, v1

    .line 44
    invoke-static {p3, p1, p2}, Lik3/d;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    new-instance v0, La02/d;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-direct {v0, p3, p2, p0, v1}, La02/d;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public static final m(Lix1/b;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lix1/d;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p0, Lix1/e;

    .line 12
    .line 13
    iget-object p0, p0, Lix1/e;->c:Lcom/reddit/ddg/internal/e;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string p0, "t5_q0gj4"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "t5_5s5qbl"

    .line 31
    .line 32
    return-object p0
.end method

.method public static final n(Landroidx/compose/ui/s;I)Landroidx/compose/ui/s;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    mul-int/lit8 p1, p1, 0x11

    .line 9
    .line 10
    int-to-float v1, p1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0xe

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    return-object v0
.end method

.method public static o(Landroidx/compose/ui/s;ILcom/reddit/comments/presentation/composables/c;ZLandroidx/compose/runtime/r;)Landroidx/compose/ui/s;
    .locals 11

    .line 1
    const v0, 0x167013c3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljf3/c;->a:Landroidx/compose/runtime/e0;

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move p3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p3, v1

    .line 24
    :goto_0
    const/16 v0, 0xc00

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-static {p1, v0, v3, p4, p0}, Lhw/b;->a(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    xor-int/lit8 v5, p3, 0x1

    .line 32
    .line 33
    const-string p3, "<this>"

    .line 34
    .line 35
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const p3, -0x11a05f7b

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 42
    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 47
    .line 48
    .line 49
    move v4, p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    iget-object p3, p2, Lcom/reddit/comments/presentation/composables/c;->b:Lcom/reddit/comments/presentation/CommentColor;

    .line 52
    .line 53
    invoke-static {p3, p4}, Lad/b;->b0(Lcom/reddit/comments/presentation/CommentColor;Landroidx/compose/runtime/r;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    iget-object p3, p2, Lcom/reddit/comments/presentation/composables/c;->c:Lcom/reddit/comments/presentation/CommentColor;

    .line 58
    .line 59
    invoke-static {p3, p4}, Lad/b;->b0(Lcom/reddit/comments/presentation/CommentColor;Landroidx/compose/runtime/r;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    const p3, -0x48fade91

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-virtual {p4, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    or-int/2addr p3, v0

    .line 78
    invoke-virtual {p4, v6, v7}, Landroidx/compose/runtime/r;->e(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    or-int/2addr p3, v0

    .line 83
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    or-int/2addr p3, v0

    .line 88
    invoke-virtual {p4, v9, v10}, Landroidx/compose/runtime/r;->e(J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    or-int/2addr p3, v0

    .line 93
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez p3, :cond_3

    .line 98
    .line 99
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 100
    .line 101
    if-ne v0, p3, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move v4, p1

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :goto_1
    new-instance v3, Lcom/reddit/comments/presentation/composables/d;

    .line 107
    .line 108
    move v4, p1

    .line 109
    move-object v8, p2

    .line 110
    invoke-direct/range {v3 .. v10}, Lcom/reddit/comments/presentation/composables/d;-><init>(IZJLcom/reddit/comments/presentation/composables/c;J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v3

    .line 117
    :goto_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/a;->e(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-static {p0, v4}, La/a;->n(Landroidx/compose/ui/s;I)Landroidx/compose/ui/s;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "controllerInstanceId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lba/l;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lba/g;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lba/g;->a:Lba/l;

    .line 17
    .line 18
    invoke-virtual {v1}, Lba/l;->a()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final q(Landroidx/compose/runtime/m;)J
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/f1;->t:Landroidx/compose/runtime/i3;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/platform/e3;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/ui/platform/z1;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/platform/z1;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget-object v2, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lt1/c;

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    shr-long v2, v0, v2

    .line 28
    .line 29
    long-to-int v2, v2

    .line 30
    invoke-interface {p0, v2}, Lt1/c;->w0(I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-wide v3, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v0, v3

    .line 40
    long-to-int v0, v0

    .line 41
    invoke-interface {p0, v0}, Lt1/c;->w0(I)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {v2, p0}, Lix/a;->e(FF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0
.end method

.method public static final r(Landroidx/compose/runtime/m;)Lh8/a;
    .locals 3

    .line 1
    invoke-static {p0}, La/a;->q(Landroidx/compose/runtime/m;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p0, Lfj/a;->e:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lt1/h;->b(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1}, Lt1/h;->a(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0, v2, v0}, Lh8/b;->a(Ljava/util/Set;FF)Lh8/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static s([BILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 16
    .line 17
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static t([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static u([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p1, 0x1

    .line 8
    .line 9
    aget-byte v4, p0, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p1, 0x2

    .line 18
    .line 19
    aget-byte v4, p0, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p1, 0x3

    .line 28
    .line 29
    aget-byte v4, p0, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p1, 0x4

    .line 38
    .line 39
    aget-byte v4, p0, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p1, 0x5

    .line 48
    .line 49
    aget-byte v4, p0, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p1, 0x6

    .line 58
    .line 59
    aget-byte v4, p0, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p1, p1, 0x7

    .line 68
    .line 69
    aget-byte p0, p0, p1

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static v(Lcom/google/crypto/tink/shaded/protobuf/n1;I[BIILcom/google/crypto/tink/shaded/protobuf/k0;Lcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/n1;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, La/a;->T(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n1;[BIILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/n1;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ge p0, v4, :cond_1

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget p2, v6, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 31
    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {v1 .. v6}, La/a;->T(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n1;[BIILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return p0
.end method

.method public static w([BILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static x([BILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/b2;->a:Lcd/f;

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1, v0}, Lcd/f;->r([BII)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public static y(I[BIILcom/google/crypto/tink/shaded/protobuf/q1;Lcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 7

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_9

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x5

    .line 19
    if-ne v0, p3, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2}, La/a;->t([BI)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q1;->d(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x4

    .line 33
    .line 34
    return p2

    .line 35
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q1;->c()Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    and-int/lit8 v0, p0, -0x8

    .line 45
    .line 46
    or-int/lit8 v6, v0, 0x4

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-ge p2, p3, :cond_2

    .line 50
    .line 51
    invoke-static {p1, p2, p5}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 56
    .line 57
    if-ne v0, v6, :cond_3

    .line 58
    .line 59
    move p2, v2

    .line 60
    :cond_2
    move v3, p3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v1, p1

    .line 63
    move v3, p3

    .line 64
    move-object v5, p5

    .line 65
    invoke-static/range {v0 .. v5}, La/a;->y(I[BIILcom/google/crypto/tink/shaded/protobuf/q1;Lcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    if-gt p2, v3, :cond_4

    .line 71
    .line 72
    if-ne v0, v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {p4, p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/q1;->d(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return p2

    .line 78
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0

    .line 83
    :cond_5
    move-object v1, p1

    .line 84
    move-object v5, p5

    .line 85
    invoke-static {v1, p2, v5}, La/a;->A([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget p2, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 90
    .line 91
    if-ltz p2, :cond_8

    .line 92
    .line 93
    array-length p3, v1

    .line 94
    sub-int/2addr p3, p1

    .line 95
    if-gt p2, p3, :cond_7

    .line 96
    .line 97
    if-nez p2, :cond_6

    .line 98
    .line 99
    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 100
    .line 101
    invoke-virtual {p4, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/q1;->d(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-static {v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p4, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/q1;->d(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    add-int/2addr p1, p2

    .line 113
    return p1

    .line 114
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    throw p0

    .line 124
    :cond_9
    move-object v1, p1

    .line 125
    invoke-static {v1, p2}, La/a;->u([BI)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q1;->d(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 p2, p2, 0x8

    .line 137
    .line 138
    return p2

    .line 139
    :cond_a
    move-object v1, p1

    .line 140
    move-object v5, p5

    .line 141
    invoke-static {v1, p2, v5}, La/a;->C([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-wide p2, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 146
    .line 147
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p4, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->d(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return p1

    .line 155
    :cond_b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    throw p0
.end method

.method public static z(I[BILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, p2

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 38
    .line 39
    aget-byte v1, p1, v1

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 80
    .line 81
    return v0
.end method
