.class public final Lwa3/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final A:Z

.field public final B:Lga3/b;

.field public final C:Lfa3/g;

.field public final D:Lv93/i;

.field public final E:Lzw/c;

.field public final F:Lcom/reddit/useridentity/ProfileVerificationStatus;

.field public final G:Z

.field public final a:Lwa3/g;

.field public final b:Ljava/lang/String;

.field public final c:Lav2/b;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Lcom/reddit/search/posts/SerpPostType;

.field public final s:Lwa3/p;

.field public final t:Z

.field public final u:Lwa3/h;

.field public final v:Z

.field public final w:Z

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwa3/g;Ljava/lang/String;Lav2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/search/posts/SerpPostType;Lwa3/p;ZLwa3/h;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLga3/b;Lfa3/g;Lv93/i;Lzw/c;Lcom/reddit/useridentity/ProfileVerificationStatus;ZII)V
    .locals 28

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    move-object/from16 v12, p17

    move-object/from16 v13, p18

    move-object/from16 v14, p19

    const/high16 v15, 0x800000

    and-int v15, p34, v15

    const/16 v16, 0x0

    if-eqz v15, :cond_0

    move-object/from16 v15, v16

    goto :goto_0

    :cond_0
    move-object/from16 v15, p24

    :goto_0
    const/high16 v17, 0x1000000

    and-int v17, p34, v17

    if-eqz v17, :cond_1

    move-object/from16 v18, v16

    goto :goto_1

    :cond_1
    move-object/from16 v18, p25

    :goto_1
    const/high16 v17, 0x2000000

    and-int v17, p34, v17

    if-eqz v17, :cond_2

    move-object/from16 v19, v16

    goto :goto_2

    :cond_2
    move-object/from16 v19, p26

    :goto_2
    const/high16 v17, 0x4000000

    and-int v17, p34, v17

    const/16 v20, 0x0

    if-eqz v17, :cond_3

    move/from16 v21, v20

    goto :goto_3

    :cond_3
    move/from16 v21, p27

    :goto_3
    const/high16 v17, 0x8000000

    and-int v17, p34, v17

    if-eqz v17, :cond_4

    move-object/from16 v22, v16

    goto :goto_4

    :cond_4
    move-object/from16 v22, p28

    :goto_4
    const/high16 v17, 0x10000000

    and-int v17, p34, v17

    if-eqz v17, :cond_5

    move-object/from16 v23, v16

    goto :goto_5

    :cond_5
    move-object/from16 v23, p29

    :goto_5
    const/high16 v17, 0x20000000

    and-int v17, p34, v17

    if-eqz v17, :cond_6

    move-object/from16 v24, v16

    goto :goto_6

    :cond_6
    move-object/from16 v24, p30

    :goto_6
    const/high16 v17, 0x40000000    # 2.0f

    and-int v17, p34, v17

    if-eqz v17, :cond_7

    move-object/from16 v25, v16

    goto :goto_7

    :cond_7
    move-object/from16 v25, p31

    :goto_7
    const/high16 v16, -0x80000000

    and-int v16, p34, v16

    if-eqz v16, :cond_8

    .line 1
    sget-object v16, Lcom/reddit/useridentity/ProfileVerificationStatus;->NOT_VERIFIED:Lcom/reddit/useridentity/ProfileVerificationStatus;

    move-object/from16 v27, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v27

    goto :goto_8

    :cond_8
    move-object/from16 v16, v15

    move-object/from16 v15, p32

    :goto_8
    and-int/lit8 v17, p35, 0x1

    if-eqz v17, :cond_9

    move/from16 v26, v20

    goto :goto_9

    :cond_9
    move/from16 v26, p33

    .line 2
    :goto_9
    const-string v0, "id"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditIcon"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditName"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefixedSubredditName"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorUsername"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSincePosted"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSincePostedAccessibility"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upvoteCountLabel"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upvoteCountAccessibilityLabel"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentCountLabel"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentCountAccessibilityLabel"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postType"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnail"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorVerificationStatus"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 4
    iput-object v1, v0, Lwa3/h;->a:Lwa3/g;

    .line 5
    iput-object v2, v0, Lwa3/h;->b:Ljava/lang/String;

    .line 6
    iput-object v3, v0, Lwa3/h;->c:Lav2/b;

    .line 7
    iput-object v4, v0, Lwa3/h;->d:Ljava/lang/String;

    .line 8
    iput-object v5, v0, Lwa3/h;->e:Ljava/lang/String;

    .line 9
    iput-object v6, v0, Lwa3/h;->f:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 10
    iput-object v1, v0, Lwa3/h;->g:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 11
    iput-object v1, v0, Lwa3/h;->h:Ljava/lang/String;

    .line 12
    iput-object v7, v0, Lwa3/h;->i:Ljava/lang/String;

    .line 13
    iput-object v8, v0, Lwa3/h;->j:Ljava/lang/String;

    move/from16 v1, p11

    .line 14
    iput-boolean v1, v0, Lwa3/h;->k:Z

    move/from16 v1, p12

    .line 15
    iput-boolean v1, v0, Lwa3/h;->l:Z

    move/from16 v1, p13

    .line 16
    iput-boolean v1, v0, Lwa3/h;->m:Z

    .line 17
    iput-object v9, v0, Lwa3/h;->n:Ljava/lang/String;

    .line 18
    iput-object v10, v0, Lwa3/h;->o:Ljava/lang/String;

    .line 19
    iput-object v11, v0, Lwa3/h;->p:Ljava/lang/String;

    .line 20
    iput-object v12, v0, Lwa3/h;->q:Ljava/lang/String;

    .line 21
    iput-object v13, v0, Lwa3/h;->r:Lcom/reddit/search/posts/SerpPostType;

    .line 22
    iput-object v14, v0, Lwa3/h;->s:Lwa3/p;

    move/from16 v1, p20

    .line 23
    iput-boolean v1, v0, Lwa3/h;->t:Z

    move-object/from16 v1, p21

    .line 24
    iput-object v1, v0, Lwa3/h;->u:Lwa3/h;

    move/from16 v1, p22

    .line 25
    iput-boolean v1, v0, Lwa3/h;->v:Z

    move/from16 v1, p23

    .line 26
    iput-boolean v1, v0, Lwa3/h;->w:Z

    move-object/from16 v1, v16

    .line 27
    iput-object v1, v0, Lwa3/h;->x:Ljava/lang/String;

    move-object/from16 v1, v18

    .line 28
    iput-object v1, v0, Lwa3/h;->y:Ljava/lang/String;

    move-object/from16 v1, v19

    .line 29
    iput-object v1, v0, Lwa3/h;->z:Ljava/lang/String;

    move/from16 v1, v21

    .line 30
    iput-boolean v1, v0, Lwa3/h;->A:Z

    move-object/from16 v1, v22

    .line 31
    iput-object v1, v0, Lwa3/h;->B:Lga3/b;

    move-object/from16 v1, v23

    .line 32
    iput-object v1, v0, Lwa3/h;->C:Lfa3/g;

    move-object/from16 v1, v24

    .line 33
    iput-object v1, v0, Lwa3/h;->D:Lv93/i;

    move-object/from16 v1, v25

    .line 34
    iput-object v1, v0, Lwa3/h;->E:Lzw/c;

    .line 35
    iput-object v15, v0, Lwa3/h;->F:Lcom/reddit/useridentity/ProfileVerificationStatus;

    move/from16 v1, v26

    .line 36
    iput-boolean v1, v0, Lwa3/h;->G:Z

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
    instance-of v1, p1, Lwa3/h;

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
    check-cast p1, Lwa3/h;

    .line 12
    .line 13
    iget-object v1, p0, Lwa3/h;->a:Lwa3/g;

    .line 14
    .line 15
    iget-object v3, p1, Lwa3/h;->a:Lwa3/g;

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
    iget-object v1, p0, Lwa3/h;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lwa3/h;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lwa3/h;->c:Lav2/b;

    .line 36
    .line 37
    iget-object v3, p1, Lwa3/h;->c:Lav2/b;

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
    iget-object v1, p0, Lwa3/h;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lwa3/h;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lwa3/h;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lwa3/h;->e:Ljava/lang/String;

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
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lwa3/h;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lwa3/h;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lwa3/h;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lwa3/h;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lwa3/h;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lwa3/h;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lwa3/h;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lwa3/h;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lwa3/h;->j:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lwa3/h;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-boolean v1, p0, Lwa3/h;->k:Z

    .line 124
    .line 125
    iget-boolean v3, p1, Lwa3/h;->k:Z

    .line 126
    .line 127
    if-eq v1, v3, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-boolean v1, p0, Lwa3/h;->l:Z

    .line 131
    .line 132
    iget-boolean v3, p1, Lwa3/h;->l:Z

    .line 133
    .line 134
    if-eq v1, v3, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-boolean v1, p0, Lwa3/h;->m:Z

    .line 138
    .line 139
    iget-boolean v3, p1, Lwa3/h;->m:Z

    .line 140
    .line 141
    if-eq v1, v3, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, Lwa3/h;->n:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, p1, Lwa3/h;->n:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget-object v1, p0, Lwa3/h;->o:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, p1, Lwa3/h;->o:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    iget-object v1, p0, Lwa3/h;->p:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, p1, Lwa3/h;->p:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_11

    .line 175
    .line 176
    return v2

    .line 177
    :cond_11
    iget-object v1, p0, Lwa3/h;->q:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v3, p1, Lwa3/h;->q:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_12

    .line 186
    .line 187
    return v2

    .line 188
    :cond_12
    iget-object v1, p0, Lwa3/h;->r:Lcom/reddit/search/posts/SerpPostType;

    .line 189
    .line 190
    iget-object v3, p1, Lwa3/h;->r:Lcom/reddit/search/posts/SerpPostType;

    .line 191
    .line 192
    if-eq v1, v3, :cond_13

    .line 193
    .line 194
    return v2

    .line 195
    :cond_13
    iget-object v1, p0, Lwa3/h;->s:Lwa3/p;

    .line 196
    .line 197
    iget-object v3, p1, Lwa3/h;->s:Lwa3/p;

    .line 198
    .line 199
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_14

    .line 204
    .line 205
    return v2

    .line 206
    :cond_14
    iget-boolean v1, p0, Lwa3/h;->t:Z

    .line 207
    .line 208
    iget-boolean v3, p1, Lwa3/h;->t:Z

    .line 209
    .line 210
    if-eq v1, v3, :cond_15

    .line 211
    .line 212
    return v2

    .line 213
    :cond_15
    iget-object v1, p0, Lwa3/h;->u:Lwa3/h;

    .line 214
    .line 215
    iget-object v3, p1, Lwa3/h;->u:Lwa3/h;

    .line 216
    .line 217
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_16

    .line 222
    .line 223
    return v2

    .line 224
    :cond_16
    iget-boolean v1, p0, Lwa3/h;->v:Z

    .line 225
    .line 226
    iget-boolean v3, p1, Lwa3/h;->v:Z

    .line 227
    .line 228
    if-eq v1, v3, :cond_17

    .line 229
    .line 230
    return v2

    .line 231
    :cond_17
    iget-boolean v1, p0, Lwa3/h;->w:Z

    .line 232
    .line 233
    iget-boolean v3, p1, Lwa3/h;->w:Z

    .line 234
    .line 235
    if-eq v1, v3, :cond_18

    .line 236
    .line 237
    return v2

    .line 238
    :cond_18
    iget-object v1, p0, Lwa3/h;->x:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v3, p1, Lwa3/h;->x:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_19

    .line 247
    .line 248
    return v2

    .line 249
    :cond_19
    iget-object v1, p0, Lwa3/h;->y:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v3, p1, Lwa3/h;->y:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_1a

    .line 258
    .line 259
    return v2

    .line 260
    :cond_1a
    iget-object v1, p0, Lwa3/h;->z:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v3, p1, Lwa3/h;->z:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_1b

    .line 269
    .line 270
    return v2

    .line 271
    :cond_1b
    iget-boolean v1, p0, Lwa3/h;->A:Z

    .line 272
    .line 273
    iget-boolean v3, p1, Lwa3/h;->A:Z

    .line 274
    .line 275
    if-eq v1, v3, :cond_1c

    .line 276
    .line 277
    return v2

    .line 278
    :cond_1c
    iget-object v1, p0, Lwa3/h;->B:Lga3/b;

    .line 279
    .line 280
    iget-object v3, p1, Lwa3/h;->B:Lga3/b;

    .line 281
    .line 282
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_1d

    .line 287
    .line 288
    return v2

    .line 289
    :cond_1d
    iget-object v1, p0, Lwa3/h;->C:Lfa3/g;

    .line 290
    .line 291
    iget-object v3, p1, Lwa3/h;->C:Lfa3/g;

    .line 292
    .line 293
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_1e

    .line 298
    .line 299
    return v2

    .line 300
    :cond_1e
    iget-object v1, p0, Lwa3/h;->D:Lv93/i;

    .line 301
    .line 302
    iget-object v3, p1, Lwa3/h;->D:Lv93/i;

    .line 303
    .line 304
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_1f

    .line 309
    .line 310
    return v2

    .line 311
    :cond_1f
    iget-object v1, p0, Lwa3/h;->E:Lzw/c;

    .line 312
    .line 313
    iget-object v3, p1, Lwa3/h;->E:Lzw/c;

    .line 314
    .line 315
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_20

    .line 320
    .line 321
    return v2

    .line 322
    :cond_20
    iget-object v1, p0, Lwa3/h;->F:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 323
    .line 324
    iget-object v3, p1, Lwa3/h;->F:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 325
    .line 326
    if-eq v1, v3, :cond_21

    .line 327
    .line 328
    return v2

    .line 329
    :cond_21
    iget-boolean p0, p0, Lwa3/h;->G:Z

    .line 330
    .line 331
    iget-boolean p1, p1, Lwa3/h;->G:Z

    .line 332
    .line 333
    if-eq p0, p1, :cond_22

    .line 334
    .line 335
    return v2

    .line 336
    :cond_22
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lwa3/h;->a:Lwa3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwa3/g;->hashCode()I

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
    iget-object v2, p0, Lwa3/h;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lwa3/h;->c:Lav2/b;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lwa3/h;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lf00/a;->a(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lwa3/h;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lwa3/h;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    iget-object v3, p0, Lwa3/h;->g:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_0
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v3, p0, Lwa3/h;->h:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_1
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v3, p0, Lwa3/h;->i:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v3, p0, Lwa3/h;->j:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-boolean v3, p0, Lwa3/h;->k:Z

    .line 80
    .line 81
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-boolean v3, p0, Lwa3/h;->l:Z

    .line 86
    .line 87
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-boolean v3, p0, Lwa3/h;->m:Z

    .line 92
    .line 93
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v3, p0, Lwa3/h;->n:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v3, p0, Lwa3/h;->o:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v3, p0, Lwa3/h;->p:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v3, p0, Lwa3/h;->q:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v3, p0, Lwa3/h;->r:Lcom/reddit/search/posts/SerpPostType;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    add-int/2addr v3, v0

    .line 128
    mul-int/2addr v3, v1

    .line 129
    iget-object v0, p0, Lwa3/h;->s:Lwa3/p;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v0, v3

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-boolean v3, p0, Lwa3/h;->t:Z

    .line 138
    .line 139
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v3, p0, Lwa3/h;->u:Lwa3/h;

    .line 144
    .line 145
    if-nez v3, :cond_2

    .line 146
    .line 147
    move v3, v2

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    invoke-virtual {v3}, Lwa3/h;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :goto_2
    add-int/2addr v0, v3

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-boolean v3, p0, Lwa3/h;->v:Z

    .line 156
    .line 157
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-boolean v3, p0, Lwa3/h;->w:Z

    .line 162
    .line 163
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v3, p0, Lwa3/h;->x:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v3, :cond_3

    .line 170
    .line 171
    move v3, v2

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    :goto_3
    add-int/2addr v0, v3

    .line 178
    mul-int/2addr v0, v1

    .line 179
    iget-object v3, p0, Lwa3/h;->y:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v3, :cond_4

    .line 182
    .line 183
    move v3, v2

    .line 184
    goto :goto_4

    .line 185
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    :goto_4
    add-int/2addr v0, v3

    .line 190
    mul-int/2addr v0, v1

    .line 191
    iget-object v3, p0, Lwa3/h;->z:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v3, :cond_5

    .line 194
    .line 195
    move v3, v2

    .line 196
    goto :goto_5

    .line 197
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    :goto_5
    add-int/2addr v0, v3

    .line 202
    mul-int/2addr v0, v1

    .line 203
    iget-boolean v3, p0, Lwa3/h;->A:Z

    .line 204
    .line 205
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget-object v3, p0, Lwa3/h;->B:Lga3/b;

    .line 210
    .line 211
    if-nez v3, :cond_6

    .line 212
    .line 213
    move v3, v2

    .line 214
    goto :goto_6

    .line 215
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    :goto_6
    add-int/2addr v0, v3

    .line 220
    mul-int/2addr v0, v1

    .line 221
    iget-object v3, p0, Lwa3/h;->C:Lfa3/g;

    .line 222
    .line 223
    if-nez v3, :cond_7

    .line 224
    .line 225
    move v3, v2

    .line 226
    goto :goto_7

    .line 227
    :cond_7
    invoke-virtual {v3}, Lfa3/g;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    :goto_7
    add-int/2addr v0, v3

    .line 232
    mul-int/2addr v0, v1

    .line 233
    iget-object v3, p0, Lwa3/h;->D:Lv93/i;

    .line 234
    .line 235
    if-nez v3, :cond_8

    .line 236
    .line 237
    move v3, v2

    .line 238
    goto :goto_8

    .line 239
    :cond_8
    invoke-virtual {v3}, Lv93/i;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    :goto_8
    add-int/2addr v0, v3

    .line 244
    mul-int/2addr v0, v1

    .line 245
    iget-object v3, p0, Lwa3/h;->E:Lzw/c;

    .line 246
    .line 247
    if-nez v3, :cond_9

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    :goto_9
    add-int/2addr v0, v2

    .line 255
    mul-int/2addr v0, v1

    .line 256
    iget-object v2, p0, Lwa3/h;->F:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 257
    .line 258
    invoke-static {v2, v0, v1}, Lcom/reddit/frontpage/presentation/detail/g;->a(Lcom/reddit/useridentity/ProfileVerificationStatus;II)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iget-boolean p0, p0, Lwa3/h;->G:Z

    .line 263
    .line 264
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    add-int/2addr p0, v0

    .line 269
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LinkPostViewState(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwa3/h;->a:Lwa3/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", title="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwa3/h;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", subredditIcon="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lwa3/h;->c:Lav2/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", subredditName="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lwa3/h;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", prefixedSubredditName="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", authorUsername="

    .line 49
    .line 50
    const-string v2, ", authorId="

    .line 51
    .line 52
    iget-object v3, p0, Lwa3/h;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lwa3/h;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", authorSnoovatarUrl="

    .line 60
    .line 61
    const-string v2, ", timeSincePosted="

    .line 62
    .line 63
    iget-object v3, p0, Lwa3/h;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lwa3/h;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", timeSincePostedAccessibility="

    .line 71
    .line 72
    const-string v2, ", isNSFW="

    .line 73
    .line 74
    iget-object v3, p0, Lwa3/h;->i:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, Lwa3/h;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", isSpoiler="

    .line 82
    .line 83
    const-string v2, ", isQuarantined="

    .line 84
    .line 85
    iget-boolean v3, p0, Lwa3/h;->k:Z

    .line 86
    .line 87
    iget-boolean v4, p0, Lwa3/h;->l:Z

    .line 88
    .line 89
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 90
    .line 91
    .line 92
    const-string v1, ", upvoteCountLabel="

    .line 93
    .line 94
    const-string v2, ", upvoteCountAccessibilityLabel="

    .line 95
    .line 96
    iget-boolean v3, p0, Lwa3/h;->m:Z

    .line 97
    .line 98
    iget-object v4, p0, Lwa3/h;->n:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, ", commentCountLabel="

    .line 104
    .line 105
    const-string v2, ", commentCountAccessibilityLabel="

    .line 106
    .line 107
    iget-object v3, p0, Lwa3/h;->o:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v4, p0, Lwa3/h;->p:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lwa3/h;->q:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", postType="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lwa3/h;->r:Lcom/reddit/search/posts/SerpPostType;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", thumbnail="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lwa3/h;->s:Lwa3/p;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", isThumbnailBlurred="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-boolean v1, p0, Lwa3/h;->t:Z

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", crossPostParent="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lwa3/h;->u:Lwa3/h;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", showUsername="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-boolean v1, p0, Lwa3/h;->v:Z

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ", shouldBlurNSFWAvatar="

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", listComponentId="

    .line 175
    .line 176
    const-string v2, ", listElementId="

    .line 177
    .line 178
    iget-boolean v3, p0, Lwa3/h;->w:Z

    .line 179
    .line 180
    iget-object v4, p0, Lwa3/h;->x:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v1, ", contentPreview="

    .line 186
    .line 187
    const-string v2, ", isContentPreviewHighlighted="

    .line 188
    .line 189
    iget-object v3, p0, Lwa3/h;->y:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v4, p0, Lwa3/h;->z:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v1, p0, Lwa3/h;->A:Z

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, ", searchPostBehaviors="

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lwa3/h;->B:Lga3/b;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, ", searchPostInfo="

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lwa3/h;->C:Lfa3/g;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, ", telemetry="

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lwa3/h;->D:Lv93/i;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, ", authorRedditHandle="

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lwa3/h;->E:Lzw/c;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, ", authorVerificationStatus="

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lwa3/h;->F:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v1, ", isProfilePost="

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ")"

    .line 257
    .line 258
    iget-boolean p0, p0, Lwa3/h;->G:Z

    .line 259
    .line 260
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0
.end method
