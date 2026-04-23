.class public final Luu3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final b:Ljava/util/Hashtable;

.field public static final c:[Ljava/lang/Object;

.field public static synthetic d:Ljava/lang/Class;


# instance fields
.field public final a:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luu3/a;->b:Ljava/util/Hashtable;

    .line 7
    .line 8
    const-string v1, "void"

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "boolean"

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "byte"

    .line 23
    .line 24
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "char"

    .line 30
    .line 31
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "short"

    .line 37
    .line 38
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "int"

    .line 44
    .line 45
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "long"

    .line 51
    .line 52
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "float"

    .line 58
    .line 59
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "double"

    .line 65
    .line 66
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    sput-object v0, Luu3/a;->c:[Ljava/lang/Object;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Luu3/a;->a:Ljava/lang/ClassLoader;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Luu3/a;->b:Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Class;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    if-nez p0, :cond_2

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    sget-object p0, Luu3/a;->d:Ljava/lang/Class;

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    const-string p0, "java.lang.ClassNotFoundException"

    .line 40
    .line 41
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    sput-object p0, Luu3/a;->d:Ljava/lang/Class;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception p0

    .line 49
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static b(Lorg/mp4parser/aspectj/lang/a;Lcom/googlecode/mp4parser/AbstractBox;Lcom/googlecode/mp4parser/AbstractBox;Ljava/io/Serializable;Ljava/lang/Object;)Lmk2/a;
    .locals 1

    .line 1
    new-instance v0, Lmk2/a;

    .line 2
    .line 3
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lmk2/a;-><init>(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;
    .locals 2

    .line 1
    new-instance v0, Lmk2/a;

    .line 2
    .line 3
    sget-object v1, Luu3/a;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lmk2/a;-><init>(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;
    .locals 1

    .line 1
    new-instance v0, Lmk2/a;

    .line 2
    .line 3
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lmk2/a;-><init>(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Luu3/a;->a:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    invoke-static {p0, p2}, Luu3/a;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v1, Ljava/util/StringTokenizer;

    .line 16
    .line 17
    const-string v2, ":"

    .line 18
    .line 19
    invoke-direct {v1, p3, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    new-array v3, p3, [Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-ge v5, p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {p0, v6}, Luu3/a;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    aput-object v6, v3, v5

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p3, Ljava/util/StringTokenizer;

    .line 46
    .line 47
    invoke-direct {p3, p4, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/util/StringTokenizer;->countTokens()I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    new-array v1, p4, [Ljava/lang/String;

    .line 55
    .line 56
    move v5, v4

    .line 57
    :goto_1
    if-ge v5, p4, :cond_1

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    aput-object v6, v1, v5

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance p3, Ljava/util/StringTokenizer;

    .line 69
    .line 70
    invoke-direct {p3, p5, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/util/StringTokenizer;->countTokens()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    new-array p5, p4, [Ljava/lang/Class;

    .line 78
    .line 79
    :goto_2
    if-ge v4, p4, :cond_2

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p0, v1}, Luu3/a;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    aput-object v1, p5, v4

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-static {p0, p6}, Luu3/a;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p3, Lao3/b;

    .line 99
    .line 100
    invoke-direct {p3}, Lao3/b;-><init>()V

    .line 101
    .line 102
    .line 103
    iput v0, p3, Lao3/b;->b:I

    .line 104
    .line 105
    iput-object p1, p3, Lao3/b;->h:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p2, p3, Lao3/b;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v3, p3, Lao3/b;->f:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p0, p3, Lao3/b;->g:Ljava/lang/Object;

    .line 112
    .line 113
    return-object p3
.end method

.method public final f(Lao3/b;)Lp2/e;
    .locals 2

    .line 1
    new-instance p0, Lp2/e;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lp2/e;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp2/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0
.end method
