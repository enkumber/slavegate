.class public final Lqa/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final e:Ljava/io/File;

.field public static volatile f:Lqa/u;

.field public static volatile g:I


# instance fields
.field public final a:Z

.field public final b:I

.field public c:I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/proc/self/fd"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqa/u;->e:Ljava/io/File;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    sput v0, Lqa/u;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lqa/u;->d:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Lqa/u;->a:Z

    .line 14
    .line 15
    const/16 v0, 0x4e20

    .line 16
    .line 17
    iput v0, p0, Lqa/u;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public static a()Lqa/u;
    .locals 2

    .line 1
    sget-object v0, Lqa/u;->f:Lqa/u;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lqa/u;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lqa/u;->f:Lqa/u;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lqa/u;

    .line 13
    .line 14
    invoke-direct {v1}, Lqa/u;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lqa/u;->f:Lqa/u;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lqa/u;->f:Lqa/u;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b(IIZZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    goto :goto_3

    .line 5
    :cond_0
    iget-boolean p3, p0, Lqa/u;->a:Z

    .line 6
    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_1
    if-eqz p4, :cond_2

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_2
    if-gez p1, :cond_3

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_3
    if-gez p2, :cond_4

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_4
    monitor-enter p0

    .line 20
    :try_start_0
    iget p1, p0, Lqa/u;->c:I

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, Lqa/u;->c:I

    .line 25
    .line 26
    const/16 p3, 0x32

    .line 27
    .line 28
    if-lt p1, p3, :cond_7

    .line 29
    .line 30
    iput v0, p0, Lqa/u;->c:I

    .line 31
    .line 32
    sget-object p1, Lqa/u;->e:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    array-length p1, p1

    .line 39
    sget p3, Lqa/u;->g:I

    .line 40
    .line 41
    const/4 p4, -0x1

    .line 42
    if-eq p3, p4, :cond_5

    .line 43
    .line 44
    sget p3, Lqa/u;->g:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget p3, p0, Lqa/u;->b:I

    .line 48
    .line 49
    :goto_0
    int-to-long p3, p3

    .line 50
    int-to-long v1, p1

    .line 51
    cmp-long p1, v1, p3

    .line 52
    .line 53
    if-gez p1, :cond_6

    .line 54
    .line 55
    move p1, p2

    .line 56
    goto :goto_1

    .line 57
    :cond_6
    move p1, v0

    .line 58
    :goto_1
    iput-boolean p1, p0, Lqa/u;->d:Z

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_4

    .line 63
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lqa/u;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    if-nez p1, :cond_8

    .line 67
    .line 68
    :goto_3
    return v0

    .line 69
    :cond_8
    return p2

    .line 70
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method
