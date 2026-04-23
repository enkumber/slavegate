.class public final Lcom/reddit/mod/flairs/data/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lhx/d;

.field public final c:Lbx/b;

.field public final d:Ljc1/a;

.field public final e:Lcom/reddit/devplatform/payment/domain/usecase/a;

.field public final f:Lno1/c;

.field public final g:Lcx1/c;

.field public final h:Lcom/reddit/mod/flairs/data/d;

.field public final i:Lyb3/a;

.field public final j:Lcom/reddit/profile/flair/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lhx/d;Lbx/b;Ljc1/a;Lcom/reddit/devplatform/payment/domain/usecase/a;Lno1/c;Lcx1/c;Lcom/reddit/mod/flairs/data/d;Lyb3/a;Lcom/reddit/profile/flair/b;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resourceProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "designFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "modFlairsRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "flairRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "logger"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "modFlairsDataSource"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "activeUserIdHolder"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "profileFlairTemplatesProvider"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/mod/flairs/data/e;->a:Lkotlinx/coroutines/b0;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/mod/flairs/data/e;->b:Lhx/d;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/reddit/mod/flairs/data/e;->c:Lbx/b;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/reddit/mod/flairs/data/e;->d:Ljc1/a;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/reddit/mod/flairs/data/e;->e:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/reddit/mod/flairs/data/e;->f:Lno1/c;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/reddit/mod/flairs/data/e;->g:Lcx1/c;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/reddit/mod/flairs/data/e;->h:Lcom/reddit/mod/flairs/data/d;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/reddit/mod/flairs/data/e;->i:Lyb3/a;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/reddit/mod/flairs/data/e;->j:Lcom/reddit/profile/flair/b;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/reddit/mod/flairs/edit/m0;Ljava/lang/String;Lcom/reddit/domain/model/FlairType;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateFlair$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateFlair$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateFlair$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateFlair$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateFlair$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateFlair$1;-><init>(Lcom/reddit/mod/flairs/data/e;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateFlair$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v9, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateFlair$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v0, v9, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateFlair$1;->L$5:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/reddit/domain/model/Flair;

    .line 47
    .line 48
    iget-object v0, v9, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateFlair$1;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v9, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateFlair$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/reddit/domain/model/FlairType;

    .line 55
    .line 56
    iget-object v0, v9, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateFlair$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v9, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateFlair$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/reddit/mod/flairs/edit/m0;

    .line 63
    .line 64
    iget-object v0, v9, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateFlair$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v13, v1, Lcom/reddit/mod/flairs/edit/m0;->j:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v15, v1, Lcom/reddit/mod/flairs/edit/m0;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, v1, Lcom/reddit/mod/flairs/edit/m0;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    iget v4, v1, Lcom/reddit/mod/flairs/edit/m0;->g:I

    .line 95
    .line 96
    iget-boolean v6, v1, Lcom/reddit/mod/flairs/edit/m0;->a:Z

    .line 97
    .line 98
    iget-boolean v12, v1, Lcom/reddit/mod/flairs/edit/m0;->b:Z

    .line 99
    .line 100
    iget-boolean v7, v1, Lcom/reddit/mod/flairs/edit/m0;->c:Z

    .line 101
    .line 102
    iget-boolean v8, v1, Lcom/reddit/mod/flairs/edit/m0;->d:Z

    .line 103
    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    sget-object v7, Lcom/reddit/domain/model/AllowableContent;->All:Lcom/reddit/domain/model/AllowableContent;

    .line 109
    .line 110
    :goto_2
    move-object/from16 v20, v7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    if-eqz v7, :cond_4

    .line 114
    .line 115
    sget-object v7, Lcom/reddit/domain/model/AllowableContent;->TextOnly:Lcom/reddit/domain/model/AllowableContent;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    if-eqz v8, :cond_5

    .line 119
    .line 120
    sget-object v7, Lcom/reddit/domain/model/AllowableContent;->EmojiOnly:Lcom/reddit/domain/model/AllowableContent;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    sget-object v7, Lcom/reddit/domain/model/AllowableContent;->TextOnly:Lcom/reddit/domain/model/AllowableContent;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_3
    iget-boolean v1, v1, Lcom/reddit/mod/flairs/edit/m0;->e:Z

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    move-object/from16 v21, p5

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move-object/from16 v21, v7

    .line 135
    .line 136
    :goto_4
    new-instance v10, Lcom/reddit/domain/model/Flair;

    .line 137
    .line 138
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    new-instance v1, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const/16 v22, 0x40

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    move-object/from16 v11, p3

    .line 154
    .line 155
    move-object/from16 v19, v1

    .line 156
    .line 157
    move-object/from16 v16, v2

    .line 158
    .line 159
    invoke-direct/range {v10 .. v23}, Lcom/reddit/domain/model/Flair;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/reddit/domain/model/AllowableContent;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    .line 161
    .line 162
    iput-object v7, v9, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateFlair$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v7, v9, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateFlair$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v7, v9, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateFlair$1;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v7, v9, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateFlair$1;->L$3:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v7, v9, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateFlair$1;->L$4:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v7, v9, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateFlair$1;->L$5:Ljava/lang/Object;

    .line 173
    .line 174
    iput v5, v9, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateFlair$1;->label:I

    .line 175
    .line 176
    iget-object v0, v0, Lcom/reddit/mod/flairs/data/e;->f:Lno1/c;

    .line 177
    .line 178
    move-object v4, v0

    .line 179
    check-cast v4, Lcom/reddit/flair/impl/data/repository/a;

    .line 180
    .line 181
    move-object/from16 v5, p1

    .line 182
    .line 183
    move-object/from16 v7, p3

    .line 184
    .line 185
    move-object/from16 v6, p4

    .line 186
    .line 187
    move-object v8, v10

    .line 188
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/flair/impl/data/repository/a;->a(Ljava/lang/String;Lcom/reddit/domain/model/FlairType;Ljava/lang/String;Lcom/reddit/domain/model/Flair;Ldm3/a;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-ne v2, v3, :cond_7

    .line 193
    .line 194
    return-object v3

    .line 195
    :cond_7
    :goto_5
    check-cast v2, Lcom/reddit/domain/model/FlairPostResponse;

    .line 196
    .line 197
    invoke-static {v2}, Lcom/reddit/domain/model/FlairPostResponseKt;->toFlair(Lcom/reddit/domain/model/FlairPostResponse;)Lcom/reddit/domain/model/Flair;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/reddit/mod/flairs/edit/m0;Ljava/lang/String;Lcom/reddit/domain/model/FlairType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateProfileFlair$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateProfileFlair$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateProfileFlair$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateProfileFlair$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateProfileFlair$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateProfileFlair$1;-><init>(Lcom/reddit/mod/flairs/data/e;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v10, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateProfileFlair$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v10, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateProfileFlair$1;->label:I

    .line 38
    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    if-ne v4, v11, :cond_1

    .line 47
    .line 48
    iget-object v0, v10, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateProfileFlair$1;->L$5:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/reddit/domain/model/FlairPostResponse;

    .line 51
    .line 52
    iget-object v1, v10, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateProfileFlair$1;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/reddit/domain/model/Flair;

    .line 55
    .line 56
    iget-object v1, v10, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateProfileFlair$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/reddit/domain/model/FlairType;

    .line 59
    .line 60
    iget-object v1, v10, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateProfileFlair$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v10, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateProfileFlair$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/reddit/mod/flairs/edit/m0;

    .line 67
    .line 68
    iget-object v1, v10, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateProfileFlair$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    iget-object v1, v10, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateProfileFlair$1;->L$4:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/reddit/domain/model/Flair;

    .line 88
    .line 89
    iget-object v1, v10, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateProfileFlair$1;->L$3:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/reddit/domain/model/FlairType;

    .line 92
    .line 93
    iget-object v1, v10, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateProfileFlair$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, v10, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateProfileFlair$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/reddit/mod/flairs/edit/m0;

    .line 100
    .line 101
    iget-object v1, v10, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateProfileFlair$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v1, Lcom/reddit/mod/flairs/edit/m0;->j:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v4, v1, Lcom/reddit/mod/flairs/edit/m0;->h:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v6, v1, Lcom/reddit/mod/flairs/edit/m0;->i:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    iget v7, v1, Lcom/reddit/mod/flairs/edit/m0;->g:I

    .line 124
    .line 125
    iget-boolean v8, v1, Lcom/reddit/mod/flairs/edit/m0;->a:Z

    .line 126
    .line 127
    iget-boolean v15, v1, Lcom/reddit/mod/flairs/edit/m0;->b:Z

    .line 128
    .line 129
    iget-boolean v9, v1, Lcom/reddit/mod/flairs/edit/m0;->c:Z

    .line 130
    .line 131
    iget-boolean v1, v1, Lcom/reddit/mod/flairs/edit/m0;->d:Z

    .line 132
    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    sget-object v1, Lcom/reddit/domain/model/AllowableContent;->All:Lcom/reddit/domain/model/AllowableContent;

    .line 138
    .line 139
    :goto_2
    move-object/from16 v23, v1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    if-eqz v9, :cond_5

    .line 143
    .line 144
    sget-object v1, Lcom/reddit/domain/model/AllowableContent;->TextOnly:Lcom/reddit/domain/model/AllowableContent;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    if-eqz v1, :cond_6

    .line 148
    .line 149
    sget-object v1, Lcom/reddit/domain/model/AllowableContent;->EmojiOnly:Lcom/reddit/domain/model/AllowableContent;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    sget-object v1, Lcom/reddit/domain/model/AllowableContent;->TextOnly:Lcom/reddit/domain/model/AllowableContent;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_3
    new-instance v13, Lcom/reddit/domain/model/Flair;

    .line 156
    .line 157
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v21

    .line 161
    new-instance v1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const/16 v25, 0x440

    .line 167
    .line 168
    const/16 v26, 0x0

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v24, 0x0

    .line 173
    .line 174
    move-object/from16 v14, p3

    .line 175
    .line 176
    move-object/from16 v22, v1

    .line 177
    .line 178
    move-object/from16 v16, v2

    .line 179
    .line 180
    move-object/from16 v18, v4

    .line 181
    .line 182
    move-object/from16 v19, v6

    .line 183
    .line 184
    invoke-direct/range {v13 .. v26}, Lcom/reddit/domain/model/Flair;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/reddit/domain/model/AllowableContent;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    .line 187
    iput-object v12, v10, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateProfileFlair$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v12, v10, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateProfileFlair$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v12, v10, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateProfileFlair$1;->L$2:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v12, v10, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateProfileFlair$1;->L$3:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v12, v10, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateProfileFlair$1;->L$4:Ljava/lang/Object;

    .line 196
    .line 197
    iput v5, v10, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateProfileFlair$1;->label:I

    .line 198
    .line 199
    iget-object v1, v0, Lcom/reddit/mod/flairs/data/e;->f:Lno1/c;

    .line 200
    .line 201
    check-cast v1, Lcom/reddit/flair/impl/data/repository/a;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v4, v1, Lcom/reddit/flair/impl/data/repository/a;->a:Lcom/reddit/flair/impl/data/source/remote/a;

    .line 207
    .line 208
    invoke-virtual {v13}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_7

    .line 217
    .line 218
    invoke-virtual {v13}, Lcom/reddit/domain/model/Flair;->getTextColor()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v13}, Lcom/reddit/domain/model/Flair;->getBackgroundColor()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    move-object/from16 v5, p1

    .line 227
    .line 228
    move-object/from16 v6, p3

    .line 229
    .line 230
    move-object v9, v10

    .line 231
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/flair/impl/data/source/remote/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_4
    move-object v2, v1

    .line 236
    goto :goto_5

    .line 237
    :cond_7
    invoke-virtual {v13}, Lcom/reddit/domain/model/Flair;->getTextColor()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v13}, Lcom/reddit/domain/model/Flair;->getBackgroundColor()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v13}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    move-object/from16 v5, p1

    .line 250
    .line 251
    move-object/from16 v7, p3

    .line 252
    .line 253
    invoke-virtual/range {v4 .. v10}, Lcom/reddit/flair/impl/data/source/remote/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto :goto_4

    .line 258
    :goto_5
    if-ne v2, v3, :cond_8

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_8
    :goto_6
    move-object v1, v2

    .line 262
    check-cast v1, Lcom/reddit/domain/model/FlairPostResponse;

    .line 263
    .line 264
    iput-object v12, v10, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateProfileFlair$1;->L$0:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v12, v10, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateProfileFlair$1;->L$1:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v12, v10, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateProfileFlair$1;->L$2:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v12, v10, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateProfileFlair$1;->L$3:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v12, v10, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateProfileFlair$1;->L$4:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v1, v10, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateProfileFlair$1;->L$5:Ljava/lang/Object;

    .line 275
    .line 276
    iput v11, v10, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$createOrUpdateProfileFlair$1;->label:I

    .line 277
    .line 278
    iget-object v0, v0, Lcom/reddit/mod/flairs/data/e;->j:Lcom/reddit/profile/flair/b;

    .line 279
    .line 280
    invoke-virtual {v0, v10}, Lcom/reddit/profile/flair/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-ne v0, v3, :cond_9

    .line 285
    .line 286
    :goto_7
    return-object v3

    .line 287
    :cond_9
    move-object v0, v1

    .line 288
    :goto_8
    invoke-static {v0}, Lcom/reddit/domain/model/FlairPostResponseKt;->toFlair(Lcom/reddit/domain/model/FlairPostResponse;)Lcom/reddit/domain/model/Flair;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$deleteFlair$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$deleteFlair$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$deleteFlair$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$deleteFlair$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$deleteFlair$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$deleteFlair$1;-><init>(Lcom/reddit/mod/flairs/data/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$deleteFlair$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$deleteFlair$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$deleteFlair$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p2, p0

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$deleteFlair$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    iput-object p3, v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$deleteFlair$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p2, v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$deleteFlair$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$deleteFlair$1;->label:I

    .line 66
    .line 67
    iget-object p0, p0, Lcom/reddit/mod/flairs/data/e;->f:Lno1/c;

    .line 68
    .line 69
    check-cast p0, Lcom/reddit/flair/impl/data/repository/a;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/flair/impl/data/repository/a;->b(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p3, Lcom/reddit/domain/model/mod/PostResponseWithErrors;

    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/reddit/domain/model/mod/PostResponseWithErrors;->getFirstErrorMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    new-instance p0, Lhx/g;

    .line 87
    .line 88
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$deleteProfileFlair$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$deleteProfileFlair$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$deleteProfileFlair$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$deleteProfileFlair$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$deleteProfileFlair$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$deleteProfileFlair$1;-><init>(Lcom/reddit/mod/flairs/data/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$deleteProfileFlair$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$deleteProfileFlair$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$deleteProfileFlair$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$deleteProfileFlair$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/domain/model/mod/PostResponseWithErrors;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$deleteProfileFlair$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$deleteProfileFlair$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    iget-object p1, v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$deleteProfileFlair$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    move-object p2, p1

    .line 71
    check-cast p2, Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$deleteProfileFlair$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v5, v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$deleteProfileFlair$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p2, v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$deleteProfileFlair$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$deleteProfileFlair$1;->label:I

    .line 89
    .line 90
    iget-object p3, p0, Lcom/reddit/mod/flairs/data/e;->f:Lno1/c;

    .line 91
    .line 92
    check-cast p3, Lcom/reddit/flair/impl/data/repository/a;

    .line 93
    .line 94
    invoke-virtual {p3, p1, p2, v0}, Lcom/reddit/flair/impl/data/repository/a;->c(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v1, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    check-cast p3, Lcom/reddit/domain/model/mod/PostResponseWithErrors;

    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/reddit/domain/model/mod/PostResponseWithErrors;->getFirstErrorMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    iput-object v5, v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$deleteProfileFlair$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p2, v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$deleteProfileFlair$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v5, v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$deleteProfileFlair$1;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v5, v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$deleteProfileFlair$1;->L$3:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$deleteProfileFlair$1;->label:I

    .line 118
    .line 119
    iget-object p0, p0, Lcom/reddit/mod/flairs/data/e;->j:Lcom/reddit/profile/flair/b;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/reddit/profile/flair/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v1, :cond_5

    .line 126
    .line 127
    :goto_2
    return-object v1

    .line 128
    :cond_5
    move-object p0, p2

    .line 129
    :goto_3
    new-instance p1, Lhx/g;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_6
    new-instance p0, Lhx/b;

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/reddit/screen/common/state/e;
    .locals 2

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getEmojiEnabledForSubreddit$fetchEmojiEnabled$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getEmojiEnabledForSubreddit$fetchEmojiEnabled$1;-><init>(Lcom/reddit/mod/flairs/data/e;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/reddit/screen/common/state/e;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/mod/flairs/data/e;->a:Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0, v0}, Lcom/reddit/screen/common/state/e;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/common/domain/PostFlairEditType;)Lcom/reddit/screen/common/state/e;
    .locals 7

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "flairEditType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getPostFlairPickerData$getFlairPickerData$1;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getPostFlairPickerData$getFlairPickerData$1;-><init>(Lcom/reddit/mod/flairs/data/e;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/common/domain/PostFlairEditType;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcom/reddit/screen/common/state/e;

    .line 27
    .line 28
    iget-object p1, v2, Lcom/reddit/mod/flairs/data/e;->a:Lkotlinx/coroutines/b0;

    .line 29
    .line 30
    invoke-direct {p0, p1, v1, v1}, Lcom/reddit/screen/common/state/e;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/reddit/screen/common/state/e;
    .locals 2

    .line 1
    const-string v0, "subredditName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getPostFlairSettings$fetchPostFlairSettings$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getPostFlairSettings$fetchPostFlairSettings$1;-><init>(Lcom/reddit/mod/flairs/data/e;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/reddit/screen/common/state/e;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/mod/flairs/data/e;->a:Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0, v0}, Lcom/reddit/screen/common/state/e;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lcom/reddit/screen/common/state/e;
    .locals 2

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUiPostFlairs$fetchFlairs$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUiPostFlairs$fetchFlairs$1;-><init>(Lcom/reddit/mod/flairs/data/e;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/reddit/screen/common/state/e;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/mod/flairs/data/e;->a:Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0, v0}, Lcom/reddit/screen/common/state/e;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final i()Lcom/reddit/screen/common/state/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUiProfileFlairs$fetchFlairs$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUiProfileFlairs$fetchFlairs$1;-><init>(Lcom/reddit/mod/flairs/data/e;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/reddit/screen/common/state/e;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/mod/flairs/data/e;->a:Lkotlinx/coroutines/b0;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, v0}, Lcom/reddit/screen/common/state/e;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final j(Ljava/lang/String;)Lcom/reddit/screen/common/state/e;
    .locals 2

    .line 1
    const-string v0, "subredditName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUiUserFlairs$fetchFlairs$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUiUserFlairs$fetchFlairs$1;-><init>(Lcom/reddit/mod/flairs/data/e;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/reddit/screen/common/state/e;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/mod/flairs/data/e;->a:Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0, v0}, Lcom/reddit/screen/common/state/e;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/screen/common/state/e;
    .locals 2

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUserFlairPickerData$fetchUserFlair$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUserFlairPickerData$fetchUserFlair$1;-><init>(Lcom/reddit/mod/flairs/data/e;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/reddit/screen/common/state/e;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/mod/flairs/data/e;->a:Lkotlinx/coroutines/b0;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0, v0}, Lcom/reddit/screen/common/state/e;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final l(Ljava/lang/String;)Lcom/reddit/screen/common/state/e;
    .locals 2

    .line 1
    const-string v0, "subredditName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUserFlairSettings$fetchUserFlairSettings$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUserFlairSettings$fetchUserFlairSettings$1;-><init>(Lcom/reddit/mod/flairs/data/e;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/reddit/screen/common/state/e;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/mod/flairs/data/e;->a:Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0, v0}, Lcom/reddit/screen/common/state/e;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final m(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$isEmojisEnabledForSubreddit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$isEmojisEnabledForSubreddit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$isEmojisEnabledForSubreddit$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$isEmojisEnabledForSubreddit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$isEmojisEnabledForSubreddit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$isEmojisEnabledForSubreddit$1;-><init>(Lcom/reddit/mod/flairs/data/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$isEmojisEnabledForSubreddit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$isEmojisEnabledForSubreddit$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$isEmojisEnabledForSubreddit$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$isEmojisEnabledForSubreddit$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$isEmojisEnabledForSubreddit$1;->label:I

    .line 58
    .line 59
    iget-object p2, p0, Lcom/reddit/mod/flairs/data/e;->e:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 60
    .line 61
    iget-object p2, p2, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lcom/reddit/mod/flairs/data/d;

    .line 64
    .line 65
    invoke-virtual {p2, p1, v0}, Lcom/reddit/mod/flairs/data/d;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 73
    .line 74
    instance-of v0, p2, Lhx/g;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    check-cast p2, Lhx/g;

    .line 79
    .line 80
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    instance-of v0, p2, Lhx/b;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    check-cast p2, Lhx/b;

    .line 93
    .line 94
    iget-object p2, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Lkotlin/Unit;

    .line 97
    .line 98
    new-instance v4, Lcom/reddit/frontpage/util/k;

    .line 99
    .line 100
    const/16 p2, 0x10

    .line 101
    .line 102
    invoke-direct {v4, p1, p2}, Lcom/reddit/frontpage/util/k;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x7

    .line 106
    iget-object v0, p0, Lcom/reddit/mod/flairs/data/e;->g:Lcx1/c;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 118
    .line 119
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p0
.end method
