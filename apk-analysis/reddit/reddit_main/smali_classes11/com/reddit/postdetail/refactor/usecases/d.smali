.class public final Lcom/reddit/postdetail/refactor/usecases/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/postdetail/refactor/mappers/f;

.field public final b:Lcom/reddit/postdetail/refactor/n0;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/mappers/f;Lcom/reddit/postdetail/refactor/n0;)V
    .locals 1

    .line 1
    const-string v0, "postDetailPostOverflowMenuMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postDetailStateProducer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/usecases/d;->a:Lcom/reddit/postdetail/refactor/mappers/f;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/usecases/d;->b:Lcom/reddit/postdetail/refactor/n0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lxu2/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/postdetail/refactor/usecases/LoadMenuItemsUseCase$loadDevPlatformMenuItem$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/postdetail/refactor/usecases/LoadMenuItemsUseCase$loadDevPlatformMenuItem$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/postdetail/refactor/usecases/LoadMenuItemsUseCase$loadDevPlatformMenuItem$1;->label:I

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
    iput v3, v2, Lcom/reddit/postdetail/refactor/usecases/LoadMenuItemsUseCase$loadDevPlatformMenuItem$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/postdetail/refactor/usecases/LoadMenuItemsUseCase$loadDevPlatformMenuItem$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/postdetail/refactor/usecases/LoadMenuItemsUseCase$loadDevPlatformMenuItem$1;-><init>(Lcom/reddit/postdetail/refactor/usecases/d;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/postdetail/refactor/usecases/LoadMenuItemsUseCase$loadDevPlatformMenuItem$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/postdetail/refactor/usecases/LoadMenuItemsUseCase$loadDevPlatformMenuItem$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Lcom/reddit/postdetail/refactor/usecases/LoadMenuItemsUseCase$loadDevPlatformMenuItem$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lxu2/e;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, v2, Lcom/reddit/postdetail/refactor/usecases/LoadMenuItemsUseCase$loadDevPlatformMenuItem$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v6, v2, Lcom/reddit/postdetail/refactor/usecases/LoadMenuItemsUseCase$loadDevPlatformMenuItem$1;->label:I

    .line 63
    .line 64
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/usecases/d;->a:Lcom/reddit/postdetail/refactor/mappers/f;

    .line 65
    .line 66
    move-object/from16 v4, p1

    .line 67
    .line 68
    invoke-virtual {v1, v4, v2}, Lcom/reddit/postdetail/refactor/mappers/f;->a(Lxu2/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v3, :cond_3

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/usecases/d;->b:Lcom/reddit/postdetail/refactor/n0;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v2, "devPlatformMenuItems"

    .line 87
    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/n0;->e:Lkotlinx/coroutines/flow/w1;

    .line 92
    .line 93
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v7, v2

    .line 98
    check-cast v7, Lcom/reddit/postdetail/refactor/l0;

    .line 99
    .line 100
    iget-object v2, v7, Lcom/reddit/postdetail/refactor/l0;->o:Lcom/reddit/postdetail/refactor/j;

    .line 101
    .line 102
    invoke-static {v2, v5, v1, v6}, Lcom/reddit/postdetail/refactor/j;->a(Lcom/reddit/postdetail/refactor/j;Lnp3/c;Lnp3/c;I)Lcom/reddit/postdetail/refactor/j;

    .line 103
    .line 104
    .line 105
    move-result-object v22

    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const v24, 0x5ffff

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    invoke-static/range {v7 .. v24}, Lcom/reddit/postdetail/refactor/l0;->a(Lcom/reddit/postdetail/refactor/l0;Ljava/lang/String;ZLcom/reddit/postdetail/refactor/j0;Lcom/reddit/postdetail/refactor/k;Lcom/reddit/postdetail/refactor/i;Lcom/reddit/postdetail/refactor/l;Lcom/reddit/postdetail/refactor/e;Lcom/reddit/postdetail/refactor/i0;ZLbq2/m0;Lcom/reddit/postdetail/refactor/c;Lcom/reddit/postdetail/refactor/translation/e;Lcom/reddit/postdetail/refactor/translation/c;ZLcom/reddit/postdetail/refactor/j;Lcom/reddit/postdetail/refactor/o0;I)Lcom/reddit/postdetail/refactor/l0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v3, v2

    .line 140
    check-cast v3, Lcom/reddit/postdetail/refactor/l0;

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v0
.end method

.method public final b(Lxu2/e;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "model"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/usecases/d;->a:Lcom/reddit/postdetail/refactor/mappers/f;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/reddit/postdetail/refactor/mappers/f;->a:Lnr2/b;

    .line 13
    .line 14
    const-string v4, "link"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, Lcom/reddit/postdetail/refactor/mappers/f;->c:Lcom/reddit/session/Session;

    .line 20
    .line 21
    iget-boolean v5, v1, Lxu2/e;->Z1:Z

    .line 22
    .line 23
    iget-object v6, v1, Lxu2/e;->q2:Lcom/reddit/domain/model/Link;

    .line 24
    .line 25
    iget-boolean v7, v1, Lxu2/e;->a3:Z

    .line 26
    .line 27
    iget-object v8, v1, Lxu2/e;->F2:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v9, v1, Lxu2/e;->U0:Z

    .line 30
    .line 31
    const-string v10, ""

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    if-nez v5, :cond_6

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v5, v1, Lxu2/e;->U:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v5, v13}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_0
    iget-object v2, v3, Lnr2/b;->a:Lnr2/c;

    .line 56
    .line 57
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    if-nez v9, :cond_2

    .line 66
    .line 67
    iget-boolean v14, v1, Lxu2/e;->L1:Z

    .line 68
    .line 69
    if-eqz v14, :cond_1

    .line 70
    .line 71
    iget-object v14, v2, Lnr2/c;->D:Lcom/reddit/sharing/actions/b;

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v14, v2, Lnr2/c;->C:Lcom/reddit/sharing/actions/b;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :goto_1
    iget-object v14, v3, Lnr2/b;->k:Lr23/a;

    .line 81
    .line 82
    if-nez v8, :cond_3

    .line 83
    .line 84
    move-object v8, v10

    .line 85
    :cond_3
    check-cast v14, Lcom/reddit/safety/block/user/b;

    .line 86
    .line 87
    invoke-virtual {v14, v8}, Lcom/reddit/safety/block/user/b;->b(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_5

    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object v7, v2, Lnr2/c;->b:Lcom/reddit/sharing/actions/b;

    .line 97
    .line 98
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    iget-object v7, v2, Lnr2/c;->c:Lcom/reddit/sharing/actions/b;

    .line 103
    .line 104
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :goto_3
    iget-object v2, v2, Lnr2/c;->w:Lcom/reddit/sharing/actions/b;

    .line 108
    .line 109
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto/16 :goto_13

    .line 113
    .line 114
    :cond_6
    :goto_4
    iget-object v2, v3, Lnr2/b;->l:Lhx/c;

    .line 115
    .line 116
    iget-object v5, v3, Lnr2/b;->a:Lnr2/c;

    .line 117
    .line 118
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v14, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v15, v3, Lnr2/b;->c:Lwb2/c;

    .line 127
    .line 128
    check-cast v15, Lwb2/h;

    .line 129
    .line 130
    iget-object v12, v15, Lwb2/h;->d:Lwb2/g;

    .line 131
    .line 132
    iget-boolean v11, v1, Lxu2/e;->h2:Z

    .line 133
    .line 134
    iget-object v13, v1, Lxu2/e;->a:Lcom/reddit/domain/model/PostType;

    .line 135
    .line 136
    move/from16 v17, v7

    .line 137
    .line 138
    iget-object v7, v1, Lxu2/e;->e:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v11, :cond_7

    .line 141
    .line 142
    sget-object v11, Lcom/reddit/domain/model/PostType;->WEBSITE:Lcom/reddit/domain/model/PostType;

    .line 143
    .line 144
    if-ne v13, v11, :cond_8

    .line 145
    .line 146
    :cond_7
    sget-object v11, Lcom/reddit/domain/model/PostType;->DEV_PLATFORM:Lcom/reddit/domain/model/PostType;

    .line 147
    .line 148
    if-eq v13, v11, :cond_8

    .line 149
    .line 150
    const/4 v11, 0x1

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    const/4 v11, 0x0

    .line 153
    :goto_5
    invoke-virtual {v3, v1}, Lnr2/b;->a(Lxu2/e;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_b

    .line 158
    .line 159
    if-eqz v11, :cond_b

    .line 160
    .line 161
    iget-object v11, v1, Lxu2/e;->D2:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v11}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-nez v11, :cond_a

    .line 168
    .line 169
    iget-object v11, v1, Lxu2/e;->H2:Lxu2/d;

    .line 170
    .line 171
    if-eqz v11, :cond_9

    .line 172
    .line 173
    iget-object v11, v11, Lxu2/d;->c:Lcom/reddit/domain/model/EventType;

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    const/4 v11, 0x0

    .line 177
    :goto_6
    sget-object v13, Lcom/reddit/domain/model/EventType;->AMA:Lcom/reddit/domain/model/EventType;

    .line 178
    .line 179
    if-ne v11, v13, :cond_b

    .line 180
    .line 181
    :cond_a
    iget-object v11, v5, Lnr2/c;->q:Lcom/reddit/sharing/actions/b;

    .line 182
    .line 183
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_b
    invoke-virtual {v3, v1}, Lnr2/b;->a(Lxu2/e;)Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_18

    .line 191
    .line 192
    iget-object v11, v1, Lxu2/e;->V1:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v13, v2, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    check-cast v13, Lcom/reddit/domain/model/MyAccount;

    .line 201
    .line 202
    if-eqz v13, :cond_c

    .line 203
    .line 204
    invoke-virtual {v13}, Lcom/reddit/domain/model/MyAccount;->getSubreddit()Lcom/reddit/domain/model/UserSubreddit;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    if-eqz v13, :cond_c

    .line 209
    .line 210
    invoke-virtual {v13}, Lcom/reddit/domain/model/UserSubreddit;->getKindWithId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    goto :goto_7

    .line 215
    :cond_c
    const/4 v13, 0x0

    .line 216
    :goto_7
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_d

    .line 221
    .line 222
    iget-object v11, v3, Lnr2/b;->m:Lpc1/h;

    .line 223
    .line 224
    check-cast v11, Lfj1/q;

    .line 225
    .line 226
    invoke-virtual {v11}, Lfj1/q;->c()Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-eqz v11, :cond_12

    .line 231
    .line 232
    iget-object v2, v2, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lcom/reddit/domain/model/MyAccount;

    .line 239
    .line 240
    if-eqz v2, :cond_12

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/reddit/domain/model/MyAccount;->getCanUpdateProfilePostFlair()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const/4 v11, 0x1

    .line 247
    if-ne v2, v11, :cond_12

    .line 248
    .line 249
    :cond_d
    iget-object v2, v1, Lxu2/e;->z0:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v2}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_11

    .line 256
    .line 257
    iget-object v2, v15, Lwb2/h;->d:Lwb2/g;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    const-string v11, "name"

    .line 263
    .line 264
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v2, Lwb2/e;->a:Lxb2/a;

    .line 268
    .line 269
    invoke-virtual {v2, v7}, Lxb2/a;->c(Ljava/lang/String;)Lt52/d0;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v2, v2, Lt52/d0;->i:Lt52/i;

    .line 274
    .line 275
    if-nez v2, :cond_e

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_e
    sget-object v11, Lt52/h;->a:Lt52/h;

    .line 279
    .line 280
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-eqz v11, :cond_f

    .line 285
    .line 286
    :goto_8
    iget-object v2, v5, Lnr2/c;->r:Lcom/reddit/sharing/actions/b;

    .line 287
    .line 288
    :goto_9
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_f
    sget-object v11, Lt52/g;->a:Lt52/g;

    .line 293
    .line 294
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_10

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 302
    .line 303
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_11
    :goto_a
    iget-object v2, v5, Lnr2/c;->s:Lcom/reddit/sharing/actions/b;

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_12
    :goto_b
    iget-boolean v2, v1, Lxu2/e;->G0:Z

    .line 311
    .line 312
    invoke-virtual {v12, v7, v2}, Lwb2/g;->r(Ljava/lang/String;Z)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_13

    .line 317
    .line 318
    iget-object v2, v5, Lnr2/c;->A:Lcom/reddit/sharing/actions/b;

    .line 319
    .line 320
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_13
    iget-object v2, v5, Lnr2/c;->z:Lcom/reddit/sharing/actions/b;

    .line 325
    .line 326
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :goto_c
    iget-boolean v2, v1, Lxu2/e;->C0:Z

    .line 330
    .line 331
    invoke-virtual {v12, v7, v2}, Lwb2/g;->q(Ljava/lang/String;Z)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_14

    .line 336
    .line 337
    iget-object v2, v5, Lnr2/c;->u:Lcom/reddit/sharing/actions/b;

    .line 338
    .line 339
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_14
    const-string v2, "linkPresentationModel"

    .line 344
    .line 345
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v1, Lxu2/e;->e2:Lxu2/e;

    .line 349
    .line 350
    if-eqz v2, :cond_15

    .line 351
    .line 352
    iget-boolean v2, v2, Lxu2/e;->C0:Z

    .line 353
    .line 354
    if-nez v2, :cond_16

    .line 355
    .line 356
    :cond_15
    iget-object v2, v5, Lnr2/c;->v:Lcom/reddit/sharing/actions/b;

    .line 357
    .line 358
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_16
    :goto_d
    iget-object v2, v3, Lnr2/b;->g:Lcom/reddit/postdetail/refactor/n0;

    .line 362
    .line 363
    iget-object v2, v2, Lcom/reddit/postdetail/refactor/n0;->f:Lkotlinx/coroutines/flow/w1;

    .line 364
    .line 365
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lcom/reddit/postdetail/refactor/l0;

    .line 370
    .line 371
    iget-object v2, v2, Lcom/reddit/postdetail/refactor/l0;->d:Lcom/reddit/postdetail/refactor/k;

    .line 372
    .line 373
    iget-boolean v2, v2, Lcom/reddit/postdetail/refactor/k;->g:Z

    .line 374
    .line 375
    if-eqz v2, :cond_17

    .line 376
    .line 377
    iget-object v2, v5, Lnr2/c;->J:Lcom/reddit/sharing/actions/b;

    .line 378
    .line 379
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_17
    iget-object v2, v5, Lnr2/c;->I:Lcom/reddit/sharing/actions/b;

    .line 384
    .line 385
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :cond_18
    :goto_e
    invoke-virtual {v3, v1}, Lnr2/b;->a(Lxu2/e;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_1a

    .line 393
    .line 394
    iget-boolean v2, v1, Lxu2/e;->d0:Z

    .line 395
    .line 396
    if-eqz v2, :cond_19

    .line 397
    .line 398
    iget-object v2, v5, Lnr2/c;->e:Lcom/reddit/sharing/actions/b;

    .line 399
    .line 400
    :goto_f
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_10

    .line 404
    :cond_19
    iget-object v2, v5, Lnr2/c;->d:Lcom/reddit/sharing/actions/b;

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_1a
    :goto_10
    invoke-virtual {v3, v1}, Lnr2/b;->a(Lxu2/e;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_1b

    .line 412
    .line 413
    iget-object v2, v5, Lnr2/c;->k:Lcom/reddit/sharing/actions/b;

    .line 414
    .line 415
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_1b
    invoke-virtual {v3, v1}, Lnr2/b;->a(Lxu2/e;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_1f

    .line 423
    .line 424
    iget-object v2, v3, Lnr2/b;->k:Lr23/a;

    .line 425
    .line 426
    if-nez v8, :cond_1c

    .line 427
    .line 428
    move-object v8, v10

    .line 429
    :cond_1c
    check-cast v2, Lcom/reddit/safety/block/user/b;

    .line 430
    .line 431
    invoke-virtual {v2, v8}, Lcom/reddit/safety/block/user/b;->b(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_1e

    .line 436
    .line 437
    if-eqz v17, :cond_1d

    .line 438
    .line 439
    goto :goto_11

    .line 440
    :cond_1d
    iget-object v2, v5, Lnr2/c;->b:Lcom/reddit/sharing/actions/b;

    .line 441
    .line 442
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_12

    .line 446
    :cond_1e
    :goto_11
    iget-object v2, v5, Lnr2/c;->c:Lcom/reddit/sharing/actions/b;

    .line 447
    .line 448
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    :goto_12
    iget-object v2, v5, Lnr2/c;->w:Lcom/reddit/sharing/actions/b;

    .line 452
    .line 453
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    :cond_1f
    move-object v5, v14

    .line 457
    :goto_13
    iget-object v2, v3, Lnr2/b;->a:Lnr2/c;

    .line 458
    .line 459
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    new-instance v7, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    iget-boolean v8, v1, Lxu2/e;->z1:Z

    .line 468
    .line 469
    iget-boolean v10, v1, Lxu2/e;->M1:Z

    .line 470
    .line 471
    if-eqz v8, :cond_20

    .line 472
    .line 473
    iget-object v8, v2, Lnr2/c;->y:Lcom/reddit/sharing/actions/b;

    .line 474
    .line 475
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    :cond_20
    iget-object v8, v3, Lnr2/b;->n:Lpc1/a;

    .line 479
    .line 480
    check-cast v8, Lfj1/b;

    .line 481
    .line 482
    invoke-virtual {v8}, Lfj1/b;->h()Z

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    if-eqz v8, :cond_22

    .line 487
    .line 488
    invoke-virtual {v3, v1}, Lnr2/b;->a(Lxu2/e;)Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    if-nez v8, :cond_24

    .line 493
    .line 494
    if-eqz v10, :cond_21

    .line 495
    .line 496
    iget-object v8, v2, Lnr2/c;->F:Lcom/reddit/sharing/actions/b;

    .line 497
    .line 498
    :goto_14
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_16

    .line 502
    :cond_21
    iget-object v8, v2, Lnr2/c;->B:Lcom/reddit/sharing/actions/b;

    .line 503
    .line 504
    goto :goto_14

    .line 505
    :cond_22
    if-eqz v10, :cond_23

    .line 506
    .line 507
    iget-object v8, v2, Lnr2/c;->F:Lcom/reddit/sharing/actions/b;

    .line 508
    .line 509
    :goto_15
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_16

    .line 513
    :cond_23
    iget-object v8, v2, Lnr2/c;->B:Lcom/reddit/sharing/actions/b;

    .line 514
    .line 515
    goto :goto_15

    .line 516
    :cond_24
    :goto_16
    iget-boolean v8, v1, Lxu2/e;->N1:Z

    .line 517
    .line 518
    if-eqz v8, :cond_25

    .line 519
    .line 520
    iget-object v8, v2, Lnr2/c;->E:Lcom/reddit/sharing/actions/b;

    .line 521
    .line 522
    :goto_17
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_18

    .line 526
    :cond_25
    iget-object v8, v2, Lnr2/c;->x:Lcom/reddit/sharing/actions/b;

    .line 527
    .line 528
    goto :goto_17

    .line 529
    :goto_18
    iget-boolean v8, v1, Lxu2/e;->s3:Z

    .line 530
    .line 531
    if-eqz v8, :cond_26

    .line 532
    .line 533
    iget-object v8, v2, Lnr2/c;->t:Lcom/reddit/sharing/actions/b;

    .line 534
    .line 535
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    :cond_26
    iget-object v8, v2, Lnr2/c;->f:Lcom/reddit/sharing/actions/b;

    .line 539
    .line 540
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    iget-object v8, v3, Lnr2/b;->g:Lcom/reddit/postdetail/refactor/n0;

    .line 544
    .line 545
    iget-object v8, v8, Lcom/reddit/postdetail/refactor/n0;->f:Lkotlinx/coroutines/flow/w1;

    .line 546
    .line 547
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    check-cast v8, Lcom/reddit/postdetail/refactor/l0;

    .line 552
    .line 553
    iget-object v8, v8, Lcom/reddit/postdetail/refactor/l0;->l:Lcom/reddit/postdetail/refactor/translation/e;

    .line 554
    .line 555
    iget-object v8, v8, Lcom/reddit/postdetail/refactor/translation/e;->a:Lcom/reddit/localization/translations/TranslationState;

    .line 556
    .line 557
    sget-object v10, Lcom/reddit/localization/translations/TranslationState;->DisplayingTranslation:Lcom/reddit/localization/translations/TranslationState;

    .line 558
    .line 559
    if-ne v8, v10, :cond_27

    .line 560
    .line 561
    iget-object v10, v2, Lnr2/c;->h:Lcom/reddit/sharing/actions/b;

    .line 562
    .line 563
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    goto :goto_1b

    .line 567
    :cond_27
    sget-object v10, Lcom/reddit/localization/translations/TranslationState;->DisplayingSource:Lcom/reddit/localization/translations/TranslationState;

    .line 568
    .line 569
    if-ne v8, v10, :cond_2d

    .line 570
    .line 571
    iget-object v10, v3, Lnr2/b;->i:Lcom/reddit/metrics/c;

    .line 572
    .line 573
    iget-object v11, v10, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v11, Lcom/reddit/localization/translations/g;

    .line 576
    .line 577
    iget-object v12, v10, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v12, Lcom/reddit/postdetail/refactor/n0;

    .line 580
    .line 581
    iget-object v10, v10, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v10, Lcom/reddit/postdetail/refactor/translation/b;

    .line 584
    .line 585
    invoke-virtual {v10}, Lcom/reddit/postdetail/refactor/translation/b;->a()Z

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    if-eqz v10, :cond_29

    .line 590
    .line 591
    invoke-static {v12}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->x(Lcom/reddit/postdetail/refactor/n0;)Lcom/reddit/domain/model/Link;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    if-nez v10, :cond_28

    .line 596
    .line 597
    goto :goto_19

    .line 598
    :cond_28
    invoke-virtual {v10}, Lcom/reddit/domain/model/Link;->isTranslatable()Z

    .line 599
    .line 600
    .line 601
    move-result v12

    .line 602
    invoke-virtual {v10}, Lcom/reddit/domain/model/Link;->getLanguageCode()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    const/4 v13, 0x1

    .line 607
    invoke-virtual {v11, v10, v12, v13}, Lcom/reddit/localization/translations/g;->a(Ljava/lang/String;ZZ)Z

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    goto :goto_1a

    .line 612
    :cond_29
    invoke-static {v12}, Lib/a;->F(Lcom/reddit/postdetail/refactor/n0;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    check-cast v10, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v12

    .line 622
    if-eqz v12, :cond_2a

    .line 623
    .line 624
    goto :goto_19

    .line 625
    :cond_2a
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    :cond_2b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v12

    .line 633
    if-eqz v12, :cond_2c

    .line 634
    .line 635
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    check-cast v12, Lcom/reddit/domain/model/Link;

    .line 640
    .line 641
    invoke-virtual {v12}, Lcom/reddit/domain/model/Link;->isTranslatable()Z

    .line 642
    .line 643
    .line 644
    move-result v13

    .line 645
    invoke-virtual {v12}, Lcom/reddit/domain/model/Link;->getLanguageCode()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    if-eqz v13, :cond_2b

    .line 652
    .line 653
    const/4 v10, 0x1

    .line 654
    goto :goto_1a

    .line 655
    :cond_2c
    :goto_19
    const/4 v10, 0x0

    .line 656
    :goto_1a
    if-eqz v10, :cond_2d

    .line 657
    .line 658
    iget-object v10, v2, Lnr2/c;->g:Lcom/reddit/sharing/actions/b;

    .line 659
    .line 660
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    :cond_2d
    :goto_1b
    sget-object v10, Lcom/reddit/localization/translations/TranslationState;->DisplayingTranslation:Lcom/reddit/localization/translations/TranslationState;

    .line 664
    .line 665
    if-ne v8, v10, :cond_2e

    .line 666
    .line 667
    iget-object v8, v3, Lnr2/b;->h:Lcom/reddit/localization/translations/i;

    .line 668
    .line 669
    invoke-virtual {v8, v6}, Lcom/reddit/localization/translations/i;->a(Lcom/reddit/domain/model/Link;)Z

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    if-eqz v8, :cond_2e

    .line 674
    .line 675
    iget-object v8, v2, Lnr2/c;->i:Lcom/reddit/sharing/actions/b;

    .line 676
    .line 677
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    :cond_2e
    iget-object v8, v3, Lnr2/b;->f:Lcom/reddit/localization/o;

    .line 681
    .line 682
    check-cast v8, Lcom/reddit/localization/r;

    .line 683
    .line 684
    invoke-virtual {v8}, Lcom/reddit/localization/r;->a()Z

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    if-eqz v8, :cond_30

    .line 689
    .line 690
    if-eqz v6, :cond_2f

    .line 691
    .line 692
    invoke-virtual {v6}, Lcom/reddit/domain/model/Link;->isTranslatable()Z

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    const/4 v11, 0x1

    .line 697
    if-ne v8, v11, :cond_2f

    .line 698
    .line 699
    const/4 v8, 0x1

    .line 700
    goto :goto_1c

    .line 701
    :cond_2f
    const/4 v8, 0x0

    .line 702
    :goto_1c
    if-eqz v8, :cond_30

    .line 703
    .line 704
    iget-object v8, v2, Lnr2/c;->j:Lcom/reddit/sharing/actions/b;

    .line 705
    .line 706
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    :cond_30
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    const-string v7, "builder"

    .line 717
    .line 718
    if-eqz v9, :cond_31

    .line 719
    .line 720
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    iget-object v10, v3, Lnr2/b;->d:Lpc1/c;

    .line 725
    .line 726
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    iget-object v10, v2, Lnr2/c;->G:Lcom/reddit/sharing/actions/b;

    .line 730
    .line 731
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v8}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    goto :goto_1d

    .line 742
    :cond_31
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 743
    .line 744
    :goto_1d
    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    iget-object v8, v3, Lnr2/b;->j:Lkd1/a;

    .line 749
    .line 750
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    if-eqz v9, :cond_32

    .line 754
    .line 755
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    check-cast v8, Lkd1/b;

    .line 759
    .line 760
    invoke-virtual {v8}, Lkd1/b;->b()Z

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    if-eqz v8, :cond_32

    .line 765
    .line 766
    iget-object v8, v1, Lxu2/e;->j1:Ljava/util/List;

    .line 767
    .line 768
    const-string v9, "excludedExperiments"

    .line 769
    .line 770
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    const-string v9, "android_econ_premium_ads_overflow_menu"

    .line 774
    .line 775
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v8

    .line 779
    if-nez v8, :cond_32

    .line 780
    .line 781
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    iget-object v9, v2, Lnr2/c;->H:Lcom/reddit/sharing/actions/b;

    .line 786
    .line 787
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v8}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    goto :goto_1e

    .line 798
    :cond_32
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 799
    .line 800
    :goto_1e
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    iget-object v1, v3, Lnr2/b;->e:Lym/a;

    .line 808
    .line 809
    check-cast v1, Lym/d;

    .line 810
    .line 811
    if-eqz v6, :cond_33

    .line 812
    .line 813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v6}, Lcom/reddit/domain/model/Link;->getEventType()Lcom/reddit/domain/model/EventType;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    goto :goto_1f

    .line 821
    :cond_33
    const/4 v3, 0x0

    .line 822
    :goto_1f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    sget-object v4, Lcom/reddit/domain/model/EventType;->AMA:Lcom/reddit/domain/model/EventType;

    .line 826
    .line 827
    if-ne v3, v4, :cond_34

    .line 828
    .line 829
    const/4 v3, 0x1

    .line 830
    goto :goto_20

    .line 831
    :cond_34
    const/4 v3, 0x0

    .line 832
    :goto_20
    if-eqz v3, :cond_41

    .line 833
    .line 834
    if-eqz v6, :cond_35

    .line 835
    .line 836
    invoke-virtual {v6}, Lcom/reddit/domain/model/Link;->getAuthorId()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    goto :goto_21

    .line 841
    :cond_35
    const/4 v3, 0x0

    .line 842
    :goto_21
    iget-object v4, v1, Lym/d;->a:Lyb3/a;

    .line 843
    .line 844
    iget-object v4, v4, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 845
    .line 846
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    if-eqz v3, :cond_41

    .line 855
    .line 856
    if-eqz v6, :cond_36

    .line 857
    .line 858
    invoke-virtual {v6}, Lcom/reddit/domain/model/Link;->getEventCollaborators()Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    if-eqz v3, :cond_36

    .line 863
    .line 864
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    const/16 v16, 0x1

    .line 869
    .line 870
    xor-int/lit8 v3, v3, 0x1

    .line 871
    .line 872
    goto :goto_22

    .line 873
    :cond_36
    const/4 v3, 0x0

    .line 874
    :goto_22
    if-eqz v6, :cond_37

    .line 875
    .line 876
    invoke-virtual {v6}, Lcom/reddit/domain/model/Link;->getEventStartUtc()Ljava/lang/Long;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    if-eqz v4, :cond_37

    .line 881
    .line 882
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 883
    .line 884
    .line 885
    move-result-wide v7

    .line 886
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 887
    .line 888
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 889
    .line 890
    .line 891
    move-result-wide v7

    .line 892
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    goto :goto_23

    .line 897
    :cond_37
    const/4 v4, 0x0

    .line 898
    :goto_23
    if-eqz v6, :cond_38

    .line 899
    .line 900
    invoke-virtual {v6}, Lcom/reddit/domain/model/Link;->getEventEndUtc()Ljava/lang/Long;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    if-eqz v6, :cond_38

    .line 905
    .line 906
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 907
    .line 908
    .line 909
    move-result-wide v6

    .line 910
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 911
    .line 912
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 913
    .line 914
    .line 915
    move-result-wide v6

    .line 916
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    goto :goto_24

    .line 921
    :cond_38
    const/4 v6, 0x0

    .line 922
    :goto_24
    if-eqz v4, :cond_39

    .line 923
    .line 924
    if-eqz v6, :cond_39

    .line 925
    .line 926
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 927
    .line 928
    .line 929
    move-result-wide v6

    .line 930
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 931
    .line 932
    .line 933
    move-result-wide v8

    .line 934
    iget-object v1, v1, Lym/d;->c:Lvr1/b;

    .line 935
    .line 936
    invoke-virtual {v1, v8, v9, v6, v7}, Lvr1/b;->a(JJ)Lcom/reddit/futureevent/pub/util/FutureEventStartStatus;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    goto :goto_25

    .line 941
    :cond_39
    const/4 v1, 0x0

    .line 942
    :goto_25
    sget-object v4, Lcom/reddit/futureevent/pub/util/FutureEventStartStatus;->NOT_STARTED:Lcom/reddit/futureevent/pub/util/FutureEventStartStatus;

    .line 943
    .line 944
    if-eq v1, v4, :cond_3b

    .line 945
    .line 946
    sget-object v6, Lcom/reddit/futureevent/pub/util/FutureEventStartStatus;->IN_PROGRESS:Lcom/reddit/futureevent/pub/util/FutureEventStartStatus;

    .line 947
    .line 948
    if-ne v1, v6, :cond_3a

    .line 949
    .line 950
    goto :goto_26

    .line 951
    :cond_3a
    const/4 v12, 0x0

    .line 952
    goto :goto_27

    .line 953
    :cond_3b
    :goto_26
    const/4 v12, 0x1

    .line 954
    :goto_27
    sget-object v6, Lcom/reddit/ama/util/AmaFeatureConfig$OverflowAction;->AddCollaborators:Lcom/reddit/ama/util/AmaFeatureConfig$OverflowAction;

    .line 955
    .line 956
    if-eqz v12, :cond_3c

    .line 957
    .line 958
    if-nez v3, :cond_3c

    .line 959
    .line 960
    goto :goto_28

    .line 961
    :cond_3c
    const/4 v6, 0x0

    .line 962
    :goto_28
    sget-object v7, Lcom/reddit/ama/util/AmaFeatureConfig$OverflowAction;->EditCollaborators:Lcom/reddit/ama/util/AmaFeatureConfig$OverflowAction;

    .line 963
    .line 964
    if-eqz v12, :cond_3d

    .line 965
    .line 966
    if-eqz v3, :cond_3d

    .line 967
    .line 968
    goto :goto_29

    .line 969
    :cond_3d
    const/4 v7, 0x0

    .line 970
    :goto_29
    sget-object v3, Lcom/reddit/ama/util/AmaFeatureConfig$OverflowAction;->EditAmaStartTime:Lcom/reddit/ama/util/AmaFeatureConfig$OverflowAction;

    .line 971
    .line 972
    if-ne v1, v4, :cond_3e

    .line 973
    .line 974
    goto :goto_2a

    .line 975
    :cond_3e
    const/4 v3, 0x0

    .line 976
    :goto_2a
    sget-object v8, Lcom/reddit/ama/util/AmaFeatureConfig$OverflowAction;->StartAma:Lcom/reddit/ama/util/AmaFeatureConfig$OverflowAction;

    .line 977
    .line 978
    if-ne v1, v4, :cond_3f

    .line 979
    .line 980
    goto :goto_2b

    .line 981
    :cond_3f
    const/4 v8, 0x0

    .line 982
    :goto_2b
    sget-object v4, Lcom/reddit/ama/util/AmaFeatureConfig$OverflowAction;->EndAma:Lcom/reddit/ama/util/AmaFeatureConfig$OverflowAction;

    .line 983
    .line 984
    sget-object v9, Lcom/reddit/futureevent/pub/util/FutureEventStartStatus;->IN_PROGRESS:Lcom/reddit/futureevent/pub/util/FutureEventStartStatus;

    .line 985
    .line 986
    if-ne v1, v9, :cond_40

    .line 987
    .line 988
    goto :goto_2c

    .line 989
    :cond_40
    const/4 v4, 0x0

    .line 990
    :goto_2c
    filled-new-array {v6, v7, v3, v8, v4}, [Lcom/reddit/ama/util/AmaFeatureConfig$OverflowAction;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    const-string v3, "elements"

    .line 995
    .line 996
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-static {v1}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    goto :goto_2d

    .line 1004
    :cond_41
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1005
    .line 1006
    :goto_2d
    new-instance v3, Ljava/util/ArrayList;

    .line 1007
    .line 1008
    const/16 v4, 0xa

    .line 1009
    .line 1010
    invoke-static {v1, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    const/4 v6, 0x2

    .line 1026
    if-eqz v4, :cond_47

    .line 1027
    .line 1028
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    check-cast v4, Lcom/reddit/ama/util/AmaFeatureConfig$OverflowAction;

    .line 1033
    .line 1034
    sget-object v7, Lnr2/a;->a:[I

    .line 1035
    .line 1036
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    aget v4, v7, v4

    .line 1041
    .line 1042
    const/4 v11, 0x1

    .line 1043
    if-eq v4, v11, :cond_46

    .line 1044
    .line 1045
    if-eq v4, v6, :cond_45

    .line 1046
    .line 1047
    const/4 v6, 0x3

    .line 1048
    if-eq v4, v6, :cond_44

    .line 1049
    .line 1050
    const/4 v6, 0x4

    .line 1051
    if-eq v4, v6, :cond_43

    .line 1052
    .line 1053
    const/4 v6, 0x5

    .line 1054
    if-ne v4, v6, :cond_42

    .line 1055
    .line 1056
    iget-object v4, v2, Lnr2/c;->p:Lcom/reddit/sharing/actions/b;

    .line 1057
    .line 1058
    goto :goto_2f

    .line 1059
    :cond_42
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1060
    .line 1061
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    throw v0

    .line 1065
    :cond_43
    iget-object v4, v2, Lnr2/c;->o:Lcom/reddit/sharing/actions/b;

    .line 1066
    .line 1067
    goto :goto_2f

    .line 1068
    :cond_44
    iget-object v4, v2, Lnr2/c;->n:Lcom/reddit/sharing/actions/b;

    .line 1069
    .line 1070
    goto :goto_2f

    .line 1071
    :cond_45
    iget-object v4, v2, Lnr2/c;->m:Lcom/reddit/sharing/actions/b;

    .line 1072
    .line 1073
    goto :goto_2f

    .line 1074
    :cond_46
    iget-object v4, v2, Lnr2/c;->l:Lcom/reddit/sharing/actions/b;

    .line 1075
    .line 1076
    :goto_2f
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    goto :goto_2e

    .line 1080
    :cond_47
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    new-instance v2, Ljava/util/HashSet;

    .line 1085
    .line 1086
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    new-instance v3, Ljava/util/ArrayList;

    .line 1090
    .line 1091
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    :cond_48
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    if-eqz v4, :cond_49

    .line 1103
    .line 1104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    move-object v5, v4

    .line 1109
    check-cast v5, Lcom/reddit/sharing/actions/b;

    .line 1110
    .line 1111
    iget v5, v5, Lcom/reddit/sharing/actions/b;->a:I

    .line 1112
    .line 1113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v5

    .line 1121
    if-eqz v5, :cond_48

    .line 1122
    .line 1123
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    goto :goto_30

    .line 1127
    :cond_49
    invoke-static {v3}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/usecases/d;->b:Lcom/reddit/postdetail/refactor/n0;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    const-string v2, "menuItems"

    .line 1137
    .line 1138
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/n0;->e:Lkotlinx/coroutines/flow/w1;

    .line 1142
    .line 1143
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    check-cast v2, Lcom/reddit/postdetail/refactor/l0;

    .line 1148
    .line 1149
    iget-object v3, v2, Lcom/reddit/postdetail/refactor/l0;->o:Lcom/reddit/postdetail/refactor/j;

    .line 1150
    .line 1151
    const/4 v4, 0x0

    .line 1152
    invoke-static {v3, v1, v4, v6}, Lcom/reddit/postdetail/refactor/j;->a(Lcom/reddit/postdetail/refactor/j;Lnp3/c;Lnp3/c;I)Lcom/reddit/postdetail/refactor/j;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v31

    .line 1156
    const/16 v32, 0x0

    .line 1157
    .line 1158
    const v33, 0x5ffff

    .line 1159
    .line 1160
    .line 1161
    const/16 v17, 0x0

    .line 1162
    .line 1163
    const/16 v18, 0x0

    .line 1164
    .line 1165
    const/16 v19, 0x0

    .line 1166
    .line 1167
    const/16 v20, 0x0

    .line 1168
    .line 1169
    const/16 v21, 0x0

    .line 1170
    .line 1171
    const/16 v22, 0x0

    .line 1172
    .line 1173
    const/16 v23, 0x0

    .line 1174
    .line 1175
    const/16 v24, 0x0

    .line 1176
    .line 1177
    const/16 v25, 0x0

    .line 1178
    .line 1179
    const/16 v26, 0x0

    .line 1180
    .line 1181
    const/16 v27, 0x0

    .line 1182
    .line 1183
    const/16 v28, 0x0

    .line 1184
    .line 1185
    const/16 v29, 0x0

    .line 1186
    .line 1187
    const/16 v30, 0x0

    .line 1188
    .line 1189
    move-object/from16 v16, v2

    .line 1190
    .line 1191
    invoke-static/range {v16 .. v33}, Lcom/reddit/postdetail/refactor/l0;->a(Lcom/reddit/postdetail/refactor/l0;Ljava/lang/String;ZLcom/reddit/postdetail/refactor/j0;Lcom/reddit/postdetail/refactor/k;Lcom/reddit/postdetail/refactor/i;Lcom/reddit/postdetail/refactor/l;Lcom/reddit/postdetail/refactor/e;Lcom/reddit/postdetail/refactor/i0;ZLbq2/m0;Lcom/reddit/postdetail/refactor/c;Lcom/reddit/postdetail/refactor/translation/e;Lcom/reddit/postdetail/refactor/translation/c;ZLcom/reddit/postdetail/refactor/j;Lcom/reddit/postdetail/refactor/o0;I)Lcom/reddit/postdetail/refactor/l0;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    :cond_4a
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    move-object v3, v2

    .line 1200
    check-cast v3, Lcom/reddit/postdetail/refactor/l0;

    .line 1201
    .line 1202
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    if-eqz v2, :cond_4a

    .line 1207
    .line 1208
    return-void
.end method
