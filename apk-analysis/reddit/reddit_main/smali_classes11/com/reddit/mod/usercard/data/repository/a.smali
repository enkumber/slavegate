.class public final Lcom/reddit/mod/usercard/data/repository/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Lcom/squareup/moshi/p0;

.field public final c:Lpc1/h;

.field public final d:Loi3/b;

.field public final e:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lcom/squareup/moshi/p0;Lpc1/h;Loi3/b;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

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
    const-string v0, "profileFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "redditorAttributesFragmentMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/mod/usercard/data/repository/a;->a:Lcom/reddit/graphql/d0;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/mod/usercard/data/repository/a;->b:Lcom/squareup/moshi/p0;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/mod/usercard/data/repository/a;->c:Lpc1/h;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/mod/usercard/data/repository/a;->d:Loi3/b;

    .line 31
    .line 32
    new-instance p1, Lcom/reddit/mod/savedresponses/impl/management/screen/s;

    .line 33
    .line 34
    const/16 p2, 0x11

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/savedresponses/impl/management/screen/s;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/reddit/mod/usercard/data/repository/a;->e:Lzl3/i;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/usercard/data/repository/ModUsercardRepositoryImpl$getUsercardInfo$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/usercard/data/repository/ModUsercardRepositoryImpl$getUsercardInfo$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/usercard/data/repository/ModUsercardRepositoryImpl$getUsercardInfo$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/mod/usercard/data/repository/ModUsercardRepositoryImpl$getUsercardInfo$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/usercard/data/repository/ModUsercardRepositoryImpl$getUsercardInfo$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/usercard/data/repository/ModUsercardRepositoryImpl$getUsercardInfo$1;-><init>(Lcom/reddit/mod/usercard/data/repository/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lcom/reddit/mod/usercard/data/repository/ModUsercardRepositoryImpl$getUsercardInfo$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v8, Lcom/reddit/mod/usercard/data/repository/ModUsercardRepositoryImpl$getUsercardInfo$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v2, v8, Lcom/reddit/mod/usercard/data/repository/ModUsercardRepositoryImpl$getUsercardInfo$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v8, Lcom/reddit/mod/usercard/data/repository/ModUsercardRepositoryImpl$getUsercardInfo$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v8, Lcom/reddit/mod/usercard/data/repository/ModUsercardRepositoryImpl$getUsercardInfo$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iget-object v3, v0, Lcom/reddit/mod/usercard/data/repository/a;->a:Lcom/reddit/graphql/d0;

    .line 71
    .line 72
    new-instance v11, Lkz2/y70;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/reddit/mod/usercard/data/repository/a;->c:Lpc1/h;

    .line 75
    .line 76
    check-cast v1, Lfj1/r;

    .line 77
    .line 78
    invoke-virtual {v1}, Lfj1/r;->i()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v15, Ll9/w0;

    .line 87
    .line 88
    invoke-direct {v15, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    new-instance v5, Ll9/w0;

    .line 94
    .line 95
    invoke-direct {v5, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v12, p1

    .line 99
    .line 100
    move-object/from16 v13, p2

    .line 101
    .line 102
    move-object/from16 v14, p3

    .line 103
    .line 104
    move-object/from16 v16, v5

    .line 105
    .line 106
    invoke-direct/range {v11 .. v16}, Lkz2/y70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll9/w0;Ll9/w0;)V

    .line 107
    .line 108
    .line 109
    iput-object v10, v8, Lcom/reddit/mod/usercard/data/repository/ModUsercardRepositoryImpl$getUsercardInfo$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v10, v8, Lcom/reddit/mod/usercard/data/repository/ModUsercardRepositoryImpl$getUsercardInfo$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v10, v8, Lcom/reddit/mod/usercard/data/repository/ModUsercardRepositoryImpl$getUsercardInfo$1;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, v8, Lcom/reddit/mod/usercard/data/repository/ModUsercardRepositoryImpl$getUsercardInfo$1;->label:I

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/16 v9, 0x3fe

    .line 121
    .line 122
    move-object v4, v11

    .line 123
    invoke-static/range {v3 .. v9}, Lcom/reddit/graphql/d0;->i(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v2, :cond_3

    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_3
    :goto_2
    check-cast v1, Ll9/f;

    .line 131
    .line 132
    iget-object v1, v1, Ll9/f;->c:Ll9/s0;

    .line 133
    .line 134
    move-object v2, v1

    .line 135
    check-cast v2, Lkz2/h70;

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    iget-object v2, v2, Lkz2/h70;->a:Lkz2/s70;

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    iget-object v2, v2, Lkz2/s70;->b:Lkz2/m70;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move-object v2, v10

    .line 147
    :goto_3
    check-cast v1, Lkz2/h70;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    iget-object v1, v1, Lkz2/h70;->b:Lkz2/r70;

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    iget-object v10, v1, Lkz2/r70;->b:Lkz2/l70;

    .line 156
    .line 157
    :cond_5
    if-eqz v2, :cond_6

    .line 158
    .line 159
    if-eqz v10, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0, v2, v10}, Lcom/reddit/mod/usercard/data/repository/a;->b(Lkz2/m70;Lkz2/l70;)Lhx/g;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    return-object v0

    .line 166
    :cond_6
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :catch_0
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method public final b(Lkz2/m70;Lkz2/l70;)Lhx/g;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lkz2/l70;->j:Lyo1/g22;

    .line 8
    .line 9
    iget-object v4, v1, Lkz2/m70;->b:Lkz2/k70;

    .line 10
    .line 11
    iget-object v5, v1, Lkz2/m70;->a:Lkz2/e70;

    .line 12
    .line 13
    iget-object v6, v1, Lkz2/m70;->g:Lkz2/v70;

    .line 14
    .line 15
    iget-object v7, v1, Lkz2/m70;->e:Lkz2/u70;

    .line 16
    .line 17
    iget-object v8, v1, Lkz2/m70;->d:Lkz2/x70;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-boolean v11, v4, Lkz2/k70;->a:Z

    .line 23
    .line 24
    if-ne v11, v10, :cond_0

    .line 25
    .line 26
    move v11, v10

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v11, 0x0

    .line 29
    :goto_0
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-boolean v12, v4, Lkz2/k70;->d:Z

    .line 32
    .line 33
    if-ne v12, v10, :cond_1

    .line 34
    .line 35
    move v12, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v12, 0x0

    .line 38
    :goto_1
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-boolean v13, v4, Lkz2/k70;->b:Z

    .line 41
    .line 42
    if-ne v13, v10, :cond_2

    .line 43
    .line 44
    move v13, v10

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v13, 0x0

    .line 47
    :goto_2
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget-boolean v4, v4, Lkz2/k70;->c:Z

    .line 50
    .line 51
    if-ne v4, v10, :cond_3

    .line 52
    .line 53
    move v4, v10

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/4 v4, 0x0

    .line 56
    :goto_3
    if-nez v11, :cond_5

    .line 57
    .line 58
    if-eqz v12, :cond_4

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    const/4 v12, 0x0

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    :goto_4
    move v12, v10

    .line 64
    :goto_5
    if-nez v11, :cond_7

    .line 65
    .line 66
    if-eqz v13, :cond_6

    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_6
    const/4 v4, 0x0

    .line 72
    goto :goto_7

    .line 73
    :cond_7
    :goto_6
    move v4, v10

    .line 74
    :goto_7
    if-nez v11, :cond_9

    .line 75
    .line 76
    if-eqz v13, :cond_8

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_8
    const/4 v14, 0x0

    .line 80
    goto :goto_9

    .line 81
    :cond_9
    :goto_8
    move v14, v10

    .line 82
    :goto_9
    if-nez v11, :cond_b

    .line 83
    .line 84
    if-eqz v13, :cond_a

    .line 85
    .line 86
    goto :goto_a

    .line 87
    :cond_a
    const/4 v11, 0x0

    .line 88
    goto :goto_b

    .line 89
    :cond_b
    :goto_a
    move v11, v10

    .line 90
    :goto_b
    iget-object v13, v1, Lkz2/m70;->c:Lkz2/f70;

    .line 91
    .line 92
    if-eqz v13, :cond_c

    .line 93
    .line 94
    iget-boolean v15, v13, Lkz2/f70;->a:Z

    .line 95
    .line 96
    if-ne v15, v10, :cond_c

    .line 97
    .line 98
    move v15, v10

    .line 99
    goto :goto_c

    .line 100
    :cond_c
    const/4 v15, 0x0

    .line 101
    :goto_c
    if-eqz v13, :cond_d

    .line 102
    .line 103
    iget-boolean v13, v13, Lkz2/f70;->b:Z

    .line 104
    .line 105
    if-ne v13, v10, :cond_d

    .line 106
    .line 107
    move/from16 v29, v10

    .line 108
    .line 109
    goto :goto_d

    .line 110
    :cond_d
    const/16 v29, 0x0

    .line 111
    .line 112
    :goto_d
    iget-object v13, v0, Lcom/reddit/mod/usercard/data/repository/a;->c:Lpc1/h;

    .line 113
    .line 114
    check-cast v13, Lfj1/r;

    .line 115
    .line 116
    invoke-virtual {v13}, Lfj1/r;->i()Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    if-eqz v16, :cond_e

    .line 121
    .line 122
    iget-object v9, v0, Lcom/reddit/mod/usercard/data/repository/a;->d:Loi3/b;

    .line 123
    .line 124
    invoke-virtual {v9, v3}, Loi3/b;->w(Lyo1/g22;)Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :goto_e
    move-object/from16 v21, v9

    .line 129
    .line 130
    goto :goto_f

    .line 131
    :cond_e
    sget-object v9, Lcom/reddit/useridentity/ProfileVerificationStatus;->NOT_VERIFIED:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 132
    .line 133
    goto :goto_e

    .line 134
    :goto_f
    invoke-virtual {v13}, Lfj1/r;->i()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_f

    .line 139
    .line 140
    invoke-static {v3}, Loi3/b;->v(Lyo1/g22;)Lzw/e;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object/from16 v20, v3

    .line 145
    .line 146
    goto :goto_10

    .line 147
    :cond_f
    const/16 v20, 0x0

    .line 148
    .line 149
    :goto_10
    iget-object v3, v2, Lkz2/l70;->g:Lkz2/i70;

    .line 150
    .line 151
    iget-object v9, v2, Lkz2/l70;->h:Lkz2/j70;

    .line 152
    .line 153
    if-eqz v3, :cond_10

    .line 154
    .line 155
    iget-object v3, v3, Lkz2/i70;->a:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_11

    .line 158
    :cond_10
    const/4 v3, 0x0

    .line 159
    :goto_11
    if-nez v3, :cond_11

    .line 160
    .line 161
    const-string v3, ""

    .line 162
    .line 163
    :cond_11
    move-object/from16 v17, v3

    .line 164
    .line 165
    iget-object v3, v2, Lkz2/l70;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v10, v2, Lkz2/l70;->c:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v13, v2, Lkz2/l70;->d:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v22

    .line 175
    iget-object v1, v1, Lkz2/m70;->f:Lkz2/w70;

    .line 176
    .line 177
    if-eqz v1, :cond_12

    .line 178
    .line 179
    iget-object v1, v1, Lkz2/w70;->a:Lkz2/o70;

    .line 180
    .line 181
    iget-object v1, v1, Lkz2/o70;->a:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_12

    .line 184
    :cond_12
    const/4 v1, 0x0

    .line 185
    :goto_12
    if-eqz v1, :cond_13

    .line 186
    .line 187
    const/16 v23, 0x1

    .line 188
    .line 189
    goto :goto_13

    .line 190
    :cond_13
    const/16 v23, 0x0

    .line 191
    .line 192
    :goto_13
    const-wide/16 v24, 0x0

    .line 193
    .line 194
    if-eqz v9, :cond_14

    .line 195
    .line 196
    iget v1, v9, Lkz2/j70;->b:F

    .line 197
    .line 198
    move-object/from16 v26, v3

    .line 199
    .line 200
    move v13, v4

    .line 201
    float-to-long v3, v1

    .line 202
    goto :goto_14

    .line 203
    :cond_14
    move-object/from16 v26, v3

    .line 204
    .line 205
    move v13, v4

    .line 206
    move-wide/from16 v3, v24

    .line 207
    .line 208
    :goto_14
    if-eqz v9, :cond_15

    .line 209
    .line 210
    iget v1, v9, Lkz2/j70;->c:F

    .line 211
    .line 212
    move-wide/from16 v27, v3

    .line 213
    .line 214
    float-to-long v3, v1

    .line 215
    move-wide/from16 v24, v3

    .line 216
    .line 217
    goto :goto_15

    .line 218
    :cond_15
    move-wide/from16 v27, v3

    .line 219
    .line 220
    :goto_15
    if-eqz v12, :cond_16

    .line 221
    .line 222
    if-eqz v15, :cond_16

    .line 223
    .line 224
    move-wide/from16 v45, v27

    .line 225
    .line 226
    const/16 v28, 0x1

    .line 227
    .line 228
    :goto_16
    move-object/from16 v18, v26

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    move-wide/from16 v26, v24

    .line 232
    .line 233
    move-wide/from16 v24, v45

    .line 234
    .line 235
    goto :goto_17

    .line 236
    :cond_16
    move-wide/from16 v45, v27

    .line 237
    .line 238
    const/16 v28, 0x0

    .line 239
    .line 240
    goto :goto_16

    .line 241
    :goto_17
    if-eqz v8, :cond_17

    .line 242
    .line 243
    iget-object v3, v8, Lkz2/x70;->b:Lkz2/q70;

    .line 244
    .line 245
    iget-object v3, v3, Lkz2/q70;->a:Ljava/lang/String;

    .line 246
    .line 247
    goto :goto_18

    .line 248
    :cond_17
    const/4 v3, 0x0

    .line 249
    :goto_18
    if-eqz v3, :cond_18

    .line 250
    .line 251
    move v3, v1

    .line 252
    goto :goto_19

    .line 253
    :cond_18
    const/4 v3, 0x0

    .line 254
    :goto_19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-eqz v13, :cond_19

    .line 259
    .line 260
    move-object/from16 v30, v3

    .line 261
    .line 262
    goto :goto_1a

    .line 263
    :cond_19
    const/16 v30, 0x0

    .line 264
    .line 265
    :goto_1a
    if-eqz v7, :cond_1a

    .line 266
    .line 267
    iget-object v3, v7, Lkz2/u70;->b:Lkz2/n70;

    .line 268
    .line 269
    iget-object v3, v3, Lkz2/n70;->a:Ljava/lang/String;

    .line 270
    .line 271
    goto :goto_1b

    .line 272
    :cond_1a
    const/4 v3, 0x0

    .line 273
    :goto_1b
    if-eqz v3, :cond_1b

    .line 274
    .line 275
    move v3, v1

    .line 276
    goto :goto_1c

    .line 277
    :cond_1b
    const/4 v3, 0x0

    .line 278
    :goto_1c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-eqz v14, :cond_1c

    .line 283
    .line 284
    move-object/from16 v31, v3

    .line 285
    .line 286
    goto :goto_1d

    .line 287
    :cond_1c
    const/16 v31, 0x0

    .line 288
    .line 289
    :goto_1d
    if-eqz v6, :cond_1d

    .line 290
    .line 291
    iget-object v3, v6, Lkz2/v70;->a:Lkz2/p70;

    .line 292
    .line 293
    iget-object v3, v3, Lkz2/p70;->a:Ljava/lang/String;

    .line 294
    .line 295
    goto :goto_1e

    .line 296
    :cond_1d
    const/4 v3, 0x0

    .line 297
    :goto_1e
    if-eqz v3, :cond_1e

    .line 298
    .line 299
    move v3, v1

    .line 300
    goto :goto_1f

    .line 301
    :cond_1e
    const/4 v3, 0x0

    .line 302
    :goto_1f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-eqz v11, :cond_1f

    .line 307
    .line 308
    move-object/from16 v32, v3

    .line 309
    .line 310
    goto :goto_20

    .line 311
    :cond_1f
    const/16 v32, 0x0

    .line 312
    .line 313
    :goto_20
    iget-boolean v3, v2, Lkz2/l70;->e:Z

    .line 314
    .line 315
    iget-boolean v4, v2, Lkz2/l70;->f:Z

    .line 316
    .line 317
    if-eqz v5, :cond_20

    .line 318
    .line 319
    iget-object v12, v5, Lkz2/e70;->a:Ljava/lang/String;

    .line 320
    .line 321
    move-object/from16 v34, v12

    .line 322
    .line 323
    goto :goto_21

    .line 324
    :cond_20
    const/16 v34, 0x0

    .line 325
    .line 326
    :goto_21
    if-eqz v5, :cond_21

    .line 327
    .line 328
    iget-object v12, v5, Lkz2/e70;->c:Lkz2/t70;

    .line 329
    .line 330
    iget-object v12, v12, Lkz2/t70;->a:Ljava/lang/String;

    .line 331
    .line 332
    move-object/from16 v35, v12

    .line 333
    .line 334
    goto :goto_22

    .line 335
    :cond_21
    const/16 v35, 0x0

    .line 336
    .line 337
    :goto_22
    if-eqz v5, :cond_22

    .line 338
    .line 339
    iget-object v12, v5, Lkz2/e70;->b:Ljava/lang/Object;

    .line 340
    .line 341
    if-eqz v12, :cond_22

    .line 342
    .line 343
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    if-eqz v12, :cond_22

    .line 348
    .line 349
    iget-object v0, v0, Lcom/reddit/mod/usercard/data/repository/a;->e:Lzl3/i;

    .line 350
    .line 351
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lcom/squareup/moshi/JsonAdapter;

    .line 356
    .line 357
    invoke-virtual {v0, v12}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/util/List;

    .line 362
    .line 363
    move-object/from16 v38, v0

    .line 364
    .line 365
    goto :goto_23

    .line 366
    :cond_22
    const/16 v38, 0x0

    .line 367
    .line 368
    :goto_23
    if-eqz v5, :cond_24

    .line 369
    .line 370
    iget-object v0, v5, Lkz2/e70;->c:Lkz2/t70;

    .line 371
    .line 372
    iget-object v0, v0, Lkz2/t70;->b:Ljava/lang/String;

    .line 373
    .line 374
    if-nez v0, :cond_23

    .line 375
    .line 376
    goto :goto_24

    .line 377
    :cond_23
    move-object/from16 v36, v0

    .line 378
    .line 379
    goto :goto_25

    .line 380
    :cond_24
    :goto_24
    const/16 v36, 0x0

    .line 381
    .line 382
    :goto_25
    if-eqz v5, :cond_25

    .line 383
    .line 384
    iget-object v0, v5, Lkz2/e70;->d:Lcom/reddit/type/FlairTextColor;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    move-object/from16 v37, v0

    .line 391
    .line 392
    goto :goto_26

    .line 393
    :cond_25
    const/16 v37, 0x0

    .line 394
    .line 395
    :goto_26
    new-instance v33, Lqf2/a;

    .line 396
    .line 397
    invoke-direct/range {v33 .. v38}, Lqf2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v2, Lkz2/l70;->i:Lkz2/g70;

    .line 401
    .line 402
    if-eqz v0, :cond_26

    .line 403
    .line 404
    iget-object v0, v0, Lkz2/g70;->a:Lcom/reddit/type/ContributorTier;

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/reddit/type/ContributorTier;->getRawValue()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    move-object/from16 v36, v0

    .line 411
    .line 412
    goto :goto_27

    .line 413
    :cond_26
    const/16 v36, 0x0

    .line 414
    .line 415
    :goto_27
    iget-object v0, v2, Lkz2/l70;->k:Lyo1/tb0;

    .line 416
    .line 417
    if-eqz v6, :cond_27

    .line 418
    .line 419
    iget-object v2, v6, Lkz2/v70;->a:Lkz2/p70;

    .line 420
    .line 421
    iget-object v2, v2, Lkz2/p70;->a:Ljava/lang/String;

    .line 422
    .line 423
    goto :goto_28

    .line 424
    :cond_27
    const/4 v2, 0x0

    .line 425
    :goto_28
    if-eqz v2, :cond_28

    .line 426
    .line 427
    move v2, v1

    .line 428
    goto :goto_29

    .line 429
    :cond_28
    const/4 v2, 0x0

    .line 430
    :goto_29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-eqz v11, :cond_29

    .line 435
    .line 436
    goto :goto_2a

    .line 437
    :cond_29
    const/4 v2, 0x0

    .line 438
    :goto_2a
    if-eqz v7, :cond_2a

    .line 439
    .line 440
    iget-object v5, v7, Lkz2/u70;->c:Lyo1/gh;

    .line 441
    .line 442
    iget-object v5, v5, Lyo1/gh;->a:Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    check-cast v5, Lyo1/eh;

    .line 449
    .line 450
    if-eqz v5, :cond_2a

    .line 451
    .line 452
    iget-object v5, v5, Lyo1/eh;->a:Lyo1/fh;

    .line 453
    .line 454
    if-eqz v5, :cond_2a

    .line 455
    .line 456
    iget-object v5, v5, Lyo1/fh;->a:Ljava/time/Instant;

    .line 457
    .line 458
    if-eqz v5, :cond_2a

    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/time/Instant;->toEpochMilli()J

    .line 461
    .line 462
    .line 463
    move-result-wide v5

    .line 464
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    goto :goto_2b

    .line 469
    :cond_2a
    const/4 v5, 0x0

    .line 470
    :goto_2b
    if-eqz v14, :cond_2b

    .line 471
    .line 472
    goto :goto_2c

    .line 473
    :cond_2b
    const/4 v5, 0x0

    .line 474
    :goto_2c
    if-eqz v8, :cond_2c

    .line 475
    .line 476
    iget-object v6, v8, Lkz2/x70;->c:Lyo1/m91;

    .line 477
    .line 478
    iget-object v6, v6, Lyo1/m91;->a:Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, Lyo1/k91;

    .line 485
    .line 486
    if-eqz v6, :cond_2c

    .line 487
    .line 488
    iget-object v6, v6, Lyo1/k91;->a:Lyo1/l91;

    .line 489
    .line 490
    if-eqz v6, :cond_2c

    .line 491
    .line 492
    iget-object v6, v6, Lyo1/l91;->a:Ljava/time/Instant;

    .line 493
    .line 494
    if-eqz v6, :cond_2c

    .line 495
    .line 496
    invoke-virtual {v6}, Ljava/time/Instant;->toEpochMilli()J

    .line 497
    .line 498
    .line 499
    move-result-wide v6

    .line 500
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    goto :goto_2d

    .line 505
    :cond_2c
    const/4 v6, 0x0

    .line 506
    :goto_2d
    if-eqz v13, :cond_2d

    .line 507
    .line 508
    goto :goto_2e

    .line 509
    :cond_2d
    const/4 v6, 0x0

    .line 510
    :goto_2e
    const-string v7, "<this>"

    .line 511
    .line 512
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    new-instance v7, Lqf2/k;

    .line 516
    .line 517
    iget-object v8, v0, Lyo1/tb0;->a:Ljava/util/List;

    .line 518
    .line 519
    if-eqz v8, :cond_31

    .line 520
    .line 521
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    if-eqz v11, :cond_2f

    .line 526
    .line 527
    :cond_2e
    const/4 v1, 0x0

    .line 528
    goto :goto_2f

    .line 529
    :cond_2f
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    :cond_30
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    if-eqz v11, :cond_2e

    .line 538
    .line 539
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    check-cast v11, Lyo1/sb0;

    .line 544
    .line 545
    iget-object v11, v11, Lyo1/sb0;->a:Ljava/lang/String;

    .line 546
    .line 547
    const-string v12, "t6_o"

    .line 548
    .line 549
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    if-eqz v11, :cond_30

    .line 554
    .line 555
    :goto_2f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    goto :goto_30

    .line 560
    :cond_31
    const/4 v13, 0x0

    .line 561
    :goto_30
    new-instance v1, Lqf2/h;

    .line 562
    .line 563
    if-eqz v13, :cond_32

    .line 564
    .line 565
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    goto :goto_31

    .line 570
    :cond_32
    const/4 v8, 0x0

    .line 571
    :goto_31
    if-eqz v2, :cond_33

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    goto :goto_32

    .line 578
    :cond_33
    const/4 v2, 0x0

    .line 579
    :goto_32
    invoke-direct {v1, v8, v2, v5, v6}, Lqf2/h;-><init>(ZZLjava/lang/Long;Ljava/lang/Long;)V

    .line 580
    .line 581
    .line 582
    iget-object v2, v0, Lyo1/tb0;->b:Lyo1/qb0;

    .line 583
    .line 584
    new-instance v37, Lqf2/j;

    .line 585
    .line 586
    const/4 v5, 0x0

    .line 587
    if-eqz v2, :cond_34

    .line 588
    .line 589
    iget-object v6, v2, Lyo1/qb0;->a:Lyo1/ob0;

    .line 590
    .line 591
    if-eqz v6, :cond_34

    .line 592
    .line 593
    iget v6, v6, Lyo1/ob0;->b:F

    .line 594
    .line 595
    move/from16 v38, v6

    .line 596
    .line 597
    goto :goto_33

    .line 598
    :cond_34
    move/from16 v38, v5

    .line 599
    .line 600
    :goto_33
    if-eqz v2, :cond_35

    .line 601
    .line 602
    iget-object v6, v2, Lyo1/qb0;->a:Lyo1/ob0;

    .line 603
    .line 604
    if-eqz v6, :cond_35

    .line 605
    .line 606
    iget v6, v6, Lyo1/ob0;->a:F

    .line 607
    .line 608
    move/from16 v39, v6

    .line 609
    .line 610
    goto :goto_34

    .line 611
    :cond_35
    move/from16 v39, v5

    .line 612
    .line 613
    :goto_34
    if-eqz v2, :cond_36

    .line 614
    .line 615
    iget-object v6, v2, Lyo1/qb0;->b:Lyo1/nb0;

    .line 616
    .line 617
    if-eqz v6, :cond_36

    .line 618
    .line 619
    iget v6, v6, Lyo1/nb0;->a:I

    .line 620
    .line 621
    move/from16 v40, v6

    .line 622
    .line 623
    goto :goto_35

    .line 624
    :cond_36
    const/16 v40, 0x0

    .line 625
    .line 626
    :goto_35
    if-eqz v2, :cond_37

    .line 627
    .line 628
    iget-object v6, v2, Lyo1/qb0;->b:Lyo1/nb0;

    .line 629
    .line 630
    if-eqz v6, :cond_37

    .line 631
    .line 632
    iget v6, v6, Lyo1/nb0;->b:I

    .line 633
    .line 634
    move/from16 v41, v6

    .line 635
    .line 636
    goto :goto_36

    .line 637
    :cond_37
    const/16 v41, 0x0

    .line 638
    .line 639
    :goto_36
    if-eqz v2, :cond_38

    .line 640
    .line 641
    iget-object v6, v2, Lyo1/qb0;->b:Lyo1/nb0;

    .line 642
    .line 643
    if-eqz v6, :cond_38

    .line 644
    .line 645
    iget v6, v6, Lyo1/nb0;->c:I

    .line 646
    .line 647
    move/from16 v42, v6

    .line 648
    .line 649
    goto :goto_37

    .line 650
    :cond_38
    const/16 v42, 0x0

    .line 651
    .line 652
    :goto_37
    if-eqz v2, :cond_39

    .line 653
    .line 654
    iget-object v6, v2, Lyo1/qb0;->b:Lyo1/nb0;

    .line 655
    .line 656
    if-eqz v6, :cond_39

    .line 657
    .line 658
    iget v6, v6, Lyo1/nb0;->d:I

    .line 659
    .line 660
    move/from16 v43, v6

    .line 661
    .line 662
    goto :goto_38

    .line 663
    :cond_39
    const/16 v43, 0x0

    .line 664
    .line 665
    :goto_38
    if-eqz v2, :cond_3a

    .line 666
    .line 667
    iget-object v2, v2, Lyo1/qb0;->b:Lyo1/nb0;

    .line 668
    .line 669
    if-eqz v2, :cond_3a

    .line 670
    .line 671
    iget v2, v2, Lyo1/nb0;->e:I

    .line 672
    .line 673
    move/from16 v44, v2

    .line 674
    .line 675
    goto :goto_39

    .line 676
    :cond_3a
    const/16 v44, 0x0

    .line 677
    .line 678
    :goto_39
    invoke-direct/range {v37 .. v44}, Lqf2/j;-><init>(FFIIIII)V

    .line 679
    .line 680
    .line 681
    move-object/from16 v2, v37

    .line 682
    .line 683
    iget-object v0, v0, Lyo1/tb0;->c:Lyo1/pb0;

    .line 684
    .line 685
    if-eqz v0, :cond_3b

    .line 686
    .line 687
    iget-object v0, v0, Lyo1/pb0;->a:Ljava/util/List;

    .line 688
    .line 689
    if-eqz v0, :cond_3b

    .line 690
    .line 691
    new-instance v6, Ljava/util/ArrayList;

    .line 692
    .line 693
    const/16 v8, 0xa

    .line 694
    .line 695
    invoke-static {v0, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v8

    .line 710
    if-eqz v8, :cond_3c

    .line 711
    .line 712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    check-cast v8, Lyo1/rb0;

    .line 717
    .line 718
    new-instance v11, Lqf2/i;

    .line 719
    .line 720
    iget v12, v8, Lyo1/rb0;->b:I

    .line 721
    .line 722
    iget v13, v8, Lyo1/rb0;->a:I

    .line 723
    .line 724
    iget v14, v8, Lyo1/rb0;->d:I

    .line 725
    .line 726
    iget v15, v8, Lyo1/rb0;->c:I

    .line 727
    .line 728
    iget-object v8, v8, Lyo1/rb0;->e:Lyo1/mb0;

    .line 729
    .line 730
    iget-object v8, v8, Lyo1/mb0;->a:Ljava/lang/String;

    .line 731
    .line 732
    move-object/from16 v16, v8

    .line 733
    .line 734
    invoke-direct/range {v11 .. v16}, Lqf2/i;-><init>(IIIILjava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    goto :goto_3a

    .line 741
    :cond_3b
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 742
    .line 743
    :cond_3c
    new-instance v0, Lqf2/g;

    .line 744
    .line 745
    invoke-direct {v0, v6}, Lqf2/g;-><init>(Ljava/util/List;)V

    .line 746
    .line 747
    .line 748
    new-instance v6, Lqf2/f;

    .line 749
    .line 750
    if-eqz v9, :cond_3d

    .line 751
    .line 752
    iget v8, v9, Lkz2/j70;->a:F

    .line 753
    .line 754
    goto :goto_3b

    .line 755
    :cond_3d
    move v8, v5

    .line 756
    :goto_3b
    if-eqz v9, :cond_3e

    .line 757
    .line 758
    iget v11, v9, Lkz2/j70;->c:F

    .line 759
    .line 760
    goto :goto_3c

    .line 761
    :cond_3e
    move v11, v5

    .line 762
    :goto_3c
    if-eqz v9, :cond_3f

    .line 763
    .line 764
    iget v5, v9, Lkz2/j70;->b:F

    .line 765
    .line 766
    :cond_3f
    invoke-direct {v6, v8, v11, v5}, Lqf2/f;-><init>(FFF)V

    .line 767
    .line 768
    .line 769
    invoke-direct {v7, v1, v2, v0, v6}, Lqf2/k;-><init>(Lqf2/h;Lqf2/j;Lqf2/g;Lqf2/f;)V

    .line 770
    .line 771
    .line 772
    new-instance v16, Lqf2/l;

    .line 773
    .line 774
    move/from16 v34, v4

    .line 775
    .line 776
    move-object/from16 v37, v7

    .line 777
    .line 778
    move-object/from16 v19, v10

    .line 779
    .line 780
    move-object/from16 v35, v33

    .line 781
    .line 782
    move/from16 v33, v3

    .line 783
    .line 784
    invoke-direct/range {v16 .. v37}, Lqf2/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;Ljava/lang/String;ZJJZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLqf2/a;Ljava/lang/String;Lqf2/k;)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v0, v16

    .line 788
    .line 789
    new-instance v1, Lhx/g;

    .line 790
    .line 791
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    return-object v1
.end method
