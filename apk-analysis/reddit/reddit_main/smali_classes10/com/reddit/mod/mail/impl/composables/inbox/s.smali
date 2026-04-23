.class public final Lcom/reddit/mod/mail/impl/composables/inbox/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lnp3/c;

.field public final l:Lcom/reddit/mod/mail/impl/composables/inbox/q;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;Lcom/reddit/mod/mail/impl/composables/inbox/q;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    move-object v0, p11

    move-object v1, p12

    .line 1
    const-string v2, "conversationId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "timestamp"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subject"

    invoke-static {p8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "message"

    invoke-static {p9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "preview"

    invoke-static {p10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "authors"

    invoke-static {p11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "conversationType"

    invoke-static {p12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->a:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->c:Z

    .line 6
    iput-boolean p4, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->d:Z

    .line 7
    iput-boolean p5, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->e:Z

    .line 8
    iput-object p6, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->f:Ljava/lang/String;

    .line 9
    iput p7, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->g:I

    .line 10
    iput-object p8, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->h:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->i:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->j:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->k:Lnp3/c;

    .line 14
    iput-object v1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->l:Lcom/reddit/mod/mail/impl/composables/inbox/q;

    move-object/from16 p1, p13

    .line 15
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->m:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 16
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->n:Ljava/lang/String;

    move/from16 p1, p15

    .line 17
    iput-boolean p1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->o:Z

    move/from16 p1, p16

    .line 18
    iput p1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->p:I

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->q:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->r:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->s:Ljava/lang/String;

    move/from16 p1, p20

    .line 22
    iput-boolean p1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->t:Z

    move/from16 p1, p21

    .line 23
    iput-boolean p1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->u:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lnp3/g;Lcom/reddit/mod/mail/impl/composables/inbox/o;)V
    .locals 22

    const/16 v21, 0x0

    const/16 v20, 0x0

    .line 24
    const-string v1, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v9, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v0 .. v21}, Lcom/reddit/mod/mail/impl/composables/inbox/s;-><init>(Ljava/lang/String;ZZZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;Lcom/reddit/mod/mail/impl/composables/inbox/q;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

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
    instance-of v1, p1, Lcom/reddit/mod/mail/impl/composables/inbox/s;

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
    check-cast p1, Lcom/reddit/mod/mail/impl/composables/inbox/s;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/mod/mail/impl/composables/inbox/s;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/reddit/mod/mail/impl/composables/inbox/s;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/reddit/mod/mail/impl/composables/inbox/s;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/reddit/mod/mail/impl/composables/inbox/s;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/reddit/mod/mail/impl/composables/inbox/s;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/reddit/mod/mail/impl/composables/inbox/s;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget v1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->g:I

    .line 64
    .line 65
    iget v3, p1, Lcom/reddit/mod/mail/impl/composables/inbox/s;->g:I

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->h:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/reddit/mod/mail/impl/composables/inbox/s;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->i:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/reddit/mod/mail/impl/composables/inbox/s;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->j:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/reddit/mod/mail/impl/composables/inbox/s;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->k:Lnp3/c;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/reddit/mod/mail/impl/composables/inbox/s;->k:Lnp3/c;

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
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->l:Lcom/reddit/mod/mail/impl/composables/inbox/q;

    .line 115
    .line 116
    iget-object v3, p1, Lcom/reddit/mod/mail/impl/composables/inbox/s;->l:Lcom/reddit/mod/mail/impl/composables/inbox/q;

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
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->m:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, p1, Lcom/reddit/mod/mail/impl/composables/inbox/s;->m:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->n:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, p1, Lcom/reddit/mod/mail/impl/composables/inbox/s;->n:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget-boolean v1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->o:Z

    .line 148
    .line 149
    iget-boolean v3, p1, Lcom/reddit/mod/mail/impl/composables/inbox/s;->o:Z

    .line 150
    .line 151
    if-eq v1, v3, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget v1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->p:I

    .line 155
    .line 156
    iget v3, p1, Lcom/reddit/mod/mail/impl/composables/inbox/s;->p:I

    .line 157
    .line 158
    if-eq v1, v3, :cond_11

    .line 159
    .line 160
    return v2

    .line 161
    :cond_11
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->q:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v3, p1, Lcom/reddit/mod/mail/impl/composables/inbox/s;->q:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_12

    .line 170
    .line 171
    return v2

    .line 172
    :cond_12
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->r:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v3, p1, Lcom/reddit/mod/mail/impl/composables/inbox/s;->r:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_13

    .line 181
    .line 182
    return v2

    .line 183
    :cond_13
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->s:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, p1, Lcom/reddit/mod/mail/impl/composables/inbox/s;->s:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_14

    .line 192
    .line 193
    return v2

    .line 194
    :cond_14
    iget-boolean v1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->t:Z

    .line 195
    .line 196
    iget-boolean v3, p1, Lcom/reddit/mod/mail/impl/composables/inbox/s;->t:Z

    .line 197
    .line 198
    if-eq v1, v3, :cond_15

    .line 199
    .line 200
    return v2

    .line 201
    :cond_15
    iget-boolean p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->u:Z

    .line 202
    .line 203
    iget-boolean p1, p1, Lcom/reddit/mod/mail/impl/composables/inbox/s;->u:Z

    .line 204
    .line 205
    if-eq p0, p1, :cond_16

    .line 206
    .line 207
    return v2

    .line 208
    :cond_16
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->k:Lnp3/c;

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->l:Lcom/reddit/mod/mail/impl/composables/inbox/q;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    mul-int/2addr v2, v1

    .line 78
    const/4 v0, 0x0

    .line 79
    iget-object v3, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->m:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    move v3, v0

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
    add-int/2addr v2, v3

    .line 90
    mul-int/2addr v2, v1

    .line 91
    iget-object v3, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->n:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    move v3, v0

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
    add-int/2addr v2, v3

    .line 102
    mul-int/2addr v2, v1

    .line 103
    iget-boolean v3, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->o:Z

    .line 104
    .line 105
    invoke-static {v2, v1, v3}, La0/c;->f(IIZ)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget v3, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->p:I

    .line 110
    .line 111
    invoke-static {v3, v2, v1}, La0/c;->c(III)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v3, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->q:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v3, :cond_2

    .line 118
    .line 119
    move v3, v0

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :goto_2
    add-int/2addr v2, v3

    .line 126
    mul-int/2addr v2, v1

    .line 127
    iget-object v3, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->r:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    move v3, v0

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :goto_3
    add-int/2addr v2, v3

    .line 138
    mul-int/2addr v2, v1

    .line 139
    iget-object v3, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->s:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_4
    add-int/2addr v2, v0

    .line 149
    mul-int/2addr v2, v1

    .line 150
    iget-boolean v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->t:Z

    .line 151
    .line 152
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-boolean p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->u:Z

    .line 157
    .line 158
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    add-int/2addr p0, v0

    .line 163
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Leb2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", isUnread="

    .line 8
    .line 9
    const-string v2, ", isHighlighted="

    .line 10
    .line 11
    const-string v3, "ModMailInboxDisplayItem(conversationId="

    .line 12
    .line 13
    iget-boolean v4, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->b:Z

    .line 14
    .line 15
    invoke-static {v3, v0, v1, v2, v4}, Lkz2/eh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", isArchived="

    .line 20
    .line 21
    const-string v2, ", isMarkedAsHarassment="

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->c:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->d:Z

    .line 26
    .line 27
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 28
    .line 29
    .line 30
    const-string v1, ", timestamp="

    .line 31
    .line 32
    const-string v2, ", replyCount="

    .line 33
    .line 34
    iget-boolean v3, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->e:Z

    .line 35
    .line 36
    iget-object v4, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, ", subject="

    .line 42
    .line 43
    const-string v2, ", message="

    .line 44
    .line 45
    iget v3, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->g:I

    .line 46
    .line 47
    iget-object v4, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, v1, v4, v2, v0}, Landroidx/compose/ui/graphics/y0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    const-string v1, ", preview="

    .line 53
    .line 54
    const-string v2, ", authors="

    .line 55
    .line 56
    iget-object v3, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->i:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->k:Lnp3/c;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", conversationType="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->l:Lcom/reddit/mod/mail/impl/composables/inbox/q;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", subredditKindWithId="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", subredditName="

    .line 84
    .line 85
    const-string v2, ", showAdminMessageBackground="

    .line 86
    .line 87
    iget-object v3, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->m:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->n:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, ", messageCount="

    .line 95
    .line 96
    const-string v2, ", modMailConversationTypeAnalyticsId="

    .line 97
    .line 98
    iget v3, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->p:I

    .line 99
    .line 100
    iget-boolean v4, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->o:Z

    .line 101
    .line 102
    invoke-static {v3, v1, v2, v0, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 103
    .line 104
    .line 105
    const-string v1, ", participantId="

    .line 106
    .line 107
    const-string v2, ", participantSubredditId="

    .line 108
    .line 109
    iget-object v3, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->q:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->r:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, ", isReadOnly="

    .line 117
    .line 118
    const-string v2, ", isAdmin="

    .line 119
    .line 120
    iget-object v3, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->s:Ljava/lang/String;

    .line 121
    .line 122
    iget-boolean v4, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->t:Z

    .line 123
    .line 124
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v1, ")"

    .line 128
    .line 129
    iget-boolean p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->u:Z

    .line 130
    .line 131
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
