.class public abstract Lorg/matrix/android/sdk/internal/database/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljs3/b;


# static fields
.field public static final d:Landroid/os/Handler;


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

.field public final b:Lup3/d;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LIVE_ENTITY_BACKGROUND"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/matrix/android/sdk/internal/util/g;->b(Ljava/lang/String;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/matrix/android/sdk/internal/database/d;->d:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;)V
    .locals 4

    .line 1
    const-string v0, "roomSessionDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/database/d;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Ltp3/d;->a:I

    .line 16
    .line 17
    new-instance v0, Ltp3/c;

    .line 18
    .line 19
    sget-object v1, Lorg/matrix/android/sdk/internal/database/d;->d:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v1, v2, v3}, Ltp3/c;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/database/d;->b:Lup3/d;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/database/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b(Ljs3/a;)V
    .locals 4

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/database/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move-object p1, p0

    .line 17
    check-cast p1, Lorg/matrix/android/sdk/internal/database/b;

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1d

    .line 22
    .line 23
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/database/d;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 24
    .line 25
    if-gt v0, v2, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lvt3/j;->s()Landroidx/room/coroutines/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "RoomSessionDatabase error: "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/database/b;->g:Lcom/reddit/matrix/data/logger/a;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/reddit/matrix/data/logger/a;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lvt3/j;->s()Landroidx/room/coroutines/j;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    new-instance v0, Lorg/matrix/android/sdk/internal/database/RoomFlowEntityObserver$onSessionStarted$1;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, p0, v1}, Lorg/matrix/android/sdk/internal/database/RoomFlowEntityObserver$onSessionStarted$1;-><init>(Lorg/matrix/android/sdk/internal/database/d;Ldm3/a;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroidx/paging/f1;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v1, p1, v0, v2}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/database/d;->b:Lup3/d;

    .line 86
    .line 87
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final c(Ljs3/a;)V
    .locals 2

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/database/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/reddit/launch/main/g;

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lcom/reddit/launch/main/g;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lorg/matrix/android/sdk/internal/database/d;->d:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
