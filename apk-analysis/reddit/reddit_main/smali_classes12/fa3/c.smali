.class public final Lfa3/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final A:Lzw/e;

.field public final B:Lcom/reddit/useridentity/ProfileVerificationStatus;

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Z

.field public final I:Lcom/reddit/domain/model/Preview;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public final L:Lcom/reddit/domain/model/LinkMedia;

.field public final M:Lcom/reddit/domain/model/PostGallery;

.field public final N:Ljava/util/Map;

.field public final O:Z

.field public final P:Ljava/lang/String;

.field public final Q:Lcom/reddit/domain/model/PostPoll;

.field public final R:Z

.field public final S:Ljava/lang/String;

.field public final T:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lzw/e;

.field public final p:Lcom/reddit/useridentity/ProfileVerificationStatus;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/Boolean;

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Lcom/reddit/domain/model/SubredditDetail;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;Ljava/lang/String;Ljava/lang/Boolean;ZZZLcom/reddit/domain/model/SubredditDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;ZZZLjava/lang/String;Ljava/lang/String;ZLcom/reddit/domain/model/Preview;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/LinkMedia;Lcom/reddit/domain/model/PostGallery;Ljava/util/LinkedHashMap;ZLjava/lang/String;Lcom/reddit/domain/model/PostPoll;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p16

    move-object/from16 v8, p18

    move-object/from16 v9, p25

    move-object/from16 v10, p27

    move-object/from16 v11, p28

    move-object/from16 v12, p30

    move-object/from16 v13, p39

    move-object/from16 v14, p44

    move-object/from16 v15, p48

    .line 1
    const-string v0, "postId"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postKindWithId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postTitle"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flairSafeBackgroundColor"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flairSafeTextColor"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flairRichText"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postAuthor"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postAuthorVerificationStatus"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditId"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subreddit"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditNamePrefixed"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileVerificationStatus"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCorrelationId"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domain"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    .line 3
    iput-object v15, v0, Lfa3/c;->a:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lfa3/c;->b:Ljava/lang/String;

    .line 5
    iput-object v2, v0, Lfa3/c;->c:Ljava/lang/String;

    .line 6
    iput-object v3, v0, Lfa3/c;->d:Ljava/lang/String;

    move-wide/from16 v1, p5

    .line 7
    iput-wide v1, v0, Lfa3/c;->e:J

    move/from16 v1, p7

    .line 8
    iput v1, v0, Lfa3/c;->f:I

    move-wide/from16 v1, p8

    .line 9
    iput-wide v1, v0, Lfa3/c;->g:J

    .line 10
    iput-object v4, v0, Lfa3/c;->h:Ljava/lang/String;

    .line 11
    iput-object v5, v0, Lfa3/c;->i:Ljava/lang/String;

    .line 12
    iput-object v6, v0, Lfa3/c;->j:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lfa3/c;->k:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lfa3/c;->l:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lfa3/c;->m:Ljava/lang/String;

    .line 16
    iput-object v7, v0, Lfa3/c;->n:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lfa3/c;->o:Lzw/e;

    .line 18
    iput-object v8, v0, Lfa3/c;->p:Lcom/reddit/useridentity/ProfileVerificationStatus;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Lfa3/c;->q:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, Lfa3/c;->r:Ljava/lang/Boolean;

    move/from16 v1, p21

    .line 21
    iput-boolean v1, v0, Lfa3/c;->s:Z

    move/from16 v1, p22

    .line 22
    iput-boolean v1, v0, Lfa3/c;->t:Z

    move/from16 v1, p23

    .line 23
    iput-boolean v1, v0, Lfa3/c;->u:Z

    move-object/from16 v1, p24

    .line 24
    iput-object v1, v0, Lfa3/c;->v:Lcom/reddit/domain/model/SubredditDetail;

    .line 25
    iput-object v9, v0, Lfa3/c;->w:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 26
    iput-object v1, v0, Lfa3/c;->x:Ljava/lang/String;

    .line 27
    iput-object v10, v0, Lfa3/c;->y:Ljava/lang/String;

    .line 28
    iput-object v11, v0, Lfa3/c;->z:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 29
    iput-object v1, v0, Lfa3/c;->A:Lzw/e;

    .line 30
    iput-object v12, v0, Lfa3/c;->B:Lcom/reddit/useridentity/ProfileVerificationStatus;

    move/from16 v1, p31

    .line 31
    iput-boolean v1, v0, Lfa3/c;->C:Z

    move/from16 v1, p32

    .line 32
    iput-boolean v1, v0, Lfa3/c;->D:Z

    move/from16 v1, p33

    .line 33
    iput-boolean v1, v0, Lfa3/c;->E:Z

    move-object/from16 v1, p34

    .line 34
    iput-object v1, v0, Lfa3/c;->F:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 35
    iput-object v1, v0, Lfa3/c;->G:Ljava/lang/String;

    move/from16 v1, p36

    .line 36
    iput-boolean v1, v0, Lfa3/c;->H:Z

    move-object/from16 v1, p37

    .line 37
    iput-object v1, v0, Lfa3/c;->I:Lcom/reddit/domain/model/Preview;

    move-object/from16 v1, p38

    .line 38
    iput-object v1, v0, Lfa3/c;->J:Ljava/lang/String;

    .line 39
    iput-object v13, v0, Lfa3/c;->K:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 40
    iput-object v1, v0, Lfa3/c;->L:Lcom/reddit/domain/model/LinkMedia;

    move-object/from16 v1, p41

    .line 41
    iput-object v1, v0, Lfa3/c;->M:Lcom/reddit/domain/model/PostGallery;

    move-object/from16 v1, p42

    .line 42
    iput-object v1, v0, Lfa3/c;->N:Ljava/util/Map;

    move/from16 v1, p43

    .line 43
    iput-boolean v1, v0, Lfa3/c;->O:Z

    .line 44
    iput-object v14, v0, Lfa3/c;->P:Ljava/lang/String;

    move-object/from16 v1, p45

    .line 45
    iput-object v1, v0, Lfa3/c;->Q:Lcom/reddit/domain/model/PostPoll;

    move/from16 v1, p46

    .line 46
    iput-boolean v1, v0, Lfa3/c;->R:Z

    move-object/from16 v1, p47

    .line 47
    iput-object v1, v0, Lfa3/c;->S:Ljava/lang/String;

    move-object/from16 v15, p48

    .line 48
    iput-object v15, v0, Lfa3/c;->T:Ljava/lang/String;

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
    goto/16 :goto_9

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lfa3/c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lfa3/c;

    .line 14
    .line 15
    iget-object v1, p1, Lfa3/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lfa3/c;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_3

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    move v1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    if-nez v1, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_1
    if-nez v1, :cond_5

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_5
    iget-object v1, p0, Lfa3/c;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lfa3/c;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_6
    iget-object v1, p0, Lfa3/c;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Lfa3/c;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_7
    iget-object v1, p0, Lfa3/c;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lfa3/c;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_8

    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_8
    iget-wide v3, p0, Lfa3/c;->e:J

    .line 75
    .line 76
    iget-wide v5, p1, Lfa3/c;->e:J

    .line 77
    .line 78
    cmp-long v1, v3, v5

    .line 79
    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_9
    iget v1, p0, Lfa3/c;->f:I

    .line 85
    .line 86
    iget v3, p1, Lfa3/c;->f:I

    .line 87
    .line 88
    if-eq v1, v3, :cond_a

    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_a
    iget-wide v3, p0, Lfa3/c;->g:J

    .line 93
    .line 94
    iget-wide v5, p1, Lfa3/c;->g:J

    .line 95
    .line 96
    cmp-long v1, v3, v5

    .line 97
    .line 98
    if-eqz v1, :cond_b

    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_b
    iget-object v1, p0, Lfa3/c;->h:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p1, Lfa3/c;->h:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_c

    .line 111
    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_c
    iget-object v1, p0, Lfa3/c;->i:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p1, Lfa3/c;->i:Ljava/lang/String;

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
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_d
    iget-object v1, p0, Lfa3/c;->j:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lfa3/c;->j:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_e

    .line 135
    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_e
    iget-object v1, p0, Lfa3/c;->k:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, p1, Lfa3/c;->k:Ljava/lang/String;

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
    goto/16 :goto_8

    .line 149
    .line 150
    :cond_f
    iget-object v1, p0, Lfa3/c;->l:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, p1, Lfa3/c;->l:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_10

    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_10
    iget-object v1, p1, Lfa3/c;->m:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, p0, Lfa3/c;->m:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v3, :cond_12

    .line 167
    .line 168
    if-nez v1, :cond_11

    .line 169
    .line 170
    move v1, v0

    .line 171
    goto :goto_3

    .line 172
    :cond_11
    :goto_2
    move v1, v2

    .line 173
    goto :goto_3

    .line 174
    :cond_12
    if-nez v1, :cond_13

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_13
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    :goto_3
    if-nez v1, :cond_14

    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_14
    iget-object v1, p0, Lfa3/c;->n:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v3, p1, Lfa3/c;->n:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_15

    .line 194
    .line 195
    goto/16 :goto_8

    .line 196
    .line 197
    :cond_15
    iget-object v1, p0, Lfa3/c;->o:Lzw/e;

    .line 198
    .line 199
    iget-object v3, p1, Lfa3/c;->o:Lzw/e;

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
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_16
    iget-object v1, p0, Lfa3/c;->p:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 210
    .line 211
    iget-object v3, p1, Lfa3/c;->p:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 212
    .line 213
    if-eq v1, v3, :cond_17

    .line 214
    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :cond_17
    iget-object v1, p0, Lfa3/c;->q:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v3, p1, Lfa3/c;->q:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_18

    .line 226
    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :cond_18
    iget-object v1, p0, Lfa3/c;->r:Ljava/lang/Boolean;

    .line 230
    .line 231
    iget-object v3, p1, Lfa3/c;->r:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_19

    .line 238
    .line 239
    goto/16 :goto_8

    .line 240
    .line 241
    :cond_19
    iget-boolean v1, p0, Lfa3/c;->s:Z

    .line 242
    .line 243
    iget-boolean v3, p1, Lfa3/c;->s:Z

    .line 244
    .line 245
    if-eq v1, v3, :cond_1a

    .line 246
    .line 247
    goto/16 :goto_8

    .line 248
    .line 249
    :cond_1a
    iget-boolean v1, p0, Lfa3/c;->t:Z

    .line 250
    .line 251
    iget-boolean v3, p1, Lfa3/c;->t:Z

    .line 252
    .line 253
    if-eq v1, v3, :cond_1b

    .line 254
    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :cond_1b
    iget-boolean v1, p0, Lfa3/c;->u:Z

    .line 258
    .line 259
    iget-boolean v3, p1, Lfa3/c;->u:Z

    .line 260
    .line 261
    if-eq v1, v3, :cond_1c

    .line 262
    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :cond_1c
    iget-object v1, p0, Lfa3/c;->v:Lcom/reddit/domain/model/SubredditDetail;

    .line 266
    .line 267
    iget-object v3, p1, Lfa3/c;->v:Lcom/reddit/domain/model/SubredditDetail;

    .line 268
    .line 269
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_1d

    .line 274
    .line 275
    goto/16 :goto_8

    .line 276
    .line 277
    :cond_1d
    iget-object v1, p0, Lfa3/c;->w:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v3, p1, Lfa3/c;->w:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_1e

    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :cond_1e
    iget-object v1, p1, Lfa3/c;->x:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v3, p0, Lfa3/c;->x:Ljava/lang/String;

    .line 292
    .line 293
    if-nez v3, :cond_20

    .line 294
    .line 295
    if-nez v1, :cond_1f

    .line 296
    .line 297
    move v1, v0

    .line 298
    goto :goto_5

    .line 299
    :cond_1f
    :goto_4
    move v1, v2

    .line 300
    goto :goto_5

    .line 301
    :cond_20
    if-nez v1, :cond_21

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_21
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    :goto_5
    if-nez v1, :cond_22

    .line 309
    .line 310
    goto/16 :goto_8

    .line 311
    .line 312
    :cond_22
    iget-object v1, p0, Lfa3/c;->y:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v3, p1, Lfa3/c;->y:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_23

    .line 321
    .line 322
    goto/16 :goto_8

    .line 323
    .line 324
    :cond_23
    iget-object v1, p0, Lfa3/c;->z:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v3, p1, Lfa3/c;->z:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_24

    .line 333
    .line 334
    goto/16 :goto_8

    .line 335
    .line 336
    :cond_24
    iget-object v1, p0, Lfa3/c;->A:Lzw/e;

    .line 337
    .line 338
    iget-object v3, p1, Lfa3/c;->A:Lzw/e;

    .line 339
    .line 340
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_25

    .line 345
    .line 346
    goto/16 :goto_8

    .line 347
    .line 348
    :cond_25
    iget-object v1, p0, Lfa3/c;->B:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 349
    .line 350
    iget-object v3, p1, Lfa3/c;->B:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 351
    .line 352
    if-eq v1, v3, :cond_26

    .line 353
    .line 354
    goto/16 :goto_8

    .line 355
    .line 356
    :cond_26
    iget-boolean v1, p0, Lfa3/c;->C:Z

    .line 357
    .line 358
    iget-boolean v3, p1, Lfa3/c;->C:Z

    .line 359
    .line 360
    if-eq v1, v3, :cond_27

    .line 361
    .line 362
    goto/16 :goto_8

    .line 363
    .line 364
    :cond_27
    iget-boolean v1, p0, Lfa3/c;->D:Z

    .line 365
    .line 366
    iget-boolean v3, p1, Lfa3/c;->D:Z

    .line 367
    .line 368
    if-eq v1, v3, :cond_28

    .line 369
    .line 370
    goto/16 :goto_8

    .line 371
    .line 372
    :cond_28
    iget-boolean v1, p0, Lfa3/c;->E:Z

    .line 373
    .line 374
    iget-boolean v3, p1, Lfa3/c;->E:Z

    .line 375
    .line 376
    if-eq v1, v3, :cond_29

    .line 377
    .line 378
    goto/16 :goto_8

    .line 379
    .line 380
    :cond_29
    iget-object v1, p0, Lfa3/c;->F:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v3, p1, Lfa3/c;->F:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_2a

    .line 389
    .line 390
    goto/16 :goto_8

    .line 391
    .line 392
    :cond_2a
    iget-object v1, p1, Lfa3/c;->G:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v3, p0, Lfa3/c;->G:Ljava/lang/String;

    .line 395
    .line 396
    if-nez v3, :cond_2c

    .line 397
    .line 398
    if-nez v1, :cond_2b

    .line 399
    .line 400
    move v1, v0

    .line 401
    goto :goto_7

    .line 402
    :cond_2b
    :goto_6
    move v1, v2

    .line 403
    goto :goto_7

    .line 404
    :cond_2c
    if-nez v1, :cond_2d

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_2d
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    :goto_7
    if-nez v1, :cond_2e

    .line 412
    .line 413
    goto/16 :goto_8

    .line 414
    .line 415
    :cond_2e
    iget-boolean v1, p0, Lfa3/c;->H:Z

    .line 416
    .line 417
    iget-boolean v3, p1, Lfa3/c;->H:Z

    .line 418
    .line 419
    if-eq v1, v3, :cond_2f

    .line 420
    .line 421
    goto/16 :goto_8

    .line 422
    .line 423
    :cond_2f
    iget-object v1, p0, Lfa3/c;->I:Lcom/reddit/domain/model/Preview;

    .line 424
    .line 425
    iget-object v3, p1, Lfa3/c;->I:Lcom/reddit/domain/model/Preview;

    .line 426
    .line 427
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_30

    .line 432
    .line 433
    goto/16 :goto_8

    .line 434
    .line 435
    :cond_30
    iget-object v1, p0, Lfa3/c;->J:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v3, p1, Lfa3/c;->J:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_31

    .line 444
    .line 445
    goto/16 :goto_8

    .line 446
    .line 447
    :cond_31
    iget-object v1, p0, Lfa3/c;->K:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v3, p1, Lfa3/c;->K:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_32

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_32
    iget-object v1, p0, Lfa3/c;->L:Lcom/reddit/domain/model/LinkMedia;

    .line 459
    .line 460
    iget-object v3, p1, Lfa3/c;->L:Lcom/reddit/domain/model/LinkMedia;

    .line 461
    .line 462
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_33

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_33
    iget-object v1, p0, Lfa3/c;->M:Lcom/reddit/domain/model/PostGallery;

    .line 470
    .line 471
    iget-object v3, p1, Lfa3/c;->M:Lcom/reddit/domain/model/PostGallery;

    .line 472
    .line 473
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-nez v1, :cond_34

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_34
    iget-object v1, p0, Lfa3/c;->N:Ljava/util/Map;

    .line 481
    .line 482
    iget-object v3, p1, Lfa3/c;->N:Ljava/util/Map;

    .line 483
    .line 484
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_35

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_35
    iget-boolean v1, p0, Lfa3/c;->O:Z

    .line 492
    .line 493
    iget-boolean v3, p1, Lfa3/c;->O:Z

    .line 494
    .line 495
    if-eq v1, v3, :cond_36

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_36
    iget-object v1, p0, Lfa3/c;->P:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v3, p1, Lfa3/c;->P:Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-nez v1, :cond_37

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_37
    iget-object v1, p0, Lfa3/c;->Q:Lcom/reddit/domain/model/PostPoll;

    .line 510
    .line 511
    iget-object v3, p1, Lfa3/c;->Q:Lcom/reddit/domain/model/PostPoll;

    .line 512
    .line 513
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-nez v1, :cond_38

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_38
    iget-boolean v1, p0, Lfa3/c;->R:Z

    .line 521
    .line 522
    iget-boolean v3, p1, Lfa3/c;->R:Z

    .line 523
    .line 524
    if-eq v1, v3, :cond_39

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_39
    iget-object v1, p0, Lfa3/c;->S:Ljava/lang/String;

    .line 528
    .line 529
    iget-object v3, p1, Lfa3/c;->S:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-nez v1, :cond_3a

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_3a
    iget-object p0, p0, Lfa3/c;->T:Ljava/lang/String;

    .line 539
    .line 540
    iget-object p1, p1, Lfa3/c;->T:Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result p0

    .line 546
    if-nez p0, :cond_3b

    .line 547
    .line 548
    :goto_8
    return v2

    .line 549
    :cond_3b
    :goto_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lfa3/c;->a:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lfa3/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lfa3/c;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Lfa3/c;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-wide v3, p0, Lfa3/c;->e:J

    .line 34
    .line 35
    invoke-static {v1, v3, v4, v2}, La0/c;->g(IJI)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v3, p0, Lfa3/c;->f:I

    .line 40
    .line 41
    invoke-static {v3, v1, v2}, La0/c;->c(III)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-wide v3, p0, Lfa3/c;->g:J

    .line 46
    .line 47
    invoke-static {v1, v3, v4, v2}, La0/c;->g(IJI)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v3, p0, Lfa3/c;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, Lfa3/c;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v3, p0, Lfa3/c;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v3, p0, Lfa3/c;->k:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    move v3, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_1
    add-int/2addr v1, v3

    .line 80
    mul-int/2addr v1, v2

    .line 81
    iget-object v3, p0, Lfa3/c;->l:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    move v3, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_2
    add-int/2addr v1, v3

    .line 92
    mul-int/2addr v1, v2

    .line 93
    iget-object v3, p0, Lfa3/c;->m:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    move v3, v0

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_3
    add-int/2addr v1, v3

    .line 104
    mul-int/2addr v1, v2

    .line 105
    iget-object v3, p0, Lfa3/c;->n:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v3, p0, Lfa3/c;->o:Lzw/e;

    .line 112
    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    move v3, v0

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_4
    add-int/2addr v1, v3

    .line 122
    mul-int/2addr v1, v2

    .line 123
    iget-object v3, p0, Lfa3/c;->p:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 124
    .line 125
    invoke-static {v3, v1, v2}, Lcom/reddit/frontpage/presentation/detail/g;->a(Lcom/reddit/useridentity/ProfileVerificationStatus;II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v3, p0, Lfa3/c;->q:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    move v3, v0

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_5
    add-int/2addr v1, v3

    .line 140
    mul-int/2addr v1, v2

    .line 141
    iget-object v3, p0, Lfa3/c;->r:Ljava/lang/Boolean;

    .line 142
    .line 143
    if-nez v3, :cond_6

    .line 144
    .line 145
    move v3, v0

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
    add-int/2addr v1, v3

    .line 152
    mul-int/2addr v1, v2

    .line 153
    iget-boolean v3, p0, Lfa3/c;->s:Z

    .line 154
    .line 155
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-boolean v3, p0, Lfa3/c;->t:Z

    .line 160
    .line 161
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-boolean v3, p0, Lfa3/c;->u:Z

    .line 166
    .line 167
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v3, p0, Lfa3/c;->v:Lcom/reddit/domain/model/SubredditDetail;

    .line 172
    .line 173
    if-nez v3, :cond_7

    .line 174
    .line 175
    move v3, v0

    .line 176
    goto :goto_7

    .line 177
    :cond_7
    invoke-virtual {v3}, Lcom/reddit/domain/model/SubredditDetail;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :goto_7
    add-int/2addr v1, v3

    .line 182
    mul-int/2addr v1, v2

    .line 183
    iget-object v3, p0, Lfa3/c;->w:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget-object v3, p0, Lfa3/c;->x:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v3, :cond_8

    .line 192
    .line 193
    move v3, v0

    .line 194
    goto :goto_8

    .line 195
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    :goto_8
    add-int/2addr v1, v3

    .line 200
    mul-int/2addr v1, v2

    .line 201
    iget-object v3, p0, Lfa3/c;->y:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget-object v3, p0, Lfa3/c;->z:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget-object v3, p0, Lfa3/c;->A:Lzw/e;

    .line 214
    .line 215
    if-nez v3, :cond_9

    .line 216
    .line 217
    move v3, v0

    .line 218
    goto :goto_9

    .line 219
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    :goto_9
    add-int/2addr v1, v3

    .line 224
    mul-int/2addr v1, v2

    .line 225
    iget-object v3, p0, Lfa3/c;->B:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 226
    .line 227
    invoke-static {v3, v1, v2}, Lcom/reddit/frontpage/presentation/detail/g;->a(Lcom/reddit/useridentity/ProfileVerificationStatus;II)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iget-boolean v3, p0, Lfa3/c;->C:Z

    .line 232
    .line 233
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iget-boolean v3, p0, Lfa3/c;->D:Z

    .line 238
    .line 239
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v1, v2, v0}, La0/c;->f(IIZ)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iget-boolean v3, p0, Lfa3/c;->E:Z

    .line 248
    .line 249
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iget-object v3, p0, Lfa3/c;->F:Ljava/lang/String;

    .line 254
    .line 255
    if-nez v3, :cond_a

    .line 256
    .line 257
    move v3, v0

    .line 258
    goto :goto_a

    .line 259
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    :goto_a
    add-int/2addr v1, v3

    .line 264
    mul-int/2addr v1, v2

    .line 265
    iget-object v3, p0, Lfa3/c;->G:Ljava/lang/String;

    .line 266
    .line 267
    if-nez v3, :cond_b

    .line 268
    .line 269
    move v3, v0

    .line 270
    goto :goto_b

    .line 271
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    :goto_b
    add-int/2addr v1, v3

    .line 276
    mul-int/2addr v1, v2

    .line 277
    iget-boolean v3, p0, Lfa3/c;->H:Z

    .line 278
    .line 279
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iget-object v3, p0, Lfa3/c;->I:Lcom/reddit/domain/model/Preview;

    .line 284
    .line 285
    if-nez v3, :cond_c

    .line 286
    .line 287
    move v3, v0

    .line 288
    goto :goto_c

    .line 289
    :cond_c
    invoke-virtual {v3}, Lcom/reddit/domain/model/Preview;->hashCode()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    :goto_c
    add-int/2addr v1, v3

    .line 294
    mul-int/2addr v1, v2

    .line 295
    iget-object v3, p0, Lfa3/c;->J:Ljava/lang/String;

    .line 296
    .line 297
    if-nez v3, :cond_d

    .line 298
    .line 299
    move v3, v0

    .line 300
    goto :goto_d

    .line 301
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    :goto_d
    add-int/2addr v1, v3

    .line 306
    mul-int/2addr v1, v2

    .line 307
    iget-object v3, p0, Lfa3/c;->K:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    iget-object v3, p0, Lfa3/c;->L:Lcom/reddit/domain/model/LinkMedia;

    .line 314
    .line 315
    if-nez v3, :cond_e

    .line 316
    .line 317
    move v3, v0

    .line 318
    goto :goto_e

    .line 319
    :cond_e
    invoke-virtual {v3}, Lcom/reddit/domain/model/LinkMedia;->hashCode()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    :goto_e
    add-int/2addr v1, v3

    .line 324
    mul-int/2addr v1, v2

    .line 325
    iget-object v3, p0, Lfa3/c;->M:Lcom/reddit/domain/model/PostGallery;

    .line 326
    .line 327
    if-nez v3, :cond_f

    .line 328
    .line 329
    move v3, v0

    .line 330
    goto :goto_f

    .line 331
    :cond_f
    invoke-virtual {v3}, Lcom/reddit/domain/model/PostGallery;->hashCode()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    :goto_f
    add-int/2addr v1, v3

    .line 336
    mul-int/2addr v1, v2

    .line 337
    iget-object v3, p0, Lfa3/c;->N:Ljava/util/Map;

    .line 338
    .line 339
    if-nez v3, :cond_10

    .line 340
    .line 341
    move v3, v0

    .line 342
    goto :goto_10

    .line 343
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    :goto_10
    add-int/2addr v1, v3

    .line 348
    mul-int/2addr v1, v2

    .line 349
    iget-boolean v3, p0, Lfa3/c;->O:Z

    .line 350
    .line 351
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    iget-object v3, p0, Lfa3/c;->P:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    iget-object v3, p0, Lfa3/c;->Q:Lcom/reddit/domain/model/PostPoll;

    .line 362
    .line 363
    if-nez v3, :cond_11

    .line 364
    .line 365
    move v3, v0

    .line 366
    goto :goto_11

    .line 367
    :cond_11
    invoke-virtual {v3}, Lcom/reddit/domain/model/PostPoll;->hashCode()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    :goto_11
    add-int/2addr v1, v3

    .line 372
    mul-int/2addr v1, v2

    .line 373
    iget-boolean v3, p0, Lfa3/c;->R:Z

    .line 374
    .line 375
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    iget-object v3, p0, Lfa3/c;->S:Ljava/lang/String;

    .line 380
    .line 381
    if-nez v3, :cond_12

    .line 382
    .line 383
    goto :goto_12

    .line 384
    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    :goto_12
    add-int/2addr v1, v0

    .line 389
    mul-int/2addr v1, v2

    .line 390
    iget-object p0, p0, Lfa3/c;->T:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    add-int/2addr p0, v1

    .line 397
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    iget-object v1, p0, Lfa3/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Lyw/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    iget-object v2, p0, Lfa3/c;->m:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {v2}, Lyw/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_1
    iget-object v3, p0, Lfa3/c;->x:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-static {v3}, Lyw/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_2
    iget-object v4, p0, Lfa3/c;->G:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    invoke-static {v4}, Lyw/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_3
    const-string v4, ", postId="

    .line 43
    .line 44
    const-string v5, ", postKindWithId="

    .line 45
    .line 46
    const-string v6, "PostInfo(postIdentifier="

    .line 47
    .line 48
    iget-object v7, p0, Lfa3/c;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v6, v1, v4, v7, v5}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v4, ", postTitle="

    .line 55
    .line 56
    const-string v5, ", createdUtc="

    .line 57
    .line 58
    iget-object v6, p0, Lfa3/c;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, p0, Lfa3/c;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v6, v4, v7, v5}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-wide v4, p0, Lfa3/c;->e:J

    .line 66
    .line 67
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, ", score="

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v4, p0, Lfa3/c;->f:I

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, ", numComments="

    .line 81
    .line 82
    const-string v5, ", flairSafeBackgroundColor="

    .line 83
    .line 84
    iget-wide v6, p0, Lfa3/c;->g:J

    .line 85
    .line 86
    invoke-static {v6, v7, v4, v5, v1}, Lwh/a;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    const-string v4, ", flairSafeTextColor="

    .line 90
    .line 91
    const-string v5, ", flairRichText="

    .line 92
    .line 93
    iget-object v6, p0, Lfa3/c;->h:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v7, p0, Lfa3/c;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v6, v4, v7, v5}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v4, ", flairText="

    .line 101
    .line 102
    const-string v5, ", postAuthorId="

    .line 103
    .line 104
    iget-object v6, p0, Lfa3/c;->j:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v7, p0, Lfa3/c;->k:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v6, v4, v7, v5}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v4, ", postAuthorIdentifier="

    .line 112
    .line 113
    const-string v5, ", postAuthor="

    .line 114
    .line 115
    iget-object v6, p0, Lfa3/c;->l:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v6, v4, v2, v5}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lfa3/c;->n:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, ", postAuthorHandle="

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lfa3/c;->o:Lzw/e;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, ", postAuthorVerificationStatus="

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lfa3/c;->p:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, ", postAuthorSnoovatarUrl="

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lfa3/c;->q:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, ", postAuthorIsNSFW="

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lfa3/c;->r:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, ", quarantine="

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-boolean v2, p0, Lfa3/c;->s:Z

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v2, ", over18="

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v2, ", spoiler="

    .line 181
    .line 182
    const-string v4, ", subredditDetail="

    .line 183
    .line 184
    iget-boolean v5, p0, Lfa3/c;->t:Z

    .line 185
    .line 186
    iget-boolean v6, p0, Lfa3/c;->u:Z

    .line 187
    .line 188
    invoke-static {v2, v4, v1, v5, v6}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lfa3/c;->v:Lcom/reddit/domain/model/SubredditDetail;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v2, ", subredditId="

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lfa3/c;->w:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v2, ", subredditIdentifier="

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v2, ", subreddit="

    .line 212
    .line 213
    const-string v4, ", subredditNamePrefixed="

    .line 214
    .line 215
    iget-object v5, p0, Lfa3/c;->y:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v1, v3, v2, v5, v4}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lfa3/c;->z:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v2, ", profileHandle="

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lfa3/c;->A:Lzw/e;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v2, ", profileVerificationStatus="

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Lfa3/c;->B:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v2, ", isAuthorSuspended="

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-boolean v2, p0, Lfa3/c;->C:Z

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v2, ", isAuthorDeleted="

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v2, ", isTranslated=false, isTranslatable="

    .line 261
    .line 262
    const-string v3, ", crosspostRootId="

    .line 263
    .line 264
    iget-boolean v4, p0, Lfa3/c;->D:Z

    .line 265
    .line 266
    iget-boolean v5, p0, Lfa3/c;->E:Z

    .line 267
    .line 268
    invoke-static {v2, v3, v1, v4, v5}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 269
    .line 270
    .line 271
    const-string v2, ", crosspostRootIdentifier="

    .line 272
    .line 273
    const-string v3, ", isVideo="

    .line 274
    .line 275
    iget-object v4, p0, Lfa3/c;->F:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v1, v4, v2, v0, v3}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-boolean v0, p0, Lfa3/c;->H:Z

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v0, ", preview="

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lfa3/c;->I:Lcom/reddit/domain/model/Preview;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, ", postHint="

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v0, ", url="

    .line 301
    .line 302
    const-string v2, ", media="

    .line 303
    .line 304
    iget-object v3, p0, Lfa3/c;->J:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v4, p0, Lfa3/c;->K:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v1, v3, v0, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lfa3/c;->L:Lcom/reddit/domain/model/LinkMedia;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v0, ", gallery="

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lfa3/c;->M:Lcom/reddit/domain/model/PostGallery;

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v0, ", mediaMetadata="

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lfa3/c;->N:Ljava/util/Map;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v0, ", promoted="

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-boolean v0, p0, Lfa3/c;->O:Z

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v0, ", eventCorrelationId="

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lfa3/c;->P:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v0, ", poll="

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lfa3/c;->Q:Lcom/reddit/domain/model/PostPoll;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v0, ", isSelf="

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v0, ", language="

    .line 372
    .line 373
    const-string v2, ", domain="

    .line 374
    .line 375
    iget-boolean v3, p0, Lfa3/c;->R:Z

    .line 376
    .line 377
    iget-object v4, p0, Lfa3/c;->S:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v1, v3, v0, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v0, ")"

    .line 383
    .line 384
    iget-object p0, p0, Lfa3/c;->T:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v1, p0, v0}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0
.end method
