.class final Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$result$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.snoovatar.domain.common.usecase.RedditSaveSnoovatarUseCase$invoke$result$2"
    f = "RedditSaveSnoovatarUseCase.kt"
    l = {
        0x40,
        0x43
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lhx/f;",
        "",
        "Lcom/reddit/snoovatar/domain/repository/SnoovatarRepository$SaveError;",
        "<anonymous>",
        "()Lhx/f;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $params:Lcom/reddit/snoovatar/domain/common/usecase/i;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/snoovatar/domain/common/usecase/c;


# direct methods
.method public constructor <init>(Lcom/reddit/snoovatar/domain/common/usecase/c;Lcom/reddit/snoovatar/domain/common/usecase/i;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/snoovatar/domain/common/usecase/c;",
            "Lcom/reddit/snoovatar/domain/common/usecase/i;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$result$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$result$2;->this$0:Lcom/reddit/snoovatar/domain/common/usecase/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$result$2;->$params:Lcom/reddit/snoovatar/domain/common/usecase/i;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$result$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$result$2;->this$0:Lcom/reddit/snoovatar/domain/common/usecase/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$result$2;->$params:Lcom/reddit/snoovatar/domain/common/usecase/i;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$result$2;-><init>(Lcom/reddit/snoovatar/domain/common/usecase/c;Lcom/reddit/snoovatar/domain/common/usecase/i;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$result$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$result$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$result$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$result$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$result$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v4, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$result$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v2, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$result$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/reddit/snoovatar/domain/common/usecase/m;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    goto/16 :goto_10

    .line 42
    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$result$2;->this$0:Lcom/reddit/snoovatar/domain/common/usecase/c;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/reddit/snoovatar/domain/common/usecase/c;->f:Lrc3/b;

    .line 49
    .line 50
    iget-object v6, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$result$2;->$params:Lcom/reddit/snoovatar/domain/common/usecase/i;

    .line 51
    .line 52
    iget-object v6, v6, Lcom/reddit/snoovatar/domain/common/usecase/i;->c:Lwc3/z;

    .line 53
    .line 54
    iget-object v6, v6, Lwc3/z;->a:Lcom/reddit/snoovatar/domain/common/model/SnoovatarSource;

    .line 55
    .line 56
    const-string v7, "<this>"

    .line 57
    .line 58
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v8, Lwd1/d;->a:[I

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    aget v6, v8, v6

    .line 68
    .line 69
    packed-switch v6, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :pswitch_0
    sget-object v6, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$GeneratedSource;->STREAKS:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$GeneratedSource;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    sget-object v6, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$GeneratedSource;->PRODUCT_DETAIL_PAGE:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$GeneratedSource;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_2
    sget-object v6, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$GeneratedSource;->ONBOARDING:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$GeneratedSource;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    sget-object v6, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$GeneratedSource;->AVATAR_BUILDER:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$GeneratedSource;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    sget-object v6, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$GeneratedSource;->SHARE:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$GeneratedSource;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    sget-object v6, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$GeneratedSource;->NFT:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$GeneratedSource;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_6
    sget-object v6, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$GeneratedSource;->COPY:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$GeneratedSource;

    .line 97
    .line 98
    :goto_0
    iget-object v8, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$result$2;->$params:Lcom/reddit/snoovatar/domain/common/usecase/i;

    .line 99
    .line 100
    iget-object v10, v8, Lcom/reddit/snoovatar/domain/common/usecase/i;->e:Ljava/lang/String;

    .line 101
    .line 102
    iget-boolean v9, v8, Lcom/reddit/snoovatar/domain/common/usecase/i;->d:Z

    .line 103
    .line 104
    iget-object v11, v8, Lcom/reddit/snoovatar/domain/common/usecase/i;->a:Ljava/util/List;

    .line 105
    .line 106
    iget-object v12, v8, Lcom/reddit/snoovatar/domain/common/usecase/i;->h:Lsc3/b;

    .line 107
    .line 108
    iget-object v13, v8, Lcom/reddit/snoovatar/domain/common/usecase/i;->g:Lsc3/a;

    .line 109
    .line 110
    iget-object v14, v8, Lcom/reddit/snoovatar/domain/common/usecase/i;->i:Lcom/reddit/snoovatar/domain/common/usecase/h;

    .line 111
    .line 112
    iget-object v15, v14, Lcom/reddit/snoovatar/domain/common/usecase/h;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v14, v14, Lcom/reddit/snoovatar/domain/common/usecase/h;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v8, v8, Lcom/reddit/snoovatar/domain/common/usecase/i;->f:Lwc3/h;

    .line 117
    .line 118
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v7, Lwc3/e;->a:Lwc3/e;

    .line 122
    .line 123
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    move-object v7, v5

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    sget-object v7, Lwc3/g;->a:Lwc3/g;

    .line 132
    .line 133
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    sget-object v16, Lrc3/c;->b:Lrc3/c;

    .line 138
    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    :goto_1
    move-object/from16 v7, v16

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    instance-of v7, v8, Lwc3/f;

    .line 145
    .line 146
    if-eqz v7, :cond_18

    .line 147
    .line 148
    check-cast v8, Lwc3/f;

    .line 149
    .line 150
    iget-boolean v7, v8, Lwc3/f;->a:Z

    .line 151
    .line 152
    if-eqz v7, :cond_5

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    new-instance v7, Lrc3/d;

    .line 156
    .line 157
    iget-object v8, v8, Lwc3/f;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {v7, v8}, Lrc3/d;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const-string v8, "generatedSource"

    .line 166
    .line 167
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v8, "accessoryIds"

    .line 171
    .line 172
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v2, Lrc3/b;->c:Lcom/reddit/eventkit/b;

    .line 176
    .line 177
    new-instance v8, Lwk4/a;

    .line 178
    .line 179
    move-object/from16 v16, v15

    .line 180
    .line 181
    new-instance v15, Lho4/a;

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    const/16 v24, 0x1dd

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    move-object/from16 v20, v14

    .line 198
    .line 199
    invoke-direct/range {v15 .. v24}, Lho4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$GeneratedSource;->getValue()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v26

    .line 206
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v18

    .line 210
    if-eqz v7, :cond_6

    .line 211
    .line 212
    invoke-virtual {v7}, Lin3/c;->q()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    move-object/from16 v23, v6

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    move-object/from16 v23, v5

    .line 220
    .line 221
    :goto_3
    new-instance v16, Lho4/l;

    .line 222
    .line 223
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v27

    .line 227
    const v28, 0x3efff7

    .line 228
    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    const/16 v24, 0x0

    .line 241
    .line 242
    const/16 v25, 0x0

    .line 243
    .line 244
    invoke-direct/range {v16 .. v28}, Lho4/l;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v6, v16

    .line 248
    .line 249
    if-eqz v12, :cond_7

    .line 250
    .line 251
    iget-object v7, v12, Lsc3/b;->a:Ljava/lang/String;

    .line 252
    .line 253
    move-object/from16 v25, v7

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    move-object/from16 v25, v5

    .line 257
    .line 258
    :goto_4
    if-eqz v12, :cond_8

    .line 259
    .line 260
    iget-object v7, v12, Lsc3/b;->b:Ljava/lang/Long;

    .line 261
    .line 262
    move-object/from16 v26, v7

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    move-object/from16 v26, v5

    .line 266
    .line 267
    :goto_5
    if-eqz v12, :cond_9

    .line 268
    .line 269
    iget-object v7, v12, Lsc3/b;->c:Ljava/lang/String;

    .line 270
    .line 271
    move-object/from16 v24, v7

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_9
    move-object/from16 v24, v5

    .line 275
    .line 276
    :goto_6
    if-eqz v12, :cond_a

    .line 277
    .line 278
    iget-object v7, v12, Lsc3/b;->d:Ljava/lang/Long;

    .line 279
    .line 280
    move-object/from16 v27, v7

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_a
    move-object/from16 v27, v5

    .line 284
    .line 285
    :goto_7
    if-eqz v12, :cond_b

    .line 286
    .line 287
    iget-object v7, v12, Lsc3/b;->e:Ljava/lang/String;

    .line 288
    .line 289
    move-object/from16 v28, v7

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_b
    move-object/from16 v28, v5

    .line 293
    .line 294
    :goto_8
    if-eqz v13, :cond_c

    .line 295
    .line 296
    iget-object v7, v13, Lsc3/a;->a:Ljava/lang/String;

    .line 297
    .line 298
    move-object/from16 v18, v7

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_c
    move-object/from16 v18, v5

    .line 302
    .line 303
    :goto_9
    if-eqz v13, :cond_d

    .line 304
    .line 305
    iget-object v7, v13, Lsc3/a;->b:Ljava/lang/String;

    .line 306
    .line 307
    move-object/from16 v19, v7

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_d
    move-object/from16 v19, v5

    .line 311
    .line 312
    :goto_a
    if-eqz v13, :cond_e

    .line 313
    .line 314
    iget-object v7, v13, Lsc3/a;->c:Ljava/lang/String;

    .line 315
    .line 316
    move-object/from16 v20, v7

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_e
    move-object/from16 v20, v5

    .line 320
    .line 321
    :goto_b
    if-eqz v13, :cond_f

    .line 322
    .line 323
    iget-object v7, v13, Lsc3/a;->d:Ljava/lang/String;

    .line 324
    .line 325
    move-object/from16 v22, v7

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_f
    move-object/from16 v22, v5

    .line 329
    .line 330
    :goto_c
    if-eqz v13, :cond_10

    .line 331
    .line 332
    iget-object v7, v13, Lsc3/a;->e:Ljava/lang/String;

    .line 333
    .line 334
    move-object/from16 v21, v7

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_10
    move-object/from16 v21, v5

    .line 338
    .line 339
    :goto_d
    if-eqz v13, :cond_11

    .line 340
    .line 341
    iget-object v7, v13, Lsc3/a;->f:Ljava/lang/String;

    .line 342
    .line 343
    move-object/from16 v30, v7

    .line 344
    .line 345
    goto :goto_e

    .line 346
    :cond_11
    move-object/from16 v30, v5

    .line 347
    .line 348
    :goto_e
    if-eqz v13, :cond_12

    .line 349
    .line 350
    iget-object v7, v13, Lsc3/a;->g:Ljava/lang/String;

    .line 351
    .line 352
    move-object/from16 v23, v7

    .line 353
    .line 354
    goto :goto_f

    .line 355
    :cond_12
    move-object/from16 v23, v5

    .line 356
    .line 357
    :goto_f
    new-instance v16, Lho4/f;

    .line 358
    .line 359
    const v31, -0x7cf901

    .line 360
    .line 361
    .line 362
    const/16 v32, 0x2f

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    const/16 v29, 0x0

    .line 367
    .line 368
    invoke-direct/range {v16 .. v32}, Lho4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v7, v16

    .line 372
    .line 373
    new-instance v9, Lho4/e;

    .line 374
    .line 375
    const v16, -0x800001

    .line 376
    .line 377
    .line 378
    const/16 v17, 0x3f

    .line 379
    .line 380
    const/4 v11, 0x0

    .line 381
    const/4 v12, 0x0

    .line 382
    const/4 v13, 0x0

    .line 383
    const/4 v14, 0x0

    .line 384
    move-object/from16 v18, v15

    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    move-object/from16 v3, v18

    .line 388
    .line 389
    invoke-direct/range {v9 .. v17}, Lho4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 390
    .line 391
    .line 392
    invoke-direct {v8, v3, v6, v7, v9}, Lwk4/a;-><init>(Lho4/a;Lho4/l;Lho4/f;Lho4/e;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v2, v8}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$result$2;->$params:Lcom/reddit/snoovatar/domain/common/usecase/i;

    .line 399
    .line 400
    iget-object v2, v2, Lcom/reddit/snoovatar/domain/common/usecase/i;->b:Lcom/reddit/snoovatar/domain/common/usecase/m;

    .line 401
    .line 402
    instance-of v3, v2, Lcom/reddit/snoovatar/domain/common/usecase/l;

    .line 403
    .line 404
    if-eqz v3, :cond_13

    .line 405
    .line 406
    check-cast v2, Lcom/reddit/snoovatar/domain/common/usecase/l;

    .line 407
    .line 408
    iget-object v2, v2, Lcom/reddit/snoovatar/domain/common/usecase/l;->a:Ljava/util/Map;

    .line 409
    .line 410
    goto :goto_11

    .line 411
    :cond_13
    sget-object v3, Lcom/reddit/snoovatar/domain/common/usecase/k;->b:Lcom/reddit/snoovatar/domain/common/usecase/k;

    .line 412
    .line 413
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_14

    .line 418
    .line 419
    iget-object v2, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$result$2;->this$0:Lcom/reddit/snoovatar/domain/common/usecase/c;

    .line 420
    .line 421
    iget-object v2, v2, Lcom/reddit/snoovatar/domain/common/usecase/c;->d:Lcom/reddit/data/snoovatar/repository/g;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    sget-object v2, Lyd1/e;->a:Ljava/lang/Object;

    .line 427
    .line 428
    goto :goto_11

    .line 429
    :cond_14
    sget-object v3, Lcom/reddit/snoovatar/domain/common/usecase/k;->a:Lcom/reddit/snoovatar/domain/common/usecase/k;

    .line 430
    .line 431
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_17

    .line 436
    .line 437
    iget-object v2, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$result$2;->this$0:Lcom/reddit/snoovatar/domain/common/usecase/c;

    .line 438
    .line 439
    iget-object v2, v2, Lcom/reddit/snoovatar/domain/common/usecase/c;->d:Lcom/reddit/data/snoovatar/repository/g;

    .line 440
    .line 441
    iget-object v2, v2, Lcom/reddit/data/snoovatar/repository/g;->f:Lcom/reddit/data/snoovatar/repository/store/c;

    .line 442
    .line 443
    invoke-virtual {v2}, Lcom/reddit/data/snoovatar/repository/store/c;->c()Lkotlinx/coroutines/flow/z1;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iput-object v5, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$result$2;->L$0:Ljava/lang/Object;

    .line 448
    .line 449
    iput v4, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$result$2;->label:I

    .line 450
    .line 451
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-ne v2, v1, :cond_15

    .line 456
    .line 457
    goto :goto_12

    .line 458
    :cond_15
    :goto_10
    check-cast v2, Lwc3/d;

    .line 459
    .line 460
    iget-object v2, v2, Lwc3/d;->c:Ljava/util/Map;

    .line 461
    .line 462
    :goto_11
    iget-object v3, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$result$2;->this$0:Lcom/reddit/snoovatar/domain/common/usecase/c;

    .line 463
    .line 464
    iget-object v3, v3, Lcom/reddit/snoovatar/domain/common/usecase/c;->d:Lcom/reddit/data/snoovatar/repository/g;

    .line 465
    .line 466
    iget-object v4, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$result$2;->$params:Lcom/reddit/snoovatar/domain/common/usecase/i;

    .line 467
    .line 468
    iget-object v6, v4, Lcom/reddit/snoovatar/domain/common/usecase/i;->a:Ljava/util/List;

    .line 469
    .line 470
    iget-object v4, v4, Lcom/reddit/snoovatar/domain/common/usecase/i;->f:Lwc3/h;

    .line 471
    .line 472
    iput-object v5, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$result$2;->L$0:Ljava/lang/Object;

    .line 473
    .line 474
    const/4 v5, 0x2

    .line 475
    iput v5, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$result$2;->label:I

    .line 476
    .line 477
    invoke-virtual {v3, v6, v2, v4, v0}, Lcom/reddit/data/snoovatar/repository/g;->i(Ljava/util/List;Ljava/util/Map;Lwc3/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-ne v0, v1, :cond_16

    .line 482
    .line 483
    :goto_12
    return-object v1

    .line 484
    :cond_16
    return-object v0

    .line 485
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 486
    .line 487
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 492
    .line 493
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
