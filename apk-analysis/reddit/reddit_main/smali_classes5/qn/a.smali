.class public interface abstract Lqn/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lqn/a;Lsn/i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsn/b;Lsn/c;I)V
    .locals 33

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x800

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v9, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v9, p6

    .line 11
    .line 12
    :goto_0
    const/high16 v1, 0x20000

    .line 13
    .line 14
    and-int/2addr v1, v0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v13, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v13, p9

    .line 20
    .line 21
    :goto_1
    const/high16 v1, 0x40000

    .line 22
    .line 23
    and-int/2addr v1, v0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v14, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v14, p10

    .line 29
    .line 30
    :goto_2
    const/high16 v1, 0x400000

    .line 31
    .line 32
    and-int/2addr v1, v0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    move-object v15, v2

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v15, p11

    .line 38
    .line 39
    :goto_3
    const/high16 v1, 0x4000000

    .line 40
    .line 41
    and-int/2addr v1, v0

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    move-object/from16 v17, v2

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-object/from16 v17, p15

    .line 48
    .line 49
    :goto_4
    const/high16 v1, 0x8000000

    .line 50
    .line 51
    and-int/2addr v0, v1

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    move-object/from16 v18, v2

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v18, p16

    .line 58
    .line 59
    :goto_5
    move-object/from16 v3, p0

    .line 60
    .line 61
    check-cast v3, Ltn/c;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v0, "post"

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "pageType"

    .line 74
    .line 75
    move-object/from16 v6, p2

    .line 76
    .line 77
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "screenViewType"

    .line 81
    .line 82
    move-object/from16 v8, p4

    .line 83
    .line 84
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "subredditName"

    .line 88
    .line 89
    const-string v2, ""

    .line 90
    .line 91
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "correlationId"

    .line 95
    .line 96
    move-object/from16 v10, p7

    .line 97
    .line 98
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "feedSortType"

    .line 102
    .line 103
    move-object/from16 v12, p8

    .line 104
    .line 105
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/16 v31, 0x0

    .line 109
    .line 110
    const v32, 0x39ffffff

    .line 111
    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
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
    const/16 v25, 0x0

    .line 124
    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    const/16 v27, 0x0

    .line 128
    .line 129
    const/16 v28, 0x0

    .line 130
    .line 131
    move-object/from16 v29, p13

    .line 132
    .line 133
    move-object/from16 v30, p14

    .line 134
    .line 135
    move-object/from16 v19, v1

    .line 136
    .line 137
    invoke-static/range {v19 .. v32}, Lsn/i;->a(Lsn/i;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/analytics/localization/translation/TranslationReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lsn/i;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v4, "view"

    .line 142
    .line 143
    const/16 v19, 0x4000

    .line 144
    .line 145
    move/from16 v7, p3

    .line 146
    .line 147
    move-object/from16 v11, p5

    .line 148
    .line 149
    move/from16 v16, p12

    .line 150
    .line 151
    invoke-static/range {v3 .. v19}, Ltn/c;->g(Ltn/c;Ljava/lang/String;Lsn/i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLsn/b;Lsn/c;I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static b(Lqn/a;Lsn/i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsn/b;Lsn/c;I)V
    .locals 33

    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    move-object v15, v2

    goto :goto_1

    :cond_1
    move-object/from16 v15, p8

    :goto_1
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    move-object/from16 v17, v2

    goto :goto_2

    :cond_2
    move-object/from16 v17, p12

    :goto_2
    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    move-object/from16 v18, v2

    goto :goto_3

    :cond_3
    move-object/from16 v18, p13

    .line 1
    :goto_3
    move-object/from16 v3, p0

    check-cast v3, Ltn/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "post"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageType"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenViewType"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditName"

    const-string v2, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correlationId"

    move-object/from16 v10, p7

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v31, 0x0

    const v32, 0x39ffffff

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, p10

    move-object/from16 v30, p11

    move-object/from16 v19, v1

    .line 3
    invoke-static/range {v19 .. v32}, Lsn/i;->a(Lsn/i;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/analytics/localization/translation/TranslationReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lsn/i;

    move-result-object v5

    const/4 v14, 0x0

    const/high16 v19, 0xf90000

    .line 4
    const-string v4, "consume"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v7, p3

    move-object/from16 v11, p5

    move/from16 v16, p9

    invoke-static/range {v3 .. v19}, Ltn/c;->g(Ltn/c;Ljava/lang/String;Lsn/i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLsn/b;Lsn/c;I)V

    return-void
.end method

.method public static c(Lqn/a;Lsn/i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 63

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v11, p4

    .line 12
    .line 13
    :goto_0
    move-object/from16 v1, p0

    .line 14
    .line 15
    check-cast v1, Ltn/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v3, "post"

    .line 21
    .line 22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "pageType"

    .line 26
    .line 27
    move-object/from16 v5, p2

    .line 28
    .line 29
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "feedCorrelationId"

    .line 33
    .line 34
    move-object/from16 v15, p5

    .line 35
    .line 36
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "screenViewType"

    .line 40
    .line 41
    move-object/from16 v4, p10

    .line 42
    .line 43
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, v3, Lxv3/u;->a:Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v6, v3, Lxv3/u;->b:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object v7, v3, Lxv3/u;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, v3, Lxv3/u;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, v3, Lxv3/u;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v10, v3, Lxv3/u;->f:Ljava/lang/Long;

    .line 61
    .line 62
    iget-object v12, v3, Lxv3/u;->g:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v13, v3, Lxv3/u;->h:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v14, v3, Lxv3/u;->i:Ljava/lang/String;

    .line 67
    .line 68
    const/16 p13, 0x0

    .line 69
    .line 70
    iget-object v2, v3, Lxv3/u;->j:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v26, v2

    .line 73
    .line 74
    iget-object v2, v3, Lxv3/u;->l:Ljava/lang/Boolean;

    .line 75
    .line 76
    move-object/from16 v28, v2

    .line 77
    .line 78
    iget-object v2, v3, Lxv3/u;->n:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v30, v2

    .line 81
    .line 82
    iget-object v2, v3, Lxv3/u;->o:Ljava/lang/Boolean;

    .line 83
    .line 84
    move-object/from16 v31, v2

    .line 85
    .line 86
    iget-object v2, v3, Lxv3/u;->p:Ljava/lang/Long;

    .line 87
    .line 88
    move-object/from16 v32, v2

    .line 89
    .line 90
    iget-object v2, v3, Lxv3/u;->q:Ljava/lang/Long;

    .line 91
    .line 92
    move-object/from16 v33, v2

    .line 93
    .line 94
    iget-object v2, v3, Lxv3/u;->t:Ljava/lang/Boolean;

    .line 95
    .line 96
    move-object/from16 v36, v2

    .line 97
    .line 98
    iget-object v2, v3, Lxv3/u;->w:Ljava/lang/Boolean;

    .line 99
    .line 100
    move-object/from16 v39, v2

    .line 101
    .line 102
    iget-object v2, v3, Lxv3/u;->x:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v40, v2

    .line 105
    .line 106
    iget-object v2, v3, Lxv3/u;->y:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v41, v2

    .line 109
    .line 110
    iget-object v2, v3, Lxv3/u;->z:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v42, v2

    .line 113
    .line 114
    iget-object v2, v3, Lxv3/u;->A:Ljava/lang/Long;

    .line 115
    .line 116
    move-object/from16 v43, v2

    .line 117
    .line 118
    iget-object v2, v3, Lxv3/u;->B:Ljava/lang/Boolean;

    .line 119
    .line 120
    move-object/from16 v44, v2

    .line 121
    .line 122
    iget-object v2, v3, Lxv3/u;->C:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v45, v2

    .line 125
    .line 126
    iget-object v2, v3, Lxv3/u;->D:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v46, v2

    .line 129
    .line 130
    iget-object v2, v3, Lxv3/u;->E:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v47, v2

    .line 133
    .line 134
    iget-object v2, v3, Lxv3/u;->G:Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v49, v2

    .line 137
    .line 138
    iget-object v2, v3, Lxv3/u;->H:Ljava/lang/Boolean;

    .line 139
    .line 140
    move-object/from16 v50, v2

    .line 141
    .line 142
    iget-object v2, v3, Lxv3/u;->I:Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v51, v2

    .line 145
    .line 146
    iget-object v2, v3, Lxv3/u;->J:Ljava/lang/Double;

    .line 147
    .line 148
    move-object/from16 v52, v2

    .line 149
    .line 150
    iget-object v2, v3, Lxv3/u;->K:Ljava/lang/String;

    .line 151
    .line 152
    move-object/from16 v53, v2

    .line 153
    .line 154
    iget-object v2, v3, Lxv3/u;->L:Ljava/lang/Long;

    .line 155
    .line 156
    move-object/from16 v54, v2

    .line 157
    .line 158
    iget-object v2, v3, Lxv3/u;->O:Ljava/lang/Boolean;

    .line 159
    .line 160
    move-object/from16 v57, v2

    .line 161
    .line 162
    iget-object v2, v3, Lxv3/u;->R:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v60, v2

    .line 165
    .line 166
    iget-object v2, v3, Lxv3/u;->S:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, v3, Lxv3/u;->T:Lxv3/t;

    .line 169
    .line 170
    new-instance v16, Lxv3/u;

    .line 171
    .line 172
    const/16 v27, 0x0

    .line 173
    .line 174
    const/16 v29, 0x0

    .line 175
    .line 176
    const/16 v34, 0x0

    .line 177
    .line 178
    const/16 v35, 0x0

    .line 179
    .line 180
    const/16 v37, 0x0

    .line 181
    .line 182
    const/16 v38, 0x0

    .line 183
    .line 184
    const/16 v48, 0x0

    .line 185
    .line 186
    const/16 v55, 0x0

    .line 187
    .line 188
    const/16 v56, 0x0

    .line 189
    .line 190
    move-object/from16 v58, p11

    .line 191
    .line 192
    move-object/from16 v59, p12

    .line 193
    .line 194
    move-object/from16 v61, v2

    .line 195
    .line 196
    move-object/from16 v62, v3

    .line 197
    .line 198
    move-object/from16 v17, v4

    .line 199
    .line 200
    move-object/from16 v18, v6

    .line 201
    .line 202
    move-object/from16 v19, v7

    .line 203
    .line 204
    move-object/from16 v20, v8

    .line 205
    .line 206
    move-object/from16 v21, v9

    .line 207
    .line 208
    move-object/from16 v22, v10

    .line 209
    .line 210
    move-object/from16 v23, v12

    .line 211
    .line 212
    move-object/from16 v24, v13

    .line 213
    .line 214
    move-object/from16 v25, v14

    .line 215
    .line 216
    invoke-direct/range {v16 .. v62}, Lxv3/u;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv3/t;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v2, v16

    .line 220
    .line 221
    new-instance v3, Lxv3/a;

    .line 222
    .line 223
    move/from16 v4, p3

    .line 224
    .line 225
    int-to-long v6, v4

    .line 226
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    const/4 v13, 0x0

    .line 231
    const/16 v14, 0x6e5

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    const/4 v12, 0x0

    .line 239
    invoke-direct/range {v3 .. v14}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    new-instance v12, Lxv3/h;

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    const/16 v13, 0x7e

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    move-object/from16 v16, p5

    .line 255
    .line 256
    invoke-direct/range {v12 .. v19}, Lxv3/h;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v4, Lxv3/g0;

    .line 260
    .line 261
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const/4 v7, 0x0

    .line 270
    const/16 v8, 0x3c

    .line 271
    .line 272
    move-object/from16 p2, v4

    .line 273
    .line 274
    move-object/from16 p3, v5

    .line 275
    .line 276
    move-object/from16 p4, v6

    .line 277
    .line 278
    move-object/from16 p7, v7

    .line 279
    .line 280
    move/from16 p8, v8

    .line 281
    .line 282
    move-object/from16 p5, v9

    .line 283
    .line 284
    move-object/from16 p6, v10

    .line 285
    .line 286
    invoke-direct/range {p2 .. p8}, Lxv3/g0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 287
    .line 288
    .line 289
    iget-object v5, v0, Lsn/i;->o:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v5, :cond_1

    .line 292
    .line 293
    new-instance v6, Lxv3/b0;

    .line 294
    .line 295
    iget-object v0, v0, Lsn/i;->p:Ljava/lang/String;

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    const/16 v8, 0x1f3

    .line 299
    .line 300
    invoke-direct {v6, v8, v7, v5, v0}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_1
    move-object/from16 v6, p13

    .line 305
    .line 306
    :goto_1
    new-instance v0, Lwf4/a;

    .line 307
    .line 308
    move-object/from16 v5, p13

    .line 309
    .line 310
    move-object/from16 p5, p13

    .line 311
    .line 312
    move-object/from16 p0, v0

    .line 313
    .line 314
    move-object/from16 p1, v2

    .line 315
    .line 316
    move-object/from16 p3, v3

    .line 317
    .line 318
    move-object/from16 p4, v4

    .line 319
    .line 320
    move-object/from16 p6, v5

    .line 321
    .line 322
    move-object/from16 p2, v6

    .line 323
    .line 324
    move-object/from16 p7, v12

    .line 325
    .line 326
    invoke-direct/range {p0 .. p7}, Lwf4/a;-><init>(Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/g0;Lio3/j;Lxv3/t;Lxv3/h;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v1, Ltn/c;->a:Lcom/reddit/eventkit/b;

    .line 330
    .line 331
    invoke-interface {v1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 332
    .line 333
    .line 334
    return-void
.end method
