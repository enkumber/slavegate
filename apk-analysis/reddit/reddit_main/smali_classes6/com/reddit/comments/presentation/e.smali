.class public final Lcom/reddit/comments/presentation/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lnp3/d;

.field public final d:Lnp3/c;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnp3/d;Lnp3/c;ILjava/lang/String;ZZLjava/lang/String;ZZ)V
    .locals 1

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "richTextElements"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commentIdWithKind"

    .line 12
    .line 13
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/comments/presentation/e;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/comments/presentation/e;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/comments/presentation/e;->c:Lnp3/d;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/reddit/comments/presentation/e;->d:Lnp3/c;

    .line 26
    .line 27
    iput p5, p0, Lcom/reddit/comments/presentation/e;->e:I

    .line 28
    .line 29
    iput-object p6, p0, Lcom/reddit/comments/presentation/e;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p7, p0, Lcom/reddit/comments/presentation/e;->g:Z

    .line 32
    .line 33
    iput-boolean p8, p0, Lcom/reddit/comments/presentation/e;->h:Z

    .line 34
    .line 35
    iput-object p9, p0, Lcom/reddit/comments/presentation/e;->i:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean p10, p0, Lcom/reddit/comments/presentation/e;->j:Z

    .line 38
    .line 39
    iput-boolean p11, p0, Lcom/reddit/comments/presentation/e;->k:Z

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/reddit/comments/presentation/e;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/comments/presentation/e;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/comments/presentation/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/reddit/comments/presentation/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/reddit/comments/presentation/e;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/reddit/comments/presentation/e;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/reddit/comments/presentation/e;->c:Lnp3/d;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/reddit/comments/presentation/e;->c:Lnp3/d;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/reddit/comments/presentation/e;->d:Lnp3/c;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/reddit/comments/presentation/e;->d:Lnp3/c;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget v0, p0, Lcom/reddit/comments/presentation/e;->e:I

    .line 58
    .line 59
    iget v1, p1, Lcom/reddit/comments/presentation/e;->e:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-object v0, p0, Lcom/reddit/comments/presentation/e;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p1, Lcom/reddit/comments/presentation/e;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iget-boolean v0, p0, Lcom/reddit/comments/presentation/e;->g:Z

    .line 76
    .line 77
    iget-boolean v1, p1, Lcom/reddit/comments/presentation/e;->g:Z

    .line 78
    .line 79
    if-eq v0, v1, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget-boolean v0, p0, Lcom/reddit/comments/presentation/e;->h:Z

    .line 83
    .line 84
    iget-boolean v1, p1, Lcom/reddit/comments/presentation/e;->h:Z

    .line 85
    .line 86
    if-eq v0, v1, :cond_9

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_9
    iget-object v0, p0, Lcom/reddit/comments/presentation/e;->i:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p1, Lcom/reddit/comments/presentation/e;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_a
    iget-boolean v0, p0, Lcom/reddit/comments/presentation/e;->j:Z

    .line 101
    .line 102
    iget-boolean v1, p1, Lcom/reddit/comments/presentation/e;->j:Z

    .line 103
    .line 104
    if-eq v0, v1, :cond_b

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_b
    iget-boolean p0, p0, Lcom/reddit/comments/presentation/e;->k:Z

    .line 108
    .line 109
    iget-boolean p1, p1, Lcom/reddit/comments/presentation/e;->k:Z

    .line 110
    .line 111
    if-eq p0, p1, :cond_c

    .line 112
    .line 113
    :goto_0
    const/4 p0, 0x0

    .line 114
    return p0

    .line 115
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 116
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/comments/presentation/e;->a:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/reddit/comments/presentation/e;->b:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/reddit/comments/presentation/e;->c:Lnp3/d;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/reddit/comments/presentation/e;->d:Lnp3/c;

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, -0x1

    .line 42
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v3, p0, Lcom/reddit/comments/presentation/e;->e:I

    .line 47
    .line 48
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v3, p0, Lcom/reddit/comments/presentation/e;->f:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_2
    add-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-boolean v2, p0, Lcom/reddit/comments/presentation/e;->g:Z

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-boolean v2, p0, Lcom/reddit/comments/presentation/e;->h:Z

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v2, p0, Lcom/reddit/comments/presentation/e;->i:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-boolean v2, p0, Lcom/reddit/comments/presentation/e;->j:Z

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-boolean p0, p0, Lcom/reddit/comments/presentation/e;->k:Z

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    add-int/2addr p0, v0

    .line 94
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", rtJson="

    .line 2
    .line 3
    const-string v1, ", mediaMetadata="

    .line 4
    .line 5
    const-string v2, "CommentBodyViewState(body="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/comments/presentation/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/comments/presentation/e;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/reddit/comments/presentation/e;->c:Lnp3/d;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", richTextElements="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/comments/presentation/e;->d:Lnp3/c;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", commentIndex=-1, commentDepth="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", giphyAttrText="

    .line 36
    .line 37
    const-string v2, ", isGifAutoplayEnabled="

    .line 38
    .line 39
    iget v3, p0, Lcom/reddit/comments/presentation/e;->e:I

    .line 40
    .line 41
    iget-object v4, p0, Lcom/reddit/comments/presentation/e;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v1, v4, v2, v0}, Landroidx/compose/ui/graphics/y0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", isSpotlightComment="

    .line 47
    .line 48
    const-string v2, ", commentIdWithKind="

    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/reddit/comments/presentation/e;->g:Z

    .line 51
    .line 52
    iget-boolean v4, p0, Lcom/reddit/comments/presentation/e;->h:Z

    .line 53
    .line 54
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", shouldUseImprovedMediaContainerWidth="

    .line 58
    .line 59
    const-string v2, ", isRemovedByCategoryAvailable="

    .line 60
    .line 61
    iget-object v3, p0, Lcom/reddit/comments/presentation/e;->i:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v4, p0, Lcom/reddit/comments/presentation/e;->j:Z

    .line 64
    .line 65
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    iget-boolean p0, p0, Lcom/reddit/comments/presentation/e;->k:Z

    .line 71
    .line 72
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
