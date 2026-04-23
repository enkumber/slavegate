.class public final Lcom/reddit/comments/elements/composer/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Landroidx/compose/foundation/lazy/j0;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lx/z2;

.field public final j:I

.field public final k:Lkotlin/jvm/functions/Function0;

.field public final l:Lkotlin/jvm/functions/Function0;

.field public final m:Lkotlin/jvm/functions/Function1;

.field public final n:Lkotlin/jvm/functions/Function1;

.field public final o:Lrq2/k;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z


# direct methods
.method public constructor <init>(ZZZLandroidx/compose/foundation/lazy/j0;ZZZLjava/lang/String;Lx/z2;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrq2/k;ZZZZZ)V
    .locals 6

    move-object/from16 v0, p11

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    const-string v5, "listState"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "composerLabelText"

    invoke-static {p8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClickSpeedReadButton"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onMoveSpeedReadButton"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClickComposer"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onComposerHeightChange"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "speedReadSnapPosition"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/reddit/comments/elements/composer/g;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/reddit/comments/elements/composer/g;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/reddit/comments/elements/composer/g;->c:Z

    .line 5
    iput-object p4, p0, Lcom/reddit/comments/elements/composer/g;->d:Landroidx/compose/foundation/lazy/j0;

    .line 6
    iput-boolean p5, p0, Lcom/reddit/comments/elements/composer/g;->e:Z

    .line 7
    iput-boolean p6, p0, Lcom/reddit/comments/elements/composer/g;->f:Z

    .line 8
    iput-boolean p7, p0, Lcom/reddit/comments/elements/composer/g;->g:Z

    .line 9
    iput-object p8, p0, Lcom/reddit/comments/elements/composer/g;->h:Ljava/lang/String;

    move-object p1, p9

    .line 10
    iput-object p1, p0, Lcom/reddit/comments/elements/composer/g;->i:Lx/z2;

    move/from16 p1, p10

    .line 11
    iput p1, p0, Lcom/reddit/comments/elements/composer/g;->j:I

    .line 12
    iput-object v0, p0, Lcom/reddit/comments/elements/composer/g;->k:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object v1, p0, Lcom/reddit/comments/elements/composer/g;->l:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object v2, p0, Lcom/reddit/comments/elements/composer/g;->m:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object v3, p0, Lcom/reddit/comments/elements/composer/g;->n:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object v4, p0, Lcom/reddit/comments/elements/composer/g;->o:Lrq2/k;

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Lcom/reddit/comments/elements/composer/g;->p:Z

    move/from16 p1, p17

    .line 18
    iput-boolean p1, p0, Lcom/reddit/comments/elements/composer/g;->q:Z

    move/from16 p1, p18

    .line 19
    iput-boolean p1, p0, Lcom/reddit/comments/elements/composer/g;->r:Z

    move/from16 p1, p19

    .line 20
    iput-boolean p1, p0, Lcom/reddit/comments/elements/composer/g;->s:Z

    move/from16 p1, p20

    .line 21
    iput-boolean p1, p0, Lcom/reddit/comments/elements/composer/g;->t:Z

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
    instance-of v1, p1, Lcom/reddit/comments/elements/composer/g;

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
    check-cast p1, Lcom/reddit/comments/elements/composer/g;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/reddit/comments/elements/composer/g;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/reddit/comments/elements/composer/g;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/reddit/comments/elements/composer/g;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/reddit/comments/elements/composer/g;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/reddit/comments/elements/composer/g;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/reddit/comments/elements/composer/g;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/reddit/comments/elements/composer/g;->d:Landroidx/compose/foundation/lazy/j0;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/reddit/comments/elements/composer/g;->d:Landroidx/compose/foundation/lazy/j0;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcom/reddit/comments/elements/composer/g;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/reddit/comments/elements/composer/g;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lcom/reddit/comments/elements/composer/g;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lcom/reddit/comments/elements/composer/g;->f:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Lcom/reddit/comments/elements/composer/g;->g:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lcom/reddit/comments/elements/composer/g;->g:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-object v1, p0, Lcom/reddit/comments/elements/composer/g;->h:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/reddit/comments/elements/composer/g;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, Lcom/reddit/comments/elements/composer/g;->i:Lx/z2;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/reddit/comments/elements/composer/g;->i:Lx/z2;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget v1, p0, Lcom/reddit/comments/elements/composer/g;->j:I

    .line 89
    .line 90
    iget v3, p1, Lcom/reddit/comments/elements/composer/g;->j:I

    .line 91
    .line 92
    if-eq v1, v3, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-object v1, p0, Lcom/reddit/comments/elements/composer/g;->k:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/reddit/comments/elements/composer/g;->k:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-object v1, p0, Lcom/reddit/comments/elements/composer/g;->l:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/reddit/comments/elements/composer/g;->l:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-object v1, p0, Lcom/reddit/comments/elements/composer/g;->m:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    iget-object v3, p1, Lcom/reddit/comments/elements/composer/g;->m:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-object v1, p0, Lcom/reddit/comments/elements/composer/g;->n:Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    iget-object v3, p1, Lcom/reddit/comments/elements/composer/g;->n:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget-object v1, p0, Lcom/reddit/comments/elements/composer/g;->o:Lrq2/k;

    .line 140
    .line 141
    iget-object v3, p1, Lcom/reddit/comments/elements/composer/g;->o:Lrq2/k;

    .line 142
    .line 143
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    iget-boolean v1, p0, Lcom/reddit/comments/elements/composer/g;->p:Z

    .line 151
    .line 152
    iget-boolean v3, p1, Lcom/reddit/comments/elements/composer/g;->p:Z

    .line 153
    .line 154
    if-eq v1, v3, :cond_11

    .line 155
    .line 156
    return v2

    .line 157
    :cond_11
    iget-boolean v1, p0, Lcom/reddit/comments/elements/composer/g;->q:Z

    .line 158
    .line 159
    iget-boolean v3, p1, Lcom/reddit/comments/elements/composer/g;->q:Z

    .line 160
    .line 161
    if-eq v1, v3, :cond_12

    .line 162
    .line 163
    return v2

    .line 164
    :cond_12
    iget-boolean v1, p0, Lcom/reddit/comments/elements/composer/g;->r:Z

    .line 165
    .line 166
    iget-boolean v3, p1, Lcom/reddit/comments/elements/composer/g;->r:Z

    .line 167
    .line 168
    if-eq v1, v3, :cond_13

    .line 169
    .line 170
    return v2

    .line 171
    :cond_13
    iget-boolean v1, p0, Lcom/reddit/comments/elements/composer/g;->s:Z

    .line 172
    .line 173
    iget-boolean v3, p1, Lcom/reddit/comments/elements/composer/g;->s:Z

    .line 174
    .line 175
    if-eq v1, v3, :cond_14

    .line 176
    .line 177
    return v2

    .line 178
    :cond_14
    iget-boolean p0, p0, Lcom/reddit/comments/elements/composer/g;->t:Z

    .line 179
    .line 180
    iget-boolean p1, p1, Lcom/reddit/comments/elements/composer/g;->t:Z

    .line 181
    .line 182
    if-eq p0, p1, :cond_15

    .line 183
    .line 184
    return v2

    .line 185
    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/reddit/comments/elements/composer/g;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lcom/reddit/comments/elements/composer/g;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/reddit/comments/elements/composer/g;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/reddit/comments/elements/composer/g;->d:Landroidx/compose/foundation/lazy/j0;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-boolean v0, p0, Lcom/reddit/comments/elements/composer/g;->e:Z

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lcom/reddit/comments/elements/composer/g;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lcom/reddit/comments/elements/composer/g;->g:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/reddit/comments/elements/composer/g;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lcom/reddit/comments/elements/composer/g;->i:Lx/z2;

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_0
    add-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget v2, p0, Lcom/reddit/comments/elements/composer/g;->j:I

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lcom/reddit/comments/elements/composer/g;->k:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, La0/c;->h(ILkotlin/jvm/functions/Function0;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lcom/reddit/comments/elements/composer/g;->l:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, La0/c;->h(ILkotlin/jvm/functions/Function0;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, Lcom/reddit/comments/elements/composer/g;->m:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, La0/c;->e(IILkotlin/jvm/functions/Function1;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v2, p0, Lcom/reddit/comments/elements/composer/g;->n:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, La0/c;->e(IILkotlin/jvm/functions/Function1;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v2, p0, Lcom/reddit/comments/elements/composer/g;->o:Lrq2/k;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr v2, v0

    .line 103
    mul-int/2addr v2, v1

    .line 104
    iget-boolean v0, p0, Lcom/reddit/comments/elements/composer/g;->p:Z

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-boolean v2, p0, Lcom/reddit/comments/elements/composer/g;->q:Z

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-boolean v2, p0, Lcom/reddit/comments/elements/composer/g;->r:Z

    .line 117
    .line 118
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-boolean v2, p0, Lcom/reddit/comments/elements/composer/g;->s:Z

    .line 123
    .line 124
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-boolean p0, p0, Lcom/reddit/comments/elements/composer/g;->t:Z

    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    add-int/2addr p0, v0

    .line 135
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isPromoted="

    .line 2
    .line 3
    const-string v1, ", hasComments="

    .line 4
    .line 5
    const-string v2, "CommentComposerElementUiState(isLocked="

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/comments/elements/composer/g;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/comments/elements/composer/g;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lhl/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/reddit/comments/elements/composer/g;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", listState="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/comments/elements/composer/g;->d:Landroidx/compose/foundation/lazy/j0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", showImageButton="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", showVideoButton="

    .line 36
    .line 37
    const-string v2, ", showGifButton="

    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/reddit/comments/elements/composer/g;->e:Z

    .line 40
    .line 41
    iget-boolean v4, p0, Lcom/reddit/comments/elements/composer/g;->f:Z

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", composerLabelText="

    .line 47
    .line 48
    const-string v2, ", windowInsets="

    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/reddit/comments/elements/composer/g;->g:Z

    .line 51
    .line 52
    iget-object v4, p0, Lcom/reddit/comments/elements/composer/g;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/reddit/comments/elements/composer/g;->i:Lx/z2;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", speedReadButtonThresholdY="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lcom/reddit/comments/elements/composer/g;->j:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", onClickSpeedReadButton="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/reddit/comments/elements/composer/g;->k:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", onMoveSpeedReadButton="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/reddit/comments/elements/composer/g;->l:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", onClickComposer="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/reddit/comments/elements/composer/g;->m:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", onComposerHeightChange="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/reddit/comments/elements/composer/g;->n:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", speedReadSnapPosition="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/reddit/comments/elements/composer/g;->o:Lrq2/k;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", speedReadButtonVisible="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-boolean v1, p0, Lcom/reddit/comments/elements/composer/g;->p:Z

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", speedReadButtonLoadingFixEnabled="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", isCommentsLoading="

    .line 138
    .line 139
    const-string v2, ", reachedEndOfComments="

    .line 140
    .line 141
    iget-boolean v3, p0, Lcom/reddit/comments/elements/composer/g;->q:Z

    .line 142
    .line 143
    iget-boolean v4, p0, Lcom/reddit/comments/elements/composer/g;->r:Z

    .line 144
    .line 145
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 146
    .line 147
    .line 148
    const-string v1, ", animationsDisabled="

    .line 149
    .line 150
    const-string v2, ")"

    .line 151
    .line 152
    iget-boolean v3, p0, Lcom/reddit/comments/elements/composer/g;->s:Z

    .line 153
    .line 154
    iget-boolean p0, p0, Lcom/reddit/comments/elements/composer/g;->t:Z

    .line 155
    .line 156
    invoke-static {v1, v2, v0, v3, p0}, Lwh/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method
