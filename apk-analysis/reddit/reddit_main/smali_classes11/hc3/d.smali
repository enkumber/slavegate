.class public final Lhc3/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/b;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/reddit/domain/model/Link;

.field public final d:Ljava/lang/String;

.field public final e:Lxv3/a;

.field public final f:Lcom/reddit/domain/model/Comment;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/eventkit/b;Ljava/lang/String;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lxv3/a;Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 13
    sget-object v1, Lcom/reddit/sharing/analytics/ShareAnalytics$Noun;->Share:Lcom/reddit/sharing/analytics/ShareAnalytics$Noun;

    invoke-virtual {v1}, Lcom/reddit/sharing/analytics/ShareAnalytics$Noun;->getValue()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 14
    invoke-direct/range {v2 .. v13}, Lhc3/d;-><init>(Lcom/reddit/eventkit/b;Ljava/lang/String;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lxv3/a;Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/reddit/eventkit/b;Ljava/lang/String;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lxv3/a;Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noun"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhc3/d;->a:Lcom/reddit/eventkit/b;

    .line 3
    iput-object p2, p0, Lhc3/d;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lhc3/d;->c:Lcom/reddit/domain/model/Link;

    .line 5
    iput-object p4, p0, Lhc3/d;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lhc3/d;->e:Lxv3/a;

    .line 7
    iput-object p6, p0, Lhc3/d;->f:Lcom/reddit/domain/model/Comment;

    .line 8
    iput-object p7, p0, Lhc3/d;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lhc3/d;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lhc3/d;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lhc3/d;->j:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lhc3/d;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lxv3/u;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lhc3/d;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v10, :cond_12

    .line 9
    .line 10
    iget-object v2, v0, Lhc3/d;->c:Lcom/reddit/domain/model/Link;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lcom/reddit/domain/model/listing/PostTypesKt;->getAnalyticsPostType(Lcom/reddit/domain/model/Link;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object/from16 v28, v3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v28, v1

    .line 22
    .line 23
    :goto_0
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    move-object/from16 v25, v3

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    :goto_2
    iget-object v3, v0, Lhc3/d;->f:Lcom/reddit/domain/model/Comment;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/reddit/domain/model/Comment;->getLinkTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object/from16 v25, v1

    .line 45
    .line 46
    :goto_3
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getOver18()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v13, v3

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move-object v13, v1

    .line 59
    :goto_4
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getSpoiler()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object/from16 v22, v3

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move-object/from16 v22, v1

    .line 73
    .line 74
    :goto_5
    if-eqz v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object/from16 v30, v3

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_6
    move-object/from16 v30, v1

    .line 84
    .line 85
    :goto_6
    if-eqz v2, :cond_7

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getDomain()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v8, v3

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    move-object v8, v1

    .line 94
    :goto_7
    if-eqz v2, :cond_8

    .line 95
    .line 96
    sget v3, Luf3/d;->a:I

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getCreatedUtc()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-static {v3, v4}, Luf3/d;->a(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v6, v3

    .line 111
    goto :goto_8

    .line 112
    :cond_8
    move-object v6, v1

    .line 113
    :goto_8
    if-eqz v2, :cond_9

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getRecommendationContext()Lcom/reddit/domain/model/listing/RecommendationContext;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_9

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/reddit/domain/model/listing/RecommendationContext;->getSource()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object/from16 v18, v3

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_9
    move-object/from16 v18, v1

    .line 129
    .line 130
    :goto_9
    if-eqz v2, :cond_a

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getRecommendationContext()Lcom/reddit/domain/model/listing/RecommendationContext;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_a

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/reddit/domain/model/listing/RecommendationContext;->getSourceSubredditId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object/from16 v19, v3

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_a
    move-object/from16 v19, v1

    .line 146
    .line 147
    :goto_a
    if-eqz v2, :cond_b

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getRecommendationContext()Lcom/reddit/domain/model/listing/RecommendationContext;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_b

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/reddit/domain/model/listing/RecommendationContext;->getSourceSubredditName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object/from16 v20, v3

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_b
    move-object/from16 v20, v1

    .line 163
    .line 164
    :goto_b
    iget-object v3, v0, Lhc3/d;->h:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v3, :cond_c

    .line 167
    .line 168
    if-eqz v2, :cond_d

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :cond_c
    move-object/from16 v23, v3

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_d
    move-object/from16 v23, v1

    .line 178
    .line 179
    :goto_c
    iget-object v0, v0, Lhc3/d;->i:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v0, :cond_e

    .line 182
    .line 183
    if-eqz v2, :cond_f

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_e
    move-object/from16 v24, v0

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_f
    move-object/from16 v24, v1

    .line 193
    .line 194
    :goto_d
    if-eqz v2, :cond_10

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object/from16 v17, v0

    .line 205
    .line 206
    goto :goto_e

    .line 207
    :cond_10
    move-object/from16 v17, v1

    .line 208
    .line 209
    :goto_e
    if-eqz v2, :cond_11

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getAuthorId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_11
    move-object v3, v1

    .line 216
    new-instance v0, Lxv3/u;

    .line 217
    .line 218
    const v37, -0x7bc042a5

    .line 219
    .line 220
    .line 221
    const/16 v38, 0x3feb

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    const/4 v2, 0x0

    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    const/16 v26, 0x0

    .line 238
    .line 239
    const/16 v27, 0x0

    .line 240
    .line 241
    const/16 v29, 0x0

    .line 242
    .line 243
    const/16 v31, 0x0

    .line 244
    .line 245
    const/16 v32, 0x0

    .line 246
    .line 247
    const/16 v33, 0x0

    .line 248
    .line 249
    const/16 v34, 0x0

    .line 250
    .line 251
    const/16 v35, 0x0

    .line 252
    .line 253
    const/16 v36, 0x0

    .line 254
    .line 255
    invoke-direct/range {v0 .. v38}, Lxv3/u;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv3/t;II)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_12
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhc3/d;->c:Lcom/reddit/domain/model/Link;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    iget-object p0, p0, Lhc3/d;->f:Lcom/reddit/domain/model/Comment;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->getLinkId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

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
    instance-of v1, p1, Lhc3/d;

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
    check-cast p1, Lhc3/d;

    .line 12
    .line 13
    iget-object v1, p0, Lhc3/d;->a:Lcom/reddit/eventkit/b;

    .line 14
    .line 15
    iget-object v3, p1, Lhc3/d;->a:Lcom/reddit/eventkit/b;

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
    iget-object v1, p0, Lhc3/d;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lhc3/d;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lhc3/d;->c:Lcom/reddit/domain/model/Link;

    .line 36
    .line 37
    iget-object v3, p1, Lhc3/d;->c:Lcom/reddit/domain/model/Link;

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
    iget-object v1, p0, Lhc3/d;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lhc3/d;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lhc3/d;->e:Lxv3/a;

    .line 58
    .line 59
    iget-object v3, p1, Lhc3/d;->e:Lxv3/a;

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
    iget-object v1, p0, Lhc3/d;->f:Lcom/reddit/domain/model/Comment;

    .line 69
    .line 70
    iget-object v3, p1, Lhc3/d;->f:Lcom/reddit/domain/model/Comment;

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
    iget-object v1, p0, Lhc3/d;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lhc3/d;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lhc3/d;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lhc3/d;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lhc3/d;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lhc3/d;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lhc3/d;->j:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lhc3/d;->j:Ljava/lang/String;

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
    iget-object p0, p0, Lhc3/d;->k:Ljava/lang/String;

    .line 124
    .line 125
    iget-object p1, p1, Lhc3/d;->k:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lhc3/d;->a:Lcom/reddit/eventkit/b;

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
    iget-object v2, p0, Lhc3/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lhc3/d;->c:Lcom/reddit/domain/model/Link;

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
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->hashCode()I

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
    iget-object v3, p0, Lhc3/d;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lhc3/d;->e:Lxv3/a;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Lxv3/a;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lhc3/d;->f:Lcom/reddit/domain/model/Comment;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Lcom/reddit/domain/model/Comment;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lhc3/d;->g:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lhc3/d;->h:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_5
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lhc3/d;->i:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_6
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Lhc3/d;->j:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    move v3, v2

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_7
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object p0, p0, Lhc3/d;->k:Ljava/lang/String;

    .line 114
    .line 115
    if-nez p0, :cond_8

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_8
    add-int/2addr v0, v2

    .line 123
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RedditShareAnalyticsDelegate(eventLogger="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhc3/d;->a:Lcom/reddit/eventkit/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", noun="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhc3/d;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", link="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lhc3/d;->c:Lcom/reddit/domain/model/Link;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", correlationId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lhc3/d;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", actionInfo="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lhc3/d;->e:Lxv3/a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", comment="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lhc3/d;->f:Lcom/reddit/domain/model/Comment;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", pageType="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", subredditId="

    .line 69
    .line 70
    const-string v2, ", subredditName="

    .line 71
    .line 72
    iget-object v3, p0, Lhc3/d;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p0, Lhc3/d;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", profileId="

    .line 80
    .line 81
    const-string v2, ", screenInstanceId="

    .line 82
    .line 83
    iget-object v3, p0, Lhc3/d;->i:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, p0, Lhc3/d;->j:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ")"

    .line 91
    .line 92
    iget-object p0, p0, Lhc3/d;->k:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
