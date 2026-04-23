.class public final Lcom/reddit/search/combined/domain/g;
.super Lok1/j;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final d:Lcom/reddit/commentsprefetch/f;

.field public final e:Lcom/reddit/data/snoovatar/repository/store/a;

.field public final f:Lcom/reddit/search/combined/ui/m2;


# direct methods
.method public constructor <init>(Lcom/reddit/commentsprefetch/f;Lcom/reddit/data/snoovatar/repository/store/a;Lcom/reddit/search/combined/ui/m2;)V
    .locals 1

    .line 1
    const-string v0, "commentsPrefetchManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "playableMediaFilter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "searchFeedState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lok1/j;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/search/combined/domain/g;->d:Lcom/reddit/commentsprefetch/f;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/search/combined/domain/g;->e:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/search/combined/domain/g;->f:Lcom/reddit/search/combined/ui/m2;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Lsm1/g0;)Z
    .locals 2

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/reddit/search/combined/data/q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/reddit/search/combined/data/q;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lcom/reddit/search/combined/data/q;->e:Lfa3/g;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/search/combined/domain/g;->e:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/reddit/data/snoovatar/repository/store/a;->g(Lfa3/g;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/reddit/data/snoovatar/repository/store/a;->h(Lfa3/g;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    return v0
.end method

.method public final c(Lok1/i;Z)V
    .locals 1

    .line 1
    const-string v0, "itemInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lok1/i;->a:Lsm1/g0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lcom/reddit/search/combined/domain/g;->d:Lcom/reddit/commentsprefetch/f;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/reddit/commentsprefetch/f;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d(Lok1/i;Lok1/b;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "itemInfo"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lok1/i;->a:Lsm1/g0;

    .line 11
    .line 12
    instance-of v3, v2, Lcom/reddit/search/combined/data/q;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/reddit/search/combined/data/q;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v4

    .line 21
    :goto_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v3, v2, Lcom/reddit/search/combined/data/q;->e:Lfa3/g;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/reddit/search/combined/data/q;->f:Lv93/i;

    .line 27
    .line 28
    new-instance v5, Lcom/reddit/commentsprefetch/e;

    .line 29
    .line 30
    iget-object v6, v3, Lfa3/g;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, v3, Lfa3/g;->v0:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 33
    .line 34
    new-instance v8, Lcom/reddit/commentsprefetch/c;

    .line 35
    .line 36
    iget-object v9, v3, Lfa3/g;->w0:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v10, v3, Lfa3/g;->h:Z

    .line 39
    .line 40
    invoke-direct {v8, v9, v10}, Lcom/reddit/commentsprefetch/c;-><init>(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    new-instance v11, Lcom/reddit/commentsprefetch/d;

    .line 44
    .line 45
    iget-object v9, v0, Lcom/reddit/search/combined/domain/g;->f:Lcom/reddit/search/combined/ui/m2;

    .line 46
    .line 47
    invoke-interface {v9}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v10, v10, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 52
    .line 53
    invoke-virtual {v10}, Lcom/reddit/domain/model/search/SearchCorrelation;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-interface {v9}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v13, v9, Lv93/f;->m:Ljava/lang/String;

    .line 62
    .line 63
    iget v9, v1, Lok1/i;->b:I

    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    iget-wide v9, v1, Lok1/i;->c:J

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object v1, v2, Lv93/i;->a:Lv93/o;

    .line 74
    .line 75
    iget-object v1, v1, Lv93/o;->c:Lv93/l;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v2, v1, Lv93/l;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v4, v1, Lv93/l;->b:Z

    .line 82
    .line 83
    iget-boolean v15, v1, Lv93/l;->c:Z

    .line 84
    .line 85
    move-object/from16 v16, v2

    .line 86
    .line 87
    iget-object v2, v1, Lv93/l;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, v1, Lv93/l;->e:Ljava/lang/String;

    .line 90
    .line 91
    move/from16 v17, v15

    .line 92
    .line 93
    new-instance v15, Lsn/i;

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v20

    .line 103
    const/16 v36, 0x0

    .line 104
    .line 105
    const v37, 0x3fffffe0    # 1.9999962f

    .line 106
    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    const/16 v25, 0x0

    .line 117
    .line 118
    const/16 v26, 0x0

    .line 119
    .line 120
    const/16 v27, 0x0

    .line 121
    .line 122
    const/16 v28, 0x0

    .line 123
    .line 124
    const/16 v29, 0x0

    .line 125
    .line 126
    const/16 v30, 0x0

    .line 127
    .line 128
    const/16 v31, 0x0

    .line 129
    .line 130
    const/16 v32, 0x0

    .line 131
    .line 132
    const/16 v33, 0x0

    .line 133
    .line 134
    const/16 v34, 0x0

    .line 135
    .line 136
    const/16 v35, 0x0

    .line 137
    .line 138
    move-object/from16 v17, v1

    .line 139
    .line 140
    move-object/from16 v18, v2

    .line 141
    .line 142
    invoke-direct/range {v15 .. v37}, Lsn/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lsn/h;I)V

    .line 143
    .line 144
    .line 145
    move-object v4, v15

    .line 146
    :cond_2
    if-nez v4, :cond_3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move-object/from16 v17, v4

    .line 150
    .line 151
    :goto_1
    move-wide v15, v9

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    :goto_2
    new-instance v15, Lsn/i;

    .line 154
    .line 155
    iget-object v1, v3, Lfa3/g;->b:Ljava/lang/String;

    .line 156
    .line 157
    const/16 v36, 0x0

    .line 158
    .line 159
    const v37, 0x3ffffffe    # 1.9999998f

    .line 160
    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    const/16 v25, 0x0

    .line 179
    .line 180
    const/16 v26, 0x0

    .line 181
    .line 182
    const/16 v27, 0x0

    .line 183
    .line 184
    const/16 v28, 0x0

    .line 185
    .line 186
    const/16 v29, 0x0

    .line 187
    .line 188
    const/16 v30, 0x0

    .line 189
    .line 190
    const/16 v31, 0x0

    .line 191
    .line 192
    const/16 v32, 0x0

    .line 193
    .line 194
    const/16 v33, 0x0

    .line 195
    .line 196
    const/16 v34, 0x0

    .line 197
    .line 198
    const/16 v35, 0x0

    .line 199
    .line 200
    move-object/from16 v16, v1

    .line 201
    .line 202
    invoke-direct/range {v15 .. v37}, Lsn/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lsn/h;I)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v17, v15

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :goto_3
    invoke-direct/range {v11 .. v17}, Lcom/reddit/commentsprefetch/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLsn/i;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v5, v6, v7, v8, v11}, Lcom/reddit/commentsprefetch/e;-><init>(Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/commentsprefetch/c;Lcom/reddit/commentsprefetch/d;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Lcom/reddit/search/combined/domain/g;->d:Lcom/reddit/commentsprefetch/f;

    .line 215
    .line 216
    invoke-virtual {v0, v5}, Lcom/reddit/commentsprefetch/f;->d(Lcom/reddit/commentsprefetch/e;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method
