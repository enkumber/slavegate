.class public final Lyo1/pt0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/l0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/time/Instant;

.field public final c:Ljava/lang/String;

.field public final d:Lyo1/ot0;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/reddit/type/CellIconShape;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Ljava/util/ArrayList;

.field public final p:Z

.field public final q:Ljava/lang/Integer;

.field public final r:Lcom/reddit/type/ModUserNoteLabel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Lyo1/ot0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/CellIconShape;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;ZLjava/lang/Integer;Lcom/reddit/type/ModUserNoteLabel;)V
    .locals 2

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "createdAt"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "color"

    .line 14
    .line 15
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "iconPath"

    .line 19
    .line 20
    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "iconShape"

    .line 24
    .line 25
    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "statusIndicators"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lyo1/pt0;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Lyo1/pt0;->b:Ljava/time/Instant;

    .line 39
    .line 40
    iput-object p3, p0, Lyo1/pt0;->c:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p4, p0, Lyo1/pt0;->d:Lyo1/ot0;

    .line 43
    .line 44
    iput-object p5, p0, Lyo1/pt0;->e:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p6, p0, Lyo1/pt0;->f:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p7, p0, Lyo1/pt0;->g:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p8, p0, Lyo1/pt0;->h:Lcom/reddit/type/CellIconShape;

    .line 51
    .line 52
    iput-boolean p9, p0, Lyo1/pt0;->i:Z

    .line 53
    .line 54
    iput-object p10, p0, Lyo1/pt0;->j:Ljava/lang/String;

    .line 55
    .line 56
    iput-boolean p11, p0, Lyo1/pt0;->k:Z

    .line 57
    .line 58
    iput-object p12, p0, Lyo1/pt0;->l:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p13, p0, Lyo1/pt0;->m:Ljava/lang/String;

    .line 61
    .line 62
    move/from16 p1, p14

    .line 63
    .line 64
    iput-boolean p1, p0, Lyo1/pt0;->n:Z

    .line 65
    .line 66
    iput-object v0, p0, Lyo1/pt0;->o:Ljava/util/ArrayList;

    .line 67
    .line 68
    move/from16 p1, p16

    .line 69
    .line 70
    iput-boolean p1, p0, Lyo1/pt0;->p:Z

    .line 71
    .line 72
    move-object/from16 p1, p17

    .line 73
    .line 74
    iput-object p1, p0, Lyo1/pt0;->q:Ljava/lang/Integer;

    .line 75
    .line 76
    move-object/from16 p1, p18

    .line 77
    .line 78
    iput-object p1, p0, Lyo1/pt0;->r:Lcom/reddit/type/ModUserNoteLabel;

    .line 79
    .line 80
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
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lyo1/pt0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lyo1/pt0;

    .line 14
    .line 15
    iget-object v1, p0, Lyo1/pt0;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lyo1/pt0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lyo1/pt0;->b:Ljava/time/Instant;

    .line 28
    .line 29
    iget-object v3, p1, Lyo1/pt0;->b:Ljava/time/Instant;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_3
    iget-object v1, p0, Lyo1/pt0;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lyo1/pt0;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_4
    iget-object v1, p0, Lyo1/pt0;->d:Lyo1/ot0;

    .line 52
    .line 53
    iget-object v3, p1, Lyo1/pt0;->d:Lyo1/ot0;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_5
    iget-object v1, p0, Lyo1/pt0;->e:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lyo1/pt0;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_6
    iget-object v1, p0, Lyo1/pt0;->f:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lyo1/pt0;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_7
    iget-object v1, p0, Lyo1/pt0;->g:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Lyo1/pt0;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_8

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_8
    iget-object v1, p0, Lyo1/pt0;->h:Lcom/reddit/type/CellIconShape;

    .line 100
    .line 101
    iget-object v3, p1, Lyo1/pt0;->h:Lcom/reddit/type/CellIconShape;

    .line 102
    .line 103
    if-eq v1, v3, :cond_9

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_9
    iget-boolean v1, p0, Lyo1/pt0;->i:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lyo1/pt0;->i:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_a

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_a
    iget-object v1, p0, Lyo1/pt0;->j:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lyo1/pt0;->j:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_b

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_b
    iget-boolean v1, p0, Lyo1/pt0;->k:Z

    .line 127
    .line 128
    iget-boolean v3, p1, Lyo1/pt0;->k:Z

    .line 129
    .line 130
    if-eq v1, v3, :cond_c

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_c
    iget-object v1, p1, Lyo1/pt0;->l:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p0, Lyo1/pt0;->l:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v3, :cond_e

    .line 138
    .line 139
    if-nez v1, :cond_d

    .line 140
    .line 141
    move v1, v0

    .line 142
    goto :goto_1

    .line 143
    :cond_d
    :goto_0
    move v1, v2

    .line 144
    goto :goto_1

    .line 145
    :cond_e
    if-nez v1, :cond_f

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_f
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :goto_1
    if-nez v1, :cond_10

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_10
    iget-object v1, p0, Lyo1/pt0;->m:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, p1, Lyo1/pt0;->m:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_11

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_11
    iget-boolean v1, p0, Lyo1/pt0;->n:Z

    .line 167
    .line 168
    iget-boolean v3, p1, Lyo1/pt0;->n:Z

    .line 169
    .line 170
    if-eq v1, v3, :cond_12

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_12
    iget-object v1, p0, Lyo1/pt0;->o:Ljava/util/ArrayList;

    .line 174
    .line 175
    iget-object v3, p1, Lyo1/pt0;->o:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_13

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_13
    iget-boolean v1, p0, Lyo1/pt0;->p:Z

    .line 185
    .line 186
    iget-boolean v3, p1, Lyo1/pt0;->p:Z

    .line 187
    .line 188
    if-eq v1, v3, :cond_14

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_14
    iget-object v1, p0, Lyo1/pt0;->q:Ljava/lang/Integer;

    .line 192
    .line 193
    iget-object v3, p1, Lyo1/pt0;->q:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_15

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_15
    iget-object p0, p0, Lyo1/pt0;->r:Lcom/reddit/type/ModUserNoteLabel;

    .line 203
    .line 204
    iget-object p1, p1, Lyo1/pt0;->r:Lcom/reddit/type/ModUserNoteLabel;

    .line 205
    .line 206
    if-eq p0, p1, :cond_16

    .line 207
    .line 208
    :goto_2
    return v2

    .line 209
    :cond_16
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lyo1/pt0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lyo1/pt0;->b:Ljava/time/Instant;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lhl/a;->f(Ljava/time/Instant;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lyo1/pt0;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lyo1/pt0;->d:Lyo1/ot0;

    .line 30
    .line 31
    invoke-virtual {v3}, Lyo1/ot0;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v0

    .line 36
    mul-int/2addr v3, v1

    .line 37
    iget-object v0, p0, Lyo1/pt0;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    add-int/2addr v3, v0

    .line 48
    mul-int/2addr v3, v1

    .line 49
    iget-object v0, p0, Lyo1/pt0;->f:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_2
    add-int/2addr v3, v0

    .line 60
    mul-int/2addr v3, v1

    .line 61
    iget-object v0, p0, Lyo1/pt0;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, Lf00/a;->a(IILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v3, p0, Lyo1/pt0;->h:Lcom/reddit/type/CellIconShape;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v3, v0

    .line 74
    mul-int/2addr v3, v1

    .line 75
    iget-boolean v0, p0, Lyo1/pt0;->i:Z

    .line 76
    .line 77
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v3, p0, Lyo1/pt0;->j:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    move v3, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_3
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-boolean v3, p0, Lyo1/pt0;->k:Z

    .line 94
    .line 95
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v3, p0, Lyo1/pt0;->l:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    move v3, v2

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_4
    add-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget-object v3, p0, Lyo1/pt0;->m:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    move v3, v2

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_5
    add-int/2addr v0, v3

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget-boolean v3, p0, Lyo1/pt0;->n:Z

    .line 124
    .line 125
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v3, p0, Lyo1/pt0;->o:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {v3, v0, v1}, Landroidx/compose/ui/graphics/y0;->d(Ljava/util/ArrayList;II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-boolean v3, p0, Lyo1/pt0;->p:Z

    .line 136
    .line 137
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v3, p0, Lyo1/pt0;->q:Ljava/lang/Integer;

    .line 142
    .line 143
    if-nez v3, :cond_6

    .line 144
    .line 145
    move v3, v2

    .line 146
    goto :goto_6

    .line 147
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :goto_6
    add-int/2addr v0, v3

    .line 152
    mul-int/2addr v0, v1

    .line 153
    iget-object p0, p0, Lyo1/pt0;->r:Lcom/reddit/type/ModUserNoteLabel;

    .line 154
    .line 155
    if-nez p0, :cond_7

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    :goto_7
    add-int/2addr v0, v2

    .line 163
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lyo1/pt0;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lit1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lyo1/pt0;->l:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "null"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Lit1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const-string v2, ", createdAt="

    .line 19
    .line 20
    const-string v3, ", authorName="

    .line 21
    .line 22
    const-string v4, "MetadataCellFragment(id="

    .line 23
    .line 24
    iget-object v5, p0, Lyo1/pt0;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p0, Lyo1/pt0;->b:Ljava/time/Instant;

    .line 27
    .line 28
    invoke-static {v4, v5, v2, v6, v3}, Lsf4/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lyo1/pt0;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ", color="

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lyo1/pt0;->d:Lyo1/ot0;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ", detailsString="

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, ", detailsLink="

    .line 53
    .line 54
    const-string v4, ", iconPath="

    .line 55
    .line 56
    iget-object v5, p0, Lyo1/pt0;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, p0, Lyo1/pt0;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v5, v3, v6, v4}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", iconShape="

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lyo1/pt0;->h:Lcom/reddit/type/CellIconShape;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", isJoinButtonShown="

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", joinSubredditId="

    .line 82
    .line 83
    const-string v3, ", isOverflowButtonHidden="

    .line 84
    .line 85
    iget-boolean v4, p0, Lyo1/pt0;->i:Z

    .line 86
    .line 87
    iget-object v5, p0, Lyo1/pt0;->j:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2, v4, v0, v5, v3}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, ", mediaPath="

    .line 93
    .line 94
    const-string v3, ", mediaDomain="

    .line 95
    .line 96
    iget-boolean v4, p0, Lyo1/pt0;->k:Z

    .line 97
    .line 98
    invoke-static {v2, v4, v0, v1, v3}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, ", isRecommended="

    .line 102
    .line 103
    const-string v1, ", statusIndicators="

    .line 104
    .line 105
    iget-object v3, p0, Lyo1/pt0;->m:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v4, p0, Lyo1/pt0;->n:Z

    .line 108
    .line 109
    invoke-static {v2, v3, v0, v4, v1}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lyo1/pt0;->o:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", isBrandAffiliate="

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p0, Lyo1/pt0;->p:Z

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", viewCount="

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lyo1/pt0;->q:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", modUserNoteLabel="

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lyo1/pt0;->r:Lcom/reddit/type/ModUserNoteLabel;

    .line 143
    .line 144
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p0, ")"

    .line 148
    .line 149
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method
