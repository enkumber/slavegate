.class public final Lorg/matrix/android/sdk/internal/task/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/task/e;


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/task/e;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/UUID;

.field public final d:Lorg/matrix/android/sdk/internal/task/TaskThread;

.field public final e:Lorg/matrix/android/sdk/internal/task/TaskThread;

.field public final f:Lorg/matrix/android/sdk/api/d;

.field public final g:I


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/task/e;Ljava/lang/Object;Ljava/util/UUID;Lorg/matrix/android/sdk/internal/task/TaskThread;Lorg/matrix/android/sdk/internal/task/TaskThread;Lorg/matrix/android/sdk/api/d;I)V
    .locals 1

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callbackThread"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "executionThread"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "callback"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/task/b;->a:Lorg/matrix/android/sdk/internal/task/e;

    .line 30
    .line 31
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/task/b;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/task/b;->c:Ljava/util/UUID;

    .line 34
    .line 35
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/task/b;->d:Lorg/matrix/android/sdk/internal/task/TaskThread;

    .line 36
    .line 37
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/task/b;->e:Lorg/matrix/android/sdk/internal/task/TaskThread;

    .line 38
    .line 39
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/task/b;->f:Lorg/matrix/android/sdk/api/d;

    .line 40
    .line 41
    iput p7, p0, Lorg/matrix/android/sdk/internal/task/b;->g:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/task/b;->a:Lorg/matrix/android/sdk/internal/task/e;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Lorg/matrix/android/sdk/internal/task/e;->b(Ljava/lang/Object;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/task/b;->a:Lorg/matrix/android/sdk/internal/task/e;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/matrix/android/sdk/internal/task/e;->c(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lorg/matrix/android/sdk/internal/task/h;)V
    .locals 4

    .line 1
    const-string v0, "tasksExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "task"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lorg/matrix/android/sdk/internal/task/h;->c:Lup3/d;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/task/b;->d:Lorg/matrix/android/sdk/internal/task/TaskThread;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/matrix/android/sdk/internal/task/h;->a(Lorg/matrix/android/sdk/internal/task/TaskThread;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lorg/matrix/android/sdk/internal/task/TasksExecutor$execute$1;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, p1, v3}, Lorg/matrix/android/sdk/internal/task/TasksExecutor$execute$1;-><init>(Lorg/matrix/android/sdk/internal/task/b;Lorg/matrix/android/sdk/internal/task/h;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "<this>"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "job"

    .line 39
    .line 40
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lorg/matrix/android/sdk/internal/task/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lorg/matrix/android/sdk/internal/task/b;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/task/b;->a:Lorg/matrix/android/sdk/internal/task/e;

    .line 12
    .line 13
    iget-object v1, p1, Lorg/matrix/android/sdk/internal/task/b;->a:Lorg/matrix/android/sdk/internal/task/e;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/task/b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p1, Lorg/matrix/android/sdk/internal/task/b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/task/b;->c:Ljava/util/UUID;

    .line 34
    .line 35
    iget-object v1, p1, Lorg/matrix/android/sdk/internal/task/b;->c:Ljava/util/UUID;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/task/b;->d:Lorg/matrix/android/sdk/internal/task/TaskThread;

    .line 45
    .line 46
    iget-object v1, p1, Lorg/matrix/android/sdk/internal/task/b;->d:Lorg/matrix/android/sdk/internal/task/TaskThread;

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/task/b;->e:Lorg/matrix/android/sdk/internal/task/TaskThread;

    .line 52
    .line 53
    iget-object v1, p1, Lorg/matrix/android/sdk/internal/task/b;->e:Lorg/matrix/android/sdk/internal/task/TaskThread;

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/task/b;->f:Lorg/matrix/android/sdk/api/d;

    .line 59
    .line 60
    iget-object v1, p1, Lorg/matrix/android/sdk/internal/task/b;->f:Lorg/matrix/android/sdk/api/d;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget p0, p0, Lorg/matrix/android/sdk/internal/task/b;->g:I

    .line 70
    .line 71
    iget p1, p1, Lorg/matrix/android/sdk/internal/task/b;->g:I

    .line 72
    .line 73
    if-eq p0, p1, :cond_8

    .line 74
    .line 75
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/task/b;->a:Lorg/matrix/android/sdk/internal/task/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/task/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/task/b;->c:Ljava/util/UUID;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/task/b;->d:Lorg/matrix/android/sdk/internal/task/TaskThread;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/task/b;->e:Lorg/matrix/android/sdk/internal/task/TaskThread;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/task/b;->f:Lorg/matrix/android/sdk/api/d;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget p0, p0, Lorg/matrix/android/sdk/internal/task/b;->g:I

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/task/b;->a:Lorg/matrix/android/sdk/internal/task/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " with ID: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/task/b;->c:Ljava/util/UUID;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
