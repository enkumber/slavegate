.class public final Lcom/reddit/comments/presentation/s0;
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
    instance-of p0, p1, Lcom/reddit/comments/presentation/s0;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const p0, 0x3f4ccccd    # 0.8f

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const p0, 0x3f4ccccd    # 0.8f

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

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
    const v1, 0x7f130c13

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0, v0}, La0/c;->c(III)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const v0, 0x7f130c11

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p0

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "EndOfCommentsCTAParams(imageScale=0.8, titleRes=2131954707, descriptionRes=2131954705)"

    .line 2
    .line 3
    return-object p0
.end method
