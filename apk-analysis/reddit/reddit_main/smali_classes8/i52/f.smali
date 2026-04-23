.class public final Li52/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Li52/c;


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh52/f2;Ljava/lang/String;Li52/b;Ljava/lang/Long;ZLjava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    const-string v8, "context"

    .line 18
    .line 19
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v8, "analyticsPageType"

    .line 23
    .line 24
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v8, "subredditWithKindId"

    .line 28
    .line 29
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v9, "subredditName"

    .line 33
    .line 34
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v10, "postKindWithId"

    .line 38
    .line 39
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v11, "commentWithKindId"

    .line 43
    .line 44
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v12, "text"

    .line 48
    .line 49
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v13, Lcom/reddit/mod/actions/screen/comment/CommentModActionsScreen;

    .line 53
    .line 54
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v14, Lkotlin/Pair;

    .line 70
    .line 71
    const-string v10, "pageType"

    .line 72
    .line 73
    invoke-direct {v14, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v15, Lkotlin/Pair;

    .line 77
    .line 78
    invoke-direct {v15, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lkotlin/Pair;

    .line 82
    .line 83
    invoke-direct {v1, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lkotlin/Pair;

    .line 87
    .line 88
    const-string v3, "postId"

    .line 89
    .line 90
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lkotlin/Pair;

    .line 94
    .line 95
    const-string v4, "commentId"

    .line 96
    .line 97
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lkotlin/Pair;

    .line 101
    .line 102
    const-string v5, "spotlightPreviewConfig"

    .line 103
    .line 104
    move-object/from16 v8, p7

    .line 105
    .line 106
    invoke-direct {v4, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lkotlin/Pair;

    .line 110
    .line 111
    invoke-direct {v5, v12, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    new-instance v8, Lkotlin/Pair;

    .line 117
    .line 118
    const-string v9, "verdictButtonOverride"

    .line 119
    .line 120
    invoke-direct {v8, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lkotlin/Pair;

    .line 124
    .line 125
    const-string v9, "itemVisibilityStartTimeMs"

    .line 126
    .line 127
    move-object/from16 v10, p10

    .line 128
    .line 129
    invoke-direct {v6, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    new-instance v10, Lkotlin/Pair;

    .line 137
    .line 138
    const-string v11, "showTutorial"

    .line 139
    .line 140
    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v9, Lkotlin/Pair;

    .line 144
    .line 145
    const-string v11, "sourcePage"

    .line 146
    .line 147
    move-object/from16 v12, p12

    .line 148
    .line 149
    invoke-direct {v9, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v16, v1

    .line 153
    .line 154
    move-object/from16 v17, v2

    .line 155
    .line 156
    move-object/from16 v18, v3

    .line 157
    .line 158
    move-object/from16 v19, v4

    .line 159
    .line 160
    move-object/from16 v20, v5

    .line 161
    .line 162
    move-object/from16 v22, v6

    .line 163
    .line 164
    move-object/from16 v21, v8

    .line 165
    .line 166
    move-object/from16 v24, v9

    .line 167
    .line 168
    move-object/from16 v23, v10

    .line 169
    .line 170
    filled-new-array/range {v14 .. v24}, [Lkotlin/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v13, v1}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsScreen;-><init>(Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    iput-object v7, v13, Lcom/reddit/mod/actions/screen/comment/CommentModActionsScreen;->R0:Li52/b;

    .line 182
    .line 183
    instance-of v1, v7, Lcom/reddit/screen/BaseScreen;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    if-eqz v1, :cond_0

    .line 187
    .line 188
    move-object v1, v7

    .line 189
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_0
    move-object v1, v2

    .line 193
    :goto_0
    if-eqz v1, :cond_1

    .line 194
    .line 195
    invoke-virtual {v13, v1}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    invoke-static {v0, v13, v2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh52/f2;Ljava/lang/String;Li52/d;Lt43/a;Ljava/lang/Long;Ljava/lang/String;Lcom/reddit/domain/model/PostType;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p9

    .line 14
    .line 15
    const-string v7, "context"

    .line 16
    .line 17
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v7, "analyticsPageType"

    .line 21
    .line 22
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "subredditWithKindId"

    .line 26
    .line 27
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v8, "subredditName"

    .line 31
    .line 32
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v9, "postWithKindId"

    .line 36
    .line 37
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v10, "text"

    .line 41
    .line 42
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v11, Lcom/reddit/mod/actions/screen/post/PostModActionsScreen;

    .line 46
    .line 47
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v12, Lkotlin/Pair;

    .line 60
    .line 61
    const-string v13, "pageType"

    .line 62
    .line 63
    invoke-direct {v12, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v13, Lkotlin/Pair;

    .line 67
    .line 68
    invoke-direct {v13, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ldx/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v14, Lkotlin/Pair;

    .line 76
    .line 77
    invoke-direct {v14, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v15, Lkotlin/Pair;

    .line 81
    .line 82
    invoke-direct {v15, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lkotlin/Pair;

    .line 86
    .line 87
    const-string v2, "spotlightPreviewConfig"

    .line 88
    .line 89
    move-object/from16 v3, p6

    .line 90
    .line 91
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lkotlin/Pair;

    .line 95
    .line 96
    invoke-direct {v2, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    new-instance v4, Lkotlin/Pair;

    .line 102
    .line 103
    const-string v5, "verdictButtonOverride"

    .line 104
    .line 105
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lkotlin/Pair;

    .line 109
    .line 110
    const-string v5, "itemVisibilityStartTimeMs"

    .line 111
    .line 112
    move-object/from16 v7, p10

    .line 113
    .line 114
    invoke-direct {v3, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    instance-of v5, v6, Lyx2/b;

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-instance v7, Lkotlin/Pair;

    .line 124
    .line 125
    const-string v8, "isFromProfile"

    .line 126
    .line 127
    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Lkotlin/Pair;

    .line 131
    .line 132
    const-string v8, "sourcePage"

    .line 133
    .line 134
    move-object/from16 v9, p11

    .line 135
    .line 136
    invoke-direct {v5, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    if-eqz p12, :cond_0

    .line 140
    .line 141
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    const/4 v9, 0x0

    .line 147
    :goto_0
    new-instance v10, Lkotlin/Pair;

    .line 148
    .line 149
    const-string v8, "postType"

    .line 150
    .line 151
    invoke-direct {v10, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v16, v1

    .line 155
    .line 156
    move-object/from16 v17, v2

    .line 157
    .line 158
    move-object/from16 v19, v3

    .line 159
    .line 160
    move-object/from16 v18, v4

    .line 161
    .line 162
    move-object/from16 v21, v5

    .line 163
    .line 164
    move-object/from16 v20, v7

    .line 165
    .line 166
    move-object/from16 v22, v10

    .line 167
    .line 168
    filled-new-array/range {v12 .. v22}, [Lkotlin/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v11, v1}, Lcom/reddit/mod/actions/screen/post/PostModActionsScreen;-><init>(Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    instance-of v1, v6, Lcom/reddit/screen/BaseScreen;

    .line 180
    .line 181
    if-eqz v1, :cond_1

    .line 182
    .line 183
    move-object v1, v6

    .line 184
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_1
    const/4 v1, 0x0

    .line 188
    :goto_1
    if-eqz v1, :cond_2

    .line 189
    .line 190
    move-object v1, v6

    .line 191
    check-cast v1, Lcom/reddit/navstack/x1;

    .line 192
    .line 193
    invoke-virtual {v11, v1}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    move-object/from16 v1, p8

    .line 197
    .line 198
    iput-object v1, v11, Lcom/reddit/mod/actions/screen/post/PostModActionsScreen;->R0:Li52/d;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-static {v0, v11, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method
