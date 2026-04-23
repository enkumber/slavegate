.class public final Landroidx/work/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final j:Landroidx/work/f;


# instance fields
.field public final a:Landroidx/work/NetworkType;

.field public final b:Landroidx/work/impl/utils/h;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/f;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/work/f;->j:Landroidx/work/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 2
    const-string v1, "requiredNetworkType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentUriTriggers"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v1, Landroidx/work/impl/utils/h;

    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v3}, Landroidx/work/impl/utils/h;-><init>(Landroid/net/NetworkRequest;)V

    .line 9
    iput-object v1, p0, Landroidx/work/f;->b:Landroidx/work/impl/utils/h;

    .line 10
    iput-object v0, p0, Landroidx/work/f;->a:Landroidx/work/NetworkType;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/work/f;->c:Z

    .line 12
    iput-boolean v0, p0, Landroidx/work/f;->d:Z

    .line 13
    iput-boolean v0, p0, Landroidx/work/f;->e:Z

    .line 14
    iput-boolean v0, p0, Landroidx/work/f;->f:Z

    const-wide/16 v0, -0x1

    .line 15
    iput-wide v0, p0, Landroidx/work/f;->g:J

    .line 16
    iput-wide v0, p0, Landroidx/work/f;->h:J

    .line 17
    iput-object v2, p0, Landroidx/work/f;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroidx/work/f;)V
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-boolean v0, p1, Landroidx/work/f;->c:Z

    iput-boolean v0, p0, Landroidx/work/f;->c:Z

    .line 30
    iget-boolean v0, p1, Landroidx/work/f;->d:Z

    iput-boolean v0, p0, Landroidx/work/f;->d:Z

    .line 31
    iget-object v0, p1, Landroidx/work/f;->b:Landroidx/work/impl/utils/h;

    iput-object v0, p0, Landroidx/work/f;->b:Landroidx/work/impl/utils/h;

    .line 32
    iget-object v0, p1, Landroidx/work/f;->a:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/f;->a:Landroidx/work/NetworkType;

    .line 33
    iget-boolean v0, p1, Landroidx/work/f;->e:Z

    iput-boolean v0, p0, Landroidx/work/f;->e:Z

    .line 34
    iget-boolean v0, p1, Landroidx/work/f;->f:Z

    iput-boolean v0, p0, Landroidx/work/f;->f:Z

    .line 35
    iget-object v0, p1, Landroidx/work/f;->i:Ljava/util/Set;

    iput-object v0, p0, Landroidx/work/f;->i:Ljava/util/Set;

    .line 36
    iget-wide v0, p1, Landroidx/work/f;->g:J

    iput-wide v0, p0, Landroidx/work/f;->g:J

    .line 37
    iget-wide v0, p1, Landroidx/work/f;->h:J

    iput-wide v0, p0, Landroidx/work/f;->h:J

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/utils/h;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V
    .locals 1

    const-string v0, "requiredNetworkRequestCompat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredNetworkType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUriTriggers"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/work/f;->b:Landroidx/work/impl/utils/h;

    .line 20
    iput-object p2, p0, Landroidx/work/f;->a:Landroidx/work/NetworkType;

    .line 21
    iput-boolean p3, p0, Landroidx/work/f;->c:Z

    .line 22
    iput-boolean p4, p0, Landroidx/work/f;->d:Z

    .line 23
    iput-boolean p5, p0, Landroidx/work/f;->e:Z

    .line 24
    iput-boolean p6, p0, Landroidx/work/f;->f:Z

    .line 25
    iput-wide p7, p0, Landroidx/work/f;->g:J

    .line 26
    iput-wide p9, p0, Landroidx/work/f;->h:J

    .line 27
    iput-object p11, p0, Landroidx/work/f;->i:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/NetworkRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/f;->b:Landroidx/work/impl/utils/h;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/impl/utils/h;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/net/NetworkRequest;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/f;->i:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const-class v1, Landroidx/work/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Landroidx/work/f;

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/work/f;->c:Z

    .line 24
    .line 25
    iget-boolean v2, p1, Landroidx/work/f;->c:Z

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget-boolean v1, p0, Landroidx/work/f;->d:Z

    .line 31
    .line 32
    iget-boolean v2, p1, Landroidx/work/f;->d:Z

    .line 33
    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    iget-boolean v1, p0, Landroidx/work/f;->e:Z

    .line 38
    .line 39
    iget-boolean v2, p1, Landroidx/work/f;->e:Z

    .line 40
    .line 41
    if-eq v1, v2, :cond_4

    .line 42
    .line 43
    return v0

    .line 44
    :cond_4
    iget-boolean v1, p0, Landroidx/work/f;->f:Z

    .line 45
    .line 46
    iget-boolean v2, p1, Landroidx/work/f;->f:Z

    .line 47
    .line 48
    if-eq v1, v2, :cond_5

    .line 49
    .line 50
    return v0

    .line 51
    :cond_5
    iget-wide v1, p0, Landroidx/work/f;->g:J

    .line 52
    .line 53
    iget-wide v3, p1, Landroidx/work/f;->g:J

    .line 54
    .line 55
    cmp-long v1, v1, v3

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v0

    .line 60
    :cond_6
    iget-wide v1, p0, Landroidx/work/f;->h:J

    .line 61
    .line 62
    iget-wide v3, p1, Landroidx/work/f;->h:J

    .line 63
    .line 64
    cmp-long v1, v1, v3

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    return v0

    .line 69
    :cond_7
    invoke-virtual {p0}, Landroidx/work/f;->a()Landroid/net/NetworkRequest;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Landroidx/work/f;->a()Landroid/net/NetworkRequest;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v0

    .line 84
    :cond_8
    iget-object v1, p0, Landroidx/work/f;->a:Landroidx/work/NetworkType;

    .line 85
    .line 86
    iget-object v2, p1, Landroidx/work/f;->a:Landroidx/work/NetworkType;

    .line 87
    .line 88
    if-eq v1, v2, :cond_9

    .line 89
    .line 90
    return v0

    .line 91
    :cond_9
    iget-object p0, p0, Landroidx/work/f;->i:Ljava/util/Set;

    .line 92
    .line 93
    iget-object p1, p1, Landroidx/work/f;->i:Ljava/util/Set;

    .line 94
    .line 95
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_a
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/f;->a:Landroidx/work/NetworkType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Landroidx/work/f;->c:Z

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-boolean v2, p0, Landroidx/work/f;->d:Z

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v1

    .line 18
    iget-boolean v2, p0, Landroidx/work/f;->e:Z

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-boolean v2, p0, Landroidx/work/f;->f:Z

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-wide v2, p0, Landroidx/work/f;->g:J

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    ushr-long v5, v2, v4

    .line 31
    .line 32
    xor-long/2addr v2, v5

    .line 33
    long-to-int v2, v2

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-wide v2, p0, Landroidx/work/f;->h:J

    .line 37
    .line 38
    ushr-long v4, v2, v4

    .line 39
    .line 40
    xor-long/2addr v2, v4

    .line 41
    long-to-int v2, v2

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Landroidx/work/f;->i:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/y0;->f(Ljava/util/Set;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Landroidx/work/f;->a()Landroid/net/NetworkRequest;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    :goto_0
    add-int/2addr v0, p0

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Constraints{requiredNetworkType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/f;->a:Landroidx/work/NetworkType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", requiresCharging="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/work/f;->c:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", requiresDeviceIdle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Landroidx/work/f;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", requiresBatteryNotLow="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Landroidx/work/f;->e:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", requiresStorageNotLow="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/work/f;->f:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", contentTriggerUpdateDelayMillis="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Landroidx/work/f;->g:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", contentTriggerMaxDelayMillis="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Landroidx/work/f;->h:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", contentUriTriggers="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Landroidx/work/f;->i:Ljava/util/Set;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ", }"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
