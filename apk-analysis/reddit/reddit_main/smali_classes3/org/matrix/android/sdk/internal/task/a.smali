.class public final Lorg/matrix/android/sdk/internal/task/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/task/e;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/UUID;

.field public final d:Lorg/matrix/android/sdk/internal/task/TaskThread;

.field public final e:Lorg/matrix/android/sdk/internal/task/TaskThread;

.field public f:I

.field public g:Lorg/matrix/android/sdk/api/d;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/task/e;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "randomUUID(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lorg/matrix/android/sdk/internal/task/TaskThread;->MAIN:Lorg/matrix/android/sdk/internal/task/TaskThread;

    .line 11
    .line 12
    sget-object v2, Lorg/matrix/android/sdk/internal/task/TaskThread;->IO:Lorg/matrix/android/sdk/internal/task/TaskThread;

    .line 13
    .line 14
    new-instance v3, Lmd/x;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lmd/x;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v4, "task"

    .line 22
    .line 23
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "id"

    .line 27
    .line 28
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "callbackThread"

    .line 32
    .line 33
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "executionThread"

    .line 37
    .line 38
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "callback"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/task/a;->a:Lorg/matrix/android/sdk/internal/task/e;

    .line 50
    .line 51
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/task/a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/task/a;->c:Ljava/util/UUID;

    .line 54
    .line 55
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/task/a;->d:Lorg/matrix/android/sdk/internal/task/TaskThread;

    .line 56
    .line 57
    iput-object v2, p0, Lorg/matrix/android/sdk/internal/task/a;->e:Lorg/matrix/android/sdk/internal/task/TaskThread;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lorg/matrix/android/sdk/internal/task/a;->f:I

    .line 61
    .line 62
    iput-object v3, p0, Lorg/matrix/android/sdk/internal/task/a;->g:Lorg/matrix/android/sdk/api/d;

    .line 63
    .line 64
    return-void
.end method
