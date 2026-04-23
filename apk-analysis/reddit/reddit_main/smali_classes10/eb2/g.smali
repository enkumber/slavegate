.class public final Leb2/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:Lcom/reddit/mod/mail/models/DomainModmailConversationType;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/Long;

.field public final s:Ljava/util/List;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZZZZILcom/reddit/mod/mail/models/DomainModmailConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    move-object v0, p11

    .line 2
    move-object/from16 v1, p12

    .line 3
    .line 4
    move-object/from16 v2, p19

    .line 5
    .line 6
    const-string v3, "conversationId"

    .line 7
    .line 8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "conversationType"

    .line 12
    .line 13
    invoke-static {p10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "subject"

    .line 17
    .line 18
    invoke-static {p11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "body"

    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "authors"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Leb2/g;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean p2, p0, Leb2/g;->b:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Leb2/g;->c:Z

    .line 39
    .line 40
    iput-boolean p4, p0, Leb2/g;->d:Z

    .line 41
    .line 42
    iput-boolean p5, p0, Leb2/g;->e:Z

    .line 43
    .line 44
    iput-boolean p6, p0, Leb2/g;->f:Z

    .line 45
    .line 46
    iput-boolean p7, p0, Leb2/g;->g:Z

    .line 47
    .line 48
    iput-boolean p8, p0, Leb2/g;->h:Z

    .line 49
    .line 50
    iput p9, p0, Leb2/g;->i:I

    .line 51
    .line 52
    iput-object p10, p0, Leb2/g;->j:Lcom/reddit/mod/mail/models/DomainModmailConversationType;

    .line 53
    .line 54
    iput-object v0, p0, Leb2/g;->k:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, p0, Leb2/g;->l:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 p1, p13

    .line 59
    .line 60
    iput-object p1, p0, Leb2/g;->m:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 p1, p14

    .line 63
    .line 64
    iput-object p1, p0, Leb2/g;->n:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 p1, p15

    .line 67
    .line 68
    iput-object p1, p0, Leb2/g;->o:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 p1, p16

    .line 71
    .line 72
    iput-object p1, p0, Leb2/g;->p:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 p1, p17

    .line 75
    .line 76
    iput-object p1, p0, Leb2/g;->q:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 p1, p18

    .line 79
    .line 80
    iput-object p1, p0, Leb2/g;->r:Ljava/lang/Long;

    .line 81
    .line 82
    iput-object v2, p0, Leb2/g;->s:Ljava/util/List;

    .line 83
    .line 84
    move-object/from16 p1, p20

    .line 85
    .line 86
    iput-object p1, p0, Leb2/g;->t:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 p1, p21

    .line 89
    .line 90
    iput-object p1, p0, Leb2/g;->u:Ljava/lang/String;

    .line 91
    .line 92
    move/from16 p1, p22

    .line 93
    .line 94
    iput-boolean p1, p0, Leb2/g;->v:Z

    .line 95
    .line 96
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
    instance-of v1, p1, Leb2/g;

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
    check-cast p1, Leb2/g;

    .line 12
    .line 13
    iget-object v1, p0, Leb2/g;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Leb2/g;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Leb2/g;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Leb2/g;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Leb2/g;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Leb2/g;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Leb2/g;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Leb2/g;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Leb2/g;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Leb2/g;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Leb2/g;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Leb2/g;->f:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Leb2/g;->g:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Leb2/g;->g:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-boolean v1, p0, Leb2/g;->h:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Leb2/g;->h:Z

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget v1, p0, Leb2/g;->i:I

    .line 74
    .line 75
    iget v3, p1, Leb2/g;->i:I

    .line 76
    .line 77
    if-eq v1, v3, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget-object v1, p0, Leb2/g;->j:Lcom/reddit/mod/mail/models/DomainModmailConversationType;

    .line 81
    .line 82
    iget-object v3, p1, Leb2/g;->j:Lcom/reddit/mod/mail/models/DomainModmailConversationType;

    .line 83
    .line 84
    if-eq v1, v3, :cond_b

    .line 85
    .line 86
    return v2

    .line 87
    :cond_b
    iget-object v1, p0, Leb2/g;->k:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Leb2/g;->k:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_c

    .line 96
    .line 97
    return v2

    .line 98
    :cond_c
    iget-object v1, p0, Leb2/g;->l:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p1, Leb2/g;->l:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_d

    .line 107
    .line 108
    return v2

    .line 109
    :cond_d
    iget-object v1, p0, Leb2/g;->m:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p1, Leb2/g;->m:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_e

    .line 118
    .line 119
    return v2

    .line 120
    :cond_e
    iget-object v1, p0, Leb2/g;->n:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p1, Leb2/g;->n:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_f

    .line 129
    .line 130
    return v2

    .line 131
    :cond_f
    iget-object v1, p0, Leb2/g;->o:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, p1, Leb2/g;->o:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_10

    .line 140
    .line 141
    return v2

    .line 142
    :cond_10
    iget-object v1, p0, Leb2/g;->p:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v3, p1, Leb2/g;->p:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_11

    .line 151
    .line 152
    return v2

    .line 153
    :cond_11
    iget-object v1, p0, Leb2/g;->q:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, p1, Leb2/g;->q:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_12

    .line 162
    .line 163
    return v2

    .line 164
    :cond_12
    iget-object v1, p0, Leb2/g;->r:Ljava/lang/Long;

    .line 165
    .line 166
    iget-object v3, p1, Leb2/g;->r:Ljava/lang/Long;

    .line 167
    .line 168
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_13

    .line 173
    .line 174
    return v2

    .line 175
    :cond_13
    iget-object v1, p0, Leb2/g;->s:Ljava/util/List;

    .line 176
    .line 177
    iget-object v3, p1, Leb2/g;->s:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_14

    .line 184
    .line 185
    return v2

    .line 186
    :cond_14
    iget-object v1, p0, Leb2/g;->t:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v3, p1, Leb2/g;->t:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_15

    .line 195
    .line 196
    return v2

    .line 197
    :cond_15
    iget-object v1, p0, Leb2/g;->u:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v3, p1, Leb2/g;->u:Ljava/lang/String;

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
    iget-boolean p0, p0, Leb2/g;->v:Z

    .line 209
    .line 210
    iget-boolean p1, p1, Leb2/g;->v:Z

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
    iget-object v0, p0, Leb2/g;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, Leb2/g;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Leb2/g;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Leb2/g;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Leb2/g;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Leb2/g;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Leb2/g;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Leb2/g;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Leb2/g;->i:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Leb2/g;->j:Lcom/reddit/mod/mail/models/DomainModmailConversationType;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-object v0, p0, Leb2/g;->k:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, Lf00/a;->a(IILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Leb2/g;->l:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x0

    .line 79
    iget-object v3, p0, Leb2/g;->m:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    move v3, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_0
    add-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v3, p0, Leb2/g;->n:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    move v3, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_1
    add-int/2addr v0, v3

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-object v3, p0, Leb2/g;->o:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    move v3, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_2
    add-int/2addr v0, v3

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-object v3, p0, Leb2/g;->p:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    move v3, v2

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :goto_3
    add-int/2addr v0, v3

    .line 126
    mul-int/2addr v0, v1

    .line 127
    iget-object v3, p0, Leb2/g;->q:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    move v3, v2

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :goto_4
    add-int/2addr v0, v3

    .line 138
    mul-int/2addr v0, v1

    .line 139
    iget-object v3, p0, Leb2/g;->r:Ljava/lang/Long;

    .line 140
    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    move v3, v2

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :goto_5
    add-int/2addr v0, v3

    .line 150
    mul-int/2addr v0, v1

    .line 151
    iget-object v3, p0, Leb2/g;->s:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v3, p0, Leb2/g;->t:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v3, :cond_6

    .line 160
    .line 161
    move v3, v2

    .line 162
    goto :goto_6

    .line 163
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :goto_6
    add-int/2addr v0, v3

    .line 168
    mul-int/2addr v0, v1

    .line 169
    iget-object v3, p0, Leb2/g;->u:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v3, :cond_7

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    :goto_7
    add-int/2addr v0, v2

    .line 179
    mul-int/2addr v0, v1

    .line 180
    iget-boolean p0, p0, Leb2/g;->v:Z

    .line 181
    .line 182
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    add-int/2addr p0, v0

    .line 187
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Leb2/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Leb2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", isArchived="

    .line 8
    .line 9
    const-string v2, ", isHighlighted="

    .line 10
    .line 11
    const-string v3, "DomainModmailConversation(conversationId="

    .line 12
    .line 13
    iget-boolean v4, p0, Leb2/g;->b:Z

    .line 14
    .line 15
    invoke-static {v3, v0, v1, v2, v4}, Lkz2/eh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", isUnread="

    .line 20
    .line 21
    const-string v2, ", isFiltered="

    .line 22
    .line 23
    iget-boolean v3, p0, Leb2/g;->c:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Leb2/g;->d:Z

    .line 26
    .line 27
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 28
    .line 29
    .line 30
    const-string v1, ", isJoinRequest="

    .line 31
    .line 32
    const-string v2, ", isAppeal="

    .line 33
    .line 34
    iget-boolean v3, p0, Leb2/g;->e:Z

    .line 35
    .line 36
    iget-boolean v4, p0, Leb2/g;->f:Z

    .line 37
    .line 38
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 39
    .line 40
    .line 41
    const-string v1, ", isRecruiting="

    .line 42
    .line 43
    const-string v2, ", messageCount="

    .line 44
    .line 45
    iget-boolean v3, p0, Leb2/g;->g:Z

    .line 46
    .line 47
    iget-boolean v4, p0, Leb2/g;->h:Z

    .line 48
    .line 49
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Leb2/g;->i:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", conversationType="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Leb2/g;->j:Lcom/reddit/mod/mail/models/DomainModmailConversationType;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", subject="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", body="

    .line 73
    .line 74
    const-string v2, ", preview="

    .line 75
    .line 76
    iget-object v3, p0, Leb2/g;->k:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, p0, Leb2/g;->l:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, ", subredditIcon="

    .line 84
    .line 85
    const-string v2, ", subredditName="

    .line 86
    .line 87
    iget-object v3, p0, Leb2/g;->m:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, p0, Leb2/g;->n:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, ", subredditKindWithId="

    .line 95
    .line 96
    const-string v2, ", participantIconURL="

    .line 97
    .line 98
    iget-object v3, p0, Leb2/g;->o:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, p0, Leb2/g;->p:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, ", lastUpdate="

    .line 106
    .line 107
    const-string v2, ", authors="

    .line 108
    .line 109
    iget-object v3, p0, Leb2/g;->r:Ljava/lang/Long;

    .line 110
    .line 111
    iget-object v4, p0, Leb2/g;->q:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v3, v4, v1, v2, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->z(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 114
    .line 115
    .line 116
    const-string v1, ", participantId="

    .line 117
    .line 118
    const-string v2, ", participantSubredditId="

    .line 119
    .line 120
    iget-object v3, p0, Leb2/g;->t:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v4, p0, Leb2/g;->s:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v1, v3, v2, v0, v4}, Landroidx/compose/foundation/text/y0;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    const-string v1, ", isAdmin="

    .line 128
    .line 129
    const-string v2, ")"

    .line 130
    .line 131
    iget-object v3, p0, Leb2/g;->u:Ljava/lang/String;

    .line 132
    .line 133
    iget-boolean p0, p0, Leb2/g;->v:Z

    .line 134
    .line 135
    invoke-static {v0, v3, v1, p0, v2}, Lcom/reddit/accessibility/screens/h;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method
