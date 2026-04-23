.class public abstract Lcom/facebook/soloader/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/soloader/NativeDeps$1;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/facebook/soloader/NativeDeps$1;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/soloader/a;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;Lhb/g;)[Ljava/lang/String;
    .locals 6

    .line 1
    sget-boolean v0, Lhb/q;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "soloader.NativeDeps.getDependencies["

    .line 6
    .line 7
    const-string v2, "]"

    .line 8
    .line 9
    invoke-static {v1, p0, v2}, Lye/r;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v1, Ljb/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [Ljb/a;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    array-length v5, v2

    .line 25
    if-gtz v5, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    aget-object p0, v2, v3

    .line 29
    .line 30
    throw v4

    .line 31
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {p1}, Lye/u;->e0(Lhb/g;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Lcom/facebook/soloader/MinElf$ElfError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [Ljb/a;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    array-length v1, p1

    .line 44
    if-gtz v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    aget-object p0, p1, v3

    .line 48
    .line 49
    throw v4

    .line 50
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    :cond_5
    return-object p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception p0

    .line 59
    :try_start_1
    throw p0

    .line 60
    :catch_1
    move-exception p1

    .line 61
    invoke-static {p0, p1}, Lyr2/b;->O(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)Lcom/facebook/soloader/SoLoaderULError;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_2
    sget-object p1, Ljb/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, [Ljb/a;

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    array-length v0, p1

    .line 77
    if-gtz v0, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    aget-object p0, p1, v3

    .line 81
    .line 82
    throw v4

    .line 83
    :cond_7
    :goto_3
    sget-boolean p1, Lhb/q;->a:Z

    .line 84
    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    :cond_8
    throw p0
.end method
