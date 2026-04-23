.class public final Lcom/reddit/fullbleedplayer/ui/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lxu2/b;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLxu2/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/ui/f0;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/reddit/fullbleedplayer/ui/f0;->b:I

    .line 4
    iput p3, p0, Lcom/reddit/fullbleedplayer/ui/f0;->c:I

    .line 5
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/ui/f0;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/reddit/fullbleedplayer/ui/f0;->e:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/reddit/fullbleedplayer/ui/f0;->f:Z

    .line 8
    iput-object p7, p0, Lcom/reddit/fullbleedplayer/ui/f0;->g:Lxu2/b;

    .line 9
    iput-object p8, p0, Lcom/reddit/fullbleedplayer/ui/f0;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILxu2/b;I)V
    .locals 9

    and-int/lit8 p5, p5, 0x40

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v7, p4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/reddit/fullbleedplayer/ui/f0;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLxu2/b;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/reddit/fullbleedplayer/ui/f0;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLxu2/b;I)Lcom/reddit/fullbleedplayer/ui/f0;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p4, p0, Lcom/reddit/fullbleedplayer/ui/f0;->d:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    and-int/lit8 p4, p8, 0x10

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    iget-object p4, p0, Lcom/reddit/fullbleedplayer/ui/f0;->e:Ljava/lang/String;

    .line 13
    .line 14
    move-object v5, p4

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v5, p5

    .line 17
    :goto_0
    iget-object v8, p0, Lcom/reddit/fullbleedplayer/ui/f0;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p0, "url"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/f0;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    move v2, p2

    .line 31
    move v3, p3

    .line 32
    move v6, p6

    .line 33
    move-object/from16 v7, p7

    .line 34
    .line 35
    invoke-direct/range {v0 .. v8}, Lcom/reddit/fullbleedplayer/ui/f0;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLxu2/b;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
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
    instance-of v1, p1, Lcom/reddit/fullbleedplayer/ui/f0;

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
    check-cast p1, Lcom/reddit/fullbleedplayer/ui/f0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/f0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/ui/f0;->a:Ljava/lang/String;

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
    iget v1, p0, Lcom/reddit/fullbleedplayer/ui/f0;->b:I

    .line 25
    .line 26
    iget v3, p1, Lcom/reddit/fullbleedplayer/ui/f0;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/reddit/fullbleedplayer/ui/f0;->c:I

    .line 32
    .line 33
    iget v3, p1, Lcom/reddit/fullbleedplayer/ui/f0;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/f0;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/ui/f0;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/f0;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/ui/f0;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/reddit/fullbleedplayer/ui/f0;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcom/reddit/fullbleedplayer/ui/f0;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/f0;->g:Lxu2/b;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/ui/f0;->g:Lxu2/b;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/f0;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/reddit/fullbleedplayer/ui/f0;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/f0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Lcom/reddit/fullbleedplayer/ui/f0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/reddit/fullbleedplayer/ui/f0;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/ui/f0;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/ui/f0;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-boolean v3, p0, Lcom/reddit/fullbleedplayer/ui/f0;->f:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/ui/f0;->g:Lxu2/b;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Lxu2/b;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/f0;->h:Ljava/lang/String;

    .line 66
    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_3
    add-int/2addr v0, v2

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", width="

    .line 2
    .line 3
    const-string v1, ", height="

    .line 4
    .line 5
    iget v2, p0, Lcom/reddit/fullbleedplayer/ui/f0;->b:I

    .line 6
    .line 7
    const-string v3, "Image(url="

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/fullbleedplayer/ui/f0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/ui/graphics/y0;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", outboundUrl="

    .line 16
    .line 17
    const-string v2, ", caption="

    .line 18
    .line 19
    iget v3, p0, Lcom/reddit/fullbleedplayer/ui/f0;->c:I

    .line 20
    .line 21
    iget-object v4, p0, Lcom/reddit/fullbleedplayer/ui/f0;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v1, v4, v2, v0}, Landroidx/compose/ui/graphics/y0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isGif="

    .line 27
    .line 28
    const-string v2, ", previewPresentationModel="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/ui/f0;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/reddit/fullbleedplayer/ui/f0;->f:Z

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/f0;->g:Lxu2/b;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", mediaId="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/f0;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ")"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
