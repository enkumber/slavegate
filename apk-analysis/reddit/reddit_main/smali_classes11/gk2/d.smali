.class public final Lgk2/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static b(Lyo1/fa1;)Lxj2/q;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "notificationAnnouncementFragment"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, v0, Lyo1/fa1;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v0, Lyo1/fa1;->b:Lyo1/z91;

    .line 11
    .line 12
    iget-object v4, v0, Lyo1/fa1;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, Lyo1/fa1;->e:Lyo1/y91;

    .line 15
    .line 16
    iget-object v5, v2, Lyo1/y91;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v0, Lyo1/fa1;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v0, Lyo1/fa1;->f:Ljava/time/Instant;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    iget-object v9, v0, Lyo1/fa1;->g:Ljava/time/Instant;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/time/Instant;->toEpochMilli()J

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v9, v10

    .line 41
    :goto_0
    new-instance v11, Lxj2/o;

    .line 42
    .line 43
    iget-object v12, v1, Lyo1/z91;->d:Lyo1/ba1;

    .line 44
    .line 45
    if-eqz v12, :cond_1

    .line 46
    .line 47
    iget-object v13, v12, Lyo1/ba1;->b:Lyo1/ea1;

    .line 48
    .line 49
    if-eqz v13, :cond_1

    .line 50
    .line 51
    iget-object v13, v13, Lyo1/ea1;->a:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-eqz v12, :cond_2

    .line 55
    .line 56
    iget-object v13, v12, Lyo1/ba1;->c:Lyo1/aa1;

    .line 57
    .line 58
    if-eqz v13, :cond_2

    .line 59
    .line 60
    iget-object v13, v13, Lyo1/aa1;->a:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v13, ""

    .line 64
    .line 65
    :goto_1
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x1

    .line 67
    if-eqz v12, :cond_3

    .line 68
    .line 69
    iget-object v12, v12, Lyo1/ba1;->a:Lyo1/ca1;

    .line 70
    .line 71
    if-eqz v12, :cond_3

    .line 72
    .line 73
    iget-boolean v12, v12, Lyo1/ca1;->a:Z

    .line 74
    .line 75
    if-ne v12, v15, :cond_3

    .line 76
    .line 77
    move v14, v15

    .line 78
    :cond_3
    invoke-direct {v11, v13, v14}, Lxj2/o;-><init>(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v12, v0, Lyo1/fa1;->j:Ljava/time/Instant;

    .line 82
    .line 83
    if-eqz v12, :cond_4

    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/time/Instant;->toEpochMilli()J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    .line 94
    .line 95
    .line 96
    move-result-wide v16

    .line 97
    cmp-long v2, v12, v16

    .line 98
    .line 99
    if-lez v2, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v14, v10

    .line 103
    :goto_2
    iget-object v0, v0, Lyo1/fa1;->i:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_8

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Lcom/reddit/type/InboxAnnouncementOptionFlag;

    .line 125
    .line 126
    const-string v13, "notificationAnnouncementOptFlag"

    .line 127
    .line 128
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v13, Lgk2/c;->a:[I

    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    aget v12, v13, v12

    .line 138
    .line 139
    if-eq v12, v15, :cond_7

    .line 140
    .line 141
    const/4 v13, 0x2

    .line 142
    if-eq v12, v13, :cond_6

    .line 143
    .line 144
    move-object v12, v10

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    sget-object v12, Lcom/reddit/notification/domain/model/NotificationFlag;->NoOptOut:Lcom/reddit/notification/domain/model/NotificationFlag;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    sget-object v12, Lcom/reddit/notification/domain/model/NotificationFlag;->NoRemove:Lcom/reddit/notification/domain/model/NotificationFlag;

    .line 150
    .line 151
    :goto_4
    if-eqz v12, :cond_5

    .line 152
    .line 153
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    new-instance v0, Lxj2/c;

    .line 158
    .line 159
    iget-object v10, v1, Lyo1/z91;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v1, v1, Lyo1/z91;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {v0, v10, v1}, Lxj2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v24, v2

    .line 167
    .line 168
    new-instance v2, Lxj2/q;

    .line 169
    .line 170
    const/16 v31, 0x0

    .line 171
    .line 172
    const/high16 v32, 0x7f900000

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    move-object v10, v14

    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const-string v18, "ANNOUNCEMENT"

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    sget-object v23, Lxj2/t;->a:Lxj2/t;

    .line 194
    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    const/16 v27, 0x0

    .line 198
    .line 199
    const/16 v28, 0x0

    .line 200
    .line 201
    const/16 v29, 0x0

    .line 202
    .line 203
    const/16 v30, 0x0

    .line 204
    .line 205
    move-object/from16 v25, v0

    .line 206
    .line 207
    invoke-direct/range {v2 .. v32}, Lxj2/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Lxj2/o;Lxj2/w0;ZZZZZLjava/lang/String;Ljava/lang/String;Lxj2/y2;Ljava/lang/String;Ljava/lang/String;Lir/i;Ljava/util/ArrayList;Lxj2/c;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 208
    .line 209
    .line 210
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lyo1/tf0;)Lxj2/q;
    .locals 133

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "fragment"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lyo1/tf0;->k:Lyo1/af0;

    .line 21
    .line 22
    iget-object v8, v0, Lyo1/tf0;->d:Ljava/time/Instant;

    .line 23
    .line 24
    iget-object v2, v2, Lyo1/af0;->b:Lfg3/kw;

    .line 25
    .line 26
    invoke-interface {v2}, Lfg3/kw;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    .line 32
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v10, v0, Lyo1/tf0;->k:Lyo1/af0;

    .line 36
    .line 37
    iget-object v4, v10, Lyo1/af0;->f:Lyo1/gf0;

    .line 38
    .line 39
    iget-object v11, v10, Lyo1/af0;->b:Lfg3/kw;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v11}, Lfg3/kw;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v4, v4, Lyo1/gf0;->a:Lyo1/xe0;

    .line 48
    .line 49
    iget-object v4, v4, Lyo1/xe0;->b:Lyo1/nf0;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v4, v4, Lyo1/nf0;->a:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v4, 0x0

    .line 57
    :goto_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    move-object/from16 v18, v2

    .line 60
    .line 61
    move-object/from16 v19, v4

    .line 62
    .line 63
    :goto_1
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    :goto_2
    const/16 v29, 0x0

    .line 68
    .line 69
    const/16 v30, 0x0

    .line 70
    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :cond_1
    iget-object v4, v10, Lyo1/af0;->d:Lyo1/if0;

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-interface {v11}, Lfg3/kw;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v4, v4, Lyo1/if0;->a:Lyo1/pf0;

    .line 82
    .line 83
    iget-object v4, v4, Lyo1/pf0;->b:Lyo1/oe0;

    .line 84
    .line 85
    iget-object v5, v4, Lyo1/oe0;->b:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    move-object/from16 v18, v2

    .line 92
    .line 93
    move-object/from16 v19, v5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v4, v10, Lyo1/af0;->e:Lyo1/kf0;

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-interface {v11}, Lfg3/kw;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v5, v4, Lyo1/kf0;->a:Lyo1/of0;

    .line 105
    .line 106
    iget-object v5, v5, Lyo1/of0;->b:Lyo1/oe0;

    .line 107
    .line 108
    iget-object v6, v5, Lyo1/oe0;->b:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v4, v4, Lyo1/kf0;->b:Lyo1/rf0;

    .line 113
    .line 114
    iget-object v5, v4, Lyo1/rf0;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, v4, Lyo1/rf0;->b:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    move-object v14, v4

    .line 121
    move-object v13, v6

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    const/4 v5, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    :goto_3
    if-nez v7, :cond_d

    .line 128
    .line 129
    iget-object v4, v10, Lyo1/af0;->g:Lyo1/mf0;

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    invoke-interface {v11}, Lfg3/kw;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v4, v4, Lyo1/mf0;->a:Lyo1/qf0;

    .line 138
    .line 139
    iget-object v5, v4, Lyo1/qf0;->a:Ljava/lang/String;

    .line 140
    .line 141
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    :goto_4
    move-object v15, v5

    .line 144
    goto :goto_5

    .line 145
    :cond_4
    const/4 v4, 0x0

    .line 146
    goto :goto_4

    .line 147
    :goto_5
    if-nez v4, :cond_c

    .line 148
    .line 149
    iget-object v4, v10, Lyo1/af0;->h:Lyo1/df0;

    .line 150
    .line 151
    if-eqz v4, :cond_a

    .line 152
    .line 153
    invoke-interface {v11}, Lfg3/kw;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    iget-object v2, v4, Lyo1/df0;->a:Lyo1/we0;

    .line 158
    .line 159
    new-instance v4, Lxj2/y2;

    .line 160
    .line 161
    iget-object v5, v2, Lyo1/we0;->c:Lyo1/ve0;

    .line 162
    .line 163
    if-eqz v5, :cond_5

    .line 164
    .line 165
    iget-object v6, v5, Lyo1/ve0;->b:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_5
    const/4 v6, 0x0

    .line 169
    :goto_6
    iget-object v7, v2, Lyo1/we0;->b:Lyo1/ue0;

    .line 170
    .line 171
    if-eqz v7, :cond_6

    .line 172
    .line 173
    iget-object v7, v7, Lyo1/ue0;->a:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_6
    const/4 v7, 0x0

    .line 177
    :goto_7
    if-eqz v5, :cond_7

    .line 178
    .line 179
    iget-object v5, v5, Lyo1/ve0;->c:Lyo1/lf0;

    .line 180
    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    iget-boolean v5, v5, Lyo1/lf0;->a:Z

    .line 184
    .line 185
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    goto :goto_8

    .line 190
    :cond_7
    const/4 v5, 0x0

    .line 191
    :goto_8
    iget-object v2, v2, Lyo1/we0;->d:Lyo1/sf0;

    .line 192
    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    iget-object v12, v2, Lyo1/sf0;->b:Lyo1/jf0;

    .line 196
    .line 197
    if-eqz v12, :cond_8

    .line 198
    .line 199
    iget-object v2, v12, Lyo1/jf0;->a:Ljava/lang/String;

    .line 200
    .line 201
    :goto_9
    move-object/from16 v132, v7

    .line 202
    .line 203
    move-object v7, v2

    .line 204
    move-object v2, v4

    .line 205
    move-object v4, v6

    .line 206
    move-object v6, v5

    .line 207
    move-object/from16 v5, v132

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_8
    if-eqz v2, :cond_9

    .line 211
    .line 212
    iget-object v2, v2, Lyo1/sf0;->c:Lyo1/ef0;

    .line 213
    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    iget-object v2, v2, Lyo1/ef0;->a:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_9
    move-object v2, v4

    .line 220
    move-object v4, v6

    .line 221
    move-object v6, v5

    .line 222
    move-object v5, v7

    .line 223
    const/4 v7, 0x0

    .line 224
    :goto_a
    invoke-direct/range {v2 .. v7}, Lxj2/y2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 228
    .line 229
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_a
    move-object/from16 v16, v2

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    :goto_b
    if-nez v2, :cond_b

    .line 236
    .line 237
    iget-object v2, v10, Lyo1/af0;->c:Lyo1/hf0;

    .line 238
    .line 239
    if-eqz v2, :cond_b

    .line 240
    .line 241
    iget-object v2, v2, Lyo1/hf0;->a:Lyo1/bf0;

    .line 242
    .line 243
    iget-object v3, v2, Lyo1/bf0;->b:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v2, v2, Lyo1/bf0;->a:Ljava/lang/String;

    .line 246
    .line 247
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    move-object/from16 v30, v2

    .line 250
    .line 251
    move-object/from16 v29, v3

    .line 252
    .line 253
    move-object/from16 v19, v13

    .line 254
    .line 255
    move-object/from16 v22, v14

    .line 256
    .line 257
    move-object/from16 v21, v15

    .line 258
    .line 259
    move-object/from16 v18, v16

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_b
    move-object/from16 v19, v13

    .line 263
    .line 264
    move-object/from16 v22, v14

    .line 265
    .line 266
    move-object/from16 v21, v15

    .line 267
    .line 268
    move-object/from16 v18, v16

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_c
    move-object/from16 v18, v2

    .line 273
    .line 274
    move-object/from16 v19, v13

    .line 275
    .line 276
    move-object/from16 v22, v14

    .line 277
    .line 278
    move-object/from16 v21, v15

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_d
    move-object/from16 v18, v2

    .line 283
    .line 284
    move-object/from16 v21, v5

    .line 285
    .line 286
    move-object/from16 v19, v13

    .line 287
    .line 288
    move-object/from16 v22, v14

    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :goto_c
    invoke-virtual {v8}, Ljava/time/Instant;->toEpochMilli()J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    invoke-interface {v11}, Lfg3/kw;->a()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v4}, Lvu3/k;->i(Ljava/lang/String;)Lir/i;

    .line 301
    .line 302
    .line 303
    move-result-object v23

    .line 304
    iget-object v4, v0, Lyo1/tf0;->i:Ljava/util/List;

    .line 305
    .line 306
    if-eqz v4, :cond_13

    .line 307
    .line 308
    new-instance v5, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    :cond_e
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_12

    .line 322
    .line 323
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Lcom/reddit/type/InboxNotificationAction;

    .line 328
    .line 329
    sget-object v7, Lcom/reddit/notification/domain/model/InboxNotificationAction;->Companion:Lxj2/m;

    .line 330
    .line 331
    if-eqz v6, :cond_f

    .line 332
    .line 333
    invoke-virtual {v6}, Lcom/reddit/type/InboxNotificationAction;->getRawValue()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    goto :goto_e

    .line 338
    :cond_f
    const/4 v6, 0x0

    .line 339
    :goto_e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lcom/reddit/notification/domain/model/InboxNotificationAction;->getEntries()Lfm3/a;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-eqz v10, :cond_11

    .line 355
    .line 356
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    move-object v11, v10

    .line 361
    check-cast v11, Lcom/reddit/notification/domain/model/InboxNotificationAction;

    .line 362
    .line 363
    invoke-virtual {v11}, Lcom/reddit/notification/domain/model/InboxNotificationAction;->getValue()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    if-eqz v11, :cond_10

    .line 372
    .line 373
    goto :goto_f

    .line 374
    :cond_11
    const/4 v10, 0x0

    .line 375
    :goto_f
    check-cast v10, Lcom/reddit/notification/domain/model/InboxNotificationAction;

    .line 376
    .line 377
    if-eqz v10, :cond_e

    .line 378
    .line 379
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_12
    :goto_10
    move-object/from16 v31, v5

    .line 384
    .line 385
    goto :goto_11

    .line 386
    :cond_13
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 387
    .line 388
    goto :goto_10

    .line 389
    :goto_11
    iget-object v4, v0, Lyo1/tf0;->j:Lyo1/ye0;

    .line 390
    .line 391
    if-eqz v4, :cond_14

    .line 392
    .line 393
    iget-object v5, v4, Lyo1/ye0;->b:Lyo1/ff0;

    .line 394
    .line 395
    goto :goto_12

    .line 396
    :cond_14
    const/4 v5, 0x0

    .line 397
    :goto_12
    if-eqz v5, :cond_1a

    .line 398
    .line 399
    iget-object v4, v4, Lyo1/ye0;->b:Lyo1/ff0;

    .line 400
    .line 401
    iget-object v5, v4, Lyo1/ff0;->a:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v6, v4, Lyo1/ff0;->b:Ljava/lang/Float;

    .line 404
    .line 405
    if-eqz v6, :cond_15

    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    float-to-int v6, v6

    .line 412
    :goto_13
    move/from16 v38, v6

    .line 413
    .line 414
    goto :goto_14

    .line 415
    :cond_15
    const/4 v6, 0x0

    .line 416
    goto :goto_13

    .line 417
    :goto_14
    iget-boolean v6, v4, Lyo1/ff0;->c:Z

    .line 418
    .line 419
    iget-boolean v7, v4, Lyo1/ff0;->e:Z

    .line 420
    .line 421
    iget-object v10, v4, Lyo1/ff0;->d:Lcom/reddit/type/VoteState;

    .line 422
    .line 423
    if-eqz v10, :cond_16

    .line 424
    .line 425
    invoke-static {v10}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toNullean(Lcom/reddit/type/VoteState;)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    move-object/from16 v48, v10

    .line 430
    .line 431
    goto :goto_15

    .line 432
    :cond_16
    const/16 v48, 0x0

    .line 433
    .line 434
    :goto_15
    iget-object v10, v4, Lyo1/ff0;->f:Ljava/time/Instant;

    .line 435
    .line 436
    invoke-virtual {v10}, Ljava/time/Instant;->toEpochMilli()J

    .line 437
    .line 438
    .line 439
    move-result-wide v78

    .line 440
    iget-object v10, v4, Lyo1/ff0;->h:Lyo1/se0;

    .line 441
    .line 442
    const-string v11, ""

    .line 443
    .line 444
    if-eqz v10, :cond_17

    .line 445
    .line 446
    iget-object v10, v10, Lyo1/se0;->b:Ljava/lang/String;

    .line 447
    .line 448
    move-object/from16 v39, v10

    .line 449
    .line 450
    goto :goto_16

    .line 451
    :cond_17
    move-object/from16 v39, v11

    .line 452
    .line 453
    :goto_16
    iget-object v4, v4, Lyo1/ff0;->g:Lyo1/ze0;

    .line 454
    .line 455
    if-eqz v4, :cond_19

    .line 456
    .line 457
    iget-object v4, v4, Lyo1/ze0;->a:Ljava/lang/String;

    .line 458
    .line 459
    if-nez v4, :cond_18

    .line 460
    .line 461
    goto :goto_17

    .line 462
    :cond_18
    move-object/from16 v36, v4

    .line 463
    .line 464
    goto :goto_18

    .line 465
    :cond_19
    :goto_17
    move-object/from16 v36, v11

    .line 466
    .line 467
    :goto_18
    new-instance v32, Lcom/reddit/domain/model/Comment;

    .line 468
    .line 469
    const v130, 0x3fffffdf    # 1.9999961f

    .line 470
    .line 471
    .line 472
    const/16 v131, 0x0

    .line 473
    .line 474
    const/16 v35, 0x0

    .line 475
    .line 476
    const/16 v37, 0x0

    .line 477
    .line 478
    const/16 v40, 0x0

    .line 479
    .line 480
    const/16 v41, 0x0

    .line 481
    .line 482
    const/16 v42, 0x0

    .line 483
    .line 484
    const/16 v43, 0x0

    .line 485
    .line 486
    const/16 v44, 0x0

    .line 487
    .line 488
    const/16 v45, 0x0

    .line 489
    .line 490
    const/16 v46, 0x0

    .line 491
    .line 492
    const/16 v47, 0x0

    .line 493
    .line 494
    const/16 v49, 0x0

    .line 495
    .line 496
    const/16 v50, 0x0

    .line 497
    .line 498
    const/16 v51, 0x0

    .line 499
    .line 500
    const/16 v52, 0x0

    .line 501
    .line 502
    const/16 v53, 0x0

    .line 503
    .line 504
    const/16 v54, 0x0

    .line 505
    .line 506
    const/16 v55, 0x0

    .line 507
    .line 508
    const/16 v57, 0x0

    .line 509
    .line 510
    const/16 v58, 0x0

    .line 511
    .line 512
    const/16 v59, 0x0

    .line 513
    .line 514
    const/16 v60, 0x0

    .line 515
    .line 516
    const/16 v61, 0x0

    .line 517
    .line 518
    const/16 v62, 0x0

    .line 519
    .line 520
    const/16 v63, 0x0

    .line 521
    .line 522
    const/16 v64, 0x0

    .line 523
    .line 524
    const/16 v65, 0x0

    .line 525
    .line 526
    const/16 v66, 0x0

    .line 527
    .line 528
    const/16 v67, 0x0

    .line 529
    .line 530
    const/16 v68, 0x0

    .line 531
    .line 532
    const/16 v69, 0x0

    .line 533
    .line 534
    const/16 v70, 0x0

    .line 535
    .line 536
    const/16 v71, 0x0

    .line 537
    .line 538
    const/16 v72, 0x0

    .line 539
    .line 540
    const/16 v73, 0x0

    .line 541
    .line 542
    const/16 v74, 0x0

    .line 543
    .line 544
    const/16 v75, 0x0

    .line 545
    .line 546
    const/16 v76, 0x0

    .line 547
    .line 548
    const/16 v77, 0x0

    .line 549
    .line 550
    const/16 v80, 0x0

    .line 551
    .line 552
    const/16 v81, 0x0

    .line 553
    .line 554
    const/16 v82, 0x0

    .line 555
    .line 556
    const/16 v83, 0x0

    .line 557
    .line 558
    const/16 v84, 0x0

    .line 559
    .line 560
    const/16 v85, 0x0

    .line 561
    .line 562
    const/16 v86, 0x0

    .line 563
    .line 564
    const/16 v87, 0x0

    .line 565
    .line 566
    const/16 v88, 0x0

    .line 567
    .line 568
    const/16 v89, 0x0

    .line 569
    .line 570
    const/16 v90, 0x0

    .line 571
    .line 572
    const/16 v91, 0x0

    .line 573
    .line 574
    const/16 v92, 0x0

    .line 575
    .line 576
    const/16 v93, 0x0

    .line 577
    .line 578
    const/16 v94, 0x0

    .line 579
    .line 580
    const/16 v95, 0x0

    .line 581
    .line 582
    const/16 v96, 0x0

    .line 583
    .line 584
    const/16 v97, 0x0

    .line 585
    .line 586
    const/16 v98, 0x0

    .line 587
    .line 588
    const/16 v99, 0x0

    .line 589
    .line 590
    const/16 v100, 0x0

    .line 591
    .line 592
    const/16 v101, 0x0

    .line 593
    .line 594
    const/16 v102, 0x0

    .line 595
    .line 596
    const/16 v104, 0x0

    .line 597
    .line 598
    const/16 v105, 0x0

    .line 599
    .line 600
    const/16 v106, 0x0

    .line 601
    .line 602
    const/16 v107, 0x0

    .line 603
    .line 604
    const/16 v108, 0x0

    .line 605
    .line 606
    const/16 v109, 0x0

    .line 607
    .line 608
    const/16 v110, 0x0

    .line 609
    .line 610
    const/16 v111, 0x0

    .line 611
    .line 612
    const/16 v112, 0x0

    .line 613
    .line 614
    const/16 v113, 0x0

    .line 615
    .line 616
    const/16 v114, 0x0

    .line 617
    .line 618
    const/16 v115, 0x0

    .line 619
    .line 620
    const/16 v116, 0x0

    .line 621
    .line 622
    const/16 v117, 0x0

    .line 623
    .line 624
    const/16 v118, 0x0

    .line 625
    .line 626
    const/16 v119, 0x0

    .line 627
    .line 628
    const/16 v120, 0x0

    .line 629
    .line 630
    const/16 v121, 0x0

    .line 631
    .line 632
    const/16 v122, 0x0

    .line 633
    .line 634
    const/16 v123, 0x0

    .line 635
    .line 636
    const/16 v124, 0x0

    .line 637
    .line 638
    const/16 v125, 0x0

    .line 639
    .line 640
    const/16 v126, 0x0

    .line 641
    .line 642
    const/16 v127, 0x0

    .line 643
    .line 644
    const v128, -0x80806c

    .line 645
    .line 646
    .line 647
    const/16 v129, -0x2001

    .line 648
    .line 649
    move-object/from16 v34, v5

    .line 650
    .line 651
    move-object/from16 v33, v5

    .line 652
    .line 653
    move/from16 v103, v6

    .line 654
    .line 655
    move/from16 v56, v7

    .line 656
    .line 657
    invoke-direct/range {v32 .. v131}, Lcom/reddit/domain/model/Comment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 658
    .line 659
    .line 660
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 661
    .line 662
    move-object/from16 v28, v32

    .line 663
    .line 664
    goto :goto_19

    .line 665
    :cond_1a
    const/16 v28, 0x0

    .line 666
    .line 667
    :goto_19
    iget-object v4, v0, Lyo1/tf0;->a:Ljava/lang/String;

    .line 668
    .line 669
    iget-object v5, v0, Lyo1/tf0;->b:Ljava/lang/String;

    .line 670
    .line 671
    iget-object v6, v0, Lyo1/tf0;->c:Ljava/lang/String;

    .line 672
    .line 673
    if-nez v6, :cond_1b

    .line 674
    .line 675
    const/4 v6, 0x0

    .line 676
    :cond_1b
    invoke-virtual {v8}, Ljava/time/Instant;->toEpochMilli()J

    .line 677
    .line 678
    .line 679
    move-result-wide v7

    .line 680
    iget-object v10, v0, Lyo1/tf0;->e:Ljava/time/Instant;

    .line 681
    .line 682
    if-eqz v10, :cond_1c

    .line 683
    .line 684
    invoke-virtual {v10}, Ljava/time/Instant;->toEpochMilli()J

    .line 685
    .line 686
    .line 687
    move-result-wide v10

    .line 688
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    goto :goto_1a

    .line 693
    :cond_1c
    const/4 v10, 0x0

    .line 694
    :goto_1a
    iget-object v11, v0, Lyo1/tf0;->f:Ljava/time/Instant;

    .line 695
    .line 696
    if-eqz v11, :cond_1d

    .line 697
    .line 698
    invoke-virtual {v11}, Ljava/time/Instant;->toEpochMilli()J

    .line 699
    .line 700
    .line 701
    move-result-wide v11

    .line 702
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 703
    .line 704
    .line 705
    move-result-object v13

    .line 706
    cmp-long v2, v11, v2

    .line 707
    .line 708
    if-lez v2, :cond_1d

    .line 709
    .line 710
    goto :goto_1b

    .line 711
    :cond_1d
    const/4 v13, 0x0

    .line 712
    :goto_1b
    iget-object v2, v0, Lyo1/tf0;->g:Lyo1/te0;

    .line 713
    .line 714
    if-eqz v2, :cond_1e

    .line 715
    .line 716
    new-instance v3, Lxj2/o;

    .line 717
    .line 718
    iget-object v11, v2, Lyo1/te0;->a:Ljava/lang/String;

    .line 719
    .line 720
    iget-boolean v2, v2, Lyo1/te0;->b:Z

    .line 721
    .line 722
    invoke-direct {v3, v11, v2}, Lxj2/o;-><init>(Ljava/lang/String;Z)V

    .line 723
    .line 724
    .line 725
    move-object v11, v3

    .line 726
    goto :goto_1c

    .line 727
    :cond_1e
    const/4 v11, 0x0

    .line 728
    :goto_1c
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, Lyo1/oe0;

    .line 731
    .line 732
    if-eqz v1, :cond_20

    .line 733
    .line 734
    new-instance v2, Lxj2/w0;

    .line 735
    .line 736
    iget-object v3, v1, Lyo1/oe0;->b:Ljava/lang/String;

    .line 737
    .line 738
    iget-object v12, v1, Lyo1/oe0;->c:Ljava/lang/String;

    .line 739
    .line 740
    iget-object v1, v1, Lyo1/oe0;->d:Lyo1/me0;

    .line 741
    .line 742
    if-eqz v1, :cond_1f

    .line 743
    .line 744
    iget-object v1, v1, Lyo1/me0;->a:Lyo1/ne0;

    .line 745
    .line 746
    if-eqz v1, :cond_1f

    .line 747
    .line 748
    iget-object v1, v1, Lyo1/ne0;->a:Ljava/lang/String;

    .line 749
    .line 750
    goto :goto_1d

    .line 751
    :cond_1f
    const/4 v1, 0x0

    .line 752
    :goto_1d
    invoke-direct {v2, v3, v12, v1}, Lxj2/w0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    move-object v12, v2

    .line 756
    goto :goto_1e

    .line 757
    :cond_20
    const/4 v12, 0x0

    .line 758
    :goto_1e
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 759
    .line 760
    move-object/from16 v20, v1

    .line 761
    .line 762
    check-cast v20, Lxj2/y2;

    .line 763
    .line 764
    iget-object v0, v0, Lyo1/tf0;->h:Lyo1/cf0;

    .line 765
    .line 766
    if-eqz v0, :cond_21

    .line 767
    .line 768
    iget-object v1, v0, Lyo1/cf0;->a:Ljava/lang/String;

    .line 769
    .line 770
    move-object/from16 v26, v1

    .line 771
    .line 772
    goto :goto_1f

    .line 773
    :cond_21
    const/16 v26, 0x0

    .line 774
    .line 775
    :goto_1f
    if-eqz v0, :cond_22

    .line 776
    .line 777
    iget-object v0, v0, Lyo1/cf0;->b:Ljava/lang/String;

    .line 778
    .line 779
    move-object/from16 v27, v0

    .line 780
    .line 781
    goto :goto_20

    .line 782
    :cond_22
    const/16 v27, 0x0

    .line 783
    .line 784
    :goto_20
    new-instance v2, Lxj2/q;

    .line 785
    .line 786
    const/16 v25, 0x0

    .line 787
    .line 788
    const/high16 v32, 0x1f00000

    .line 789
    .line 790
    move-object v9, v10

    .line 791
    move-object v10, v13

    .line 792
    const/4 v13, 0x0

    .line 793
    const/4 v14, 0x0

    .line 794
    const/4 v15, 0x0

    .line 795
    const/16 v16, 0x0

    .line 796
    .line 797
    const/16 v17, 0x0

    .line 798
    .line 799
    const/16 v24, 0x0

    .line 800
    .line 801
    move-object/from16 v3, p1

    .line 802
    .line 803
    invoke-direct/range {v2 .. v32}, Lxj2/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Lxj2/o;Lxj2/w0;ZZZZZLjava/lang/String;Ljava/lang/String;Lxj2/y2;Ljava/lang/String;Ljava/lang/String;Lir/i;Ljava/util/ArrayList;Lxj2/c;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 804
    .line 805
    .line 806
    return-object v2
.end method
