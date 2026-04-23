.class public final Lorg/matrix/android/sdk/internal/session/sync/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lorg/matrix/android/sdk/internal/session/sync/c;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const-wide/32 v0, 0x100000

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    mul-int/2addr p0, v0

    .line 11
    const-wide/16 v1, 0x400

    .line 12
    .line 13
    invoke-static {p0, v1, v2, v0}, La0/c;->g(IJI)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, p0

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "InitialSyncStrategy(minSizeToSplit=1048576, minSizeToStoreInFile=1024, maxRoomsToInsert=100)"

    .line 2
    .line 3
    return-object p0
.end method
