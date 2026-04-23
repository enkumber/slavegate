.class public final Ln92/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ln92/a;


# instance fields
.field public final a:Lcom/reddit/session/v;


# direct methods
.method public constructor <init>(Lcom/reddit/session/v;)V
    .locals 1

    .line 1
    const-string v0, "sessionView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln92/e;->a:Lcom/reddit/session/v;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Lcom/reddit/domain/model/IComment;Lcom/reddit/mod/actions/data/DistinguishType;)Lcom/reddit/domain/model/Comment;
    .locals 102

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type com.reddit.domain.model.Comment"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/reddit/domain/model/Comment;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/mod/actions/data/DistinguishType;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v20

    .line 15
    const v100, 0x3fffffff    # 1.9999999f

    .line 16
    .line 17
    .line 18
    const/16 v101, 0x0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const/16 v24, 0x0

    .line 48
    .line 49
    const/16 v25, 0x0

    .line 50
    .line 51
    const/16 v26, 0x0

    .line 52
    .line 53
    const/16 v27, 0x0

    .line 54
    .line 55
    const/16 v28, 0x0

    .line 56
    .line 57
    const/16 v29, 0x0

    .line 58
    .line 59
    const/16 v30, 0x0

    .line 60
    .line 61
    const/16 v31, 0x0

    .line 62
    .line 63
    const/16 v32, 0x0

    .line 64
    .line 65
    const/16 v33, 0x0

    .line 66
    .line 67
    const/16 v34, 0x0

    .line 68
    .line 69
    const/16 v35, 0x0

    .line 70
    .line 71
    const/16 v36, 0x0

    .line 72
    .line 73
    const/16 v37, 0x0

    .line 74
    .line 75
    const/16 v38, 0x0

    .line 76
    .line 77
    const/16 v39, 0x0

    .line 78
    .line 79
    const/16 v40, 0x0

    .line 80
    .line 81
    const/16 v41, 0x0

    .line 82
    .line 83
    const/16 v42, 0x0

    .line 84
    .line 85
    const/16 v43, 0x0

    .line 86
    .line 87
    const/16 v44, 0x0

    .line 88
    .line 89
    const/16 v45, 0x0

    .line 90
    .line 91
    const/16 v46, 0x0

    .line 92
    .line 93
    const/16 v47, 0x0

    .line 94
    .line 95
    const-wide/16 v48, 0x0

    .line 96
    .line 97
    const/16 v50, 0x0

    .line 98
    .line 99
    const/16 v51, 0x0

    .line 100
    .line 101
    const/16 v52, 0x0

    .line 102
    .line 103
    const/16 v53, 0x0

    .line 104
    .line 105
    const/16 v54, 0x0

    .line 106
    .line 107
    const/16 v55, 0x0

    .line 108
    .line 109
    const/16 v56, 0x0

    .line 110
    .line 111
    const/16 v57, 0x0

    .line 112
    .line 113
    const/16 v58, 0x0

    .line 114
    .line 115
    const/16 v59, 0x0

    .line 116
    .line 117
    const/16 v60, 0x0

    .line 118
    .line 119
    const/16 v61, 0x0

    .line 120
    .line 121
    const/16 v62, 0x0

    .line 122
    .line 123
    const/16 v63, 0x0

    .line 124
    .line 125
    const/16 v64, 0x0

    .line 126
    .line 127
    const/16 v65, 0x0

    .line 128
    .line 129
    const/16 v66, 0x0

    .line 130
    .line 131
    const/16 v67, 0x0

    .line 132
    .line 133
    const/16 v68, 0x0

    .line 134
    .line 135
    const/16 v69, 0x0

    .line 136
    .line 137
    const/16 v70, 0x0

    .line 138
    .line 139
    const/16 v71, 0x0

    .line 140
    .line 141
    const/16 v72, 0x0

    .line 142
    .line 143
    const/16 v73, 0x0

    .line 144
    .line 145
    const/16 v74, 0x0

    .line 146
    .line 147
    const/16 v75, 0x0

    .line 148
    .line 149
    const/16 v76, 0x0

    .line 150
    .line 151
    const/16 v77, 0x0

    .line 152
    .line 153
    const/16 v78, 0x0

    .line 154
    .line 155
    const/16 v79, 0x0

    .line 156
    .line 157
    const/16 v80, 0x0

    .line 158
    .line 159
    const/16 v81, 0x0

    .line 160
    .line 161
    const/16 v82, 0x0

    .line 162
    .line 163
    const/16 v83, 0x0

    .line 164
    .line 165
    const/16 v84, 0x0

    .line 166
    .line 167
    const/16 v85, 0x0

    .line 168
    .line 169
    const/16 v86, 0x0

    .line 170
    .line 171
    const/16 v87, 0x0

    .line 172
    .line 173
    const/16 v88, 0x0

    .line 174
    .line 175
    const/16 v89, 0x0

    .line 176
    .line 177
    const/16 v90, 0x0

    .line 178
    .line 179
    const/16 v91, 0x0

    .line 180
    .line 181
    const/16 v92, 0x0

    .line 182
    .line 183
    const/16 v93, 0x0

    .line 184
    .line 185
    const/16 v94, 0x0

    .line 186
    .line 187
    const/16 v95, 0x0

    .line 188
    .line 189
    const/16 v96, 0x0

    .line 190
    .line 191
    const/16 v97, 0x0

    .line 192
    .line 193
    const v98, -0x20001

    .line 194
    .line 195
    .line 196
    const/16 v99, -0x1

    .line 197
    .line 198
    invoke-static/range {v2 .. v101}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/model/IComment;Ljava/lang/String;Z)Lcom/reddit/domain/model/Comment;
    .locals 102

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "comment"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/reddit/domain/model/Comment;

    .line 10
    .line 11
    xor-int/lit8 v0, p3, 0x1

    .line 12
    .line 13
    new-instance v1, Lcom/reddit/domain/model/mod/Verdict;

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    iget-object v4, v3, Ln92/e;->a:Lcom/reddit/session/v;

    .line 20
    .line 21
    check-cast v4, Lob3/b;

    .line 22
    .line 23
    iget-object v5, v4, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/reddit/session/q;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-interface {v5}, Lcom/reddit/session/q;->isMod()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ne v5, v6, :cond_0

    .line 39
    .line 40
    sget-object v4, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod$Spammed;->INSTANCE:Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod$Spammed;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v4, v4, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/reddit/session/q;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v4}, Lcom/reddit/session/q;->isEmployee()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v4, v6, :cond_1

    .line 58
    .line 59
    sget-object v4, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Admin$Spammed;->INSTANCE:Lcom/reddit/domain/model/mod/Verdict$VerdictType$Admin$Spammed;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v4, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod$Spammed;->INSTANCE:Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod$Spammed;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object/from16 v3, p0

    .line 66
    .line 67
    invoke-virtual {v3}, Ln92/e;->e()Lcom/reddit/domain/model/mod/Verdict$VerdictType;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_0
    invoke-virtual {v3}, Ln92/e;->d()Lcom/reddit/domain/model/mod/Author;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v1, v4, v3}, Lcom/reddit/domain/model/mod/Verdict;-><init>(Lcom/reddit/domain/model/mod/Verdict$VerdictType;Lcom/reddit/domain/model/mod/Author;)V

    .line 76
    .line 77
    .line 78
    sget-object v30, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v31

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v33

    .line 88
    const v100, 0x3fffffff    # 1.9999999f

    .line 89
    .line 90
    .line 91
    const/16 v101, 0x0

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    const/16 v26, 0x0

    .line 127
    .line 128
    const/16 v27, 0x0

    .line 129
    .line 130
    const/16 v28, 0x0

    .line 131
    .line 132
    const/16 v29, 0x0

    .line 133
    .line 134
    const/16 v32, 0x0

    .line 135
    .line 136
    const/16 v34, 0x0

    .line 137
    .line 138
    const/16 v35, 0x0

    .line 139
    .line 140
    const/16 v36, 0x0

    .line 141
    .line 142
    const/16 v37, 0x0

    .line 143
    .line 144
    const/16 v38, 0x0

    .line 145
    .line 146
    const/16 v39, 0x0

    .line 147
    .line 148
    const/16 v40, 0x0

    .line 149
    .line 150
    const/16 v41, 0x0

    .line 151
    .line 152
    const/16 v42, 0x0

    .line 153
    .line 154
    const/16 v43, 0x0

    .line 155
    .line 156
    const/16 v46, 0x0

    .line 157
    .line 158
    const/16 v47, 0x0

    .line 159
    .line 160
    const-wide/16 v48, 0x0

    .line 161
    .line 162
    const/16 v50, 0x0

    .line 163
    .line 164
    const/16 v51, 0x0

    .line 165
    .line 166
    const/16 v52, 0x0

    .line 167
    .line 168
    const/16 v53, 0x0

    .line 169
    .line 170
    const/16 v54, 0x0

    .line 171
    .line 172
    const/16 v55, 0x0

    .line 173
    .line 174
    const/16 v56, 0x0

    .line 175
    .line 176
    const/16 v57, 0x0

    .line 177
    .line 178
    const/16 v58, 0x0

    .line 179
    .line 180
    const/16 v59, 0x0

    .line 181
    .line 182
    const/16 v60, 0x0

    .line 183
    .line 184
    const/16 v61, 0x0

    .line 185
    .line 186
    const/16 v62, 0x0

    .line 187
    .line 188
    const/16 v63, 0x0

    .line 189
    .line 190
    const/16 v64, 0x0

    .line 191
    .line 192
    const/16 v65, 0x0

    .line 193
    .line 194
    const/16 v66, 0x0

    .line 195
    .line 196
    const/16 v67, 0x0

    .line 197
    .line 198
    const/16 v68, 0x0

    .line 199
    .line 200
    const/16 v69, 0x0

    .line 201
    .line 202
    const/16 v70, 0x0

    .line 203
    .line 204
    const/16 v71, 0x0

    .line 205
    .line 206
    const/16 v72, 0x0

    .line 207
    .line 208
    const/16 v73, 0x0

    .line 209
    .line 210
    const/16 v74, 0x0

    .line 211
    .line 212
    const/16 v75, 0x0

    .line 213
    .line 214
    const/16 v76, 0x0

    .line 215
    .line 216
    const/16 v77, 0x0

    .line 217
    .line 218
    const/16 v78, 0x0

    .line 219
    .line 220
    const/16 v79, 0x0

    .line 221
    .line 222
    const/16 v80, 0x0

    .line 223
    .line 224
    const/16 v81, 0x0

    .line 225
    .line 226
    const/16 v82, 0x0

    .line 227
    .line 228
    const/16 v83, 0x0

    .line 229
    .line 230
    const/16 v84, 0x0

    .line 231
    .line 232
    const/16 v85, 0x0

    .line 233
    .line 234
    const/16 v86, 0x0

    .line 235
    .line 236
    const/16 v87, 0x0

    .line 237
    .line 238
    const/16 v88, 0x0

    .line 239
    .line 240
    const/16 v89, 0x0

    .line 241
    .line 242
    const/16 v90, 0x0

    .line 243
    .line 244
    const/16 v91, 0x0

    .line 245
    .line 246
    const/16 v92, 0x0

    .line 247
    .line 248
    const/16 v93, 0x0

    .line 249
    .line 250
    const/16 v94, 0x0

    .line 251
    .line 252
    const/16 v95, 0x0

    .line 253
    .line 254
    const/16 v96, 0x0

    .line 255
    .line 256
    const/16 v97, 0x0

    .line 257
    .line 258
    const v98, -0x58000001

    .line 259
    .line 260
    .line 261
    const/16 v99, -0x601

    .line 262
    .line 263
    move-object/from16 v45, p2

    .line 264
    .line 265
    move-object/from16 v44, v1

    .line 266
    .line 267
    invoke-static/range {v2 .. v101}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0
.end method

.method public final b(Lcom/reddit/domain/model/IComment;)Lcom/reddit/domain/model/Comment;
    .locals 102

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "comment"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/reddit/domain/model/Comment;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/domain/model/mod/Verdict;

    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v3, v1, Ln92/e;->a:Lcom/reddit/session/v;

    .line 16
    .line 17
    check-cast v3, Lob3/b;

    .line 18
    .line 19
    iget-object v4, v3, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/reddit/session/q;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v4}, Lcom/reddit/session/q;->isMod()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, v5, :cond_0

    .line 35
    .line 36
    sget-object v3, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod$Approved;->INSTANCE:Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod$Approved;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v3, v3, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/reddit/session/q;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v3}, Lcom/reddit/session/q;->isEmployee()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v5, :cond_1

    .line 54
    .line 55
    sget-object v3, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Admin$Approved;->INSTANCE:Lcom/reddit/domain/model/mod/Verdict$VerdictType$Admin$Approved;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v3, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod$Approved;->INSTANCE:Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod$Approved;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1}, Ln92/e;->d()Lcom/reddit/domain/model/mod/Author;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v3, v1}, Lcom/reddit/domain/model/mod/Verdict;-><init>(Lcom/reddit/domain/model/mod/Verdict$VerdictType;Lcom/reddit/domain/model/mod/Author;)V

    .line 65
    .line 66
    .line 67
    sget-object v30, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    sget-object v31, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    const v100, 0x3fffffff    # 1.9999999f

    .line 72
    .line 73
    .line 74
    const/16 v101, 0x0

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    const/16 v25, 0x0

    .line 108
    .line 109
    const/16 v26, 0x0

    .line 110
    .line 111
    const/16 v27, 0x0

    .line 112
    .line 113
    const/16 v28, 0x0

    .line 114
    .line 115
    const/16 v29, 0x0

    .line 116
    .line 117
    const/16 v32, 0x0

    .line 118
    .line 119
    const/16 v34, 0x0

    .line 120
    .line 121
    const/16 v35, 0x0

    .line 122
    .line 123
    const/16 v36, 0x0

    .line 124
    .line 125
    const/16 v37, 0x0

    .line 126
    .line 127
    const/16 v38, 0x0

    .line 128
    .line 129
    const/16 v39, 0x0

    .line 130
    .line 131
    const/16 v40, 0x0

    .line 132
    .line 133
    const/16 v41, 0x0

    .line 134
    .line 135
    const/16 v42, 0x0

    .line 136
    .line 137
    const/16 v43, 0x0

    .line 138
    .line 139
    const/16 v45, 0x0

    .line 140
    .line 141
    const/16 v46, 0x0

    .line 142
    .line 143
    const/16 v47, 0x0

    .line 144
    .line 145
    const-wide/16 v48, 0x0

    .line 146
    .line 147
    const/16 v50, 0x0

    .line 148
    .line 149
    const/16 v51, 0x0

    .line 150
    .line 151
    const/16 v52, 0x0

    .line 152
    .line 153
    const/16 v53, 0x0

    .line 154
    .line 155
    const/16 v54, 0x0

    .line 156
    .line 157
    const/16 v55, 0x0

    .line 158
    .line 159
    const/16 v56, 0x0

    .line 160
    .line 161
    const/16 v57, 0x0

    .line 162
    .line 163
    const/16 v58, 0x0

    .line 164
    .line 165
    const/16 v59, 0x0

    .line 166
    .line 167
    const/16 v60, 0x0

    .line 168
    .line 169
    const/16 v61, 0x0

    .line 170
    .line 171
    const/16 v62, 0x0

    .line 172
    .line 173
    const/16 v63, 0x0

    .line 174
    .line 175
    const/16 v64, 0x0

    .line 176
    .line 177
    const/16 v65, 0x0

    .line 178
    .line 179
    const/16 v66, 0x0

    .line 180
    .line 181
    const/16 v67, 0x0

    .line 182
    .line 183
    const/16 v68, 0x0

    .line 184
    .line 185
    const/16 v69, 0x0

    .line 186
    .line 187
    const/16 v70, 0x0

    .line 188
    .line 189
    const/16 v71, 0x0

    .line 190
    .line 191
    const/16 v72, 0x0

    .line 192
    .line 193
    const/16 v73, 0x0

    .line 194
    .line 195
    const/16 v74, 0x0

    .line 196
    .line 197
    const/16 v75, 0x0

    .line 198
    .line 199
    const/16 v76, 0x0

    .line 200
    .line 201
    const/16 v77, 0x0

    .line 202
    .line 203
    const/16 v78, 0x0

    .line 204
    .line 205
    const/16 v79, 0x0

    .line 206
    .line 207
    const/16 v80, 0x0

    .line 208
    .line 209
    const/16 v81, 0x0

    .line 210
    .line 211
    const/16 v82, 0x0

    .line 212
    .line 213
    const/16 v83, 0x0

    .line 214
    .line 215
    const/16 v84, 0x0

    .line 216
    .line 217
    const/16 v85, 0x0

    .line 218
    .line 219
    const/16 v86, 0x0

    .line 220
    .line 221
    const/16 v87, 0x0

    .line 222
    .line 223
    const/16 v88, 0x0

    .line 224
    .line 225
    const/16 v89, 0x0

    .line 226
    .line 227
    const/16 v90, 0x0

    .line 228
    .line 229
    const/16 v91, 0x0

    .line 230
    .line 231
    const/16 v92, 0x0

    .line 232
    .line 233
    const/16 v93, 0x0

    .line 234
    .line 235
    const/16 v94, 0x0

    .line 236
    .line 237
    const/16 v95, 0x0

    .line 238
    .line 239
    const/16 v96, 0x0

    .line 240
    .line 241
    const/16 v97, 0x0

    .line 242
    .line 243
    const v98, -0x58000001

    .line 244
    .line 245
    .line 246
    const/16 v99, -0x201

    .line 247
    .line 248
    move-object/from16 v33, v31

    .line 249
    .line 250
    move-object/from16 v44, v0

    .line 251
    .line 252
    invoke-static/range {v2 .. v101}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0
.end method

.method public final d()Lcom/reddit/domain/model/mod/Author;
    .locals 8

    .line 1
    iget-object p0, p0, Ln92/e;->a:Lcom/reddit/session/v;

    .line 2
    .line 3
    check-cast p0, Lob3/b;

    .line 4
    .line 5
    iget-object p0, p0, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/reddit/session/q;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/reddit/session/q;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p0}, Lcom/reddit/session/q;->getUsername()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {p0}, Lcom/reddit/session/q;->getIconUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v0, Lcom/reddit/domain/model/mod/Author;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct/range {v0 .. v7}, Lcom/reddit/domain/model/mod/Author;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/domain/model/Flair;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final e()Lcom/reddit/domain/model/mod/Verdict$VerdictType;
    .locals 2

    .line 1
    iget-object p0, p0, Ln92/e;->a:Lcom/reddit/session/v;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lob3/b;

    .line 5
    .line 6
    iget-object v0, v0, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/reddit/session/q;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/reddit/session/q;->isMod()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod$Removed;->INSTANCE:Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod$Removed;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    check-cast p0, Lob3/b;

    .line 27
    .line 28
    iget-object p0, p0, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/reddit/session/q;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/reddit/session/q;->isEmployee()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ne p0, v1, :cond_1

    .line 43
    .line 44
    sget-object p0, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Admin$Removed;->INSTANCE:Lcom/reddit/domain/model/mod/Verdict$VerdictType$Admin$Removed;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    sget-object p0, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod$Removed;->INSTANCE:Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod$Removed;

    .line 48
    .line 49
    return-object p0
.end method

.method public final f(Lcom/reddit/domain/model/IComment;)Lcom/reddit/domain/model/Comment;
    .locals 102

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "comment"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/reddit/domain/model/Comment;

    .line 10
    .line 11
    const v100, 0x3fffffff    # 1.9999999f

    .line 12
    .line 13
    .line 14
    const/16 v101, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x1

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    const/16 v28, 0x0

    .line 54
    .line 55
    const/16 v29, 0x0

    .line 56
    .line 57
    const/16 v30, 0x0

    .line 58
    .line 59
    const/16 v31, 0x0

    .line 60
    .line 61
    const/16 v32, 0x0

    .line 62
    .line 63
    const/16 v33, 0x0

    .line 64
    .line 65
    const/16 v34, 0x0

    .line 66
    .line 67
    const/16 v35, 0x0

    .line 68
    .line 69
    const/16 v36, 0x0

    .line 70
    .line 71
    const/16 v37, 0x0

    .line 72
    .line 73
    const/16 v38, 0x0

    .line 74
    .line 75
    const/16 v39, 0x0

    .line 76
    .line 77
    const/16 v40, 0x0

    .line 78
    .line 79
    const/16 v41, 0x0

    .line 80
    .line 81
    const/16 v42, 0x0

    .line 82
    .line 83
    const/16 v43, 0x0

    .line 84
    .line 85
    const/16 v44, 0x0

    .line 86
    .line 87
    const/16 v45, 0x0

    .line 88
    .line 89
    const/16 v46, 0x0

    .line 90
    .line 91
    const/16 v47, 0x0

    .line 92
    .line 93
    const-wide/16 v48, 0x0

    .line 94
    .line 95
    const/16 v50, 0x0

    .line 96
    .line 97
    const/16 v51, 0x0

    .line 98
    .line 99
    const/16 v52, 0x0

    .line 100
    .line 101
    const/16 v53, 0x0

    .line 102
    .line 103
    const/16 v54, 0x0

    .line 104
    .line 105
    const/16 v55, 0x0

    .line 106
    .line 107
    const/16 v56, 0x0

    .line 108
    .line 109
    const/16 v57, 0x0

    .line 110
    .line 111
    const/16 v58, 0x0

    .line 112
    .line 113
    const/16 v59, 0x0

    .line 114
    .line 115
    const/16 v60, 0x0

    .line 116
    .line 117
    const/16 v61, 0x0

    .line 118
    .line 119
    const/16 v62, 0x0

    .line 120
    .line 121
    const/16 v63, 0x0

    .line 122
    .line 123
    const/16 v64, 0x0

    .line 124
    .line 125
    const/16 v65, 0x0

    .line 126
    .line 127
    const/16 v66, 0x0

    .line 128
    .line 129
    const/16 v67, 0x0

    .line 130
    .line 131
    const/16 v68, 0x0

    .line 132
    .line 133
    const/16 v69, 0x0

    .line 134
    .line 135
    const/16 v70, 0x0

    .line 136
    .line 137
    const/16 v71, 0x0

    .line 138
    .line 139
    const/16 v72, 0x0

    .line 140
    .line 141
    const/16 v73, 0x0

    .line 142
    .line 143
    const/16 v74, 0x0

    .line 144
    .line 145
    const/16 v75, 0x0

    .line 146
    .line 147
    const/16 v76, 0x0

    .line 148
    .line 149
    const/16 v77, 0x0

    .line 150
    .line 151
    const/16 v78, 0x0

    .line 152
    .line 153
    const/16 v79, 0x0

    .line 154
    .line 155
    const/16 v80, 0x0

    .line 156
    .line 157
    const/16 v81, 0x0

    .line 158
    .line 159
    const/16 v82, 0x0

    .line 160
    .line 161
    const/16 v83, 0x0

    .line 162
    .line 163
    const/16 v84, 0x0

    .line 164
    .line 165
    const/16 v85, 0x0

    .line 166
    .line 167
    const/16 v86, 0x0

    .line 168
    .line 169
    const/16 v87, 0x0

    .line 170
    .line 171
    const/16 v88, 0x0

    .line 172
    .line 173
    const/16 v89, 0x0

    .line 174
    .line 175
    const/16 v90, 0x0

    .line 176
    .line 177
    const/16 v91, 0x0

    .line 178
    .line 179
    const/16 v92, 0x0

    .line 180
    .line 181
    const/16 v93, 0x0

    .line 182
    .line 183
    const/16 v94, 0x0

    .line 184
    .line 185
    const/16 v95, 0x0

    .line 186
    .line 187
    const/16 v96, 0x0

    .line 188
    .line 189
    const/16 v97, 0x0

    .line 190
    .line 191
    const/16 v98, -0x4001

    .line 192
    .line 193
    const/16 v99, -0x1

    .line 194
    .line 195
    invoke-static/range {v2 .. v101}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
.end method

.method public final g(Lcom/reddit/domain/model/IComment;)Lcom/reddit/domain/model/Comment;
    .locals 102

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "comment"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/reddit/domain/model/Comment;

    .line 10
    .line 11
    const v100, 0x3effffff    # 0.49999997f

    .line 12
    .line 13
    .line 14
    const/16 v101, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    const/16 v28, 0x0

    .line 54
    .line 55
    const/16 v29, 0x0

    .line 56
    .line 57
    const/16 v30, 0x0

    .line 58
    .line 59
    const/16 v31, 0x0

    .line 60
    .line 61
    const/16 v32, 0x0

    .line 62
    .line 63
    const/16 v33, 0x0

    .line 64
    .line 65
    const/16 v34, 0x0

    .line 66
    .line 67
    const/16 v35, 0x0

    .line 68
    .line 69
    const/16 v36, 0x0

    .line 70
    .line 71
    const/16 v37, 0x0

    .line 72
    .line 73
    const/16 v38, 0x0

    .line 74
    .line 75
    const/16 v39, 0x0

    .line 76
    .line 77
    const/16 v40, 0x0

    .line 78
    .line 79
    const/16 v41, 0x0

    .line 80
    .line 81
    const/16 v42, 0x0

    .line 82
    .line 83
    const/16 v43, 0x0

    .line 84
    .line 85
    const/16 v44, 0x0

    .line 86
    .line 87
    const/16 v45, 0x0

    .line 88
    .line 89
    const/16 v46, 0x0

    .line 90
    .line 91
    const/16 v47, 0x0

    .line 92
    .line 93
    const-wide/16 v48, 0x0

    .line 94
    .line 95
    const/16 v50, 0x0

    .line 96
    .line 97
    const/16 v51, 0x0

    .line 98
    .line 99
    const/16 v52, 0x0

    .line 100
    .line 101
    const/16 v53, 0x0

    .line 102
    .line 103
    const/16 v54, 0x0

    .line 104
    .line 105
    const/16 v55, 0x0

    .line 106
    .line 107
    const/16 v56, 0x0

    .line 108
    .line 109
    const/16 v57, 0x0

    .line 110
    .line 111
    const/16 v58, 0x0

    .line 112
    .line 113
    const/16 v59, 0x0

    .line 114
    .line 115
    const/16 v60, 0x0

    .line 116
    .line 117
    const/16 v61, 0x0

    .line 118
    .line 119
    const/16 v62, 0x0

    .line 120
    .line 121
    const/16 v63, 0x0

    .line 122
    .line 123
    const/16 v64, 0x0

    .line 124
    .line 125
    const/16 v65, 0x0

    .line 126
    .line 127
    const/16 v66, 0x0

    .line 128
    .line 129
    const/16 v67, 0x0

    .line 130
    .line 131
    const/16 v68, 0x0

    .line 132
    .line 133
    const/16 v69, 0x0

    .line 134
    .line 135
    const/16 v70, 0x0

    .line 136
    .line 137
    const/16 v71, 0x0

    .line 138
    .line 139
    const/16 v72, 0x0

    .line 140
    .line 141
    const/16 v73, 0x0

    .line 142
    .line 143
    const/16 v74, 0x0

    .line 144
    .line 145
    const/16 v75, 0x0

    .line 146
    .line 147
    const/16 v76, 0x0

    .line 148
    .line 149
    const/16 v77, 0x0

    .line 150
    .line 151
    const/16 v78, 0x0

    .line 152
    .line 153
    const/16 v79, 0x0

    .line 154
    .line 155
    const/16 v80, 0x0

    .line 156
    .line 157
    const/16 v81, 0x0

    .line 158
    .line 159
    const/16 v82, 0x0

    .line 160
    .line 161
    const/16 v83, 0x0

    .line 162
    .line 163
    const/16 v84, 0x0

    .line 164
    .line 165
    const/16 v85, 0x0

    .line 166
    .line 167
    const/16 v86, 0x0

    .line 168
    .line 169
    const/16 v87, 0x0

    .line 170
    .line 171
    const/16 v88, 0x0

    .line 172
    .line 173
    const/16 v89, 0x0

    .line 174
    .line 175
    const/16 v90, 0x0

    .line 176
    .line 177
    const/16 v91, 0x0

    .line 178
    .line 179
    const/16 v93, 0x0

    .line 180
    .line 181
    const/16 v94, 0x0

    .line 182
    .line 183
    const/16 v95, 0x0

    .line 184
    .line 185
    const/16 v96, 0x0

    .line 186
    .line 187
    const/16 v97, 0x0

    .line 188
    .line 189
    const/16 v98, -0x1

    .line 190
    .line 191
    const/16 v99, -0x1

    .line 192
    .line 193
    move-object/from16 v92, v2

    .line 194
    .line 195
    invoke-static/range {v2 .. v101}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object/from16 v1, p0

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ln92/e;->b(Lcom/reddit/domain/model/IComment;)Lcom/reddit/domain/model/Comment;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method

.method public final h(Lcom/reddit/domain/model/IComment;)Lcom/reddit/domain/model/Comment;
    .locals 102

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "comment"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/reddit/domain/model/Comment;

    .line 10
    .line 11
    const v100, 0x3fffffff    # 1.9999999f

    .line 12
    .line 13
    .line 14
    const/16 v101, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x1

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    const/16 v28, 0x0

    .line 54
    .line 55
    const/16 v29, 0x0

    .line 56
    .line 57
    const/16 v30, 0x0

    .line 58
    .line 59
    const/16 v31, 0x0

    .line 60
    .line 61
    const/16 v32, 0x0

    .line 62
    .line 63
    const/16 v33, 0x0

    .line 64
    .line 65
    const/16 v34, 0x0

    .line 66
    .line 67
    const/16 v35, 0x0

    .line 68
    .line 69
    const/16 v36, 0x0

    .line 70
    .line 71
    const/16 v37, 0x0

    .line 72
    .line 73
    const/16 v38, 0x0

    .line 74
    .line 75
    const/16 v39, 0x0

    .line 76
    .line 77
    const/16 v40, 0x0

    .line 78
    .line 79
    const/16 v41, 0x0

    .line 80
    .line 81
    const/16 v42, 0x0

    .line 82
    .line 83
    const/16 v43, 0x0

    .line 84
    .line 85
    const/16 v44, 0x0

    .line 86
    .line 87
    const/16 v45, 0x0

    .line 88
    .line 89
    const/16 v46, 0x0

    .line 90
    .line 91
    const/16 v47, 0x0

    .line 92
    .line 93
    const-wide/16 v48, 0x0

    .line 94
    .line 95
    const/16 v50, 0x0

    .line 96
    .line 97
    const/16 v51, 0x0

    .line 98
    .line 99
    const/16 v52, 0x0

    .line 100
    .line 101
    const/16 v53, 0x0

    .line 102
    .line 103
    const/16 v54, 0x0

    .line 104
    .line 105
    const/16 v55, 0x0

    .line 106
    .line 107
    const/16 v56, 0x0

    .line 108
    .line 109
    const/16 v57, 0x0

    .line 110
    .line 111
    const/16 v58, 0x0

    .line 112
    .line 113
    const/16 v59, 0x0

    .line 114
    .line 115
    const/16 v60, 0x0

    .line 116
    .line 117
    const/16 v61, 0x0

    .line 118
    .line 119
    const/16 v62, 0x0

    .line 120
    .line 121
    const/16 v63, 0x0

    .line 122
    .line 123
    const/16 v64, 0x0

    .line 124
    .line 125
    const/16 v65, 0x0

    .line 126
    .line 127
    const/16 v66, 0x0

    .line 128
    .line 129
    const/16 v67, 0x0

    .line 130
    .line 131
    const/16 v68, 0x0

    .line 132
    .line 133
    const/16 v69, 0x0

    .line 134
    .line 135
    const/16 v70, 0x0

    .line 136
    .line 137
    const/16 v71, 0x0

    .line 138
    .line 139
    const/16 v72, 0x0

    .line 140
    .line 141
    const/16 v73, 0x0

    .line 142
    .line 143
    const/16 v74, 0x0

    .line 144
    .line 145
    const/16 v75, 0x0

    .line 146
    .line 147
    const/16 v76, 0x0

    .line 148
    .line 149
    const/16 v77, 0x0

    .line 150
    .line 151
    const/16 v78, 0x0

    .line 152
    .line 153
    const/16 v79, 0x0

    .line 154
    .line 155
    const/16 v80, 0x0

    .line 156
    .line 157
    const/16 v81, 0x0

    .line 158
    .line 159
    const/16 v82, 0x0

    .line 160
    .line 161
    const/16 v83, 0x0

    .line 162
    .line 163
    const/16 v84, 0x0

    .line 164
    .line 165
    const/16 v85, 0x0

    .line 166
    .line 167
    const/16 v86, 0x0

    .line 168
    .line 169
    const/16 v87, 0x0

    .line 170
    .line 171
    const/16 v88, 0x0

    .line 172
    .line 173
    const/16 v89, 0x0

    .line 174
    .line 175
    const/16 v90, 0x0

    .line 176
    .line 177
    const/16 v91, 0x0

    .line 178
    .line 179
    const/16 v92, 0x0

    .line 180
    .line 181
    const/16 v93, 0x0

    .line 182
    .line 183
    const/16 v94, 0x0

    .line 184
    .line 185
    const/16 v95, 0x0

    .line 186
    .line 187
    const/16 v96, 0x0

    .line 188
    .line 189
    const/16 v97, 0x0

    .line 190
    .line 191
    const v98, -0x40001

    .line 192
    .line 193
    .line 194
    const/16 v99, -0x1

    .line 195
    .line 196
    invoke-static/range {v2 .. v101}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method

.method public final i(Lcom/reddit/domain/model/IComment;)Lcom/reddit/domain/model/Comment;
    .locals 102

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "comment"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/reddit/domain/model/Comment;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getCommentToRestore()Lcom/reddit/domain/model/Comment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v30, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const v100, 0x3fffffff    # 1.9999999f

    .line 21
    .line 22
    .line 23
    const/16 v101, 0x0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    const/16 v23, 0x0

    .line 53
    .line 54
    const/16 v24, 0x0

    .line 55
    .line 56
    const/16 v25, 0x0

    .line 57
    .line 58
    const/16 v26, 0x0

    .line 59
    .line 60
    const/16 v27, 0x0

    .line 61
    .line 62
    const/16 v28, 0x0

    .line 63
    .line 64
    const/16 v29, 0x0

    .line 65
    .line 66
    const/16 v31, 0x0

    .line 67
    .line 68
    const/16 v32, 0x0

    .line 69
    .line 70
    const/16 v33, 0x0

    .line 71
    .line 72
    const/16 v34, 0x0

    .line 73
    .line 74
    const/16 v35, 0x0

    .line 75
    .line 76
    const/16 v36, 0x0

    .line 77
    .line 78
    const/16 v37, 0x0

    .line 79
    .line 80
    const/16 v38, 0x0

    .line 81
    .line 82
    const/16 v39, 0x0

    .line 83
    .line 84
    const/16 v40, 0x0

    .line 85
    .line 86
    const/16 v41, 0x0

    .line 87
    .line 88
    const/16 v42, 0x0

    .line 89
    .line 90
    const/16 v43, 0x0

    .line 91
    .line 92
    const/16 v44, 0x0

    .line 93
    .line 94
    const/16 v45, 0x0

    .line 95
    .line 96
    const/16 v46, 0x0

    .line 97
    .line 98
    const/16 v47, 0x0

    .line 99
    .line 100
    const-wide/16 v48, 0x0

    .line 101
    .line 102
    const/16 v50, 0x0

    .line 103
    .line 104
    const/16 v51, 0x0

    .line 105
    .line 106
    const/16 v52, 0x0

    .line 107
    .line 108
    const/16 v53, 0x0

    .line 109
    .line 110
    const/16 v54, 0x0

    .line 111
    .line 112
    const/16 v55, 0x0

    .line 113
    .line 114
    const/16 v56, 0x0

    .line 115
    .line 116
    const/16 v57, 0x0

    .line 117
    .line 118
    const/16 v58, 0x0

    .line 119
    .line 120
    const/16 v59, 0x0

    .line 121
    .line 122
    const/16 v60, 0x0

    .line 123
    .line 124
    const/16 v61, 0x0

    .line 125
    .line 126
    const/16 v62, 0x0

    .line 127
    .line 128
    const/16 v63, 0x0

    .line 129
    .line 130
    const/16 v64, 0x0

    .line 131
    .line 132
    const/16 v65, 0x0

    .line 133
    .line 134
    const/16 v66, 0x0

    .line 135
    .line 136
    const/16 v67, 0x0

    .line 137
    .line 138
    const/16 v68, 0x0

    .line 139
    .line 140
    const/16 v69, 0x0

    .line 141
    .line 142
    const/16 v70, 0x0

    .line 143
    .line 144
    const/16 v71, 0x0

    .line 145
    .line 146
    const/16 v72, 0x0

    .line 147
    .line 148
    const/16 v73, 0x0

    .line 149
    .line 150
    const/16 v74, 0x0

    .line 151
    .line 152
    const/16 v75, 0x0

    .line 153
    .line 154
    const/16 v76, 0x0

    .line 155
    .line 156
    const/16 v77, 0x0

    .line 157
    .line 158
    const/16 v78, 0x0

    .line 159
    .line 160
    const/16 v79, 0x0

    .line 161
    .line 162
    const/16 v80, 0x0

    .line 163
    .line 164
    const/16 v81, 0x0

    .line 165
    .line 166
    const/16 v82, 0x0

    .line 167
    .line 168
    const/16 v83, 0x0

    .line 169
    .line 170
    const/16 v84, 0x0

    .line 171
    .line 172
    const/16 v85, 0x0

    .line 173
    .line 174
    const/16 v86, 0x0

    .line 175
    .line 176
    const/16 v87, 0x0

    .line 177
    .line 178
    const/16 v88, 0x0

    .line 179
    .line 180
    const/16 v89, 0x0

    .line 181
    .line 182
    const/16 v90, 0x0

    .line 183
    .line 184
    const/16 v91, 0x0

    .line 185
    .line 186
    const/16 v92, 0x0

    .line 187
    .line 188
    const/16 v93, 0x0

    .line 189
    .line 190
    const/16 v94, 0x0

    .line 191
    .line 192
    const/16 v95, 0x0

    .line 193
    .line 194
    const/16 v96, 0x0

    .line 195
    .line 196
    const/16 v97, 0x0

    .line 197
    .line 198
    const v98, -0x8000001

    .line 199
    .line 200
    .line 201
    const/16 v99, -0x1

    .line 202
    .line 203
    invoke-static/range {v2 .. v101}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0
.end method

.method public final j(Lcom/reddit/domain/model/IComment;)Lcom/reddit/domain/model/Comment;
    .locals 102

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "comment"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/reddit/domain/model/Comment;

    .line 10
    .line 11
    const v100, 0x3fffffff    # 1.9999999f

    .line 12
    .line 13
    .line 14
    const/16 v101, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    const/16 v28, 0x0

    .line 54
    .line 55
    const/16 v29, 0x0

    .line 56
    .line 57
    const/16 v30, 0x0

    .line 58
    .line 59
    const/16 v31, 0x0

    .line 60
    .line 61
    const/16 v32, 0x0

    .line 62
    .line 63
    const/16 v33, 0x0

    .line 64
    .line 65
    const/16 v34, 0x0

    .line 66
    .line 67
    const/16 v35, 0x0

    .line 68
    .line 69
    const/16 v36, 0x0

    .line 70
    .line 71
    const/16 v37, 0x0

    .line 72
    .line 73
    const/16 v38, 0x0

    .line 74
    .line 75
    const/16 v39, 0x0

    .line 76
    .line 77
    const/16 v40, 0x0

    .line 78
    .line 79
    const/16 v41, 0x0

    .line 80
    .line 81
    const/16 v42, 0x0

    .line 82
    .line 83
    const/16 v43, 0x0

    .line 84
    .line 85
    const/16 v44, 0x0

    .line 86
    .line 87
    const/16 v45, 0x0

    .line 88
    .line 89
    const/16 v46, 0x0

    .line 90
    .line 91
    const/16 v47, 0x0

    .line 92
    .line 93
    const-wide/16 v48, 0x0

    .line 94
    .line 95
    const/16 v50, 0x0

    .line 96
    .line 97
    const/16 v51, 0x0

    .line 98
    .line 99
    const/16 v52, 0x0

    .line 100
    .line 101
    const/16 v53, 0x0

    .line 102
    .line 103
    const/16 v54, 0x0

    .line 104
    .line 105
    const/16 v55, 0x0

    .line 106
    .line 107
    const/16 v56, 0x0

    .line 108
    .line 109
    const/16 v57, 0x0

    .line 110
    .line 111
    const/16 v58, 0x0

    .line 112
    .line 113
    const/16 v59, 0x0

    .line 114
    .line 115
    const/16 v60, 0x0

    .line 116
    .line 117
    const/16 v61, 0x0

    .line 118
    .line 119
    const/16 v62, 0x0

    .line 120
    .line 121
    const/16 v63, 0x0

    .line 122
    .line 123
    const/16 v64, 0x0

    .line 124
    .line 125
    const/16 v65, 0x0

    .line 126
    .line 127
    const/16 v66, 0x0

    .line 128
    .line 129
    const/16 v67, 0x0

    .line 130
    .line 131
    const/16 v68, 0x0

    .line 132
    .line 133
    const/16 v69, 0x0

    .line 134
    .line 135
    const/16 v70, 0x0

    .line 136
    .line 137
    const/16 v71, 0x0

    .line 138
    .line 139
    const/16 v72, 0x0

    .line 140
    .line 141
    const/16 v73, 0x0

    .line 142
    .line 143
    const/16 v74, 0x0

    .line 144
    .line 145
    const/16 v75, 0x0

    .line 146
    .line 147
    const/16 v76, 0x0

    .line 148
    .line 149
    const/16 v77, 0x0

    .line 150
    .line 151
    const/16 v78, 0x0

    .line 152
    .line 153
    const/16 v79, 0x0

    .line 154
    .line 155
    const/16 v80, 0x0

    .line 156
    .line 157
    const/16 v81, 0x0

    .line 158
    .line 159
    const/16 v82, 0x0

    .line 160
    .line 161
    const/16 v83, 0x0

    .line 162
    .line 163
    const/16 v84, 0x0

    .line 164
    .line 165
    const/16 v85, 0x0

    .line 166
    .line 167
    const/16 v86, 0x0

    .line 168
    .line 169
    const/16 v87, 0x0

    .line 170
    .line 171
    const/16 v88, 0x0

    .line 172
    .line 173
    const/16 v89, 0x0

    .line 174
    .line 175
    const/16 v90, 0x0

    .line 176
    .line 177
    const/16 v91, 0x0

    .line 178
    .line 179
    const/16 v92, 0x0

    .line 180
    .line 181
    const/16 v93, 0x0

    .line 182
    .line 183
    const/16 v94, 0x0

    .line 184
    .line 185
    const/16 v95, 0x0

    .line 186
    .line 187
    const/16 v96, 0x0

    .line 188
    .line 189
    const/16 v97, 0x0

    .line 190
    .line 191
    const/16 v98, -0x4001

    .line 192
    .line 193
    const/16 v99, -0x1

    .line 194
    .line 195
    invoke-static/range {v2 .. v101}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
.end method

.method public final k(Lcom/reddit/domain/model/IComment;)Lcom/reddit/domain/model/Comment;
    .locals 102

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "comment"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/reddit/domain/model/Comment;

    .line 10
    .line 11
    const v100, 0x3fffffff    # 1.9999999f

    .line 12
    .line 13
    .line 14
    const/16 v101, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    const/16 v28, 0x0

    .line 54
    .line 55
    const/16 v29, 0x0

    .line 56
    .line 57
    const/16 v30, 0x0

    .line 58
    .line 59
    const/16 v31, 0x0

    .line 60
    .line 61
    const/16 v32, 0x0

    .line 62
    .line 63
    const/16 v33, 0x0

    .line 64
    .line 65
    const/16 v34, 0x0

    .line 66
    .line 67
    const/16 v35, 0x0

    .line 68
    .line 69
    const/16 v36, 0x0

    .line 70
    .line 71
    const/16 v37, 0x0

    .line 72
    .line 73
    const/16 v38, 0x0

    .line 74
    .line 75
    const/16 v39, 0x0

    .line 76
    .line 77
    const/16 v40, 0x0

    .line 78
    .line 79
    const/16 v41, 0x0

    .line 80
    .line 81
    const/16 v42, 0x0

    .line 82
    .line 83
    const/16 v43, 0x0

    .line 84
    .line 85
    const/16 v44, 0x0

    .line 86
    .line 87
    const/16 v45, 0x0

    .line 88
    .line 89
    const/16 v46, 0x0

    .line 90
    .line 91
    const/16 v47, 0x0

    .line 92
    .line 93
    const-wide/16 v48, 0x0

    .line 94
    .line 95
    const/16 v50, 0x0

    .line 96
    .line 97
    const/16 v51, 0x0

    .line 98
    .line 99
    const/16 v52, 0x0

    .line 100
    .line 101
    const/16 v53, 0x0

    .line 102
    .line 103
    const/16 v54, 0x0

    .line 104
    .line 105
    const/16 v55, 0x0

    .line 106
    .line 107
    const/16 v56, 0x0

    .line 108
    .line 109
    const/16 v57, 0x0

    .line 110
    .line 111
    const/16 v58, 0x0

    .line 112
    .line 113
    const/16 v59, 0x0

    .line 114
    .line 115
    const/16 v60, 0x0

    .line 116
    .line 117
    const/16 v61, 0x0

    .line 118
    .line 119
    const/16 v62, 0x0

    .line 120
    .line 121
    const/16 v63, 0x0

    .line 122
    .line 123
    const/16 v64, 0x0

    .line 124
    .line 125
    const/16 v65, 0x0

    .line 126
    .line 127
    const/16 v66, 0x0

    .line 128
    .line 129
    const/16 v67, 0x0

    .line 130
    .line 131
    const/16 v68, 0x0

    .line 132
    .line 133
    const/16 v69, 0x0

    .line 134
    .line 135
    const/16 v70, 0x0

    .line 136
    .line 137
    const/16 v71, 0x0

    .line 138
    .line 139
    const/16 v72, 0x0

    .line 140
    .line 141
    const/16 v73, 0x0

    .line 142
    .line 143
    const/16 v74, 0x0

    .line 144
    .line 145
    const/16 v75, 0x0

    .line 146
    .line 147
    const/16 v76, 0x0

    .line 148
    .line 149
    const/16 v77, 0x0

    .line 150
    .line 151
    const/16 v78, 0x0

    .line 152
    .line 153
    const/16 v79, 0x0

    .line 154
    .line 155
    const/16 v80, 0x0

    .line 156
    .line 157
    const/16 v81, 0x0

    .line 158
    .line 159
    const/16 v82, 0x0

    .line 160
    .line 161
    const/16 v83, 0x0

    .line 162
    .line 163
    const/16 v84, 0x0

    .line 164
    .line 165
    const/16 v85, 0x0

    .line 166
    .line 167
    const/16 v86, 0x0

    .line 168
    .line 169
    const/16 v87, 0x0

    .line 170
    .line 171
    const/16 v88, 0x0

    .line 172
    .line 173
    const/16 v89, 0x0

    .line 174
    .line 175
    const/16 v90, 0x0

    .line 176
    .line 177
    const/16 v91, 0x0

    .line 178
    .line 179
    const/16 v92, 0x0

    .line 180
    .line 181
    const/16 v93, 0x0

    .line 182
    .line 183
    const/16 v94, 0x0

    .line 184
    .line 185
    const/16 v95, 0x0

    .line 186
    .line 187
    const/16 v96, 0x0

    .line 188
    .line 189
    const/16 v97, 0x0

    .line 190
    .line 191
    const v98, -0x40001

    .line 192
    .line 193
    .line 194
    const/16 v99, -0x1

    .line 195
    .line 196
    invoke-static/range {v2 .. v101}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method
