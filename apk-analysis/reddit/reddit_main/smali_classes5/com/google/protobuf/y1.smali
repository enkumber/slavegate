.class public abstract Lcom/google/protobuf/y1;
.super Lcom/google/protobuf/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/y1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lcom/google/protobuf/k5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/y1;->defaultInstanceMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/protobuf/y1;->memoizedSerializedSize:I

    .line 9
    .line 10
    sget-object v0, Lcom/google/protobuf/k5;->f:Lcom/google/protobuf/k5;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/protobuf/y1;->unknownFields:Lcom/google/protobuf/k5;

    .line 13
    .line 14
    return-void
.end method

.method public static access$000(Lcom/google/protobuf/v0;)Lcom/google/protobuf/x1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lcom/google/protobuf/x1;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/protobuf/y1;[BIILcom/google/protobuf/y0;)Lcom/google/protobuf/y1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/protobuf/y1;->d(Lcom/google/protobuf/y1;[BIILcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lcom/google/protobuf/y1;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/y1;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/b;->newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/j3;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1, v0}, Lcom/google/protobuf/d0;->y(Ljava/io/InputStream;I)I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    new-instance v1, Lcom/google/protobuf/a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, v0, v2}, Lcom/google/protobuf/a;-><init>(Ljava/io/InputStream;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/protobuf/d0;->i(Ljava/io/InputStream;)Lcom/google/protobuf/d0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/y1;->parsePartialFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p2, 0x0

    .line 29
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/d0;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/j3;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :catch_1
    move-exception p0

    .line 40
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :catch_2
    move-exception p0

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->getThrownFromInputStream()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 56
    .line 57
    .line 58
    move-object p0, p1

    .line 59
    :cond_1
    throw p0
.end method

.method public static d(Lcom/google/protobuf/y1;[BIILcom/google/protobuf/y0;)Lcom/google/protobuf/y1;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y1;->newMutableInstance()Lcom/google/protobuf/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    :try_start_0
    sget-object p0, Lcom/google/protobuf/e4;->c:Lcom/google/protobuf/e4;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/protobuf/e4;->a(Ljava/lang/Class;)Lcom/google/protobuf/l4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    add-int v4, p2, p3

    .line 19
    .line 20
    new-instance v5, Lcom/google/protobuf/k;

    .line 21
    .line 22
    invoke-direct {v5, p4}, Lcom/google/protobuf/k;-><init>(Lcom/google/protobuf/y0;)V

    .line 23
    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move v3, p2

    .line 27
    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/l4;->g(Ljava/lang/Object;[BIILcom/google/protobuf/k;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/google/protobuf/l4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    goto :goto_2

    .line 43
    :catch_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/j3;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of p1, p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 65
    .line 66
    throw p0

    .line 67
    :cond_0
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/j3;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    throw p0

    .line 77
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/j3;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0

    .line 86
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->getThrownFromInputStream()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 95
    .line 96
    .line 97
    move-object p0, p1

    .line 98
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/j3;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0
.end method

.method public static emptyBooleanList()Lcom/google/protobuf/g2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/n;->d:Lcom/google/protobuf/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyDoubleList()Lcom/google/protobuf/h2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/j0;->d:Lcom/google/protobuf/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyFloatList()Lcom/google/protobuf/l2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/o1;->d:Lcom/google/protobuf/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyIntList()Lcom/google/protobuf/m2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/f2;->d:Lcom/google/protobuf/f2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyLongList()Lcom/google/protobuf/p2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/a3;->d:Lcom/google/protobuf/a3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyProtobufList()Lcom/google/protobuf/q2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/protobuf/q2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/f4;->d:Lcom/google/protobuf/f4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance(Ljava/lang/Class;)Lcom/google/protobuf/y1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/y1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/y1;->defaultInstanceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/y1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/google/protobuf/y1;->defaultInstanceMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/protobuf/y1;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Class initialization cannot fail."

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/protobuf/t5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/protobuf/y1;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/y1;->getDefaultInstanceForType()Lcom/google/protobuf/y1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v1, Lcom/google/protobuf/y1;->defaultInstanceMap:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    return-object v0
.end method

.method public static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p2

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Generated message class \""

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "\" missing method \""

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "\"."

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static final isInitialized(Lcom/google/protobuf/y1;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/y1;",
            ">(TT;Z)Z"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/y1;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    sget-object v0, Lcom/google/protobuf/e4;->c:Lcom/google/protobuf/e4;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/e4;->a(Ljava/lang/Class;)Lcom/google/protobuf/l4;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lcom/google/protobuf/l4;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 8
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->SET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/y1;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static mutableCopy(Lcom/google/protobuf/g2;)Lcom/google/protobuf/g2;
    .locals 3

    .line 17
    check-cast p0, Lcom/google/protobuf/n;

    .line 18
    iget v0, p0, Lcom/google/protobuf/n;->c:I

    if-nez v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    :goto_0
    if-lt v1, v0, :cond_1

    .line 19
    new-instance v0, Lcom/google/protobuf/n;

    iget-object v2, p0, Lcom/google/protobuf/n;->b:[Z

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v1

    iget p0, p0, Lcom/google/protobuf/n;->c:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/google/protobuf/n;-><init>([ZIZ)V

    return-object v0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/h2;)Lcom/google/protobuf/h2;
    .locals 3

    .line 13
    check-cast p0, Lcom/google/protobuf/j0;

    .line 14
    iget v0, p0, Lcom/google/protobuf/j0;->c:I

    if-nez v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    :goto_0
    if-lt v1, v0, :cond_1

    .line 15
    new-instance v0, Lcom/google/protobuf/j0;

    iget-object v2, p0, Lcom/google/protobuf/j0;->b:[D

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    iget p0, p0, Lcom/google/protobuf/j0;->c:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/google/protobuf/j0;-><init>([DIZ)V

    return-object v0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/l2;)Lcom/google/protobuf/l2;
    .locals 3

    .line 9
    check-cast p0, Lcom/google/protobuf/o1;

    .line 10
    iget v0, p0, Lcom/google/protobuf/o1;->c:I

    if-nez v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    :goto_0
    if-lt v1, v0, :cond_1

    .line 11
    new-instance v0, Lcom/google/protobuf/o1;

    iget-object v2, p0, Lcom/google/protobuf/o1;->b:[F

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iget p0, p0, Lcom/google/protobuf/o1;->c:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/google/protobuf/o1;-><init>([FIZ)V

    return-object v0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/m2;)Lcom/google/protobuf/m2;
    .locals 3

    .line 1
    check-cast p0, Lcom/google/protobuf/f2;

    .line 2
    iget v0, p0, Lcom/google/protobuf/f2;->c:I

    if-nez v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    :goto_0
    if-lt v1, v0, :cond_1

    .line 3
    new-instance v0, Lcom/google/protobuf/f2;

    iget-object v2, p0, Lcom/google/protobuf/f2;->b:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget p0, p0, Lcom/google/protobuf/f2;->c:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/google/protobuf/f2;-><init>([IIZ)V

    return-object v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/p2;)Lcom/google/protobuf/p2;
    .locals 3

    .line 5
    check-cast p0, Lcom/google/protobuf/a3;

    .line 6
    iget v0, p0, Lcom/google/protobuf/a3;->c:I

    if-nez v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    :goto_0
    if-lt v1, v0, :cond_1

    .line 7
    new-instance v0, Lcom/google/protobuf/a3;

    iget-object v2, p0, Lcom/google/protobuf/a3;->b:[J

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iget p0, p0, Lcom/google/protobuf/a3;->c:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/google/protobuf/a3;-><init>([JIZ)V

    return-object v0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/q2;)Lcom/google/protobuf/q2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/q2;",
            ")",
            "Lcom/google/protobuf/q2;"
        }
    .end annotation

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 22
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/q2;->d(I)Lcom/google/protobuf/q2;

    move-result-object p0

    return-object p0
.end method

.method public static newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/g4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/g4;-><init>(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newRepeatedGeneratedExtension(Lcom/google/protobuf/j3;Lcom/google/protobuf/j3;Lcom/google/protobuf/j2;ILcom/google/protobuf/WireFormat$FieldType;ZLjava/lang/Class;)Lcom/google/protobuf/x1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/j3;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/protobuf/j3;",
            "Lcom/google/protobuf/j2;",
            "I",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/protobuf/x1;"
        }
    .end annotation

    .line 1
    sget-object p6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lcom/google/protobuf/x1;

    .line 4
    .line 5
    new-instance v1, Lcom/google/protobuf/w1;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v6, p5

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/w1;-><init>(Lcom/google/protobuf/j2;ILcom/google/protobuf/WireFormat$FieldType;ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p6, p1, v1}, Lcom/google/protobuf/x1;-><init>(Lcom/google/protobuf/j3;Ljava/lang/Object;Lcom/google/protobuf/j3;Lcom/google/protobuf/w1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static newSingularGeneratedExtension(Lcom/google/protobuf/j3;Ljava/lang/Object;Lcom/google/protobuf/j3;Lcom/google/protobuf/j2;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/protobuf/x1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/j3;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/google/protobuf/j3;",
            "Lcom/google/protobuf/j2;",
            "I",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/protobuf/x1;"
        }
    .end annotation

    .line 1
    new-instance p6, Lcom/google/protobuf/x1;

    .line 2
    .line 3
    new-instance v0, Lcom/google/protobuf/w1;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p3

    .line 8
    move v2, p4

    .line 9
    move-object v3, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w1;-><init>(Lcom/google/protobuf/j2;ILcom/google/protobuf/WireFormat$FieldType;ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p6, p0, p1, p2, v0}, Lcom/google/protobuf/x1;-><init>(Lcom/google/protobuf/j3;Ljava/lang/Object;Lcom/google/protobuf/j3;Lcom/google/protobuf/w1;)V

    .line 14
    .line 15
    .line 16
    return-object p6
.end method

.method public static parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/y1;",
            ">(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/y0;->b()Lcom/google/protobuf/y0;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/y1;->c(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/y1;->b(Lcom/google/protobuf/y1;)V

    return-object p0
.end method

.method public static parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/y1;",
            ">(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/y0;",
            ")TT;"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/y1;->c(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/y1;->b(Lcom/google/protobuf/y1;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/y1;",
            ">(TT;",
            "Lcom/google/protobuf/ByteString;",
            ")TT;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/google/protobuf/y0;->b()Lcom/google/protobuf/y0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/google/protobuf/y1;->b(Lcom/google/protobuf/y1;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/y1;",
            ">(TT;",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/y0;",
            ")TT;"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->newCodedInput()Lcom/google/protobuf/d0;

    move-result-object p1

    .line 8
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/y1;->parsePartialFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    const/4 p2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/protobuf/d0;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-static {p0}, Lcom/google/protobuf/y1;->b(Lcom/google/protobuf/y1;)V

    return-object p0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/j3;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/y1;",
            ">(TT;",
            "Lcom/google/protobuf/d0;",
            ")TT;"
        }
    .end annotation

    .line 24
    invoke-static {}, Lcom/google/protobuf/y0;->b()Lcom/google/protobuf/y0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/y1;",
            ">(TT;",
            "Lcom/google/protobuf/d0;",
            "Lcom/google/protobuf/y0;",
            ")TT;"
        }
    .end annotation

    .line 25
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/y1;->parsePartialFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/y1;->b(Lcom/google/protobuf/y1;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/y1;",
            ">(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 18
    invoke-static {p1}, Lcom/google/protobuf/d0;->i(Ljava/io/InputStream;)Lcom/google/protobuf/d0;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/google/protobuf/y0;->b()Lcom/google/protobuf/y0;

    move-result-object v0

    .line 20
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/y1;->parsePartialFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/google/protobuf/y1;->b(Lcom/google/protobuf/y1;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/y1;",
            ">(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/y0;",
            ")TT;"
        }
    .end annotation

    .line 22
    invoke-static {p1}, Lcom/google/protobuf/d0;->i(Ljava/io/InputStream;)Lcom/google/protobuf/d0;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/y1;->parsePartialFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/google/protobuf/y1;->b(Lcom/google/protobuf/y1;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/y1;",
            ">(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/google/protobuf/y0;->b()Lcom/google/protobuf/y0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/y1;",
            ">(TT;",
            "Ljava/nio/ByteBuffer;",
            "Lcom/google/protobuf/y0;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/google/protobuf/d0;->j(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/d0;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/y1;->b(Lcom/google/protobuf/y1;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/y1;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .line 12
    array-length v0, p1

    .line 13
    invoke-static {}, Lcom/google/protobuf/y0;->b()Lcom/google/protobuf/y0;

    move-result-object v1

    const/4 v2, 0x0

    .line 14
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/protobuf/y1;->d(Lcom/google/protobuf/y1;[BIILcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/y1;->b(Lcom/google/protobuf/y1;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/y1;",
            ">(TT;[B",
            "Lcom/google/protobuf/y0;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    array-length v1, p1

    .line 16
    invoke-static {p0, p1, v0, v1, p2}, Lcom/google/protobuf/y1;->d(Lcom/google/protobuf/y1;[BIILcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/protobuf/y1;->b(Lcom/google/protobuf/y1;)V

    return-object p0
.end method

.method public static parsePartialFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/y1;",
            ">(TT;",
            "Lcom/google/protobuf/d0;",
            ")TT;"
        }
    .end annotation

    .line 19
    invoke-static {}, Lcom/google/protobuf/y0;->b()Lcom/google/protobuf/y0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/y1;->parsePartialFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    return-object p0
.end method

.method public static parsePartialFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/y1;",
            ">(TT;",
            "Lcom/google/protobuf/d0;",
            "Lcom/google/protobuf/y0;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y1;->newMutableInstance()Lcom/google/protobuf/y1;

    move-result-object p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/protobuf/e4;->c:Lcom/google/protobuf/e4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/e4;->a(Ljava/lang/Class;)Lcom/google/protobuf/l4;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/f0;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/google/protobuf/f0;

    invoke-direct {v1, p1}, Lcom/google/protobuf/f0;-><init>(Lcom/google/protobuf/d0;)V

    .line 7
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lcom/google/protobuf/l4;->f(Ljava/lang/Object;Lcom/google/protobuf/f0;Lcom/google/protobuf/y0;)V

    .line 8
    invoke-interface {v0, p0}, Lcom/google/protobuf/l4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    throw p0

    .line 11
    :cond_1
    throw p0

    .line 12
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    throw p0

    .line 14
    :cond_2
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/j3;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 15
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/j3;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 16
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getThrownFromInputStream()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 17
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    .line 18
    :cond_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/j3;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/y1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/y1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/y1;->markImmutable()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/y1;->defaultInstanceMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public buildMessageInfo()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/y1;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public clearMemoizedHashCode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    .line 3
    .line 4
    return-void
.end method

.method public clearMemoizedSerializedSize()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/y1;->setMemoizedSerializedSize(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public computeHashCode()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/e4;->c:Lcom/google/protobuf/e4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/protobuf/e4;->a(Ljava/lang/Class;)Lcom/google/protobuf/l4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lcom/google/protobuf/l4;->h(Lcom/google/protobuf/y1;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final createBuilder()Lcom/google/protobuf/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/y1;",
            "BuilderType:",
            "Lcom/google/protobuf/t1;",
            ">()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/y1;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t1;

    return-object p0
.end method

.method public final createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/y1;",
            "BuilderType:",
            "Lcom/google/protobuf/t1;",
            ">(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    return-object p0
.end method

.method public dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/protobuf/y1;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/y1;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    sget-object v0, Lcom/google/protobuf/e4;->c:Lcom/google/protobuf/e4;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/protobuf/e4;->a(Ljava/lang/Class;)Lcom/google/protobuf/l4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast p1, Lcom/google/protobuf/y1;

    .line 34
    .line 35
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/l4;->j(Lcom/google/protobuf/y1;Lcom/google/protobuf/y1;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/j3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y1;->getDefaultInstanceForType()Lcom/google/protobuf/y1;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y1;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/y1;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/y1;

    return-object p0
.end method

.method public getMemoizedHashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getMemoizedSerializedSize()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/protobuf/y1;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public final getParserForType()Lcom/google/protobuf/c4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c4;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/y1;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/c4;

    .line 8
    .line 9
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/protobuf/y1;->getSerializedSize(Lcom/google/protobuf/l4;)I

    move-result p0

    return p0
.end method

.method public getSerializedSize(Lcom/google/protobuf/l4;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y1;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/google/protobuf/e4;->c:Lcom/google/protobuf/e4;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e4;->a(Ljava/lang/Class;)Lcom/google/protobuf/l4;

    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Lcom/google/protobuf/l4;->i(Lcom/google/protobuf/y1;)I

    move-result p0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, p0}, Lcom/google/protobuf/l4;->i(Lcom/google/protobuf/y1;)I

    move-result p0

    :goto_0
    if-ltz p0, :cond_1

    return p0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "serialized size must be non-negative, was "

    .line 8
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/y1;->getMemoizedSerializedSize()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y1;->getMemoizedSerializedSize()I

    move-result p0

    return p0

    :cond_3
    if-nez p1, :cond_4

    .line 12
    sget-object p1, Lcom/google/protobuf/e4;->c:Lcom/google/protobuf/e4;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e4;->a(Ljava/lang/Class;)Lcom/google/protobuf/l4;

    move-result-object p1

    .line 15
    invoke-interface {p1, p0}, Lcom/google/protobuf/l4;->i(Lcom/google/protobuf/y1;)I

    move-result p1

    goto :goto_1

    .line 16
    :cond_4
    invoke-interface {p1, p0}, Lcom/google/protobuf/l4;->i(Lcom/google/protobuf/y1;)I

    move-result p1

    .line 17
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y1;->setMemoizedSerializedSize(I)V

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y1;->isMutable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/y1;->computeHashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/y1;->hashCodeIsNotMemoized()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/y1;->computeHashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/protobuf/y1;->setMemoizedHashCode(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/y1;->getMemoizedHashCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public hashCodeIsNotMemoized()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y1;->getMemoizedHashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/google/protobuf/y1;->isInitialized(Lcom/google/protobuf/y1;Z)Z

    move-result p0

    return p0
.end method

.method public isMutable()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/protobuf/y1;->memoizedSerializedSize:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public makeImmutable()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/e4;->c:Lcom/google/protobuf/e4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/protobuf/e4;->a(Ljava/lang/Class;)Lcom/google/protobuf/l4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lcom/google/protobuf/l4;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/y1;->markImmutable()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public markImmutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/y1;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/protobuf/y1;->memoizedSerializedSize:I

    .line 8
    .line 9
    return-void
.end method

.method public mergeLengthDelimitedField(ILcom/google/protobuf/ByteString;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y1;->unknownFields:Lcom/google/protobuf/k5;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/k5;->f:Lcom/google/protobuf/k5;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/k5;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/protobuf/k5;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/protobuf/y1;->unknownFields:Lcom/google/protobuf/k5;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/y1;->unknownFields:Lcom/google/protobuf/k5;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/k5;->a()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    shl-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/k5;->f(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "Zero is not a valid field number."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/k5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y1;->unknownFields:Lcom/google/protobuf/k5;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/protobuf/k5;->e(Lcom/google/protobuf/k5;Lcom/google/protobuf/k5;)Lcom/google/protobuf/k5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/protobuf/y1;->unknownFields:Lcom/google/protobuf/k5;

    .line 8
    .line 9
    return-void
.end method

.method public mergeVarintField(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y1;->unknownFields:Lcom/google/protobuf/k5;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/k5;->f:Lcom/google/protobuf/k5;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/k5;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/protobuf/k5;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/protobuf/y1;->unknownFields:Lcom/google/protobuf/k5;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/y1;->unknownFields:Lcom/google/protobuf/k5;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/k5;->a()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    shl-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    int-to-long v0, p2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/k5;->f(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "Zero is not a valid field number."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/i3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y1;->newBuilderForType()Lcom/google/protobuf/t1;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/t1;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/y1;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t1;

    return-object p0
.end method

.method public newMutableInstance()Lcom/google/protobuf/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/y1;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/y1;

    .line 8
    .line 9
    return-object p0
.end method

.method public parseUnknownField(ILcom/google/protobuf/d0;)Z
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/y1;->unknownFields:Lcom/google/protobuf/k5;

    .line 9
    .line 10
    sget-object v1, Lcom/google/protobuf/k5;->f:Lcom/google/protobuf/k5;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/google/protobuf/k5;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/protobuf/k5;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/protobuf/y1;->unknownFields:Lcom/google/protobuf/k5;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lcom/google/protobuf/y1;->unknownFields:Lcom/google/protobuf/k5;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/k5;->d(ILcom/google/protobuf/d0;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public setMemoizedHashCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/y1;->memoizedSerializedSize:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/google/protobuf/y1;->memoizedSerializedSize:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "serialized size must be non-negative, was "

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/i3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y1;->toBuilder()Lcom/google/protobuf/t1;

    move-result-object p0

    return-object p0
.end method

.method public final toBuilder()Lcom/google/protobuf/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/t1;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/y1;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/t1;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/l3;->a:[C

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "# "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0}, Lcom/google/protobuf/l3;->c(Lcom/google/protobuf/y1;Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/i0;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/e4;->c:Lcom/google/protobuf/e4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/protobuf/e4;->a(Ljava/lang/Class;)Lcom/google/protobuf/l4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/google/protobuf/i0;->a:Lcom/google/protobuf/d3;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lcom/google/protobuf/d3;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/google/protobuf/d3;-><init>(Lcom/google/protobuf/i0;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/google/protobuf/l4;->e(Ljava/lang/Object;Lcom/google/protobuf/d3;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
