.class public final Lcom/reddit/fullbleedplayer/ui/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lnp3/c;

.field public final b:I

.field public final c:Lcom/reddit/fullbleedplayer/ui/o;

.field public final d:Ljava/lang/Integer;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Z

.field public final g:Lcom/reddit/fullbleedplayer/ui/ChainingMode;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lcom/reddit/fullbleedplayer/ui/f;

.field public final k:Lcn/i;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Lnp3/g;ILcom/reddit/fullbleedplayer/ui/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ZLcom/reddit/fullbleedplayer/ui/ChainingMode;ZLjava/lang/String;Lcom/reddit/fullbleedplayer/ui/f;Lcn/i;ZZZZ)V
    .locals 1

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentsState"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "chainingMode"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "awardSheetVisibilityState"

    .line 17
    .line 18
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "heartbeatAnalyticsEvent"

    .line 22
    .line 23
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/ui/c0;->a:Lnp3/c;

    .line 30
    .line 31
    iput p2, p0, Lcom/reddit/fullbleedplayer/ui/c0;->b:I

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/ui/c0;->c:Lcom/reddit/fullbleedplayer/ui/o;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/ui/c0;->d:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/fullbleedplayer/ui/c0;->e:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iput-boolean p6, p0, Lcom/reddit/fullbleedplayer/ui/c0;->f:Z

    .line 40
    .line 41
    iput-object p7, p0, Lcom/reddit/fullbleedplayer/ui/c0;->g:Lcom/reddit/fullbleedplayer/ui/ChainingMode;

    .line 42
    .line 43
    iput-boolean p8, p0, Lcom/reddit/fullbleedplayer/ui/c0;->h:Z

    .line 44
    .line 45
    iput-object p9, p0, Lcom/reddit/fullbleedplayer/ui/c0;->i:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p10, p0, Lcom/reddit/fullbleedplayer/ui/c0;->j:Lcom/reddit/fullbleedplayer/ui/f;

    .line 48
    .line 49
    iput-object p11, p0, Lcom/reddit/fullbleedplayer/ui/c0;->k:Lcn/i;

    .line 50
    .line 51
    iput-boolean p12, p0, Lcom/reddit/fullbleedplayer/ui/c0;->l:Z

    .line 52
    .line 53
    iput-boolean p13, p0, Lcom/reddit/fullbleedplayer/ui/c0;->m:Z

    .line 54
    .line 55
    iput-boolean p14, p0, Lcom/reddit/fullbleedplayer/ui/c0;->n:Z

    .line 56
    .line 57
    move/from16 p1, p15

    .line 58
    .line 59
    iput-boolean p1, p0, Lcom/reddit/fullbleedplayer/ui/c0;->o:Z

    .line 60
    .line 61
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
    instance-of v0, p1, Lcom/reddit/fullbleedplayer/ui/c0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/fullbleedplayer/ui/c0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/c0;->a:Lnp3/c;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/reddit/fullbleedplayer/ui/c0;->a:Lnp3/c;

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
    iget v0, p0, Lcom/reddit/fullbleedplayer/ui/c0;->b:I

    .line 26
    .line 27
    iget v1, p1, Lcom/reddit/fullbleedplayer/ui/c0;->b:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/c0;->c:Lcom/reddit/fullbleedplayer/ui/o;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/reddit/fullbleedplayer/ui/c0;->c:Lcom/reddit/fullbleedplayer/ui/o;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/c0;->d:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/reddit/fullbleedplayer/ui/c0;->d:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/c0;->e:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/reddit/fullbleedplayer/ui/c0;->e:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-boolean v0, p0, Lcom/reddit/fullbleedplayer/ui/c0;->f:Z

    .line 68
    .line 69
    iget-boolean v1, p1, Lcom/reddit/fullbleedplayer/ui/c0;->f:Z

    .line 70
    .line 71
    if-eq v0, v1, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/c0;->g:Lcom/reddit/fullbleedplayer/ui/ChainingMode;

    .line 75
    .line 76
    iget-object v1, p1, Lcom/reddit/fullbleedplayer/ui/c0;->g:Lcom/reddit/fullbleedplayer/ui/ChainingMode;

    .line 77
    .line 78
    if-eq v0, v1, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget-boolean v0, p0, Lcom/reddit/fullbleedplayer/ui/c0;->h:Z

    .line 82
    .line 83
    iget-boolean v1, p1, Lcom/reddit/fullbleedplayer/ui/c0;->h:Z

    .line 84
    .line 85
    if-eq v0, v1, :cond_9

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_9
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/c0;->i:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p1, Lcom/reddit/fullbleedplayer/ui/c0;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_a

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_a
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/c0;->j:Lcom/reddit/fullbleedplayer/ui/f;

    .line 100
    .line 101
    iget-object v1, p1, Lcom/reddit/fullbleedplayer/ui/c0;->j:Lcom/reddit/fullbleedplayer/ui/f;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_b

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_b
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/c0;->k:Lcn/i;

    .line 111
    .line 112
    iget-object v1, p1, Lcom/reddit/fullbleedplayer/ui/c0;->k:Lcn/i;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_c
    iget-boolean v0, p0, Lcom/reddit/fullbleedplayer/ui/c0;->l:Z

    .line 122
    .line 123
    iget-boolean v1, p1, Lcom/reddit/fullbleedplayer/ui/c0;->l:Z

    .line 124
    .line 125
    if-eq v0, v1, :cond_d

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_d
    iget-boolean v0, p0, Lcom/reddit/fullbleedplayer/ui/c0;->m:Z

    .line 129
    .line 130
    iget-boolean v1, p1, Lcom/reddit/fullbleedplayer/ui/c0;->m:Z

    .line 131
    .line 132
    if-eq v0, v1, :cond_e

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_e
    iget-boolean v0, p0, Lcom/reddit/fullbleedplayer/ui/c0;->n:Z

    .line 136
    .line 137
    iget-boolean v1, p1, Lcom/reddit/fullbleedplayer/ui/c0;->n:Z

    .line 138
    .line 139
    if-eq v0, v1, :cond_f

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_f
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/ui/c0;->o:Z

    .line 143
    .line 144
    iget-boolean p1, p1, Lcom/reddit/fullbleedplayer/ui/c0;->o:Z

    .line 145
    .line 146
    if-eq p0, p1, :cond_10

    .line 147
    .line 148
    :goto_0
    const/4 p0, 0x0

    .line 149
    return p0

    .line 150
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 151
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/c0;->a:Lnp3/c;

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
    iget v2, p0, Lcom/reddit/fullbleedplayer/ui/c0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/ui/c0;->c:Lcom/reddit/fullbleedplayer/ui/o;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/reddit/fullbleedplayer/ui/o;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/ui/c0;->d:Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/ui/c0;->e:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    move v3, v0

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
    add-int/2addr v2, v3

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-boolean v3, p0, Lcom/reddit/fullbleedplayer/ui/c0;->f:Z

    .line 50
    .line 51
    invoke-static {v2, v1, v3}, La0/c;->f(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/ui/c0;->g:Lcom/reddit/fullbleedplayer/ui/ChainingMode;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v2

    .line 66
    mul-int/2addr v3, v1

    .line 67
    iget-boolean v2, p0, Lcom/reddit/fullbleedplayer/ui/c0;->h:Z

    .line 68
    .line 69
    invoke-static {v3, v1, v2}, La0/c;->f(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/ui/c0;->i:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    move v3, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_2
    add-int/2addr v2, v3

    .line 84
    mul-int/2addr v2, v1

    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-static {v2, v1, v3}, La0/c;->f(IIZ)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/ui/c0;->j:Lcom/reddit/fullbleedplayer/ui/f;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    add-int/2addr v3, v2

    .line 101
    mul-int/2addr v3, v1

    .line 102
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/ui/c0;->k:Lcn/i;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcn/i;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v2, v3

    .line 109
    mul-int/2addr v2, v1

    .line 110
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-boolean v2, p0, Lcom/reddit/fullbleedplayer/ui/c0;->l:Z

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-boolean v2, p0, Lcom/reddit/fullbleedplayer/ui/c0;->m:Z

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-boolean v2, p0, Lcom/reddit/fullbleedplayer/ui/c0;->n:Z

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/ui/c0;->o:Z

    .line 133
    .line 134
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    add-int/2addr p0, v0

    .line 139
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FullBleedViewState(media="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/c0;->a:Lnp3/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", initialPageIndex="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/reddit/fullbleedplayer/ui/c0;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", commentsState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/c0;->c:Lcom/reddit/fullbleedplayer/ui/o;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", scrollToPosition="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/c0;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", downloadMediaAfterPermissionGranted="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/c0;->e:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", captionsSettingsEnabledByUser="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/reddit/fullbleedplayer/ui/c0;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", uiPrefetchingEnabled=false, chainingMode="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/c0;->g:Lcom/reddit/fullbleedplayer/ui/ChainingMode;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", hasShownMedia="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/reddit/fullbleedplayer/ui/c0;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", lastSharedImageViaAccessibilityActionUrl="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/c0;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isAwardEntryPointEnabled=true, showAwardEntryPointOnAds=false, awardSheetVisibilityState="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/c0;->j:Lcom/reddit/fullbleedplayer/ui/f;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", heartbeatAnalyticsEvent="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/c0;->k:Lcn/i;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", swipeUpToDismissEnabled=false, contentSwipeEnabled="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/reddit/fullbleedplayer/ui/c0;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", isArticleLink="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", fbpErrorImprovementEnabled="

    .line 129
    .line 130
    const-string v2, ", adaptiveScreenSizeCheck="

    .line 131
    .line 132
    iget-boolean v3, p0, Lcom/reddit/fullbleedplayer/ui/c0;->m:Z

    .line 133
    .line 134
    iget-boolean v4, p0, Lcom/reddit/fullbleedplayer/ui/c0;->n:Z

    .line 135
    .line 136
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 137
    .line 138
    .line 139
    const-string v1, ")"

    .line 140
    .line 141
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/ui/c0;->o:Z

    .line 142
    .line 143
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method
