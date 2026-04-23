.class public final Lcom/reddit/ads/impl/screens/hybridvideo/compose/w0;
.super Lcom/reddit/ads/impl/screens/hybridvideo/compose/x0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Lek/d;

.field public final c:Lcom/reddit/ads/impl/screens/hybridvideo/compose/c0;

.field public final d:Ldk2/m;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:I

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Lek/d;Lcom/reddit/ads/impl/screens/hybridvideo/compose/c0;Ldk2/m;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 1

    .line 1
    const-string v0, "videoData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoInput"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "overflowMenuActionHandler"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f040345

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/x0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w0;->b:Lek/d;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w0;->c:Lcom/reddit/ads/impl/screens/hybridvideo/compose/c0;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w0;->d:Ldk2/m;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w0;->e:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput p5, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w0;->f:I

    .line 31
    .line 32
    iput p6, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w0;->g:I

    .line 33
    .line 34
    iput-boolean p7, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w0;->h:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w0;

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
    check-cast p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w0;->b:Lek/d;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w0;->b:Lek/d;

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
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w0;->c:Lcom/reddit/ads/impl/screens/hybridvideo/compose/c0;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w0;->c:Lcom/reddit/ads/impl/screens/hybridvideo/compose/c0;

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
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w0;->d:Ldk2/m;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w0;->d:Ldk2/m;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w0;->e:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w0;->e:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w0;->f:I

    .line 58
    .line 59
    iget v3, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w0;->f:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w0;->g:I

    .line 65
    .line 66
    iget v3, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w0;->g:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w0;->h:Z

    .line 72
    .line 73
    iget-boolean p1, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w0;->h:Z

    .line 74
    .line 75
    if-eq p0, p1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w0;->b:Lek/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lek/d;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w0;->c:Lcom/reddit/ads/impl/screens/hybridvideo/compose/c0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/c0;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w0;->d:Ldk2/m;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-object v2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w0;->e:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La0/c;->e(IILkotlin/jvm/functions/Function1;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w0;->f:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w0;->g:I

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w0;->h:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Success(overflowMenuUiModel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w0;->b:Lek/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", videoData="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w0;->c:Lcom/reddit/ads/impl/screens/hybridvideo/compose/c0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", videoInput="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w0;->d:Ldk2/m;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", overflowMenuActionHandler="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w0;->e:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", videoHeight="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", videoWidth="

    .line 49
    .line 50
    const-string v2, ", shouldDrawLetterBox="

    .line 51
    .line 52
    iget v3, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w0;->f:I

    .line 53
    .line 54
    iget v4, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w0;->g:I

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    iget-boolean p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w0;->h:Z

    .line 62
    .line 63
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
