.class public final Lcom/reddit/postsubmit/unified/refactor/v;
.super Lcom/reddit/postsubmit/unified/refactor/x;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/postsubmit/unified/refactor/l0;

.field public final b:Lcom/reddit/postsubmit/unified/refactor/b;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/reddit/postsubmit/unified/refactor/e;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lvf/b;

.field public final k:Lur3/b;

.field public final l:Ljava/lang/String;

.field public final m:Lcom/reddit/postsubmit/unified/refactor/c;

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Z

.field public final r:Lcom/reddit/postsubmit/unified/refactor/a;

.field public final s:Lcom/reddit/rpl/extras/richtext/editor/composables/e;

.field public final t:Z

.field public final u:Lt/c;

.field public final v:Z


# direct methods
.method public constructor <init>(Lcom/reddit/postsubmit/unified/refactor/l0;Lcom/reddit/postsubmit/unified/refactor/b;Ljava/lang/String;Lcom/reddit/postsubmit/unified/refactor/e;ZZZZZLvf/b;Lur3/b;Ljava/lang/String;Lcom/reddit/postsubmit/unified/refactor/c;ZLjava/lang/String;ZZLcom/reddit/postsubmit/unified/refactor/a;Lcom/reddit/rpl/extras/richtext/editor/composables/e;ZLcom/reddit/postsubmit/unified/refactor/u;Z)V
    .locals 3

    move-object/from16 v0, p18

    move-object/from16 v1, p19

    const-string v2, "body"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "actionButtonLabel"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "title"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "postTypeViewState"

    invoke-static {p10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "aiCopilotIconViewState"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "editorState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->a:Lcom/reddit/postsubmit/unified/refactor/l0;

    .line 3
    iput-object p2, p0, Lcom/reddit/postsubmit/unified/refactor/v;->b:Lcom/reddit/postsubmit/unified/refactor/b;

    .line 4
    iput-object p3, p0, Lcom/reddit/postsubmit/unified/refactor/v;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/reddit/postsubmit/unified/refactor/v;->d:Lcom/reddit/postsubmit/unified/refactor/e;

    .line 6
    iput-boolean p5, p0, Lcom/reddit/postsubmit/unified/refactor/v;->e:Z

    .line 7
    iput-boolean p6, p0, Lcom/reddit/postsubmit/unified/refactor/v;->f:Z

    .line 8
    iput-boolean p7, p0, Lcom/reddit/postsubmit/unified/refactor/v;->g:Z

    .line 9
    iput-boolean p8, p0, Lcom/reddit/postsubmit/unified/refactor/v;->h:Z

    .line 10
    iput-boolean p9, p0, Lcom/reddit/postsubmit/unified/refactor/v;->i:Z

    .line 11
    iput-object p10, p0, Lcom/reddit/postsubmit/unified/refactor/v;->j:Lvf/b;

    .line 12
    iput-object p11, p0, Lcom/reddit/postsubmit/unified/refactor/v;->k:Lur3/b;

    .line 13
    iput-object p12, p0, Lcom/reddit/postsubmit/unified/refactor/v;->l:Ljava/lang/String;

    move-object/from16 p1, p13

    .line 14
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->m:Lcom/reddit/postsubmit/unified/refactor/c;

    move/from16 p1, p14

    .line 15
    iput-boolean p1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->n:Z

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->o:Ljava/lang/String;

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->p:Z

    move/from16 p1, p17

    .line 18
    iput-boolean p1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->q:Z

    .line 19
    iput-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/v;->r:Lcom/reddit/postsubmit/unified/refactor/a;

    .line 20
    iput-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->s:Lcom/reddit/rpl/extras/richtext/editor/composables/e;

    move/from16 p1, p20

    .line 21
    iput-boolean p1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->t:Z

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->u:Lt/c;

    move/from16 p1, p22

    .line 23
    iput-boolean p1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->v:Z

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
    instance-of v1, p1, Lcom/reddit/postsubmit/unified/refactor/v;

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
    check-cast p1, Lcom/reddit/postsubmit/unified/refactor/v;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->a:Lcom/reddit/postsubmit/unified/refactor/l0;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/postsubmit/unified/refactor/v;->a:Lcom/reddit/postsubmit/unified/refactor/l0;

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
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->b:Lcom/reddit/postsubmit/unified/refactor/b;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/postsubmit/unified/refactor/v;->b:Lcom/reddit/postsubmit/unified/refactor/b;

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
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/postsubmit/unified/refactor/v;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->d:Lcom/reddit/postsubmit/unified/refactor/e;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/postsubmit/unified/refactor/v;->d:Lcom/reddit/postsubmit/unified/refactor/e;

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
    iget-boolean v1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/reddit/postsubmit/unified/refactor/v;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/reddit/postsubmit/unified/refactor/v;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->g:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/reddit/postsubmit/unified/refactor/v;->g:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->h:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lcom/reddit/postsubmit/unified/refactor/v;->h:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->i:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lcom/reddit/postsubmit/unified/refactor/v;->i:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->j:Lvf/b;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/reddit/postsubmit/unified/refactor/v;->j:Lvf/b;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->k:Lur3/b;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/reddit/postsubmit/unified/refactor/v;->k:Lur3/b;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->l:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p1, Lcom/reddit/postsubmit/unified/refactor/v;->l:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->m:Lcom/reddit/postsubmit/unified/refactor/c;

    .line 126
    .line 127
    iget-object v3, p1, Lcom/reddit/postsubmit/unified/refactor/v;->m:Lcom/reddit/postsubmit/unified/refactor/c;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-boolean v1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->n:Z

    .line 137
    .line 138
    iget-boolean v3, p1, Lcom/reddit/postsubmit/unified/refactor/v;->n:Z

    .line 139
    .line 140
    if-eq v1, v3, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->o:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, p1, Lcom/reddit/postsubmit/unified/refactor/v;->o:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-boolean v1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->p:Z

    .line 155
    .line 156
    iget-boolean v3, p1, Lcom/reddit/postsubmit/unified/refactor/v;->p:Z

    .line 157
    .line 158
    if-eq v1, v3, :cond_11

    .line 159
    .line 160
    return v2

    .line 161
    :cond_11
    iget-boolean v1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->q:Z

    .line 162
    .line 163
    iget-boolean v3, p1, Lcom/reddit/postsubmit/unified/refactor/v;->q:Z

    .line 164
    .line 165
    if-eq v1, v3, :cond_12

    .line 166
    .line 167
    return v2

    .line 168
    :cond_12
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->r:Lcom/reddit/postsubmit/unified/refactor/a;

    .line 169
    .line 170
    iget-object v3, p1, Lcom/reddit/postsubmit/unified/refactor/v;->r:Lcom/reddit/postsubmit/unified/refactor/a;

    .line 171
    .line 172
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_13

    .line 177
    .line 178
    return v2

    .line 179
    :cond_13
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->s:Lcom/reddit/rpl/extras/richtext/editor/composables/e;

    .line 180
    .line 181
    iget-object v3, p1, Lcom/reddit/postsubmit/unified/refactor/v;->s:Lcom/reddit/rpl/extras/richtext/editor/composables/e;

    .line 182
    .line 183
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_14

    .line 188
    .line 189
    return v2

    .line 190
    :cond_14
    iget-boolean v1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->t:Z

    .line 191
    .line 192
    iget-boolean v3, p1, Lcom/reddit/postsubmit/unified/refactor/v;->t:Z

    .line 193
    .line 194
    if-eq v1, v3, :cond_15

    .line 195
    .line 196
    return v2

    .line 197
    :cond_15
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->u:Lt/c;

    .line 198
    .line 199
    iget-object v3, p1, Lcom/reddit/postsubmit/unified/refactor/v;->u:Lt/c;

    .line 200
    .line 201
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_16

    .line 206
    .line 207
    return v2

    .line 208
    :cond_16
    iget-boolean p0, p0, Lcom/reddit/postsubmit/unified/refactor/v;->v:Z

    .line 209
    .line 210
    iget-boolean p1, p1, Lcom/reddit/postsubmit/unified/refactor/v;->v:Z

    .line 211
    .line 212
    if-eq p0, p1, :cond_17

    .line 213
    .line 214
    return v2

    .line 215
    :cond_17
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->a:Lcom/reddit/postsubmit/unified/refactor/l0;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/reddit/postsubmit/unified/refactor/l0;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/reddit/postsubmit/unified/refactor/v;->b:Lcom/reddit/postsubmit/unified/refactor/b;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/b;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v2, v1}, Lf00/a;->a(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, Lcom/reddit/postsubmit/unified/refactor/v;->d:Lcom/reddit/postsubmit/unified/refactor/e;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/e;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v1

    .line 36
    mul-int/2addr v3, v2

    .line 37
    iget-boolean v1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->e:Z

    .line 38
    .line 39
    invoke-static {v3, v2, v1}, La0/c;->f(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean v3, p0, Lcom/reddit/postsubmit/unified/refactor/v;->f:Z

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v3, p0, Lcom/reddit/postsubmit/unified/refactor/v;->g:Z

    .line 50
    .line 51
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-boolean v3, p0, Lcom/reddit/postsubmit/unified/refactor/v;->h:Z

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-boolean v3, p0, Lcom/reddit/postsubmit/unified/refactor/v;->i:Z

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v3, p0, Lcom/reddit/postsubmit/unified/refactor/v;->j:Lvf/b;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v3, v1

    .line 74
    mul-int/2addr v3, v2

    .line 75
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->k:Lur3/b;

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    move v1, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_1
    add-int/2addr v3, v1

    .line 86
    mul-int/2addr v3, v2

    .line 87
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->l:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    move v1, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_2
    add-int/2addr v3, v1

    .line 98
    mul-int/2addr v3, v2

    .line 99
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->m:Lcom/reddit/postsubmit/unified/refactor/c;

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    move v1, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v1}, Lcom/reddit/postsubmit/unified/refactor/c;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_3
    add-int/2addr v3, v1

    .line 110
    mul-int/2addr v3, v2

    .line 111
    iget-boolean v1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->n:Z

    .line 112
    .line 113
    invoke-static {v3, v2, v1}, La0/c;->f(IIZ)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v3, p0, Lcom/reddit/postsubmit/unified/refactor/v;->o:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    move v3, v0

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_4
    add-int/2addr v1, v3

    .line 128
    mul-int/2addr v1, v2

    .line 129
    iget-boolean v3, p0, Lcom/reddit/postsubmit/unified/refactor/v;->p:Z

    .line 130
    .line 131
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-boolean v3, p0, Lcom/reddit/postsubmit/unified/refactor/v;->q:Z

    .line 136
    .line 137
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v3, p0, Lcom/reddit/postsubmit/unified/refactor/v;->r:Lcom/reddit/postsubmit/unified/refactor/a;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/a;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    add-int/2addr v3, v1

    .line 148
    mul-int/2addr v3, v2

    .line 149
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->s:Lcom/reddit/rpl/extras/richtext/editor/composables/e;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v1, v3

    .line 156
    mul-int/2addr v1, v2

    .line 157
    iget-boolean v3, p0, Lcom/reddit/postsubmit/unified/refactor/v;->t:Z

    .line 158
    .line 159
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget-object v3, p0, Lcom/reddit/postsubmit/unified/refactor/v;->u:Lt/c;

    .line 164
    .line 165
    if-nez v3, :cond_5

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    :goto_5
    add-int/2addr v1, v0

    .line 173
    mul-int/2addr v1, v2

    .line 174
    iget-boolean p0, p0, Lcom/reddit/postsubmit/unified/refactor/v;->v:Z

    .line 175
    .line 176
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    add-int/2addr p0, v1

    .line 181
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EditingPost(tags="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->a:Lcom/reddit/postsubmit/unified/refactor/l0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", body="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->b:Lcom/reddit/postsubmit/unified/refactor/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", actionButtonLabel="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", title="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->d:Lcom/reddit/postsubmit/unified/refactor/e;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isSubmittingPost="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", actionButtonEnabled="

    .line 49
    .line 50
    const-string v2, ", showKeyboard="

    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/reddit/postsubmit/unified/refactor/v;->e:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/reddit/postsubmit/unified/refactor/v;->f:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", clearFocus="

    .line 60
    .line 61
    const-string v2, ", showDiscardDialog="

    .line 62
    .line 63
    iget-boolean v3, p0, Lcom/reddit/postsubmit/unified/refactor/v;->g:Z

    .line 64
    .line 65
    iget-boolean v4, p0, Lcom/reddit/postsubmit/unified/refactor/v;->h:Z

    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->i:Z

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", postTypeViewState="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->j:Lvf/b;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", typeSelector="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->k:Lur3/b;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", postSubmissionMessage="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->l:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", communityViewState="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->m:Lcom/reddit/postsubmit/unified/refactor/c;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", canBeScheduled="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->n:Z

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", toolbarTitle="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", showCommunityChangeDialog="

    .line 131
    .line 132
    const-string v2, ", showAmaCoachmark="

    .line 133
    .line 134
    iget-object v3, p0, Lcom/reddit/postsubmit/unified/refactor/v;->o:Ljava/lang/String;

    .line 135
    .line 136
    iget-boolean v4, p0, Lcom/reddit/postsubmit/unified/refactor/v;->p:Z

    .line 137
    .line 138
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->q:Z

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", aiCopilotIconViewState="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->r:Lcom/reddit/postsubmit/unified/refactor/a;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", editorState="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->s:Lcom/reddit/rpl/extras/richtext/editor/composables/e;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", showMediaPickerSelector="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-boolean v1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->t:Z

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", receiveContentListener="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/v;->u:Lt/c;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", isDraggingContent="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-boolean p0, p0, Lcom/reddit/postsubmit/unified/refactor/v;->v:Z

    .line 192
    .line 193
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p0, ")"

    .line 197
    .line 198
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0
.end method
