.class public final Lorg/matrix/android/sdk/internal/session/sync/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:J

.field public final b:Lorg/matrix/android/sdk/internal/session/sync/SyncPresence;

.field public final c:Lkotlinx/coroutines/b0;

.field public final d:Z

.field public final e:Lkotlinx/coroutines/flow/g1;

.field public final f:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(JLorg/matrix/android/sdk/internal/session/sync/SyncPresence;Lkotlinx/coroutines/b0;Ljava/lang/Long;I)V
    .locals 8

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v7, p5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/matrix/android/sdk/internal/session/sync/i;-><init>(JLorg/matrix/android/sdk/internal/session/sync/SyncPresence;Lkotlinx/coroutines/b0;ZLkotlinx/coroutines/flow/o1;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(JLorg/matrix/android/sdk/internal/session/sync/SyncPresence;Lkotlinx/coroutines/b0;ZLkotlinx/coroutines/flow/o1;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "ioScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/matrix/android/sdk/internal/session/sync/i;->a:J

    .line 4
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/sync/i;->b:Lorg/matrix/android/sdk/internal/session/sync/SyncPresence;

    .line 5
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/sync/i;->c:Lkotlinx/coroutines/b0;

    .line 6
    iput-boolean p5, p0, Lorg/matrix/android/sdk/internal/session/sync/i;->d:Z

    .line 7
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/session/sync/i;->e:Lkotlinx/coroutines/flow/g1;

    .line 8
    iput-object p7, p0, Lorg/matrix/android/sdk/internal/session/sync/i;->f:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lorg/matrix/android/sdk/internal/session/sync/i;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lorg/matrix/android/sdk/internal/session/sync/i;

    .line 10
    .line 11
    iget-wide v0, p0, Lorg/matrix/android/sdk/internal/session/sync/i;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lorg/matrix/android/sdk/internal/session/sync/i;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/i;->b:Lorg/matrix/android/sdk/internal/session/sync/SyncPresence;

    .line 21
    .line 22
    iget-object v1, p1, Lorg/matrix/android/sdk/internal/session/sync/i;->b:Lorg/matrix/android/sdk/internal/session/sync/SyncPresence;

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/i;->c:Lkotlinx/coroutines/b0;

    .line 28
    .line 29
    iget-object v1, p1, Lorg/matrix/android/sdk/internal/session/sync/i;->c:Lkotlinx/coroutines/b0;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-boolean v0, p0, Lorg/matrix/android/sdk/internal/session/sync/i;->d:Z

    .line 39
    .line 40
    iget-boolean v1, p1, Lorg/matrix/android/sdk/internal/session/sync/i;->d:Z

    .line 41
    .line 42
    if-eq v0, v1, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/i;->e:Lkotlinx/coroutines/flow/g1;

    .line 46
    .line 47
    iget-object v1, p1, Lorg/matrix/android/sdk/internal/session/sync/i;->e:Lkotlinx/coroutines/flow/g1;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/i;->f:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/sync/i;->f:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    :goto_0
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/matrix/android/sdk/internal/session/sync/i;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/sync/i;->b:Lorg/matrix/android/sdk/internal/session/sync/SyncPresence;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/sync/i;->c:Lkotlinx/coroutines/b0;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v0

    .line 30
    mul-int/2addr v3, v1

    .line 31
    iget-boolean v0, p0, Lorg/matrix/android/sdk/internal/session/sync/i;->d:Z

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/sync/i;->e:Lkotlinx/coroutines/flow/g1;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/i;->f:Ljava/lang/Long;

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_2
    add-int/2addr v0, v2

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params(timeout="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lorg/matrix/android/sdk/internal/session/sync/i;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", presence="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/i;->b:Lorg/matrix/android/sdk/internal/session/sync/SyncPresence;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", ioScope="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/i;->c:Lkotlinx/coroutines/b0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", useSyncStreaming="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lorg/matrix/android/sdk/internal/session/sync/i;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", syncFlow="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/i;->e:Lkotlinx/coroutines/flow/g1;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", lastSeenTimestamp="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/i;->f:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
