.class public final Lkc2/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkc2/y;


# instance fields
.field public final a:Lkc2/a;

.field public final b:J

.field public final c:Lkc2/w;

.field public final d:Lcom/reddit/mod/notes/domain/model/NoteLabel;

.field public final e:Lo92/x;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lkc2/j;

.field public final k:Lkc2/h;

.field public final l:Lkc2/i;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lcom/reddit/domain/model/RichTextResponse;

.field public final p:Ljava/lang/String;

.field public final q:Lkc2/r;

.field public final r:Lkc2/x;


# direct methods
.method public constructor <init>(Lkc2/a;JLkc2/w;Lcom/reddit/mod/notes/domain/model/NoteLabel;Lo92/x;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkc2/j;Lkc2/h;Lkc2/i;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;Lkc2/r;Lkc2/x;)V
    .locals 7

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move-object/from16 v1, p11

    .line 4
    .line 5
    move-object/from16 v2, p12

    .line 6
    .line 7
    move-object/from16 v3, p13

    .line 8
    .line 9
    move-object/from16 v4, p14

    .line 10
    .line 11
    move-object/from16 v5, p15

    .line 12
    .line 13
    const-string v6, "author"

    .line 14
    .line 15
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "subreddit"

    .line 19
    .line 20
    invoke-static {p4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "contentKindWithId"

    .line 24
    .line 25
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "status"

    .line 29
    .line 30
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v6, "content"

    .line 34
    .line 35
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v6, "post"

    .line 39
    .line 40
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v6, "markdown"

    .line 44
    .line 45
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v6, "bodyHtml"

    .line 49
    .line 50
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lkc2/k;->a:Lkc2/a;

    .line 57
    .line 58
    iput-wide p2, p0, Lkc2/k;->b:J

    .line 59
    .line 60
    iput-object p4, p0, Lkc2/k;->c:Lkc2/w;

    .line 61
    .line 62
    iput-object p5, p0, Lkc2/k;->d:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 63
    .line 64
    iput-object p6, p0, Lkc2/k;->e:Lo92/x;

    .line 65
    .line 66
    iput-object p7, p0, Lkc2/k;->f:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p8, p0, Lkc2/k;->g:Ljava/util/List;

    .line 69
    .line 70
    iput-object v0, p0, Lkc2/k;->h:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 p1, p10

    .line 73
    .line 74
    iput-object p1, p0, Lkc2/k;->i:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, p0, Lkc2/k;->j:Lkc2/j;

    .line 77
    .line 78
    iput-object v2, p0, Lkc2/k;->k:Lkc2/h;

    .line 79
    .line 80
    iput-object v3, p0, Lkc2/k;->l:Lkc2/i;

    .line 81
    .line 82
    iput-object v4, p0, Lkc2/k;->m:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v5, p0, Lkc2/k;->n:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 p1, p16

    .line 87
    .line 88
    iput-object p1, p0, Lkc2/k;->o:Lcom/reddit/domain/model/RichTextResponse;

    .line 89
    .line 90
    move-object/from16 p1, p17

    .line 91
    .line 92
    iput-object p1, p0, Lkc2/k;->p:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 p1, p18

    .line 95
    .line 96
    iput-object p1, p0, Lkc2/k;->q:Lkc2/r;

    .line 97
    .line 98
    move-object/from16 p1, p19

    .line 99
    .line 100
    iput-object p1, p0, Lkc2/k;->r:Lkc2/x;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkc2/k;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lkc2/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lkc2/k;->r:Lkc2/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkc2/k;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkc2/k;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v1, p1, Lkc2/k;

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
    check-cast p1, Lkc2/k;

    .line 14
    .line 15
    iget-object v1, p0, Lkc2/k;->a:Lkc2/a;

    .line 16
    .line 17
    iget-object v3, p1, Lkc2/k;->a:Lkc2/a;

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
    iget-wide v3, p0, Lkc2/k;->b:J

    .line 28
    .line 29
    iget-wide v5, p1, Lkc2/k;->b:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_3
    iget-object v1, p0, Lkc2/k;->c:Lkc2/w;

    .line 38
    .line 39
    iget-object v3, p1, Lkc2/k;->c:Lkc2/w;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_4
    iget-object v1, p0, Lkc2/k;->d:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 50
    .line 51
    iget-object v3, p1, Lkc2/k;->d:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 52
    .line 53
    if-eq v1, v3, :cond_5

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_5
    iget-object v1, p0, Lkc2/k;->e:Lo92/x;

    .line 58
    .line 59
    iget-object v3, p1, Lkc2/k;->e:Lo92/x;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_6
    iget-object v1, p0, Lkc2/k;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lkc2/k;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_7

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_7
    iget-object v1, p0, Lkc2/k;->g:Ljava/util/List;

    .line 82
    .line 83
    iget-object v3, p1, Lkc2/k;->g:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_8
    iget-object v1, p0, Lkc2/k;->h:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lkc2/k;->h:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_9

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_9
    iget-object v1, p1, Lkc2/k;->i:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p0, Lkc2/k;->i:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v3, :cond_b

    .line 110
    .line 111
    if-nez v1, :cond_a

    .line 112
    .line 113
    move v1, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_a
    :goto_0
    move v1, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_b
    if-nez v1, :cond_c

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_c
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_1
    if-nez v1, :cond_d

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_d
    iget-object v1, p0, Lkc2/k;->j:Lkc2/j;

    .line 128
    .line 129
    iget-object v3, p1, Lkc2/k;->j:Lkc2/j;

    .line 130
    .line 131
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_e

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_e
    iget-object v1, p0, Lkc2/k;->k:Lkc2/h;

    .line 139
    .line 140
    iget-object v3, p1, Lkc2/k;->k:Lkc2/h;

    .line 141
    .line 142
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_f

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_f
    iget-object v1, p0, Lkc2/k;->l:Lkc2/i;

    .line 150
    .line 151
    iget-object v3, p1, Lkc2/k;->l:Lkc2/i;

    .line 152
    .line 153
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_10

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_10
    iget-object v1, p0, Lkc2/k;->m:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v3, p1, Lkc2/k;->m:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_11

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_11
    iget-object v1, p0, Lkc2/k;->n:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v3, p1, Lkc2/k;->n:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_12

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_12
    iget-object v1, p0, Lkc2/k;->o:Lcom/reddit/domain/model/RichTextResponse;

    .line 183
    .line 184
    iget-object v3, p1, Lkc2/k;->o:Lcom/reddit/domain/model/RichTextResponse;

    .line 185
    .line 186
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_13

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_13
    iget-object v1, p0, Lkc2/k;->p:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v3, p1, Lkc2/k;->p:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_14

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_14
    iget-object v1, p0, Lkc2/k;->q:Lkc2/r;

    .line 205
    .line 206
    iget-object v3, p1, Lkc2/k;->q:Lkc2/r;

    .line 207
    .line 208
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_15

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_15
    iget-object p0, p0, Lkc2/k;->r:Lkc2/x;

    .line 216
    .line 217
    iget-object p1, p1, Lkc2/k;->r:Lkc2/x;

    .line 218
    .line 219
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-nez p0, :cond_16

    .line 224
    .line 225
    :goto_2
    return v2

    .line 226
    :cond_16
    :goto_3
    return v0
.end method

.method public final g()Lcom/reddit/mod/notes/domain/model/NoteLabel;
    .locals 0

    .line 1
    iget-object p0, p0, Lkc2/k;->d:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAuthor()Lkc2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkc2/k;->a:Lkc2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubreddit()Lkc2/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lkc2/k;->c:Lkc2/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lo92/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lkc2/k;->e:Lo92/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkc2/k;->a:Lkc2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkc2/a;->hashCode()I

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
    iget-wide v2, p0, Lkc2/k;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lkc2/k;->c:Lkc2/w;

    .line 17
    .line 18
    invoke-virtual {v2}, Lkc2/w;->hashCode()I

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
    iget-object v3, p0, Lkc2/k;->d:Lcom/reddit/mod/notes/domain/model/NoteLabel;

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
    iget-object v3, p0, Lkc2/k;->e:Lo92/x;

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
    invoke-virtual {v3}, Lo92/x;->hashCode()I

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
    iget-object v3, p0, Lkc2/k;->f:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    move v3, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_2
    add-int/2addr v2, v3

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-object v3, p0, Lkc2/k;->g:Ljava/util/List;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    move v3, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_3
    add-int/2addr v2, v3

    .line 72
    mul-int/2addr v2, v1

    .line 73
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v3, p0, Lkc2/k;->h:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v3, p0, Lkc2/k;->i:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    move v3, v0

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_4
    add-int/2addr v2, v3

    .line 94
    mul-int/2addr v2, v1

    .line 95
    iget-object v3, p0, Lkc2/k;->j:Lkc2/j;

    .line 96
    .line 97
    invoke-virtual {v3}, Lkc2/j;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-int/2addr v3, v2

    .line 102
    mul-int/2addr v3, v1

    .line 103
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v3, p0, Lkc2/k;->l:Lkc2/i;

    .line 108
    .line 109
    invoke-virtual {v3}, Lkc2/i;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/2addr v3, v2

    .line 114
    mul-int/2addr v3, v1

    .line 115
    iget-object v2, p0, Lkc2/k;->m:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v3, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget-object v3, p0, Lkc2/k;->n:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v3, p0, Lkc2/k;->o:Lcom/reddit/domain/model/RichTextResponse;

    .line 128
    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    move v3, v0

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    invoke-virtual {v3}, Lcom/reddit/domain/model/RichTextResponse;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :goto_5
    add-int/2addr v2, v3

    .line 138
    mul-int/2addr v2, v1

    .line 139
    iget-object v3, p0, Lkc2/k;->p:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v3, :cond_6

    .line 142
    .line 143
    move v3, v0

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :goto_6
    add-int/2addr v2, v3

    .line 150
    mul-int/2addr v2, v1

    .line 151
    iget-object v3, p0, Lkc2/k;->q:Lkc2/r;

    .line 152
    .line 153
    if-nez v3, :cond_7

    .line 154
    .line 155
    move v3, v0

    .line 156
    goto :goto_7

    .line 157
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    :goto_7
    add-int/2addr v2, v3

    .line 162
    mul-int/2addr v2, v1

    .line 163
    iget-object p0, p0, Lkc2/k;->r:Lkc2/x;

    .line 164
    .line 165
    if-nez p0, :cond_8

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_8
    invoke-virtual {p0}, Lkc2/x;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    :goto_8
    add-int/2addr v2, v0

    .line 173
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lkc2/k;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lyw/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "QueueComment(author="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lkc2/k;->a:Lkc2/a;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", createdAt="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lkc2/k;->b:J

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", subreddit="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lkc2/k;->c:Lkc2/w;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", modNoteLabel="

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lkc2/k;->d:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", verdict="

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lkc2/k;->e:Lo92/x;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ", removalReason="

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lkc2/k;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, ", modQueueReasons="

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lkc2/k;->g:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, ", userIsBanned=false, contentKindWithId="

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lkc2/k;->h:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, ", id="

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", status="

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lkc2/k;->j:Lkc2/j;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", content="

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lkc2/k;->k:Lkc2/h;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", post="

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lkc2/k;->l:Lkc2/i;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ", markdown="

    .line 133
    .line 134
    const-string v2, ", bodyHtml="

    .line 135
    .line 136
    iget-object v3, p0, Lkc2/k;->m:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v4, p0, Lkc2/k;->n:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v0, v3, v2, v4}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, ", richText="

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lkc2/k;->o:Lcom/reddit/domain/model/RichTextResponse;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ", preview="

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lkc2/k;->p:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ", media="

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lkc2/k;->q:Lkc2/r;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, ", translationInfo="

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lkc2/k;->r:Lkc2/x;

    .line 179
    .line 180
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p0, ")"

    .line 184
    .line 185
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method
