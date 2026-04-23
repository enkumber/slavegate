.class public final Lbb3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Z

.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Boolean;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:J

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p15

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-object/from16 v12, p19

    move-object/from16 v13, p20

    move-object/from16 v14, p21

    move-object/from16 v15, p22

    const-string v0, "query"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayQuery"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subreddit"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditId"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSubreddit"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSubredditKindWithId"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiredditName"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiredditPath"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flair"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flairRichText"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flairTextColor"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flairBackgroundColorHex"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flairApiText"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryId"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditPrefixed"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appliedFilters"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDisplayName"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPrefixedUsername"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRedditorType"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userVerificationStatus"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-wide/from16 v14, p1

    .line 2
    iput-wide v14, v0, Lbb3/a;->a:J

    .line 3
    iput-object v1, v0, Lbb3/a;->b:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lbb3/a;->c:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lbb3/a;->d:Ljava/lang/String;

    .line 6
    iput-object v4, v0, Lbb3/a;->e:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 7
    iput-object v1, v0, Lbb3/a;->f:Ljava/lang/Boolean;

    move-object/from16 v1, p8

    .line 8
    iput-object v1, v0, Lbb3/a;->g:Ljava/lang/Boolean;

    .line 9
    iput-object v5, v0, Lbb3/a;->h:Ljava/lang/String;

    .line 10
    iput-object v6, v0, Lbb3/a;->i:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 11
    iput-object v1, v0, Lbb3/a;->j:Ljava/lang/Boolean;

    .line 12
    iput-object v7, v0, Lbb3/a;->k:Ljava/lang/String;

    .line 13
    iput-object v8, v0, Lbb3/a;->l:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lbb3/a;->m:Ljava/lang/Boolean;

    .line 15
    iput-object v9, v0, Lbb3/a;->n:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lbb3/a;->o:Ljava/lang/String;

    .line 17
    iput-object v10, v0, Lbb3/a;->p:Ljava/lang/String;

    .line 18
    iput-object v11, v0, Lbb3/a;->q:Ljava/lang/String;

    .line 19
    iput-object v12, v0, Lbb3/a;->r:Ljava/lang/String;

    .line 20
    iput-object v13, v0, Lbb3/a;->s:Ljava/lang/String;

    move-object/from16 v14, p21

    .line 21
    iput-object v14, v0, Lbb3/a;->t:Ljava/lang/String;

    move-object/from16 v15, p22

    .line 22
    iput-object v15, v0, Lbb3/a;->u:Ljava/lang/String;

    move-wide/from16 v1, p23

    .line 23
    iput-wide v1, v0, Lbb3/a;->v:J

    move-object/from16 v1, p25

    .line 24
    iput-object v1, v0, Lbb3/a;->w:Ljava/lang/String;

    move-object/from16 v15, p26

    .line 25
    iput-object v15, v0, Lbb3/a;->x:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 26
    iput-object v1, v0, Lbb3/a;->y:Ljava/lang/String;

    move-object/from16 v15, p28

    .line 27
    iput-object v15, v0, Lbb3/a;->z:Ljava/lang/String;

    move-object/from16 v15, p29

    .line 28
    iput-object v15, v0, Lbb3/a;->A:Ljava/lang/String;

    move-object/from16 v15, p30

    .line 29
    iput-object v15, v0, Lbb3/a;->B:Ljava/lang/String;

    move-object/from16 v15, p31

    .line 30
    iput-object v15, v0, Lbb3/a;->C:Ljava/lang/String;

    move-object/from16 v15, p32

    .line 31
    iput-object v15, v0, Lbb3/a;->D:Ljava/lang/String;

    move/from16 v1, p33

    .line 32
    iput-boolean v1, v0, Lbb3/a;->E:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbb3/a;

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
    check-cast p1, Lbb3/a;

    .line 12
    .line 13
    iget-wide v3, p0, Lbb3/a;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lbb3/a;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lbb3/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lbb3/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lbb3/a;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lbb3/a;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lbb3/a;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lbb3/a;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lbb3/a;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lbb3/a;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lbb3/a;->f:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v3, p1, Lbb3/a;->f:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lbb3/a;->g:Ljava/lang/Boolean;

    .line 78
    .line 79
    iget-object v3, p1, Lbb3/a;->g:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Lbb3/a;->h:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Lbb3/a;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-object v1, p0, Lbb3/a;->i:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p1, Lbb3/a;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    iget-object v1, p0, Lbb3/a;->j:Ljava/lang/Boolean;

    .line 111
    .line 112
    iget-object v3, p1, Lbb3/a;->j:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_b

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v1, p0, Lbb3/a;->k:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p1, Lbb3/a;->k:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    iget-object v1, p0, Lbb3/a;->l:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, p1, Lbb3/a;->l:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_d

    .line 141
    .line 142
    return v2

    .line 143
    :cond_d
    iget-object v1, p0, Lbb3/a;->m:Ljava/lang/Boolean;

    .line 144
    .line 145
    iget-object v3, p1, Lbb3/a;->m:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_e

    .line 152
    .line 153
    return v2

    .line 154
    :cond_e
    iget-object v1, p0, Lbb3/a;->n:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p1, Lbb3/a;->n:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_f

    .line 163
    .line 164
    return v2

    .line 165
    :cond_f
    iget-object v1, p0, Lbb3/a;->o:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, p1, Lbb3/a;->o:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_10

    .line 174
    .line 175
    return v2

    .line 176
    :cond_10
    iget-object v1, p0, Lbb3/a;->p:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v3, p1, Lbb3/a;->p:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_11

    .line 185
    .line 186
    return v2

    .line 187
    :cond_11
    iget-object v1, p0, Lbb3/a;->q:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v3, p1, Lbb3/a;->q:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_12

    .line 196
    .line 197
    return v2

    .line 198
    :cond_12
    iget-object v1, p0, Lbb3/a;->r:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v3, p1, Lbb3/a;->r:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_13

    .line 207
    .line 208
    return v2

    .line 209
    :cond_13
    iget-object v1, p0, Lbb3/a;->s:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v3, p1, Lbb3/a;->s:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_14

    .line 218
    .line 219
    return v2

    .line 220
    :cond_14
    iget-object v1, p0, Lbb3/a;->t:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v3, p1, Lbb3/a;->t:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_15

    .line 229
    .line 230
    return v2

    .line 231
    :cond_15
    iget-object v1, p0, Lbb3/a;->u:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v3, p1, Lbb3/a;->u:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_16

    .line 240
    .line 241
    return v2

    .line 242
    :cond_16
    iget-wide v3, p0, Lbb3/a;->v:J

    .line 243
    .line 244
    iget-wide v5, p1, Lbb3/a;->v:J

    .line 245
    .line 246
    cmp-long v1, v3, v5

    .line 247
    .line 248
    if-eqz v1, :cond_17

    .line 249
    .line 250
    return v2

    .line 251
    :cond_17
    iget-object v1, p0, Lbb3/a;->w:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v3, p1, Lbb3/a;->w:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_18

    .line 260
    .line 261
    return v2

    .line 262
    :cond_18
    iget-object v1, p0, Lbb3/a;->x:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v3, p1, Lbb3/a;->x:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_19

    .line 271
    .line 272
    return v2

    .line 273
    :cond_19
    iget-object v1, p0, Lbb3/a;->y:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v3, p1, Lbb3/a;->y:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_1a

    .line 282
    .line 283
    return v2

    .line 284
    :cond_1a
    iget-object v1, p0, Lbb3/a;->z:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v3, p1, Lbb3/a;->z:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_1b

    .line 293
    .line 294
    return v2

    .line 295
    :cond_1b
    iget-object v1, p0, Lbb3/a;->A:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v3, p1, Lbb3/a;->A:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_1c

    .line 304
    .line 305
    return v2

    .line 306
    :cond_1c
    iget-object v1, p0, Lbb3/a;->B:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v3, p1, Lbb3/a;->B:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_1d

    .line 315
    .line 316
    return v2

    .line 317
    :cond_1d
    iget-object v1, p0, Lbb3/a;->C:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v3, p1, Lbb3/a;->C:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_1e

    .line 326
    .line 327
    return v2

    .line 328
    :cond_1e
    iget-object v1, p0, Lbb3/a;->D:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v3, p1, Lbb3/a;->D:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_1f

    .line 337
    .line 338
    return v2

    .line 339
    :cond_1f
    iget-boolean p0, p0, Lbb3/a;->E:Z

    .line 340
    .line 341
    iget-boolean p1, p1, Lbb3/a;->E:Z

    .line 342
    .line 343
    if-eq p0, p1, :cond_20

    .line 344
    .line 345
    return v2

    .line 346
    :cond_20
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lbb3/a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lbb3/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lbb3/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lbb3/a;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lbb3/a;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lbb3/a;->f:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lbb3/a;->g:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lbb3/a;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lbb3/a;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lbb3/a;->j:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_2
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lbb3/a;->k:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, Lbb3/a;->l:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Lbb3/a;->m:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_3
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, Lbb3/a;->n:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v3, p0, Lbb3/a;->o:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_4
    add-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v3, p0, Lbb3/a;->p:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v3, p0, Lbb3/a;->q:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v3, p0, Lbb3/a;->r:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v3, p0, Lbb3/a;->s:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v3, p0, Lbb3/a;->t:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v3, p0, Lbb3/a;->u:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-wide v3, p0, Lbb3/a;->v:J

    .line 162
    .line 163
    invoke-static {v0, v3, v4, v1}, La0/c;->g(IJI)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v3, p0, Lbb3/a;->w:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v3, :cond_5

    .line 170
    .line 171
    move v3, v2

    .line 172
    goto :goto_5

    .line 173
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    :goto_5
    add-int/2addr v0, v3

    .line 178
    mul-int/2addr v0, v1

    .line 179
    iget-object v3, p0, Lbb3/a;->x:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v3, p0, Lbb3/a;->y:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v3, :cond_6

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    :goto_6
    add-int/2addr v0, v2

    .line 195
    mul-int/2addr v0, v1

    .line 196
    iget-object v2, p0, Lbb3/a;->z:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-object v2, p0, Lbb3/a;->A:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget-object v2, p0, Lbb3/a;->B:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget-object v2, p0, Lbb3/a;->C:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iget-object v2, p0, Lbb3/a;->D:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget-boolean p0, p0, Lbb3/a;->E:Z

    .line 227
    .line 228
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    add-int/2addr p0, v0

    .line 233
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "QueryDataModel(id="

    .line 2
    .line 3
    const-string v1, ", query="

    .line 4
    .line 5
    iget-wide v2, p0, Lbb3/a;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Lbb3/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Lsf4/a;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", displayQuery="

    .line 14
    .line 15
    const-string v2, ", subreddit="

    .line 16
    .line 17
    iget-object v3, p0, Lbb3/a;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lbb3/a;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", subredditId="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lbb3/a;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", subredditQuarantined="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lbb3/a;->f:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", subredditNsfw="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lbb3/a;->g:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", userSubreddit="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lbb3/a;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", userSubredditKindWithId="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lbb3/a;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", userSubredditNsfw="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lbb3/a;->j:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", multiredditName="

    .line 85
    .line 86
    const-string v2, ", multiredditPath="

    .line 87
    .line 88
    iget-object v3, p0, Lbb3/a;->k:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v4, p0, Lbb3/a;->l:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, ", multiredditNsfw="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lbb3/a;->m:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", flair="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lbb3/a;->n:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", flairId="

    .line 116
    .line 117
    const-string v2, ", flairRichText="

    .line 118
    .line 119
    iget-object v3, p0, Lbb3/a;->o:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v4, p0, Lbb3/a;->p:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, ", flairTextColor="

    .line 127
    .line 128
    const-string v2, ", flairBackgroundColorHex="

    .line 129
    .line 130
    iget-object v3, p0, Lbb3/a;->q:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v4, p0, Lbb3/a;->r:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, ", flairApiText="

    .line 138
    .line 139
    const-string v2, ", category="

    .line 140
    .line 141
    iget-object v3, p0, Lbb3/a;->s:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v4, p0, Lbb3/a;->t:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v1, ", categoryId="

    .line 149
    .line 150
    const-string v2, ", timestamp="

    .line 151
    .line 152
    iget-object v3, p0, Lbb3/a;->u:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/ui/graphics/y0;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v1, ", iconUrl="

    .line 158
    .line 159
    iget-wide v2, p0, Lbb3/a;->v:J

    .line 160
    .line 161
    iget-object v4, p0, Lbb3/a;->w:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v2, v3, v1, v4, v0}, Lyo1/y8;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 164
    .line 165
    .line 166
    const-string v1, ", subredditPrefixed="

    .line 167
    .line 168
    const-string v2, ", flairRtJson="

    .line 169
    .line 170
    iget-object v3, p0, Lbb3/a;->x:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v4, p0, Lbb3/a;->y:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v1, ", appliedFilters="

    .line 178
    .line 179
    const-string v2, ", userDisplayName="

    .line 180
    .line 181
    iget-object v3, p0, Lbb3/a;->z:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v4, p0, Lbb3/a;->A:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v1, ", userPrefixedUsername="

    .line 189
    .line 190
    const-string v2, ", userRedditorType="

    .line 191
    .line 192
    iget-object v3, p0, Lbb3/a;->B:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v4, p0, Lbb3/a;->C:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v1, ", userVerificationStatus="

    .line 200
    .line 201
    const-string v2, ", isFromQuerySuggestion="

    .line 202
    .line 203
    iget-object v3, p0, Lbb3/a;->D:Ljava/lang/String;

    .line 204
    .line 205
    iget-boolean p0, p0, Lbb3/a;->E:Z

    .line 206
    .line 207
    invoke-static {v0, v1, v3, p0, v2}, Lhl/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string p0, ")"

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0
.end method
