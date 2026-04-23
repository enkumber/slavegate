.class public final Lorg/matrix/android/sdk/internal/session/content/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/content/m;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/content/m;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-wide p3, p0, Lorg/matrix/android/sdk/internal/session/content/m;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lorg/matrix/android/sdk/internal/session/content/m;J)Lorg/matrix/android/sdk/internal/session/content/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/content/m;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/content/m;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p0, Lorg/matrix/android/sdk/internal/session/content/m;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/matrix/android/sdk/internal/session/content/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/matrix/android/sdk/internal/session/content/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/matrix/android/sdk/internal/session/content/m;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/content/m;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/content/m;->a:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/content/m;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/content/m;->b:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lorg/matrix/android/sdk/internal/session/content/m;->c:J

    .line 36
    .line 37
    iget-wide p0, p1, Lorg/matrix/android/sdk/internal/session/content/m;->c:J

    .line 38
    .line 39
    cmp-long p0, v3, p0

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/content/m;->a:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/content/m;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_1
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-wide v2, p0, Lorg/matrix/android/sdk/internal/session/content/m;->c:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v1

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", newHeight="

    .line 2
    .line 3
    const-string v1, ", newFileSize="

    .line 4
    .line 5
    const-string v2, "NewAttachmentAttributes(newWidth="

    .line 6
    .line 7
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/content/m;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/content/m;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lkz2/eh;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    iget-wide v2, p0, Lorg/matrix/android/sdk/internal/session/content/m;->c:J

    .line 18
    .line 19
    invoke-static {v2, v3, v1, v0}, Lf00/a;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
