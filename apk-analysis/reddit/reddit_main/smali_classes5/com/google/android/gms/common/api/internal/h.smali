.class public final Lcom/google/android/gms/common/api/internal/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final S:Lcom/google/android/gms/common/api/Status;

.field public static final T:Lcom/google/android/gms/common/api/Status;

.field public static final U:Ljava/lang/Object;

.field public static V:Lcom/google/android/gms/common/api/internal/h;

.field public static volatile W:Z


# instance fields
.field public final B:Lcom/google/android/gms/internal/base/zao;

.field public volatile R:Z

.field public a:J

.field public b:Z

.field public c:Lcom/google/android/gms/common/internal/v;

.field public d:Ltc/b;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/common/e;

.field public final g:Landroidx/work/impl/model/l;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final v:Ljava/util/concurrent/ConcurrentHashMap;

.field public w:Lcom/google/android/gms/common/api/internal/a0;

.field public final x:Landroidx/collection/g;

.field public final y:Landroidx/collection/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/common/api/internal/h;->S:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/common/api/internal/h;->T:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/common/api/internal/h;->U:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    sput-boolean v0, Lcom/google/android/gms/common/api/internal/h;->W:Z

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/common/e;->d:Lcom/google/android/gms/common/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/h;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/h;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->w:Lcom/google/android/gms/common/api/internal/a0;

    .line 40
    .line 41
    new-instance v4, Landroidx/collection/g;

    .line 42
    .line 43
    invoke-direct {v4, v2}, Landroidx/collection/g;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lcom/google/android/gms/common/api/internal/h;->x:Landroidx/collection/g;

    .line 47
    .line 48
    new-instance v4, Landroidx/collection/g;

    .line 49
    .line 50
    invoke-direct {v4, v2}, Landroidx/collection/g;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Lcom/google/android/gms/common/api/internal/h;->y:Landroidx/collection/g;

    .line 54
    .line 55
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/h;->R:Z

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v2, Lcom/google/android/gms/internal/base/zao;

    .line 60
    .line 61
    invoke-direct {v2, p2, p0}, Lcom/google/android/gms/internal/base/zao;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/internal/base/zao;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->f:Lcom/google/android/gms/common/e;

    .line 67
    .line 68
    new-instance p2, Landroidx/work/impl/model/l;

    .line 69
    .line 70
    const/16 v0, 0x12

    .line 71
    .line 72
    invoke-direct {p2, v0}, Landroidx/work/impl/model/l;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/h;->g:Landroidx/work/impl/model/l;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lyc/c;->f:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez p2, :cond_0

    .line 84
    .line 85
    const-string p2, "android.hardware.type.automotive"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sput-object p1, Lyc/c;->f:Ljava/lang/Boolean;

    .line 96
    .line 97
    :cond_0
    sget-object p1, Lyc/c;->f:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/h;->R:Z

    .line 106
    .line 107
    :cond_1
    const/4 p0, 0x6

    .line 108
    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/h;->U:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/h;->V:Lcom/google/android/gms/common/api/internal/h;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/h;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/internal/base/zao;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public static d(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a;->b:Lcom/google/android/gms/common/api/i;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/api/i;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x3f

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v2, "API: "

    .line 32
    .line 33
    const-string v3, " is not available on this device. Connection failed with: "

    .line 34
    .line 35
    invoke-static {v4, v2, p0, v3, v1}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 v1, 0x11

    .line 40
    .line 41
    iget-object v2, p1, Lcom/google/android/gms/common/b;->c:Landroid/app/PendingIntent;

    .line 42
    .line 43
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/h;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/h;->U:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/h;->V:Lcom/google/android/gms/common/api/internal/h;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/common/internal/m;->b()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/internal/h;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v3, Lcom/google/android/gms/common/e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/common/api/internal/h;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/google/android/gms/common/api/internal/h;->V:Lcom/google/android/gms/common/api/internal/h;

    .line 28
    .line 29
    sget-boolean p0, Lcom/google/android/gms/common/api/internal/h;->W:Z

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lcom/google/android/gms/common/api/internal/h;->V:Lcom/google/android/gms/common/api/internal/h;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/internal/base/zao;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/recyclerview/widget/g;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/g;-><init>(Landroid/os/Handler;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/android/gms/common/internal/l;->zag(Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/h;->V:Lcom/google/android/gms/common/api/internal/h;

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-object p0

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/internal/d0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/m;->getApiKey()Lcom/google/android/gms/common/api/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/android/gms/common/api/internal/d0;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/internal/d0;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/d0;-><init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/m;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/d0;->b:Lcom/google/android/gms/common/api/g;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/common/api/g;->requiresSignIn()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h;->y:Landroidx/collection/g;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/d0;->r()V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final c(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/m;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/m;->getApiKey()Lcom/google/android/gms/common/api/internal/a;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/h;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/t;->e()Lcom/google/android/gms/common/internal/t;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p3, p3, Lcom/google/android/gms/common/internal/t;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, Lcom/google/android/gms/common/internal/u;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    iget-boolean v1, p3, Lcom/google/android/gms/common/internal/u;->b:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-boolean p3, p3, Lcom/google/android/gms/common/internal/u;->c:Z

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/android/gms/common/api/internal/d0;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/d0;->b:Lcom/google/android/gms/common/api/g;

    .line 42
    .line 43
    instance-of v4, v2, Lcom/google/android/gms/common/internal/f;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    check-cast v2, Lcom/google/android/gms/common/internal/f;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/f;->hasConnectionInfo()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/common/api/internal/i0;->a(Lcom/google/android/gms/common/api/internal/d0;Lcom/google/android/gms/common/internal/f;I)Lcom/google/android/gms/common/internal/j;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    iget v2, v1, Lcom/google/android/gms/common/api/internal/d0;->x:I

    .line 68
    .line 69
    add-int/2addr v2, v0

    .line 70
    iput v2, v1, Lcom/google/android/gms/common/api/internal/d0;->x:I

    .line 71
    .line 72
    iget-boolean v0, p3, Lcom/google/android/gms/common/internal/j;->c:Z

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v0, p3

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 78
    move-object v1, p0

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_1
    new-instance p3, Lcom/google/android/gms/common/api/internal/i0;

    .line 81
    .line 82
    const-wide/16 v1, 0x0

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-wide v4, v1

    .line 92
    :goto_2
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    :cond_5
    move-object v0, p3

    .line 99
    move-wide v6, v1

    .line 100
    move-object v1, p0

    .line 101
    move v2, p2

    .line 102
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/internal/i0;-><init>(Lcom/google/android/gms/common/api/internal/h;ILcom/google/android/gms/common/api/internal/a;JJ)V

    .line 103
    .line 104
    .line 105
    move-object p2, v0

    .line 106
    :goto_3
    if-eqz p2, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/internal/base/zao;

    .line 113
    .line 114
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance p3, Landroidx/recyclerview/widget/g;

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-direct {p3, p1, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/os/Handler;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/a0;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/h;->U:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->w:Lcom/google/android/gms/common/api/internal/a0;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->w:Lcom/google/android/gms/common/api/internal/a0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->x:Landroidx/collection/g;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/collection/g;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h;->x:Landroidx/collection/g;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/a0;->e:Landroidx/collection/g;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/collection/g;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/h;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/t;->e()Lcom/google/android/gms/common/internal/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/common/internal/t;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/common/internal/u;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/u;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h;->g:Landroidx/work/impl/model/l;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    const/4 v0, -0x1

    .line 28
    const v1, 0xc1fa340

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    monitor-exit p0

    .line 36
    if-eq v1, v0, :cond_3

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method

.method public final h(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/internal/r;Lcom/google/android/gms/common/api/internal/y;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p2, Lcom/google/android/gms/common/api/internal/r;->b:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/h;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/m;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/common/api/internal/w0;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/common/api/internal/m0;

    .line 14
    .line 15
    invoke-direct {v2, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/m0;-><init>(Lcom/google/android/gms/common/api/internal/r;Lcom/google/android/gms/common/api/internal/y;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/internal/w0;-><init>(Lcom/google/android/gms/common/api/internal/m0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/google/android/gms/common/api/internal/l0;

    .line 22
    .line 23
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/h;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-direct {p2, v1, p3, p1}, Lcom/google/android/gms/common/api/internal/l0;-><init>(Lcom/google/android/gms/common/api/internal/y0;ILcom/google/android/gms/common/api/m;)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x8

    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/internal/base/zao;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    sget-object v5, Lcom/google/android/gms/common/internal/x;->b:Lcom/google/android/gms/common/internal/x;

    .line 4
    .line 5
    const-wide/32 v1, 0x493e0

    .line 6
    .line 7
    .line 8
    const/16 v7, 0x11

    .line 9
    .line 10
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/internal/base/zao;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/h;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    add-int/lit8 p0, p0, 0x14

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :pswitch_0
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/h;->b:Z

    .line 37
    .line 38
    return v10

    .line 39
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/gms/common/api/internal/j0;

    .line 42
    .line 43
    iget-wide v11, p1, Lcom/google/android/gms/common/api/internal/j0;->c:J

    .line 44
    .line 45
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/j0;->a:Lcom/google/android/gms/common/internal/s;

    .line 46
    .line 47
    iget v13, p1, Lcom/google/android/gms/common/api/internal/j0;->b:I

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    cmp-long v1, v11, v1

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    new-instance p1, Lcom/google/android/gms/common/internal/v;

    .line 56
    .line 57
    filled-new-array {v0}, [Lcom/google/android/gms/common/internal/s;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v13, v0}, Lcom/google/android/gms/common/internal/v;-><init>(ILjava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->d:Ltc/b;

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    new-instance v1, Ltc/b;

    .line 73
    .line 74
    sget-object v6, Lcom/google/android/gms/common/api/l;->c:Lcom/google/android/gms/common/api/l;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 78
    .line 79
    sget-object v4, Ltc/b;->a:Lcom/google/android/gms/common/api/i;

    .line 80
    .line 81
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/m;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/l;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->d:Ltc/b;

    .line 85
    .line 86
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h;->d:Ltc/b;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ltc/b;->c(Lcom/google/android/gms/common/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 89
    .line 90
    .line 91
    return v10

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/v;

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    iget-object v2, v1, Lcom/google/android/gms/common/internal/v;->b:Ljava/util/List;

    .line 97
    .line 98
    iget v1, v1, Lcom/google/android/gms/common/internal/v;->a:I

    .line 99
    .line 100
    if-ne v1, v13, :cond_4

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget p1, p1, Lcom/google/android/gms/common/api/internal/j0;->d:I

    .line 109
    .line 110
    if-lt v1, p1, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/v;

    .line 114
    .line 115
    iget-object v1, p1, Lcom/google/android/gms/common/internal/v;->b:Ljava/util/List;

    .line 116
    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v1, p1, Lcom/google/android/gms/common/internal/v;->b:Ljava/util/List;

    .line 125
    .line 126
    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/common/internal/v;->b:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    :goto_0
    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/v;

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    iget v1, p1, Lcom/google/android/gms/common/internal/v;->a:I

    .line 140
    .line 141
    if-gtz v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/h;->g()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->d:Ltc/b;

    .line 150
    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    new-instance v1, Ltc/b;

    .line 154
    .line 155
    sget-object v6, Lcom/google/android/gms/common/api/l;->c:Lcom/google/android/gms/common/api/l;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 159
    .line 160
    sget-object v4, Ltc/b;->a:Lcom/google/android/gms/common/api/i;

    .line 161
    .line 162
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/m;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/l;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->d:Ltc/b;

    .line 166
    .line 167
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->d:Ltc/b;

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Ltc/b;->c(Lcom/google/android/gms/common/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 170
    .line 171
    .line 172
    :cond_7
    iput-object v9, p0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/v;

    .line 173
    .line 174
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/v;

    .line 175
    .line 176
    if-nez p1, :cond_20

    .line 177
    .line 178
    new-instance p1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance v0, Lcom/google/android/gms/common/internal/v;

    .line 187
    .line 188
    invoke-direct {v0, v13, p1}, Lcom/google/android/gms/common/internal/v;-><init>(ILjava/util/List;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/v;

    .line 192
    .line 193
    invoke-virtual {v8, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {v8, p0, v11, v12}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 198
    .line 199
    .line 200
    return v10

    .line 201
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/v;

    .line 202
    .line 203
    if-eqz p1, :cond_20

    .line 204
    .line 205
    iget v0, p1, Lcom/google/android/gms/common/internal/v;->a:I

    .line 206
    .line 207
    if-gtz v0, :cond_9

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/h;->g()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->d:Ltc/b;

    .line 216
    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    new-instance v1, Ltc/b;

    .line 220
    .line 221
    sget-object v6, Lcom/google/android/gms/common/api/l;->c:Lcom/google/android/gms/common/api/l;

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 225
    .line 226
    sget-object v4, Ltc/b;->a:Lcom/google/android/gms/common/api/i;

    .line 227
    .line 228
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/m;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/l;)V

    .line 229
    .line 230
    .line 231
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->d:Ltc/b;

    .line 232
    .line 233
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->d:Ltc/b;

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Ltc/b;->c(Lcom/google/android/gms/common/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 236
    .line 237
    .line 238
    :cond_b
    iput-object v9, p0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/v;

    .line 239
    .line 240
    return v10

    .line 241
    :pswitch_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lcom/google/android/gms/common/api/internal/e0;

    .line 244
    .line 245
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 246
    .line 247
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_20

    .line 252
    .line 253
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 254
    .line 255
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lcom/google/android/gms/common/api/internal/d0;

    .line 260
    .line 261
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/d0;->v:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_20

    .line 268
    .line 269
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/d0;->y:Lcom/google/android/gms/common/api/internal/h;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/internal/base/zao;

    .line 272
    .line 273
    const/16 v1, 0xf

    .line 274
    .line 275
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const/16 v1, 0x10

    .line 279
    .line 280
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e0;->b:Lcom/google/android/gms/common/d;

    .line 284
    .line 285
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/d0;->a:Ljava/util/LinkedList;

    .line 286
    .line 287
    new-instance v1, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_e

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Lcom/google/android/gms/common/api/internal/y0;

    .line 311
    .line 312
    instance-of v5, v4, Lcom/google/android/gms/common/api/internal/k0;

    .line 313
    .line 314
    if-eqz v5, :cond_c

    .line 315
    .line 316
    move-object v5, v4

    .line 317
    check-cast v5, Lcom/google/android/gms/common/api/internal/k0;

    .line 318
    .line 319
    invoke-virtual {v5, p1}, Lcom/google/android/gms/common/api/internal/k0;->f(Lcom/google/android/gms/common/api/internal/d0;)[Lcom/google/android/gms/common/d;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    if-eqz v5, :cond_c

    .line 324
    .line 325
    array-length v6, v5

    .line 326
    move v7, v3

    .line 327
    :goto_3
    if-ge v7, v6, :cond_c

    .line 328
    .line 329
    aget-object v8, v5, v7

    .line 330
    .line 331
    invoke-static {v8, p0}, Lcom/google/android/gms/common/internal/k0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_d

    .line 336
    .line 337
    if-ltz v7, :cond_c

    .line 338
    .line 339
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    :goto_4
    if-ge v3, p1, :cond_20

    .line 351
    .line 352
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lcom/google/android/gms/common/api/internal/y0;

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    new-instance v4, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 362
    .line 363
    invoke-direct {v4, p0}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/d;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v4}, Lcom/google/android/gms/common/api/internal/y0;->b(Ljava/lang/Exception;)V

    .line 367
    .line 368
    .line 369
    add-int/lit8 v3, v3, 0x1

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :pswitch_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Lcom/google/android/gms/common/api/internal/e0;

    .line 375
    .line 376
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 377
    .line 378
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-eqz p1, :cond_20

    .line 383
    .line 384
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 385
    .line 386
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lcom/google/android/gms/common/api/internal/d0;

    .line 391
    .line 392
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/d0;->v:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    if-nez p0, :cond_f

    .line 399
    .line 400
    goto/16 :goto_d

    .line 401
    .line 402
    :cond_f
    iget-boolean p0, p1, Lcom/google/android/gms/common/api/internal/d0;->u:Z

    .line 403
    .line 404
    if-nez p0, :cond_20

    .line 405
    .line 406
    iget-object p0, p1, Lcom/google/android/gms/common/api/internal/d0;->b:Lcom/google/android/gms/common/api/g;

    .line 407
    .line 408
    invoke-interface {p0}, Lcom/google/android/gms/common/api/g;->isConnected()Z

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    if-nez p0, :cond_10

    .line 413
    .line 414
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d0;->r()V

    .line 415
    .line 416
    .line 417
    return v10

    .line 418
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d0;->f()V

    .line 419
    .line 420
    .line 421
    return v10

    .line 422
    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Lcom/google/android/gms/common/api/internal/b0;

    .line 425
    .line 426
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 427
    .line 428
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 429
    .line 430
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_11

    .line 435
    .line 436
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    return v10

    .line 442
    :cond_11
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Lcom/google/android/gms/common/api/internal/d0;

    .line 447
    .line 448
    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/api/internal/d0;->k(Z)Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    return v10

    .line 460
    :pswitch_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result p0

    .line 466
    if-eqz p0, :cond_20

    .line 467
    .line 468
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    check-cast p0, Lcom/google/android/gms/common/api/internal/d0;

    .line 475
    .line 476
    invoke-virtual {p0, v10}, Lcom/google/android/gms/common/api/internal/d0;->k(Z)Z

    .line 477
    .line 478
    .line 479
    return v10

    .line 480
    :pswitch_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result p0

    .line 486
    if-eqz p0, :cond_20

    .line 487
    .line 488
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    check-cast p0, Lcom/google/android/gms/common/api/internal/d0;

    .line 495
    .line 496
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->y:Lcom/google/android/gms/common/api/internal/h;

    .line 497
    .line 498
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/internal/base/zao;

    .line 499
    .line 500
    invoke-static {v0}, Lcom/google/android/gms/common/internal/k0;->d(Landroid/os/Handler;)V

    .line 501
    .line 502
    .line 503
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d0;->u:Z

    .line 504
    .line 505
    if-eqz v0, :cond_20

    .line 506
    .line 507
    if-eqz v0, :cond_12

    .line 508
    .line 509
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->y:Lcom/google/android/gms/common/api/internal/h;

    .line 510
    .line 511
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/internal/base/zao;

    .line 512
    .line 513
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d0;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 514
    .line 515
    const/16 v2, 0xb

    .line 516
    .line 517
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    const/16 v2, 0x9

    .line 521
    .line 522
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/d0;->u:Z

    .line 526
    .line 527
    :cond_12
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 528
    .line 529
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/h;->f:Lcom/google/android/gms/common/e;

    .line 530
    .line 531
    sget v1, Lcom/google/android/gms/common/f;->a:I

    .line 532
    .line 533
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/f;->d(Landroid/content/Context;I)I

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    const/16 v0, 0x12

    .line 538
    .line 539
    if-ne p1, v0, :cond_13

    .line 540
    .line 541
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 542
    .line 543
    const/16 v0, 0x15

    .line 544
    .line 545
    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    .line 546
    .line 547
    invoke-direct {p1, v0, v1, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    .line 548
    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_13
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 552
    .line 553
    const/16 v0, 0x16

    .line 554
    .line 555
    const-string v1, "API failed to connect while resuming due to an unknown error."

    .line 556
    .line 557
    invoke-direct {p1, v0, v1, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    .line 558
    .line 559
    .line 560
    :goto_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d0;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 561
    .line 562
    .line 563
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d0;->b:Lcom/google/android/gms/common/api/g;

    .line 564
    .line 565
    const-string p1, "Timing out connection while resuming."

    .line 566
    .line 567
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/g;->disconnect(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return v10

    .line 571
    :pswitch_8
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h;->y:Landroidx/collection/g;

    .line 572
    .line 573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    new-instance p1, Landroidx/collection/b;

    .line 577
    .line 578
    invoke-direct {p1, p0}, Landroidx/collection/b;-><init>(Landroidx/collection/g;)V

    .line 579
    .line 580
    .line 581
    :cond_14
    :goto_6
    invoke-virtual {p1}, Landroidx/collection/b;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_15

    .line 586
    .line 587
    invoke-virtual {p1}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Lcom/google/android/gms/common/api/internal/a;

    .line 592
    .line 593
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lcom/google/android/gms/common/api/internal/d0;

    .line 598
    .line 599
    if-eqz v0, :cond_14

    .line 600
    .line 601
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d0;->q()V

    .line 602
    .line 603
    .line 604
    goto :goto_6

    .line 605
    :cond_15
    invoke-virtual {p0}, Landroidx/collection/g;->clear()V

    .line 606
    .line 607
    .line 608
    return v10

    .line 609
    :pswitch_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 610
    .line 611
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result p0

    .line 615
    if-eqz p0, :cond_20

    .line 616
    .line 617
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 618
    .line 619
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    check-cast p0, Lcom/google/android/gms/common/api/internal/d0;

    .line 624
    .line 625
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->y:Lcom/google/android/gms/common/api/internal/h;

    .line 626
    .line 627
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/internal/base/zao;

    .line 628
    .line 629
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->d(Landroid/os/Handler;)V

    .line 630
    .line 631
    .line 632
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/d0;->u:Z

    .line 633
    .line 634
    if-eqz p1, :cond_20

    .line 635
    .line 636
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d0;->r()V

    .line 637
    .line 638
    .line 639
    return v10

    .line 640
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p1, Lcom/google/android/gms/common/api/m;

    .line 643
    .line 644
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/h;->b(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/internal/d0;

    .line 645
    .line 646
    .line 647
    return v10

    .line 648
    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 649
    .line 650
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    instance-of v0, v0, Landroid/app/Application;

    .line 655
    .line 656
    if-eqz v0, :cond_20

    .line 657
    .line 658
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    check-cast p1, Landroid/app/Application;

    .line 663
    .line 664
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->b(Landroid/app/Application;)V

    .line 665
    .line 666
    .line 667
    sget-object p1, Lcom/google/android/gms/common/api/internal/c;->e:Lcom/google/android/gms/common/api/internal/c;

    .line 668
    .line 669
    new-instance v0, Lcg/u;

    .line 670
    .line 671
    invoke-direct {v0, p0, v10}, Lcg/u;-><init>(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/b;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 678
    .line 679
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 680
    .line 681
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-nez v3, :cond_18

    .line 686
    .line 687
    sget-object v3, Lyc/c;->h:Ljava/lang/Boolean;

    .line 688
    .line 689
    if-nez v3, :cond_16

    .line 690
    .line 691
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    sput-object v3, Lyc/c;->h:Ljava/lang/Boolean;

    .line 700
    .line 701
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-nez v3, :cond_17

    .line 706
    .line 707
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 708
    .line 709
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 710
    .line 711
    .line 712
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 716
    .line 717
    .line 718
    move-result p1

    .line 719
    if-nez p1, :cond_18

    .line 720
    .line 721
    iget p1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 722
    .line 723
    const/16 v3, 0x64

    .line 724
    .line 725
    if-le p1, v3, :cond_18

    .line 726
    .line 727
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 728
    .line 729
    .line 730
    goto :goto_7

    .line 731
    :cond_17
    move p1, v10

    .line 732
    goto :goto_8

    .line 733
    :cond_18
    :goto_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 734
    .line 735
    .line 736
    move-result p1

    .line 737
    :goto_8
    if-nez p1, :cond_20

    .line 738
    .line 739
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/h;->a:J

    .line 740
    .line 741
    return v10

    .line 742
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 743
    .line 744
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast p1, Lcom/google/android/gms/common/b;

    .line 747
    .line 748
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_1a

    .line 761
    .line 762
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Lcom/google/android/gms/common/api/internal/d0;

    .line 767
    .line 768
    iget v3, v2, Lcom/google/android/gms/common/api/internal/d0;->s:I

    .line 769
    .line 770
    if-ne v3, v0, :cond_19

    .line 771
    .line 772
    goto :goto_9

    .line 773
    :cond_1a
    move-object v2, v9

    .line 774
    :goto_9
    if-eqz v2, :cond_1c

    .line 775
    .line 776
    iget v0, p1, Lcom/google/android/gms/common/b;->b:I

    .line 777
    .line 778
    const/16 v1, 0xd

    .line 779
    .line 780
    if-ne v0, v1, :cond_1b

    .line 781
    .line 782
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 783
    .line 784
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h;->f:Lcom/google/android/gms/common/e;

    .line 785
    .line 786
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    sget p0, Lcom/google/android/gms/common/g;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 790
    .line 791
    invoke-static {v0}, Lcom/google/android/gms/common/b;->N(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object p0

    .line 795
    iget-object p1, p1, Lcom/google/android/gms/common/b;->d:Ljava/lang/String;

    .line 796
    .line 797
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    add-int/lit8 v0, v0, 0x45

    .line 810
    .line 811
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    new-instance v4, Ljava/lang/StringBuilder;

    .line 816
    .line 817
    add-int/2addr v0, v3

    .line 818
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 819
    .line 820
    .line 821
    const-string v0, "Error resolution was canceled by the user, original error message: "

    .line 822
    .line 823
    const-string v3, ": "

    .line 824
    .line 825
    invoke-static {v4, v0, p0, v3, p1}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object p0

    .line 829
    invoke-direct {v1, v7, p0, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/d0;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 833
    .line 834
    .line 835
    return v10

    .line 836
    :cond_1b
    iget-object p0, v2, Lcom/google/android/gms/common/api/internal/d0;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 837
    .line 838
    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/h;->d(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/api/Status;

    .line 839
    .line 840
    .line 841
    move-result-object p0

    .line 842
    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/api/internal/d0;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 843
    .line 844
    .line 845
    return v10

    .line 846
    :cond_1c
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object p0

    .line 850
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 851
    .line 852
    .line 853
    move-result p0

    .line 854
    new-instance p1, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    add-int/lit8 p0, p0, 0x41

    .line 857
    .line 858
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 859
    .line 860
    .line 861
    new-instance p0, Ljava/lang/Exception;

    .line 862
    .line 863
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 864
    .line 865
    .line 866
    return v10

    .line 867
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast p1, Lcom/google/android/gms/common/api/internal/l0;

    .line 870
    .line 871
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/l0;->c:Lcom/google/android/gms/common/api/m;

    .line 872
    .line 873
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/api/internal/y0;

    .line 874
    .line 875
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->getApiKey()Lcom/google/android/gms/common/api/internal/a;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    check-cast v2, Lcom/google/android/gms/common/api/internal/d0;

    .line 884
    .line 885
    if-nez v2, :cond_1d

    .line 886
    .line 887
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/h;->b(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/internal/d0;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    :cond_1d
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/d0;->b:Lcom/google/android/gms/common/api/g;

    .line 892
    .line 893
    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->requiresSignIn()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_1e

    .line 898
    .line 899
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 900
    .line 901
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 902
    .line 903
    .line 904
    move-result p0

    .line 905
    iget p1, p1, Lcom/google/android/gms/common/api/internal/l0;->b:I

    .line 906
    .line 907
    if-eq p0, p1, :cond_1e

    .line 908
    .line 909
    sget-object p0, Lcom/google/android/gms/common/api/internal/h;->S:Lcom/google/android/gms/common/api/Status;

    .line 910
    .line 911
    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/api/internal/y0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/d0;->q()V

    .line 915
    .line 916
    .line 917
    return v10

    .line 918
    :cond_1e
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/d0;->p(Lcom/google/android/gms/common/api/internal/y0;)V

    .line 919
    .line 920
    .line 921
    return v10

    .line 922
    :pswitch_e
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 923
    .line 924
    .line 925
    move-result-object p0

    .line 926
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 927
    .line 928
    .line 929
    move-result-object p0

    .line 930
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 931
    .line 932
    .line 933
    move-result p1

    .line 934
    if-eqz p1, :cond_20

    .line 935
    .line 936
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    check-cast p1, Lcom/google/android/gms/common/api/internal/d0;

    .line 941
    .line 942
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/d0;->y:Lcom/google/android/gms/common/api/internal/h;

    .line 943
    .line 944
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/internal/base/zao;

    .line 945
    .line 946
    invoke-static {v0}, Lcom/google/android/gms/common/internal/k0;->d(Landroid/os/Handler;)V

    .line 947
    .line 948
    .line 949
    iput-object v9, p1, Lcom/google/android/gms/common/api/internal/d0;->w:Lcom/google/android/gms/common/b;

    .line 950
    .line 951
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d0;->r()V

    .line 952
    .line 953
    .line 954
    goto :goto_a

    .line 955
    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 956
    .line 957
    invoke-static {p0}, Lwh/a;->m(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 958
    .line 959
    .line 960
    move-result-object p0

    .line 961
    throw p0

    .line 962
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast p1, Ljava/lang/Boolean;

    .line 965
    .line 966
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 967
    .line 968
    .line 969
    move-result p1

    .line 970
    if-eq v10, p1, :cond_1f

    .line 971
    .line 972
    goto :goto_b

    .line 973
    :cond_1f
    const-wide/16 v1, 0x2710

    .line 974
    .line 975
    :goto_b
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/h;->a:J

    .line 976
    .line 977
    const/16 p1, 0xc

    .line 978
    .line 979
    invoke-virtual {v8, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    if-eqz v1, :cond_20

    .line 995
    .line 996
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    check-cast v1, Lcom/google/android/gms/common/api/internal/a;

    .line 1001
    .line 1002
    invoke-virtual {v8, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/h;->a:J

    .line 1007
    .line 1008
    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1009
    .line 1010
    .line 1011
    goto :goto_c

    .line 1012
    :cond_20
    :goto_d
    return v10

    .line 1013
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/android/gms/common/b;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->f:Lcom/google/android/gms/common/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Lad/b;->E(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v1, p1, Lcom/google/android/gms/common/b;->b:I

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/common/b;->c:Landroid/app/PendingIntent;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v4, v2

    .line 28
    :goto_0
    if-eqz v4, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/google/android/gms/common/f;->b(IILandroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_1
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 39
    .line 40
    new-instance v4, Landroid/content/Intent;

    .line 41
    .line 42
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 43
    .line 44
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-string v5, "pending_intent"

    .line 48
    .line 49
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string p1, "failing_client_id"

    .line 53
    .line 54
    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string p1, "notify_manager"

    .line 58
    .line 59
    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    sget p1, Lcom/google/android/gms/internal/base/zak;->zaa:I

    .line 63
    .line 64
    const/high16 p2, 0x8000000

    .line 65
    .line 66
    or-int/2addr p1, p2

    .line 67
    invoke-static {p0, v2, v4, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/common/e;->i(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :cond_3
    :goto_2
    return v2
.end method

.method public final j(Lcom/google/android/gms/common/b;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/h;->i(Lcom/google/android/gms/common/b;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/internal/base/zao;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
