.class final Lcom/reddit/drafts/data/PostDraftsDataSource$updatePostDraft$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.drafts.data.PostDraftsDataSource$updatePostDraft$2"
    f = "PostDraftsDataSource.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lhx/f;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $postDraftArgs:Lne1/g;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/drafts/data/c;


# direct methods
.method public constructor <init>(Lne1/g;Lcom/reddit/drafts/data/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne1/g;",
            "Lcom/reddit/drafts/data/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/drafts/data/PostDraftsDataSource$updatePostDraft$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/drafts/data/PostDraftsDataSource$updatePostDraft$2;->$postDraftArgs:Lne1/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/drafts/data/PostDraftsDataSource$updatePostDraft$2;->this$0:Lcom/reddit/drafts/data/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/drafts/data/PostDraftsDataSource$updatePostDraft$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/drafts/data/PostDraftsDataSource$updatePostDraft$2;->$postDraftArgs:Lne1/g;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/drafts/data/PostDraftsDataSource$updatePostDraft$2;->this$0:Lcom/reddit/drafts/data/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/drafts/data/PostDraftsDataSource$updatePostDraft$2;-><init>(Lne1/g;Lcom/reddit/drafts/data/c;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/drafts/data/PostDraftsDataSource$updatePostDraft$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/drafts/data/PostDraftsDataSource$updatePostDraft$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/drafts/data/PostDraftsDataSource$updatePostDraft$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/drafts/data/PostDraftsDataSource$updatePostDraft$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/drafts/data/PostDraftsDataSource$updatePostDraft$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lcom/reddit/drafts/data/PostDraftsDataSource$updatePostDraft$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v1, v10, Lcom/reddit/drafts/data/PostDraftsDataSource$updatePostDraft$2;->label:I

    .line 10
    .line 11
    const v13, 0x7f131c72

    .line 12
    .line 13
    .line 14
    const/4 v14, 0x1

    .line 15
    const/4 v15, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-ne v1, v14, :cond_0

    .line 19
    .line 20
    iget-object v0, v10, Lcom/reddit/drafts/data/PostDraftsDataSource$updatePostDraft$2;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lfg3/m21;

    .line 23
    .line 24
    iget-object v0, v10, Lcom/reddit/drafts/data/PostDraftsDataSource$updatePostDraft$2;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/reddit/drafts/data/c;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v0

    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v10, Lcom/reddit/drafts/data/PostDraftsDataSource$updatePostDraft$2;->$postDraftArgs:Lne1/g;

    .line 48
    .line 49
    iget-object v2, v10, Lcom/reddit/drafts/data/PostDraftsDataSource$updatePostDraft$2;->this$0:Lcom/reddit/drafts/data/c;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/reddit/drafts/data/c;->f:Lpc1/g;

    .line 52
    .line 53
    check-cast v2, Lfj1/p;

    .line 54
    .line 55
    invoke-virtual {v2}, Lfj1/p;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-string v3, "<this>"

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/reddit/network/g;->h0(Lne1/g;)Lcom/reddit/type/PostDraftKind;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v1, v3, v2}, Lcom/reddit/network/g;->o(Lne1/g;Lcom/reddit/type/PostDraftKind;Z)Lfg3/cg;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v1, v3, v2}, Lcom/reddit/network/g;->c0(Lne1/g;Lcom/reddit/type/PostDraftKind;Z)Lfg3/cg;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v5, v1, Lne1/g;->x:Lne1/f;

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    new-instance v6, Lfg3/k60;

    .line 81
    .line 82
    iget-object v7, v5, Lne1/f;->b:Ljava/time/Instant;

    .line 83
    .line 84
    iget-object v5, v5, Lne1/f;->c:Ljava/time/Instant;

    .line 85
    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    sget-object v5, Ll9/u0;->b:Ll9/u0;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance v8, Ll9/w0;

    .line 92
    .line 93
    invoke-direct {v8, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v5, v8

    .line 97
    :goto_0
    sget-object v8, Lcom/reddit/type/PostEventType;->AMA:Lcom/reddit/type/PostEventType;

    .line 98
    .line 99
    invoke-direct {v6, v7, v5, v8}, Lfg3/k60;-><init>(Ljava/time/Instant;Ll9/x0;Lcom/reddit/type/PostEventType;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v6, v15

    .line 104
    :goto_1
    iget-object v5, v1, Lne1/g;->a:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    iget-object v7, v1, Lne1/g;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v7}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    iget-object v7, v1, Lne1/g;->r:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v7}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 117
    .line 118
    .line 119
    move-result-object v19

    .line 120
    invoke-static {v4}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 121
    .line 122
    .line 123
    move-result-object v20

    .line 124
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 125
    .line 126
    .line 127
    move-result-object v21

    .line 128
    invoke-static {v6}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 129
    .line 130
    .line 131
    move-result-object v22

    .line 132
    iget-object v2, v1, Lne1/g;->g:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 135
    .line 136
    .line 137
    move-result-object v23

    .line 138
    iget-object v2, v1, Lne1/g;->i:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 141
    .line 142
    .line 143
    move-result-object v24

    .line 144
    iget-boolean v2, v1, Lne1/g;->b:Z

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 151
    .line 152
    .line 153
    move-result-object v25

    .line 154
    iget-boolean v1, v1, Lne1/g;->c:Z

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 161
    .line 162
    .line 163
    move-result-object v26

    .line 164
    new-instance v16, Lfg3/m21;

    .line 165
    .line 166
    move-object/from16 v17, v3

    .line 167
    .line 168
    move-object/from16 v27, v5

    .line 169
    .line 170
    invoke-direct/range {v16 .. v27}, Lfg3/m21;-><init>(Lcom/reddit/type/PostDraftKind;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v1, v16

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    move-object v1, v15

    .line 177
    :goto_2
    if-eqz v1, :cond_a

    .line 178
    .line 179
    iget-object v2, v10, Lcom/reddit/drafts/data/PostDraftsDataSource$updatePostDraft$2;->this$0:Lcom/reddit/drafts/data/c;

    .line 180
    .line 181
    iget-object v3, v2, Lcom/reddit/drafts/data/c;->a:Lcom/reddit/graphql/d0;

    .line 182
    .line 183
    new-instance v4, Lgi2/xt;

    .line 184
    .line 185
    invoke-direct {v4, v1}, Lgi2/xt;-><init>(Lfg3/m21;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v10, Lcom/reddit/drafts/data/PostDraftsDataSource$updatePostDraft$2;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v2, v10, Lcom/reddit/drafts/data/PostDraftsDataSource$updatePostDraft$2;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v15, v10, Lcom/reddit/drafts/data/PostDraftsDataSource$updatePostDraft$2;->L$2:Ljava/lang/Object;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    iput v0, v10, Lcom/reddit/drafts/data/PostDraftsDataSource$updatePostDraft$2;->I$0:I

    .line 196
    .line 197
    iput v14, v10, Lcom/reddit/drafts/data/PostDraftsDataSource$updatePostDraft$2;->label:I

    .line 198
    .line 199
    move-object v0, v2

    .line 200
    const/4 v2, 0x0

    .line 201
    move-object v1, v0

    .line 202
    move-object v0, v3

    .line 203
    const/4 v3, 0x0

    .line 204
    move-object v5, v1

    .line 205
    move-object v1, v4

    .line 206
    const/4 v4, 0x0

    .line 207
    move-object v6, v5

    .line 208
    const/4 v5, 0x0

    .line 209
    move-object v7, v6

    .line 210
    const/4 v6, 0x0

    .line 211
    move-object v8, v7

    .line 212
    const/4 v7, 0x0

    .line 213
    move-object v9, v8

    .line 214
    const/4 v8, 0x0

    .line 215
    move-object v11, v9

    .line 216
    const/4 v9, 0x0

    .line 217
    move-object/from16 v16, v11

    .line 218
    .line 219
    const/16 v11, 0x3fe

    .line 220
    .line 221
    invoke-static/range {v0 .. v11}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v12, :cond_5

    .line 226
    .line 227
    return-object v12

    .line 228
    :cond_5
    move-object/from16 v1, v16

    .line 229
    .line 230
    :goto_3
    check-cast v0, Lhx/f;

    .line 231
    .line 232
    invoke-static {v0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lgi2/tt;

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    iget-object v0, v0, Lgi2/tt;->a:Lgi2/wt;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    move-object v0, v15

    .line 244
    :goto_4
    if-eqz v0, :cond_7

    .line 245
    .line 246
    iget-boolean v2, v0, Lgi2/wt;->a:Z

    .line 247
    .line 248
    if-ne v2, v14, :cond_7

    .line 249
    .line 250
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :cond_7
    if-eqz v0, :cond_8

    .line 256
    .line 257
    iget-object v2, v0, Lgi2/wt;->b:Ljava/util/List;

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_8
    move-object v2, v15

    .line 261
    :goto_5
    if-eqz v0, :cond_9

    .line 262
    .line 263
    iget-object v15, v0, Lgi2/wt;->c:Ljava/util/List;

    .line 264
    .line 265
    :cond_9
    iget-object v3, v1, Lcom/reddit/drafts/data/c;->d:Lcx1/c;

    .line 266
    .line 267
    new-instance v7, Lcom/reddit/drafts/data/b;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-direct {v7, v0, v2, v15}, Lcom/reddit/drafts/data/b;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    const/4 v8, 0x6

    .line 274
    const-string v4, "PostDraftsDataSource"

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v6, 0x0

    .line 278
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lhx/b;

    .line 282
    .line 283
    iget-object v1, v1, Lcom/reddit/drafts/data/c;->c:Lbx/b;

    .line 284
    .line 285
    check-cast v1, Lbx/a;

    .line 286
    .line 287
    invoke-virtual {v1, v13}, Lbx/a;->g(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_a
    iget-object v0, v10, Lcom/reddit/drafts/data/PostDraftsDataSource$updatePostDraft$2;->this$0:Lcom/reddit/drafts/data/c;

    .line 296
    .line 297
    iget-object v1, v10, Lcom/reddit/drafts/data/PostDraftsDataSource$updatePostDraft$2;->$postDraftArgs:Lne1/g;

    .line 298
    .line 299
    iget-object v2, v0, Lcom/reddit/drafts/data/c;->d:Lcx1/c;

    .line 300
    .line 301
    new-instance v6, Lcom/reddit/devplatform/payment/features/productinfo/m;

    .line 302
    .line 303
    const/16 v3, 0xe

    .line 304
    .line 305
    invoke-direct {v6, v1, v3}, Lcom/reddit/devplatform/payment/features/productinfo/m;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    const/4 v7, 0x6

    .line 309
    const-string v3, "PostDraftsDataSource"

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    const/4 v5, 0x0

    .line 313
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Lhx/b;

    .line 317
    .line 318
    iget-object v0, v0, Lcom/reddit/drafts/data/c;->c:Lbx/b;

    .line 319
    .line 320
    check-cast v0, Lbx/a;

    .line 321
    .line 322
    invoke-virtual {v0, v13}, Lbx/a;->g(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-object v1
.end method
