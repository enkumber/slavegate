.class public final Lb92/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lb92/d;


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const p0, 0x7f1321b3

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final b()Lcom/reddit/ui/compose/icons/h;
    .locals 0

    .line 1
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->G5:Lcom/reddit/ui/compose/icons/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const p0, 0x7f1315d5

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final d()Lcom/reddit/ui/compose/icons/h;
    .locals 0

    .line 1
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->G5:Lcom/reddit/ui/compose/icons/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const p0, 0x7f1315d4

    .line 2
    .line 3
    .line 4
    return p0
.end method

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
    instance-of p0, p1, Lb92/a;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->G5:Lcom/reddit/ui/compose/icons/h;

    .line 11
    .line 12
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->G5:Lcom/reddit/ui/compose/icons/h;

    .line 20
    .line 21
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const p0, 0x7f1321b3

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->a:Lcom/reddit/ui/compose/icons/h;

    .line 12
    .line 13
    const v1, 0x7f0803fd

    .line 14
    .line 15
    .line 16
    add-int/2addr p0, v1

    .line 17
    mul-int/2addr p0, v0

    .line 18
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->a:Lcom/reddit/ui/compose/icons/h;

    .line 19
    .line 20
    const v1, 0x7f0803fe

    .line 21
    .line 22
    .line 23
    add-int/2addr p0, v1

    .line 24
    mul-int/2addr p0, v0

    .line 25
    const v1, 0x7f1315d5

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0, v0}, La0/c;->c(III)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const v0, 0x7f1315d4

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, p0

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->G5:Lcom/reddit/ui/compose/icons/h;

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->G5:Lcom/reddit/ui/compose/icons/h;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "LogConfig(nameResource=2131960243, iconOutlined="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ", iconFilled="

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", accessibilityLabelResource=2131957205, accessibilityClickActionResource=2131957204)"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
