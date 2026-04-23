.class public final Lcom/google/firebase/messaging/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lcom/google/firebase/messaging/g0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/messaging/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/messaging/j;->a:Ljava/lang/Object;

    .line 8
    new-instance p1, Le3/l;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Le3/l;-><init>(I)V

    iput-object p1, p0, Lcom/google/firebase/messaging/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/f;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Landroidx/collection/j1;-><init>(I)V

    .line 4
    iput-object v0, p0, Lcom/google/firebase/messaging/j;->b:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/firebase/messaging/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/j;->d:Lcom/google/firebase/messaging/g0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/messaging/g0;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/g0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/firebase/messaging/j;->d:Lcom/google/firebase/messaging/g0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_4

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/j;->d:Lcom/google/firebase/messaging/g0;

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    invoke-static {}, Lcom/google/firebase/messaging/u;->k()Lcom/google/firebase/messaging/u;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/u;->m(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    sget-object p2, Lcom/google/firebase/messaging/d0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p2

    .line 36
    :try_start_1
    invoke-static {p0}, Lcom/google/firebase/messaging/d0;->a(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    sget-object p0, Lcom/google/firebase/messaging/d0;->c:Lrd/a;

    .line 55
    .line 56
    sget-wide v2, Lcom/google/firebase/messaging/d0;->a:J

    .line 57
    .line 58
    invoke-virtual {p0, v2, v3}, Lrd/a;->a(J)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/firebase/messaging/g0;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Landroidx/constraintlayout/compose/v;

    .line 69
    .line 70
    const/16 v1, 0x14

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Landroidx/constraintlayout/compose/v;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 76
    .line 77
    .line 78
    monitor-exit p2

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    throw p0

    .line 82
    :cond_2
    invoke-virtual {v1, p1}, Lcom/google/firebase/messaging/g0;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    :goto_3
    const/4 p0, -0x1

    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_3
    invoke-virtual {v1, p1}, Lcom/google/firebase/messaging/g0;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Le3/l;

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-direct {p1, p2}, Le3/l;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Landroidx/media3/exoplayer/z;

    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    invoke-direct {p2, v0}, Landroidx/media3/exoplayer/z;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    throw p0
.end method


# virtual methods
.method public b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    const-string v0, "gcm.rawData64"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "rawData"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/j;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/firebase/messaging/j;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Le3/l;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 35
    .line 36
    const/16 v3, 0x1a

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-lt v1, v3, :cond_1

    .line 40
    .line 41
    move v1, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/high16 v5, 0x10000000

    .line 49
    .line 50
    and-int/2addr v3, v5

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    move v2, v4

    .line 54
    :cond_2
    if-eqz v1, :cond_3

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-static {v0, p1, v2}, Lcom/google/firebase/messaging/j;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    new-instance v1, Landroidx/work/impl/b0;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v1, v3, v0, p1}, Landroidx/work/impl/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v3, Lcom/google/firebase/messaging/i;

    .line 74
    .line 75
    invoke-direct {v3, v0, p1, v2}, Lcom/google/firebase/messaging/i;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
