.class public final Lcom/reddit/data/local/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lxc1/a;


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lcom/squareup/moshi/p0;

.field public final c:Ly61/s;

.field public final d:Ly61/v;

.field public final e:Ly61/l;

.field public final f:Ly61/k;

.field public final g:Ly61/x;

.field public final h:Ly61/m;

.field public final i:Ly61/z;

.field public final j:Ly61/o;

.field public final k:Luf3/l;

.field public final l:Landroidx/collection/c0;

.field public final m:Landroidx/collection/c0;

.field public final n:Lzl3/i;

.field public final o:Lzl3/i;

.field public final p:Lzl3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/squareup/moshi/p0;Ly61/s;Ly61/v;Ly61/l;Ly61/k;Ly61/x;Ly61/m;Ly61/z;Ly61/o;Luf3/l;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "moshi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subredditDao"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subredditMutationsDao"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "subredditChannelDao"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "recentSubredditDao"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "subredditPinnedPostsDao"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "subredditChatAvailableDao"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "subredditTopicDao"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "subredditCommunityStatusDao"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "systemTimeProvider"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/data/local/s;->a:Lcom/reddit/common/coroutines/a;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/reddit/data/local/s;->b:Lcom/squareup/moshi/p0;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/reddit/data/local/s;->c:Ly61/s;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/reddit/data/local/s;->d:Ly61/v;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/reddit/data/local/s;->e:Ly61/l;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/reddit/data/local/s;->f:Ly61/k;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/reddit/data/local/s;->g:Ly61/x;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/reddit/data/local/s;->h:Ly61/m;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/reddit/data/local/s;->i:Ly61/z;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/reddit/data/local/s;->j:Ly61/o;

    .line 78
    .line 79
    iput-object p11, p0, Lcom/reddit/data/local/s;->k:Luf3/l;

    .line 80
    .line 81
    new-instance p1, Landroidx/collection/c0;

    .line 82
    .line 83
    const/16 p2, 0x64

    .line 84
    .line 85
    invoke-direct {p1, p2}, Landroidx/collection/c0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/reddit/data/local/s;->l:Landroidx/collection/c0;

    .line 89
    .line 90
    new-instance p1, Landroidx/collection/c0;

    .line 91
    .line 92
    const/16 p2, 0x32

    .line 93
    .line 94
    invoke-direct {p1, p2}, Landroidx/collection/c0;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/reddit/data/local/s;->m:Landroidx/collection/c0;

    .line 98
    .line 99
    new-instance p1, Lcom/reddit/data/local/j;

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-direct {p1, p0, p2}, Lcom/reddit/data/local/j;-><init>(Lcom/reddit/data/local/s;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/reddit/data/local/s;->n:Lzl3/i;

    .line 110
    .line 111
    new-instance p1, Lcom/reddit/data/local/j;

    .line 112
    .line 113
    const/4 p2, 0x1

    .line 114
    invoke-direct {p1, p0, p2}, Lcom/reddit/data/local/j;-><init>(Lcom/reddit/data/local/s;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/reddit/data/local/s;->o:Lzl3/i;

    .line 122
    .line 123
    new-instance p1, Lcom/reddit/data/local/j;

    .line 124
    .line 125
    const/4 p2, 0x2

    .line 126
    invoke-direct {p1, p0, p2}, Lcom/reddit/data/local/j;-><init>(Lcom/reddit/data/local/s;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/reddit/data/local/s;->p:Lzl3/i;

    .line 134
    .line 135
    return-void
.end method

.method public static a(La71/b;)Lcom/reddit/domain/model/Subreddit;
    .locals 93

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, La71/b;->a:Lz61/e;

    .line 4
    .line 5
    iget-object v2, v0, Lz61/e;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lz61/e;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lz61/e;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lz61/e;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lz61/e;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lz61/e;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v0, Lz61/e;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, Lz61/e;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v12, v0, Lz61/e;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v8, v0, Lz61/e;->k:J

    .line 24
    .line 25
    move-wide v13, v8

    .line 26
    iget-object v8, v0, Lz61/e;->m:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v9, v0, Lz61/e;->n:Z

    .line 29
    .line 30
    iget-object v11, v0, Lz61/e;->o:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v19, v1

    .line 33
    .line 34
    move-object v15, v2

    .line 35
    iget-wide v1, v0, Lz61/e;->q:J

    .line 36
    .line 37
    move-wide/from16 v16, v1

    .line 38
    .line 39
    iget-object v1, v0, Lz61/e;->t:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v0, Lz61/e;->u:Ljava/lang/Boolean;

    .line 42
    .line 43
    move-object/from16 v65, v1

    .line 44
    .line 45
    iget-object v1, v0, Lz61/e;->v:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v26, v1

    .line 48
    .line 49
    iget-object v1, v0, Lz61/e;->z:Ljava/lang/Boolean;

    .line 50
    .line 51
    move-wide/from16 v20, v13

    .line 52
    .line 53
    iget-object v14, v0, Lz61/e;->l:Ljava/lang/Long;

    .line 54
    .line 55
    iget-object v13, v0, Lz61/e;->A:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v40, v1

    .line 58
    .line 59
    iget-object v1, v0, Lz61/e;->B:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v31, v1

    .line 62
    .line 63
    iget-object v1, v0, Lz61/e;->C:Ljava/lang/Boolean;

    .line 64
    .line 65
    move-object/from16 v32, v1

    .line 66
    .line 67
    iget-object v1, v0, Lz61/e;->D:Ljava/lang/Boolean;

    .line 68
    .line 69
    move-object/from16 v36, v1

    .line 70
    .line 71
    iget-object v1, v0, Lz61/e;->E:Ljava/lang/Boolean;

    .line 72
    .line 73
    move-object/from16 v37, v1

    .line 74
    .line 75
    iget-object v1, v0, Lz61/e;->F:Ljava/lang/Boolean;

    .line 76
    .line 77
    move-object/from16 v33, v1

    .line 78
    .line 79
    iget-object v1, v0, Lz61/e;->H:Ljava/lang/Boolean;

    .line 80
    .line 81
    move-object/from16 v25, v2

    .line 82
    .line 83
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v74

    .line 89
    iget-object v0, v0, Lz61/e;->I:Ljava/lang/Boolean;

    .line 90
    .line 91
    new-instance v1, Lcom/reddit/domain/model/Subreddit;

    .line 92
    .line 93
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v20

    .line 101
    const v91, 0x3fff7f

    .line 102
    .line 103
    .line 104
    const/16 v92, 0x0

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    move-object/from16 v18, v11

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    move-object/from16 v51, v13

    .line 111
    .line 112
    move-object v13, v2

    .line 113
    move-object v2, v15

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    const/16 v27, 0x0

    .line 124
    .line 125
    const/16 v28, 0x0

    .line 126
    .line 127
    const/16 v29, 0x0

    .line 128
    .line 129
    const/16 v30, 0x0

    .line 130
    .line 131
    const/16 v34, 0x0

    .line 132
    .line 133
    const/16 v35, 0x0

    .line 134
    .line 135
    const/16 v38, 0x0

    .line 136
    .line 137
    const/16 v41, 0x0

    .line 138
    .line 139
    const/16 v42, 0x0

    .line 140
    .line 141
    const/16 v43, 0x0

    .line 142
    .line 143
    const/16 v44, 0x0

    .line 144
    .line 145
    const/16 v45, 0x0

    .line 146
    .line 147
    const/16 v46, 0x0

    .line 148
    .line 149
    const/16 v47, 0x0

    .line 150
    .line 151
    const/16 v48, 0x0

    .line 152
    .line 153
    const/16 v49, 0x0

    .line 154
    .line 155
    const/16 v50, 0x0

    .line 156
    .line 157
    const/16 v52, 0x0

    .line 158
    .line 159
    const/16 v53, 0x0

    .line 160
    .line 161
    const/16 v54, 0x0

    .line 162
    .line 163
    const/16 v55, 0x0

    .line 164
    .line 165
    const/16 v56, 0x0

    .line 166
    .line 167
    const/16 v57, 0x0

    .line 168
    .line 169
    const/16 v58, 0x0

    .line 170
    .line 171
    const/16 v59, 0x0

    .line 172
    .line 173
    const/16 v60, 0x0

    .line 174
    .line 175
    const/16 v61, 0x0

    .line 176
    .line 177
    const/16 v62, 0x0

    .line 178
    .line 179
    const/16 v63, 0x0

    .line 180
    .line 181
    const/16 v64, 0x0

    .line 182
    .line 183
    const/16 v66, 0x0

    .line 184
    .line 185
    const/16 v67, 0x0

    .line 186
    .line 187
    const/16 v68, 0x0

    .line 188
    .line 189
    const/16 v69, 0x0

    .line 190
    .line 191
    const/16 v70, 0x0

    .line 192
    .line 193
    const/16 v71, 0x0

    .line 194
    .line 195
    const/16 v72, 0x0

    .line 196
    .line 197
    const/16 v73, 0x0

    .line 198
    .line 199
    const/16 v75, 0x0

    .line 200
    .line 201
    const/16 v76, 0x0

    .line 202
    .line 203
    const/16 v77, 0x0

    .line 204
    .line 205
    const/16 v78, 0x0

    .line 206
    .line 207
    const/16 v79, 0x0

    .line 208
    .line 209
    const/16 v80, 0x0

    .line 210
    .line 211
    const/16 v81, 0x0

    .line 212
    .line 213
    const/16 v82, 0x0

    .line 214
    .line 215
    const/16 v83, 0x0

    .line 216
    .line 217
    const/16 v84, 0x0

    .line 218
    .line 219
    const/16 v85, 0x0

    .line 220
    .line 221
    const/16 v86, 0x0

    .line 222
    .line 223
    const/16 v87, 0x0

    .line 224
    .line 225
    const/16 v88, 0x0

    .line 226
    .line 227
    const v89, -0x70c3dd80

    .line 228
    .line 229
    .line 230
    const v90, -0x40010037

    .line 231
    .line 232
    .line 233
    move-object/from16 v39, v0

    .line 234
    .line 235
    invoke-direct/range {v1 .. v92}, Lcom/reddit/domain/model/Subreddit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/SubredditActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/common/NotificationLevel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubredditCountrySiteSettings;Ljava/lang/Boolean;Ljava/util/List;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/CommunityStatus;ZZZLjava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 236
    .line 237
    .line 238
    return-object v1
.end method

.method public static q(Lcom/reddit/data/local/s;Lcom/reddit/domain/model/Subreddit;I)Lz61/h;
    .locals 81

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v63, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    move/from16 v63, v1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getDisplayNamePrefixed()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getIconImg()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getKeyColor()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, ""

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    move-object v9, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v9, v1

    .line 47
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getBannerImg()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getTitle()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getDescription()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    move-object v12, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v12, v1

    .line 64
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getDescriptionRtJson()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getPublicDescription()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getSubscribers()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v15

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const-wide/16 v15, 0x0

    .line 84
    .line 85
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getAccountsActive()Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getCreatedUtc()J

    .line 90
    .line 91
    .line 92
    move-result-wide v18

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getSubredditType()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v20

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v21

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getOver18()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    move/from16 v22, v1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    const/16 v22, 0x0

    .line 115
    .line 116
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getWikiEnabled()Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v23

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getWhitelistStatus()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v24

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getNewModMailEnabled()Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v25

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getRestrictPosting()Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v26

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getUserIsBanned()Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v32

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getUserIsSubscriber()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v33

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getUserIsContributor()Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v34

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getUserIsModerator()Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v35

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getUserHasFavorited()Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v36

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getRedditorType()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v67

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getRedditUsername()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v68

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getRedditPrefixedUsername()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v69

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getRedditDisplayName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v70

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getProfileVerificationStatus()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v71

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getNotificationLevel()Lcom/reddit/notification/common/NotificationLevel;

    .line 173
    .line 174
    .line 175
    move-result-object v37

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getUserPostEditingAllowed()Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v38

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getSubmitType()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v27

    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getAllowImages()Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v28

    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getAllowVideos()Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v29

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getAllowGifs()Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v30

    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getSpoilersEnabled()Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v31

    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getPrimaryColorKey()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v41

    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getCommunityIconUrl()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v42

    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getBannerBackgroundImageUrl()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v43

    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getMobileBannerImageUrl()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v44

    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getUserFlairTemplateId()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v46

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getUserSubredditFlairEnabled()Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v47

    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getCanAssignUserFlair()Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v48

    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getUserFlairEnabled()Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v49

    .line 232
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getUserFlairBackgroundColor()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v50

    .line 236
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getUserFlairTextColor()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v51

    .line 240
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getUserFlairText()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v52

    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getUser_flair_richtext()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v3, "getValue(...)"

    .line 249
    .line 250
    const/16 v39, 0x0

    .line 251
    .line 252
    if-eqz v1, :cond_5

    .line 253
    .line 254
    iget-object v2, v0, Lcom/reddit/data/local/s;->n:Lzl3/i;

    .line 255
    .line 256
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    check-cast v2, Lcom/squareup/moshi/JsonAdapter;

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    move-object/from16 v53, v1

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_5
    move-object/from16 v53, v39

    .line 273
    .line 274
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getPostFlairEnabled()Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v54

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getCanAssignLinkFlair()Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v55

    .line 282
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getContentCategory()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v56

    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getQuarantined()Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v57

    .line 290
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getQuarantineMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v58

    .line 294
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getQuarantineMessageRtJson()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v59

    .line 298
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getAllowPolls()Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v60

    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getShouldShowMediaInCommentsSetting()Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v61

    .line 306
    iget-object v1, v0, Lcom/reddit/data/local/s;->o:Lzl3/i;

    .line 307
    .line 308
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    check-cast v1, Lcom/squareup/moshi/JsonAdapter;

    .line 316
    .line 317
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getAllowedMediaInComments()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v62

    .line 325
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getFeatureVariants()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_6

    .line 330
    .line 331
    iget-object v2, v0, Lcom/reddit/data/local/s;->p:Lzl3/i;

    .line 332
    .line 333
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    check-cast v2, Lcom/squareup/moshi/JsonAdapter;

    .line 341
    .line 342
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    move-object/from16 v80, v1

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_6
    move-object/from16 v80, v39

    .line 350
    .line 351
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->isMuted()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->isChannelsEnabled()Z

    .line 356
    .line 357
    .line 358
    move-result v66

    .line 359
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->isYearInReviewEligible()Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-eqz v2, :cond_7

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    move/from16 v72, v2

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_7
    const/16 v72, 0x0

    .line 373
    .line 374
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->isYearInReviewEnabled()Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-eqz v2, :cond_8

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    move/from16 v73, v2

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_8
    const/16 v73, 0x0

    .line 388
    .line 389
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getDetectedLanguage()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v74

    .line 393
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->isWelcomePageEnabled()Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v75

    .line 397
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->isWelcomePageEnabledOnJoin()Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v76

    .line 401
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getCommunityLeaderboardEnabled()Z

    .line 402
    .line 403
    .line 404
    move-result v77

    .line 405
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getActivity()Lcom/reddit/domain/model/SubredditActivity;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-eqz v2, :cond_9

    .line 410
    .line 411
    invoke-virtual {v2}, Lcom/reddit/domain/model/SubredditActivity;->getWeeklyActiveUsersCount()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    move-object/from16 v78, v2

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_9
    move-object/from16 v78, v39

    .line 423
    .line 424
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getActivity()Lcom/reddit/domain/model/SubredditActivity;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-eqz v2, :cond_a

    .line 429
    .line 430
    invoke-virtual {v2}, Lcom/reddit/domain/model/SubredditActivity;->getWeeklyContributionsCount()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v39

    .line 438
    :cond_a
    move-object/from16 v79, v39

    .line 439
    .line 440
    iget-object v0, v0, Lcom/reddit/data/local/s;->k:Luf3/l;

    .line 441
    .line 442
    check-cast v0, Luf3/m;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 448
    .line 449
    .line 450
    move-result-wide v39

    .line 451
    new-instance v3, Lz61/h;

    .line 452
    .line 453
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v65

    .line 457
    const/16 v45, 0x0

    .line 458
    .line 459
    const/16 v64, 0x0

    .line 460
    .line 461
    invoke-direct/range {v3 .. v80}, Lz61/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/notification/common/NotificationLevel;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-object v3
.end method


# virtual methods
.method public final b(La71/d;Ljava/util/ArrayList;Ljava/util/List;Lcom/reddit/domain/model/mod/CommunityStatus;)Lcom/reddit/domain/model/Subreddit;
    .locals 98

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, La71/d;->a:Lz61/h;

    .line 6
    .line 7
    iget-object v1, v1, La71/d;->b:Lz61/j;

    .line 8
    .line 9
    iget-object v4, v2, Lz61/h;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v2, Lz61/h;->u0:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v5, v2, Lz61/h;->t0:Ljava/lang/Integer;

    .line 14
    .line 15
    move-object v6, v5

    .line 16
    iget-object v5, v2, Lz61/h;->b:Ljava/lang/String;

    .line 17
    .line 18
    move-object v7, v6

    .line 19
    iget-object v6, v2, Lz61/h;->c:Ljava/lang/String;

    .line 20
    .line 21
    move-object v8, v7

    .line 22
    iget-object v7, v2, Lz61/h;->d:Ljava/lang/String;

    .line 23
    .line 24
    move-object v9, v8

    .line 25
    iget-object v8, v2, Lz61/h;->e:Ljava/lang/String;

    .line 26
    .line 27
    move-object v10, v9

    .line 28
    iget-object v9, v2, Lz61/h;->f:Ljava/lang/String;

    .line 29
    .line 30
    move-object v11, v10

    .line 31
    iget-object v10, v2, Lz61/h;->g:Ljava/lang/String;

    .line 32
    .line 33
    move-object v12, v11

    .line 34
    iget-object v11, v2, Lz61/h;->h:Ljava/lang/String;

    .line 35
    .line 36
    move-object v13, v12

    .line 37
    iget-object v12, v2, Lz61/h;->i:Ljava/lang/String;

    .line 38
    .line 39
    move-object v14, v13

    .line 40
    iget-object v13, v2, Lz61/h;->j:Ljava/lang/String;

    .line 41
    .line 42
    move-object v15, v14

    .line 43
    iget-object v14, v2, Lz61/h;->k:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v17, v3

    .line 46
    .line 47
    move-object/from16 v16, v4

    .line 48
    .line 49
    iget-wide v3, v2, Lz61/h;->l:J

    .line 50
    .line 51
    move-wide/from16 v18, v3

    .line 52
    .line 53
    iget-object v3, v2, Lz61/h;->m:Ljava/lang/Long;

    .line 54
    .line 55
    move-object/from16 v20, v3

    .line 56
    .line 57
    iget-wide v3, v2, Lz61/h;->n:J

    .line 58
    .line 59
    move-wide/from16 v21, v3

    .line 60
    .line 61
    iget-object v3, v2, Lz61/h;->o:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v2, Lz61/h;->p:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v23, v3

    .line 66
    .line 67
    iget-boolean v3, v2, Lz61/h;->q:Z

    .line 68
    .line 69
    move/from16 v24, v3

    .line 70
    .line 71
    iget-object v3, v2, Lz61/h;->r:Ljava/lang/Boolean;

    .line 72
    .line 73
    move-object/from16 v25, v3

    .line 74
    .line 75
    iget-object v3, v2, Lz61/h;->s:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v26, v3

    .line 78
    .line 79
    iget-object v3, v2, Lz61/h;->t:Ljava/lang/Boolean;

    .line 80
    .line 81
    move-object/from16 v27, v3

    .line 82
    .line 83
    iget-object v3, v2, Lz61/h;->u:Ljava/lang/Boolean;

    .line 84
    .line 85
    move-object/from16 v28, v3

    .line 86
    .line 87
    iget-object v3, v2, Lz61/h;->A:Ljava/lang/Boolean;

    .line 88
    .line 89
    move-object/from16 v40, v3

    .line 90
    .line 91
    iget-object v3, v2, Lz61/h;->B:Ljava/lang/Boolean;

    .line 92
    .line 93
    move-object/from16 v43, v3

    .line 94
    .line 95
    iget-object v3, v2, Lz61/h;->C:Ljava/lang/Boolean;

    .line 96
    .line 97
    move-object/from16 v41, v3

    .line 98
    .line 99
    iget-object v3, v2, Lz61/h;->D:Ljava/lang/Boolean;

    .line 100
    .line 101
    move-object/from16 v42, v3

    .line 102
    .line 103
    iget-object v3, v2, Lz61/h;->E:Ljava/lang/Boolean;

    .line 104
    .line 105
    move-object/from16 v44, v3

    .line 106
    .line 107
    iget-object v3, v2, Lz61/h;->i0:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v45, v3

    .line 110
    .line 111
    iget-object v3, v2, Lz61/h;->j0:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v46, v3

    .line 114
    .line 115
    iget-object v3, v2, Lz61/h;->k0:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v47, v3

    .line 118
    .line 119
    iget-object v3, v2, Lz61/h;->l0:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v48, v3

    .line 122
    .line 123
    iget-object v3, v2, Lz61/h;->m0:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v49, v3

    .line 126
    .line 127
    iget-object v3, v2, Lz61/h;->F:Lcom/reddit/notification/common/NotificationLevel;

    .line 128
    .line 129
    move-object/from16 v50, v3

    .line 130
    .line 131
    iget-object v3, v2, Lz61/h;->G:Ljava/lang/Boolean;

    .line 132
    .line 133
    move-object/from16 v51, v3

    .line 134
    .line 135
    iget-object v3, v2, Lz61/h;->v:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v33, v3

    .line 138
    .line 139
    iget-object v3, v2, Lz61/h;->w:Ljava/lang/Boolean;

    .line 140
    .line 141
    move-object/from16 v34, v3

    .line 142
    .line 143
    iget-object v3, v2, Lz61/h;->x:Ljava/lang/Boolean;

    .line 144
    .line 145
    move-object/from16 v35, v3

    .line 146
    .line 147
    iget-object v3, v2, Lz61/h;->y:Ljava/lang/Boolean;

    .line 148
    .line 149
    move-object/from16 v36, v3

    .line 150
    .line 151
    iget-object v3, v2, Lz61/h;->z:Ljava/lang/Boolean;

    .line 152
    .line 153
    move-object/from16 v38, v3

    .line 154
    .line 155
    iget-object v3, v2, Lz61/h;->I:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v52, v3

    .line 158
    .line 159
    iget-object v3, v2, Lz61/h;->J:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v53, v3

    .line 162
    .line 163
    iget-object v3, v2, Lz61/h;->K:Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v54, v3

    .line 166
    .line 167
    iget-object v3, v2, Lz61/h;->L:Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 v55, v3

    .line 170
    .line 171
    iget-object v3, v2, Lz61/h;->N:Ljava/lang/String;

    .line 172
    .line 173
    move-object/from16 v59, v3

    .line 174
    .line 175
    iget-object v3, v2, Lz61/h;->O:Ljava/lang/Boolean;

    .line 176
    .line 177
    move-object/from16 v58, v3

    .line 178
    .line 179
    iget-object v3, v2, Lz61/h;->P:Ljava/lang/Boolean;

    .line 180
    .line 181
    move-object/from16 v57, v3

    .line 182
    .line 183
    iget-object v3, v2, Lz61/h;->Q:Ljava/lang/Boolean;

    .line 184
    .line 185
    move-object/from16 v56, v3

    .line 186
    .line 187
    iget-object v3, v2, Lz61/h;->R:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v60, v3

    .line 190
    .line 191
    iget-object v3, v2, Lz61/h;->S:Ljava/lang/String;

    .line 192
    .line 193
    move-object/from16 v61, v3

    .line 194
    .line 195
    iget-object v3, v2, Lz61/h;->T:Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v62, v3

    .line 198
    .line 199
    iget-object v3, v2, Lz61/h;->V:Ljava/lang/Boolean;

    .line 200
    .line 201
    move-object/from16 v64, v3

    .line 202
    .line 203
    iget-object v3, v2, Lz61/h;->W:Ljava/lang/Boolean;

    .line 204
    .line 205
    move-object/from16 v65, v3

    .line 206
    .line 207
    iget-object v3, v2, Lz61/h;->X:Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v67, v3

    .line 210
    .line 211
    iget-object v3, v2, Lz61/h;->Y:Ljava/lang/Boolean;

    .line 212
    .line 213
    move-object/from16 v29, v3

    .line 214
    .line 215
    iget-object v3, v2, Lz61/h;->Z:Ljava/lang/String;

    .line 216
    .line 217
    move-object/from16 v30, v3

    .line 218
    .line 219
    iget-object v3, v2, Lz61/h;->a0:Ljava/lang/String;

    .line 220
    .line 221
    const/16 v31, 0x0

    .line 222
    .line 223
    if-eqz v1, :cond_0

    .line 224
    .line 225
    iget-object v1, v1, Lz61/j;->b:Ljava/lang/Boolean;

    .line 226
    .line 227
    move-object/from16 v32, v3

    .line 228
    .line 229
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    goto :goto_0

    .line 236
    :cond_0
    move-object/from16 v32, v3

    .line 237
    .line 238
    move/from16 v1, v31

    .line 239
    .line 240
    :goto_0
    iget-object v3, v2, Lz61/h;->b0:Ljava/lang/Boolean;

    .line 241
    .line 242
    move/from16 p1, v1

    .line 243
    .line 244
    iget-object v1, v2, Lz61/h;->c0:Ljava/lang/Boolean;

    .line 245
    .line 246
    move-object/from16 v73, v1

    .line 247
    .line 248
    iget-object v1, v2, Lz61/h;->g0:Ljava/lang/Boolean;

    .line 249
    .line 250
    move-object/from16 v39, v3

    .line 251
    .line 252
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v76

    .line 258
    iget-boolean v1, v2, Lz61/h;->h0:Z

    .line 259
    .line 260
    iget-boolean v3, v2, Lz61/h;->o0:Z

    .line 261
    .line 262
    move/from16 v77, v1

    .line 263
    .line 264
    iget-boolean v1, v2, Lz61/h;->n0:Z

    .line 265
    .line 266
    const/16 v95, 0x0

    .line 267
    .line 268
    if-eqz p2, :cond_1

    .line 269
    .line 270
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v37

    .line 274
    move/from16 v63, v1

    .line 275
    .line 276
    const/4 v1, 0x1

    .line 277
    move/from16 v66, v3

    .line 278
    .line 279
    xor-int/lit8 v3, v37, 0x1

    .line 280
    .line 281
    if-ne v3, v1, :cond_2

    .line 282
    .line 283
    move-object/from16 v80, p2

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_1
    move/from16 v63, v1

    .line 287
    .line 288
    move/from16 v66, v3

    .line 289
    .line 290
    :cond_2
    move-object/from16 v80, v95

    .line 291
    .line 292
    :goto_1
    if-eqz p3, :cond_4

    .line 293
    .line 294
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_3

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_3
    move-object/from16 v82, p3

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_4
    :goto_2
    move-object/from16 v82, v95

    .line 305
    .line 306
    :goto_3
    iget-object v1, v2, Lz61/h;->p0:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v3, v2, Lz61/h;->q0:Ljava/lang/Boolean;

    .line 309
    .line 310
    move-object/from16 v83, v1

    .line 311
    .line 312
    iget-object v1, v2, Lz61/h;->r0:Ljava/lang/Boolean;

    .line 313
    .line 314
    move-object/from16 v85, v1

    .line 315
    .line 316
    iget-boolean v1, v2, Lz61/h;->s0:Z

    .line 317
    .line 318
    if-nez v15, :cond_5

    .line 319
    .line 320
    if-eqz v17, :cond_6

    .line 321
    .line 322
    :cond_5
    move/from16 v88, v1

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_6
    move/from16 v88, v1

    .line 326
    .line 327
    move-object/from16 v84, v3

    .line 328
    .line 329
    move-object/from16 v17, v95

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :goto_4
    new-instance v1, Lcom/reddit/domain/model/SubredditActivity;

    .line 333
    .line 334
    if-eqz v15, :cond_7

    .line 335
    .line 336
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    goto :goto_5

    .line 341
    :cond_7
    move/from16 v15, v31

    .line 342
    .line 343
    :goto_5
    if-eqz v17, :cond_8

    .line 344
    .line 345
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v31

    .line 349
    :cond_8
    move-object/from16 v84, v3

    .line 350
    .line 351
    move/from16 v3, v31

    .line 352
    .line 353
    invoke-direct {v1, v15, v3}, Lcom/reddit/domain/model/SubredditActivity;-><init>(II)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v17, v1

    .line 357
    .line 358
    :goto_6
    iget-object v1, v2, Lz61/h;->v0:Ljava/lang/String;

    .line 359
    .line 360
    const-string v3, "getValue(...)"

    .line 361
    .line 362
    if-eqz v1, :cond_9

    .line 363
    .line 364
    iget-object v15, v0, Lcom/reddit/data/local/s;->p:Lzl3/i;

    .line 365
    .line 366
    invoke-interface {v15}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    check-cast v15, Lcom/squareup/moshi/JsonAdapter;

    .line 374
    .line 375
    invoke-virtual {v15, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Ljava/util/List;

    .line 380
    .line 381
    move-object/from16 v90, v1

    .line 382
    .line 383
    :goto_7
    move-object v1, v3

    .line 384
    goto :goto_8

    .line 385
    :cond_9
    move-object/from16 v90, v95

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :goto_8
    new-instance v3, Lcom/reddit/domain/model/Subreddit;

    .line 389
    .line 390
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v18

    .line 398
    invoke-static/range {v63 .. v63}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v78

    .line 402
    invoke-static/range {v66 .. v66}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v79

    .line 406
    const v93, 0x14106f

    .line 407
    .line 408
    .line 409
    const/16 v94, 0x0

    .line 410
    .line 411
    move-object/from16 v24, v26

    .line 412
    .line 413
    move-object/from16 v26, v28

    .line 414
    .line 415
    move-object/from16 v28, v30

    .line 416
    .line 417
    const/16 v30, 0x0

    .line 418
    .line 419
    const/16 v31, 0x0

    .line 420
    .line 421
    const/16 v37, 0x0

    .line 422
    .line 423
    const/16 v63, 0x0

    .line 424
    .line 425
    const/16 v66, 0x0

    .line 426
    .line 427
    const/16 v68, 0x0

    .line 428
    .line 429
    const/16 v69, 0x0

    .line 430
    .line 431
    const/16 v70, 0x0

    .line 432
    .line 433
    const/16 v71, 0x0

    .line 434
    .line 435
    const/16 v72, 0x0

    .line 436
    .line 437
    const/16 v74, 0x0

    .line 438
    .line 439
    const/16 v75, 0x0

    .line 440
    .line 441
    const/16 v81, 0x0

    .line 442
    .line 443
    const/16 v87, 0x0

    .line 444
    .line 445
    const/16 v89, 0x0

    .line 446
    .line 447
    const/high16 v91, 0x6000000

    .line 448
    .line 449
    const v92, -0x5bffffff

    .line 450
    .line 451
    .line 452
    move-wide/from16 v96, v21

    .line 453
    .line 454
    move-object/from16 v22, v18

    .line 455
    .line 456
    move-wide/from16 v18, v96

    .line 457
    .line 458
    move-object/from16 v86, p4

    .line 459
    .line 460
    move-object/from16 v21, v4

    .line 461
    .line 462
    move-object/from16 v4, v16

    .line 463
    .line 464
    move-object/from16 v16, v20

    .line 465
    .line 466
    move-object/from16 v20, v23

    .line 467
    .line 468
    move-object/from16 v23, v25

    .line 469
    .line 470
    move-object/from16 v25, v27

    .line 471
    .line 472
    move-object/from16 v27, v29

    .line 473
    .line 474
    move-object/from16 v29, v32

    .line 475
    .line 476
    move/from16 v32, p1

    .line 477
    .line 478
    invoke-direct/range {v3 .. v94}, Lcom/reddit/domain/model/Subreddit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/SubredditActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/common/NotificationLevel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubredditCountrySiteSettings;Ljava/lang/Boolean;Ljava/util/List;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/CommunityStatus;ZZZLjava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 479
    .line 480
    .line 481
    iget-object v4, v0, Lcom/reddit/data/local/s;->l:Landroidx/collection/c0;

    .line 482
    .line 483
    invoke-virtual {v3}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v4, v5}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Lcom/reddit/structuredstyles/model/StructuredStyle;

    .line 492
    .line 493
    invoke-virtual {v3, v4}, Lcom/reddit/domain/model/Subreddit;->setStructuredStyle(Lcom/reddit/structuredstyles/model/StructuredStyle;)V

    .line 494
    .line 495
    .line 496
    iget-object v4, v2, Lz61/h;->U:Ljava/lang/String;

    .line 497
    .line 498
    if-eqz v4, :cond_a

    .line 499
    .line 500
    iget-object v5, v0, Lcom/reddit/data/local/s;->n:Lzl3/i;

    .line 501
    .line 502
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    check-cast v5, Lcom/squareup/moshi/JsonAdapter;

    .line 510
    .line 511
    invoke-virtual {v5, v4}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Ljava/util/List;

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_a
    move-object/from16 v4, v95

    .line 519
    .line 520
    :goto_9
    invoke-virtual {v3, v4}, Lcom/reddit/domain/model/Subreddit;->setUser_flair_richtext(Ljava/util/List;)V

    .line 521
    .line 522
    .line 523
    iget-object v2, v2, Lz61/h;->d0:Ljava/lang/String;

    .line 524
    .line 525
    if-eqz v2, :cond_b

    .line 526
    .line 527
    iget-object v0, v0, Lcom/reddit/data/local/s;->o:Lzl3/i;

    .line 528
    .line 529
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    check-cast v0, Lcom/squareup/moshi/JsonAdapter;

    .line 537
    .line 538
    invoke-virtual {v0, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    move-object/from16 v95, v0

    .line 543
    .line 544
    check-cast v95, Ljava/util/List;

    .line 545
    .line 546
    :cond_b
    move-object/from16 v0, v95

    .line 547
    .line 548
    invoke-virtual {v3, v0}, Lcom/reddit/domain/model/Subreddit;->setAllowedMediaInComments(Ljava/util/List;)V

    .line 549
    .line 550
    .line 551
    return-object v3
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/data/local/RedditLocalSubredditDataSource$getShouldHideUpsellPath$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$getShouldHideUpsellPath$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$getShouldHideUpsellPath$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$getShouldHideUpsellPath$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$getShouldHideUpsellPath$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/local/RedditLocalSubredditDataSource$getShouldHideUpsellPath$1;-><init>(Lcom/reddit/data/local/s;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$getShouldHideUpsellPath$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$getShouldHideUpsellPath$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v6, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$getShouldHideUpsellPath$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$getShouldHideUpsellPath$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ly61/m;

    .line 60
    .line 61
    iget-object p1, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$getShouldHideUpsellPath$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$getShouldHideUpsellPath$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p2, p0, Lcom/reddit/data/local/s;->h:Ly61/m;

    .line 75
    .line 76
    iput-object p2, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$getShouldHideUpsellPath$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v6, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$getShouldHideUpsellPath$1;->label:I

    .line 79
    .line 80
    iget-object p0, p0, Lcom/reddit/data/local/s;->c:Ly61/s;

    .line 81
    .line 82
    iget-object p0, p0, Ly61/s;->a:Landroidx/room/x;

    .line 83
    .line 84
    new-instance v2, Lvt3/f0;

    .line 85
    .line 86
    const/16 v7, 0x1a

    .line 87
    .line 88
    invoke-direct {v2, p1, v7}, Lvt3/f0;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v6, v3, v2, v0}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v8, p2

    .line 99
    move-object p2, p0

    .line 100
    move-object p0, v8

    .line 101
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 102
    .line 103
    iput-object v5, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$getShouldHideUpsellPath$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v5, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$getShouldHideUpsellPath$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$getShouldHideUpsellPath$1;->label:I

    .line 108
    .line 109
    iget-object p0, p0, Ly61/m;->a:Landroidx/room/x;

    .line 110
    .line 111
    new-instance p1, Lvt3/f0;

    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    invoke-direct {p1, p2, v2}, Lvt3/f0;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v6, v3, p1, v0}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-ne p2, v1, :cond_5

    .line 123
    .line 124
    :goto_2
    return-object v1

    .line 125
    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 126
    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/reddit/domain/model/Subreddit;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/data/local/s;->c:Ly61/s;

    .line 2
    .line 3
    const-string v1, "displayName"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Ly61/s;->a:Landroidx/room/x;

    .line 9
    .line 10
    new-instance v2, Lvt3/f0;

    .line 11
    .line 12
    const/16 v3, 0x17

    .line 13
    .line 14
    invoke-direct {v2, p1, v3}, Lvt3/f0;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v0, v3, v4, v2}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, La71/d;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    iget-object v5, v0, La71/d;->a:Lz61/h;

    .line 30
    .line 31
    iget-object v5, v5, Lz61/h;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/reddit/data/local/s;->i:Ly61/z;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v6, Ly61/z;->a:Landroidx/room/x;

    .line 39
    .line 40
    new-instance v6, Lvt3/f0;

    .line 41
    .line 42
    const/16 v7, 0x1d

    .line 43
    .line 44
    invoke-direct {v6, p1, v7}, Lvt3/f0;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3, v4, v6}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/reddit/data/local/s;->m:Landroidx/collection/c0;

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/List;

    .line 60
    .line 61
    iget-object v6, p0, Lcom/reddit/data/local/s;->j:Ly61/o;

    .line 62
    .line 63
    const-string v7, "subredditId"

    .line 64
    .line 65
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v6, Ly61/o;->a:Landroidx/room/x;

    .line 69
    .line 70
    new-instance v7, Lvt3/f0;

    .line 71
    .line 72
    const/16 v8, 0x14

    .line 73
    .line 74
    invoke-direct {v7, v5, v8}, Lvt3/f0;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v3, v4, v7}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lz61/g;

    .line 82
    .line 83
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v5, 0xa

    .line 86
    .line 87
    invoke-static {p1, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lz61/l;

    .line 109
    .line 110
    new-instance v6, Lex/j;

    .line 111
    .line 112
    iget-object v7, v5, Lz61/l;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v8, v5, Lz61/l;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v5, v5, Lz61/l;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v6, v7, v8, v5}, Lex/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    if-eqz v3, :cond_3

    .line 126
    .line 127
    iget-object p1, v3, Lz61/g;->b:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    new-instance v2, Lcom/reddit/domain/model/mod/CommunityStatus$Description;

    .line 132
    .line 133
    iget-object v5, v3, Lz61/g;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v2, p1, v5}, Lcom/reddit/domain/model/mod/CommunityStatus$Description;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    new-instance p1, Lcom/reddit/domain/model/mod/CommunityStatus$Emoji;

    .line 139
    .line 140
    iget-object v5, v3, Lz61/g;->d:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, v3, Lz61/g;->e:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {p1, v5, v3}, Lcom/reddit/domain/model/mod/CommunityStatus$Emoji;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lcom/reddit/domain/model/mod/CommunityStatus;

    .line 148
    .line 149
    invoke-direct {v3, v2, p1}, Lcom/reddit/domain/model/mod/CommunityStatus;-><init>(Lcom/reddit/domain/model/mod/CommunityStatus$Description;Lcom/reddit/domain/model/mod/CommunityStatus$Emoji;)V

    .line 150
    .line 151
    .line 152
    move-object v2, v3

    .line 153
    :cond_3
    invoke-virtual {p0, v0, v4, v1, v2}, Lcom/reddit/data/local/s;->b(La71/d;Ljava/util/ArrayList;Ljava/util/List;Lcom/reddit/domain/model/mod/CommunityStatus;)Lcom/reddit/domain/model/Subreddit;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/data/local/s;->e:Ly61/l;

    .line 2
    .line 3
    const-string v0, "subredditName"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ly61/l;->a:Landroidx/room/x;

    .line 9
    .line 10
    new-instance v0, Lvt3/f0;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lvt3/f0;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lz61/f;

    .line 53
    .line 54
    invoke-static {v0}, Lvu3/c;->g(Lz61/f;)Lex/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object p1

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/data/local/RedditLocalSubredditDataSource$hasBeenVisited$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$hasBeenVisited$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$hasBeenVisited$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$hasBeenVisited$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$hasBeenVisited$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/local/RedditLocalSubredditDataSource$hasBeenVisited$1;-><init>(Lcom/reddit/data/local/s;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$hasBeenVisited$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$hasBeenVisited$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$hasBeenVisited$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$hasBeenVisited$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/reddit/data/local/RedditLocalSubredditDataSource$hasBeenVisited$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/data/local/RedditLocalSubredditDataSource$hasBeenVisited$2;-><init>(Lcom/reddit/data/local/s;Ljava/lang/String;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$hasBeenVisited$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$hasBeenVisited$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$hasBeenVisited$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$hasBeenVisited$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    throw p0
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/data/local/RedditLocalSubredditDataSource$markVisited$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$markVisited$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$markVisited$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$markVisited$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$markVisited$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/local/RedditLocalSubredditDataSource$markVisited$1;-><init>(Lcom/reddit/data/local/s;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$markVisited$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$markVisited$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$markVisited$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$markVisited$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/reddit/data/local/RedditLocalSubredditDataSource$markVisited$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/data/local/RedditLocalSubredditDataSource$markVisited$2;-><init>(Lcom/reddit/data/local/s;Ljava/lang/String;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$markVisited$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$markVisited$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$markVisited$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$markVisited$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    throw p0
.end method

.method public final h()Landroidx/paging/d1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/data/local/s;->c:Ly61/s;

    .line 2
    .line 3
    const-string v1, "filterOutSubredditType"

    .line 4
    .line 5
    const-string v2, "user"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ly61/s;->a:Landroidx/room/x;

    .line 11
    .line 12
    const-string v1, "subreddit"

    .line 13
    .line 14
    const-string v2, "subreddit_mutations"

    .line 15
    .line 16
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lxi/b;

    .line 21
    .line 22
    const/16 v3, 0x13

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lxi/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/v;->a(Landroidx/room/x;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->h(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Landroidx/paging/d1;

    .line 41
    .line 42
    const/16 v2, 0x13

    .line 43
    .line 44
    invoke-direct {v1, v0, p0, v2}, Landroidx/paging/d1;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final i(Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p2, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lex/d;

    .line 27
    .line 28
    invoke-static {v1}, Lvu3/c;->d(Lex/d;)Lz61/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/reddit/data/local/s;->e:Ly61/l;

    .line 37
    .line 38
    const-string p2, "subredditName"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "channels"

    .line 44
    .line 45
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Ly61/l;->a:Landroidx/room/x;

    .line 49
    .line 50
    new-instance v1, Lk62/e;

    .line 51
    .line 52
    const/16 v2, 0x1d

    .line 53
    .line 54
    invoke-direct {v1, p0, v2, p1, v0}, Lk62/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-static {p2, p0, p1, v1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method

.method public final j(Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/data/local/s;->c:Ly61/s;

    .line 2
    .line 3
    const-string v0, "subredditId"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ly61/s;->a:Landroidx/room/x;

    .line 9
    .line 10
    new-instance v0, Lcom/reddit/answers/data/j;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {v0, p2, p1, v1}, Lcom/reddit/answers/data/j;-><init>(ZLjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p0, p1, p2, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final k(Lcom/reddit/domain/model/Subreddit;)V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, p1, v0}, Lcom/reddit/data/local/s;->q(Lcom/reddit/data/local/s;Lcom/reddit/domain/model/Subreddit;I)Lz61/h;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/reddit/data/local/s;->c:Ly61/s;

    .line 7
    .line 8
    const-string v2, "subredditDataModel"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Ly61/s;->a:Landroidx/room/x;

    .line 14
    .line 15
    new-instance v3, Ly61/p;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v1, v0, v4}, Ly61/p;-><init>(Ly61/s;Lz61/h;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getTaxonomyTopics()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "subredditId"

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v7, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v2, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lex/j;

    .line 68
    .line 69
    new-instance v9, Lz61/l;

    .line 70
    .line 71
    iget-object v10, v8, Lex/j;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v11, v8, Lex/j;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v8, v8, Lex/j;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v9, v10, v11, v8, v6}, Lz61/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v2, p0, Lcom/reddit/data/local/s;->i:Ly61/z;

    .line 85
    .line 86
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v6, "topics"

    .line 90
    .line 91
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v2, Ly61/z;->a:Landroidx/room/x;

    .line 95
    .line 96
    new-instance v8, Ly61/n;

    .line 97
    .line 98
    const/4 v9, 0x2

    .line 99
    invoke-direct {v8, v2, v9, v5, v7}, Ly61/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v0, v1, v8}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getCustomApps()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    iget-object v5, p0, Lcom/reddit/data/local/s;->m:Landroidx/collection/c0;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v5, v6, v2}, Landroidx/collection/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/util/List;

    .line 122
    .line 123
    :cond_2
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getChannels()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    new-instance v5, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {v2, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lex/d;

    .line 153
    .line 154
    invoke-static {v4}, Lvu3/c;->d(Lex/d;)Lz61/f;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    iget-object v2, p0, Lcom/reddit/data/local/s;->e:Ly61/l;

    .line 163
    .line 164
    invoke-virtual {v2, v5}, Ly61/l;->a(Ljava/util/ArrayList;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getCommunityStatus()Lcom/reddit/domain/model/mod/CommunityStatus;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    new-instance v5, Lz61/g;

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/reddit/domain/model/mod/CommunityStatus;->getDescription()Lcom/reddit/domain/model/mod/CommunityStatus$Description;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const/4 v7, 0x0

    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/CommunityStatus$Description;->getMarkdown()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    move-object p1, v7

    .line 196
    :goto_2
    invoke-virtual {v2}, Lcom/reddit/domain/model/mod/CommunityStatus;->getDescription()Lcom/reddit/domain/model/mod/CommunityStatus$Description;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-eqz v8, :cond_6

    .line 201
    .line 202
    invoke-virtual {v8}, Lcom/reddit/domain/model/mod/CommunityStatus$Description;->getRichText()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    :cond_6
    move-object v8, v7

    .line 207
    invoke-virtual {v2}, Lcom/reddit/domain/model/mod/CommunityStatus;->getEmoji()Lcom/reddit/domain/model/mod/CommunityStatus$Emoji;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v7}, Lcom/reddit/domain/model/mod/CommunityStatus$Emoji;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v2}, Lcom/reddit/domain/model/mod/CommunityStatus;->getEmoji()Lcom/reddit/domain/model/mod/CommunityStatus$Emoji;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lcom/reddit/domain/model/mod/CommunityStatus$Emoji;->getUrl()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    move-object v7, p1

    .line 224
    invoke-direct/range {v5 .. v10}, Lz61/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lcom/reddit/data/local/s;->j:Ly61/o;

    .line 228
    .line 229
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string p1, "communityStatus"

    .line 233
    .line 234
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Ly61/o;->a:Landroidx/room/x;

    .line 238
    .line 239
    new-instance v2, Ly61/n;

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-direct {v2, p0, v3, v4, v5}, Ly61/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_7
    return-void
.end method

.method public final l(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/data/local/RedditLocalSubredditDataSource$saveSubreddits$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$saveSubreddits$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$saveSubreddits$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$saveSubreddits$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$saveSubreddits$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/local/RedditLocalSubredditDataSource$saveSubreddits$1;-><init>(Lcom/reddit/data/local/s;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$saveSubreddits$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$saveSubreddits$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$saveSubreddits$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$saveSubreddits$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/Collection;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/reddit/data/local/RedditLocalSubredditDataSource$saveSubreddits$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/data/local/RedditLocalSubredditDataSource$saveSubreddits$2;-><init>(Lcom/reddit/data/local/s;Ljava/util/Collection;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$saveSubreddits$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$saveSubreddits$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$saveSubreddits$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$saveSubreddits$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    throw p0
.end method

.method public final m(Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/reddit/domain/model/SubredditListItem;

    .line 28
    .line 29
    invoke-static {v1}, Lvu3/c;->k(Lcom/reddit/domain/model/SubredditListItem;)Lcom/reddit/domain/model/Subreddit;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0, v1, v2}, Lcom/reddit/data/local/s;->q(Lcom/reddit/data/local/s;Lcom/reddit/domain/model/Subreddit;I)Lz61/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/reddit/data/local/s;->c:Ly61/s;

    .line 42
    .line 43
    const-string p1, "subreddits"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ly61/s;->a:Landroidx/room/x;

    .line 49
    .line 50
    new-instance v1, Ly61/q;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v1, p0, v0, v4, v3}, Ly61/q;-><init>(Ly61/s;Ljava/util/ArrayList;ZI)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v4, v2, v1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method

.method public final n(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/data/local/RedditLocalSubredditDataSource$saveSubscribedSubreddits$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$saveSubscribedSubreddits$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$saveSubscribedSubreddits$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$saveSubscribedSubreddits$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$saveSubscribedSubreddits$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/local/RedditLocalSubredditDataSource$saveSubscribedSubreddits$1;-><init>(Lcom/reddit/data/local/s;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$saveSubscribedSubreddits$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$saveSubscribedSubreddits$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$saveSubscribedSubreddits$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$saveSubscribedSubreddits$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/Collection;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/reddit/data/local/RedditLocalSubredditDataSource$saveSubscribedSubreddits$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/data/local/RedditLocalSubredditDataSource$saveSubscribedSubreddits$2;-><init>(Lcom/reddit/data/local/s;Ljava/util/Collection;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$saveSubscribedSubreddits$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$saveSubscribedSubreddits$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$saveSubscribedSubreddits$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$saveSubscribedSubreddits$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    throw p0
.end method

.method public final o(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/data/local/RedditLocalSubredditDataSource$setShouldHideUpsellPath$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$setShouldHideUpsellPath$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$setShouldHideUpsellPath$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$setShouldHideUpsellPath$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$setShouldHideUpsellPath$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/local/RedditLocalSubredditDataSource$setShouldHideUpsellPath$1;-><init>(Lcom/reddit/data/local/s;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$setShouldHideUpsellPath$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$setShouldHideUpsellPath$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v6, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$setShouldHideUpsellPath$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-boolean p3, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$setShouldHideUpsellPath$1;->Z$0:Z

    .line 58
    .line 59
    iget-object p0, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$setShouldHideUpsellPath$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ly61/m;

    .line 62
    .line 63
    iget-object p1, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$setShouldHideUpsellPath$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$setShouldHideUpsellPath$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p2, p0, Lcom/reddit/data/local/s;->h:Ly61/m;

    .line 77
    .line 78
    iput-object p2, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$setShouldHideUpsellPath$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput-boolean p3, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$setShouldHideUpsellPath$1;->Z$0:Z

    .line 81
    .line 82
    iput v6, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$setShouldHideUpsellPath$1;->label:I

    .line 83
    .line 84
    iget-object p0, p0, Lcom/reddit/data/local/s;->c:Ly61/s;

    .line 85
    .line 86
    iget-object p0, p0, Ly61/s;->a:Landroidx/room/x;

    .line 87
    .line 88
    new-instance v2, Lvt3/f0;

    .line 89
    .line 90
    const/16 v7, 0x1a

    .line 91
    .line 92
    invoke-direct {v2, p1, v7}, Lvt3/f0;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v6, v3, v2, v0}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v1, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move-object v8, p2

    .line 103
    move-object p2, p0

    .line 104
    move-object p0, v8

    .line 105
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 106
    .line 107
    new-instance p1, Lz61/d;

    .line 108
    .line 109
    invoke-direct {p1, p2, p3}, Lz61/d;-><init>(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    iput-object v5, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$setShouldHideUpsellPath$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v5, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$setShouldHideUpsellPath$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput-boolean p3, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$setShouldHideUpsellPath$1;->Z$0:Z

    .line 117
    .line 118
    iput v4, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$setShouldHideUpsellPath$1;->label:I

    .line 119
    .line 120
    iget-object p2, p0, Ly61/m;->a:Landroidx/room/x;

    .line 121
    .line 122
    new-instance p3, Lwl1/d;

    .line 123
    .line 124
    const/16 v2, 0x12

    .line 125
    .line 126
    invoke-direct {p3, v2, p0, p1}, Lwl1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2, v3, v6, p3, v0}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v1, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    :goto_2
    if-ne p0, v1, :cond_6

    .line 139
    .line 140
    :goto_3
    return-object v1

    .line 141
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0
.end method

.method public final p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/data/local/RedditLocalSubredditDataSource$subscribeSubreddit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$subscribeSubreddit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$subscribeSubreddit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$subscribeSubreddit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$subscribeSubreddit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/local/RedditLocalSubredditDataSource$subscribeSubreddit$1;-><init>(Lcom/reddit/data/local/s;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$subscribeSubreddit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$subscribeSubreddit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$subscribeSubreddit$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$subscribeSubreddit$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/reddit/data/local/RedditLocalSubredditDataSource$subscribeSubreddit$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/data/local/RedditLocalSubredditDataSource$subscribeSubreddit$2;-><init>(Lcom/reddit/data/local/s;Ljava/lang/String;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$subscribeSubreddit$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$subscribeSubreddit$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$subscribeSubreddit$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$subscribeSubreddit$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    throw p0
.end method

.method public final r(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/data/local/RedditLocalSubredditDataSource$unsubscribeSubreddit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$unsubscribeSubreddit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$unsubscribeSubreddit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$unsubscribeSubreddit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$unsubscribeSubreddit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/local/RedditLocalSubredditDataSource$unsubscribeSubreddit$1;-><init>(Lcom/reddit/data/local/s;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$unsubscribeSubreddit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$unsubscribeSubreddit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$unsubscribeSubreddit$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$unsubscribeSubreddit$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/reddit/data/local/RedditLocalSubredditDataSource$unsubscribeSubreddit$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/data/local/RedditLocalSubredditDataSource$unsubscribeSubreddit$2;-><init>(Lcom/reddit/data/local/s;Ljava/lang/String;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$unsubscribeSubreddit$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$unsubscribeSubreddit$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$unsubscribeSubreddit$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$unsubscribeSubreddit$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    throw p0
.end method

.method public final s(Ljava/lang/String;Lcom/reddit/notification/common/NotificationLevel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/data/local/RedditLocalSubredditDataSource$updateNotificationLevelCoroutine$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$updateNotificationLevelCoroutine$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$updateNotificationLevelCoroutine$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$updateNotificationLevelCoroutine$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$updateNotificationLevelCoroutine$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/data/local/RedditLocalSubredditDataSource$updateNotificationLevelCoroutine$1;-><init>(Lcom/reddit/data/local/s;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$updateNotificationLevelCoroutine$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$updateNotificationLevelCoroutine$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$updateNotificationLevelCoroutine$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/notification/common/NotificationLevel;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$updateNotificationLevelCoroutine$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    iput-object p3, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$updateNotificationLevelCoroutine$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p3, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$updateNotificationLevelCoroutine$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$updateNotificationLevelCoroutine$1;->label:I

    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/data/local/s;->c:Ly61/s;

    .line 67
    .line 68
    iget-object p0, p0, Ly61/s;->a:Landroidx/room/x;

    .line 69
    .line 70
    new-instance p3, Lwl1/d;

    .line 71
    .line 72
    const/16 v2, 0x16

    .line 73
    .line 74
    invoke-direct {p3, v2, p2, p1}, Lwl1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-static {p0, p1, v3, p3, v0}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    :goto_1
    if-ne p0, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    new-instance p1, Lhx/g;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public final t(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/data/local/RedditLocalSubredditDataSource$updateSubredditChannels$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$updateSubredditChannels$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$updateSubredditChannels$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$updateSubredditChannels$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$updateSubredditChannels$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/local/RedditLocalSubredditDataSource$updateSubredditChannels$1;-><init>(Lcom/reddit/data/local/s;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$updateSubredditChannels$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$updateSubredditChannels$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$updateSubredditChannels$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$updateSubredditChannels$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/reddit/data/local/RedditLocalSubredditDataSource$updateSubredditChannels$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/data/local/RedditLocalSubredditDataSource$updateSubredditChannels$2;-><init>(Lcom/reddit/data/local/s;Ljava/util/List;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$updateSubredditChannels$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$updateSubredditChannels$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$updateSubredditChannels$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$updateSubredditChannels$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    throw p0
.end method
