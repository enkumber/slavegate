.class public final Lcom/reddit/reply/composer/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/reply/composer/d1;

.field public final b:Lcom/reddit/reply/composer/u0;

.field public final c:Lcom/reddit/reply/composer/p0;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/reddit/reply/composer/t0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:La13/g;

.field public final j:Z

.field public final k:Lcom/reddit/reply/composer/o0;

.field public final l:Lcom/reddit/reply/composer/q0;

.field public final m:Lcom/reddit/reply/composer/r0;


# direct methods
.method public constructor <init>(Lcom/reddit/reply/composer/d1;Lcom/reddit/reply/composer/u0;Lcom/reddit/reply/composer/p0;Ljava/lang/String;Lcom/reddit/reply/composer/t0;ZZZLa13/g;ZLcom/reddit/reply/composer/o0;Lcom/reddit/reply/composer/q0;Lcom/reddit/reply/composer/r0;)V
    .locals 1

    .line 1
    const-string v0, "toolbar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "replyText"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "discardDialog"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "giphySelectorState"

    .line 17
    .line 18
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "insertLinkSheetState"

    .line 22
    .line 23
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/reply/composer/m0;->a:Lcom/reddit/reply/composer/d1;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/reply/composer/m0;->b:Lcom/reddit/reply/composer/u0;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/reply/composer/m0;->c:Lcom/reddit/reply/composer/p0;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/reply/composer/m0;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/reply/composer/m0;->e:Lcom/reddit/reply/composer/t0;

    .line 38
    .line 39
    iput-boolean p6, p0, Lcom/reddit/reply/composer/m0;->f:Z

    .line 40
    .line 41
    iput-boolean p7, p0, Lcom/reddit/reply/composer/m0;->g:Z

    .line 42
    .line 43
    iput-boolean p8, p0, Lcom/reddit/reply/composer/m0;->h:Z

    .line 44
    .line 45
    iput-object p9, p0, Lcom/reddit/reply/composer/m0;->i:La13/g;

    .line 46
    .line 47
    iput-boolean p10, p0, Lcom/reddit/reply/composer/m0;->j:Z

    .line 48
    .line 49
    iput-object p11, p0, Lcom/reddit/reply/composer/m0;->k:Lcom/reddit/reply/composer/o0;

    .line 50
    .line 51
    iput-object p12, p0, Lcom/reddit/reply/composer/m0;->l:Lcom/reddit/reply/composer/q0;

    .line 52
    .line 53
    iput-object p13, p0, Lcom/reddit/reply/composer/m0;->m:Lcom/reddit/reply/composer/r0;

    .line 54
    .line 55
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
    instance-of v0, p1, Lcom/reddit/reply/composer/m0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/reply/composer/m0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/reply/composer/m0;->a:Lcom/reddit/reply/composer/d1;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/reddit/reply/composer/m0;->a:Lcom/reddit/reply/composer/d1;

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
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/reddit/reply/composer/m0;->b:Lcom/reddit/reply/composer/u0;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/reply/composer/m0;->b:Lcom/reddit/reply/composer/u0;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/reddit/reply/composer/m0;->c:Lcom/reddit/reply/composer/p0;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/reddit/reply/composer/m0;->c:Lcom/reddit/reply/composer/p0;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/reddit/reply/composer/m0;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/reddit/reply/composer/m0;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, Lcom/reddit/reply/composer/m0;->e:Lcom/reddit/reply/composer/t0;

    .line 60
    .line 61
    iget-object v1, p1, Lcom/reddit/reply/composer/m0;->e:Lcom/reddit/reply/composer/t0;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    iget-boolean v0, p0, Lcom/reddit/reply/composer/m0;->f:Z

    .line 71
    .line 72
    iget-boolean v1, p1, Lcom/reddit/reply/composer/m0;->f:Z

    .line 73
    .line 74
    if-eq v0, v1, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-boolean v0, p0, Lcom/reddit/reply/composer/m0;->g:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Lcom/reddit/reply/composer/m0;->g:Z

    .line 80
    .line 81
    if-eq v0, v1, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-boolean v0, p0, Lcom/reddit/reply/composer/m0;->h:Z

    .line 85
    .line 86
    iget-boolean v1, p1, Lcom/reddit/reply/composer/m0;->h:Z

    .line 87
    .line 88
    if-eq v0, v1, :cond_9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    iget-object v0, p0, Lcom/reddit/reply/composer/m0;->i:La13/g;

    .line 92
    .line 93
    iget-object v1, p1, Lcom/reddit/reply/composer/m0;->i:La13/g;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_a
    iget-boolean v0, p0, Lcom/reddit/reply/composer/m0;->j:Z

    .line 103
    .line 104
    iget-boolean v1, p1, Lcom/reddit/reply/composer/m0;->j:Z

    .line 105
    .line 106
    if-eq v0, v1, :cond_b

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_b
    iget-object v0, p0, Lcom/reddit/reply/composer/m0;->k:Lcom/reddit/reply/composer/o0;

    .line 110
    .line 111
    iget-object v1, p1, Lcom/reddit/reply/composer/m0;->k:Lcom/reddit/reply/composer/o0;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_c

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_c
    iget-object v0, p0, Lcom/reddit/reply/composer/m0;->l:Lcom/reddit/reply/composer/q0;

    .line 121
    .line 122
    iget-object v1, p1, Lcom/reddit/reply/composer/m0;->l:Lcom/reddit/reply/composer/q0;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_d

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_d
    iget-object p0, p0, Lcom/reddit/reply/composer/m0;->m:Lcom/reddit/reply/composer/r0;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/reddit/reply/composer/m0;->m:Lcom/reddit/reply/composer/r0;

    .line 134
    .line 135
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_e

    .line 140
    .line 141
    :goto_0
    const/4 p0, 0x0

    .line 142
    return p0

    .line 143
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 144
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/reply/composer/m0;->a:Lcom/reddit/reply/composer/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/reply/composer/d1;->hashCode()I

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
    iget-object v2, p0, Lcom/reddit/reply/composer/m0;->b:Lcom/reddit/reply/composer/u0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/reddit/reply/composer/u0;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/reddit/reply/composer/m0;->c:Lcom/reddit/reply/composer/p0;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/reddit/reply/composer/p0;->a:Z

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Lcom/reddit/reply/composer/m0;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v3, p0, Lcom/reddit/reply/composer/m0;->e:Lcom/reddit/reply/composer/t0;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v3}, Lcom/reddit/reply/composer/t0;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v3, p0, Lcom/reddit/reply/composer/m0;->f:Z

    .line 57
    .line 58
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean v3, p0, Lcom/reddit/reply/composer/m0;->g:Z

    .line 63
    .line 64
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-boolean v3, p0, Lcom/reddit/reply/composer/m0;->h:Z

    .line 69
    .line 70
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v3, p0, Lcom/reddit/reply/composer/m0;->i:La13/g;

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    move v3, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_2
    add-int/2addr v0, v3

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget-boolean v3, p0, Lcom/reddit/reply/composer/m0;->j:Z

    .line 87
    .line 88
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v3, p0, Lcom/reddit/reply/composer/m0;->k:Lcom/reddit/reply/composer/o0;

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v3}, Lcom/reddit/reply/composer/o0;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_3
    add-int/2addr v0, v2

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-object v2, p0, Lcom/reddit/reply/composer/m0;->l:Lcom/reddit/reply/composer/q0;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/reddit/reply/composer/q0;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int/2addr v2, v0

    .line 110
    mul-int/2addr v2, v1

    .line 111
    iget-object p0, p0, Lcom/reddit/reply/composer/m0;->m:Lcom/reddit/reply/composer/r0;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/reddit/reply/composer/r0;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    add-int/2addr p0, v2

    .line 118
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CommentComposerViewState(toolbar="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/reply/composer/m0;->a:Lcom/reddit/reply/composer/d1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", replyText="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/reply/composer/m0;->b:Lcom/reddit/reply/composer/u0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", discardDialog="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/reply/composer/m0;->c:Lcom/reddit/reply/composer/p0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", amaInfo="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/reply/composer/m0;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", replyPreview="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/reply/composer/m0;->e:Lcom/reddit/reply/composer/t0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", linkVisible=true, imageVisible="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/reddit/reply/composer/m0;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", giphyVisible="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", videoVisible="

    .line 69
    .line 70
    const-string v2, ", selectedCommentMedia="

    .line 71
    .line 72
    iget-boolean v3, p0, Lcom/reddit/reply/composer/m0;->g:Z

    .line 73
    .line 74
    iget-boolean v4, p0, Lcom/reddit/reply/composer/m0;->h:Z

    .line 75
    .line 76
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/reddit/reply/composer/m0;->i:La13/g;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", videoIsProcessing="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/reddit/reply/composer/m0;->j:Z

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", commentGuidance="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/reddit/reply/composer/m0;->k:Lcom/reddit/reply/composer/o0;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", giphySelectorState="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/reddit/reply/composer/m0;->l:Lcom/reddit/reply/composer/q0;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", insertLinkSheetState="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/reddit/reply/composer/m0;->m:Lcom/reddit/reply/composer/r0;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p0, ")"

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method
