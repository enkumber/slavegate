.class final Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$handlePostDraftBottomSheet$3;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.postsubmit.unified.refactor.PostSubmitViewModel$handlePostDraftBottomSheet$3"
    f = "PostSubmitViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$handlePostDraftBottomSheet$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$handlePostDraftBottomSheet$3;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$handlePostDraftBottomSheet$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$handlePostDraftBottomSheet$3;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$handlePostDraftBottomSheet$3;-><init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$handlePostDraftBottomSheet$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$handlePostDraftBottomSheet$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$handlePostDraftBottomSheet$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$handlePostDraftBottomSheet$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$handlePostDraftBottomSheet$3;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$handlePostDraftBottomSheet$3;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->E0:Llv2/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v3, v3, Lst2/g;->i:Lst2/a;

    .line 25
    .line 26
    iget-object v3, v3, Lst2/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v4, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->O0:Z

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move-object/from16 v17, v3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object/from16 v17, v5

    .line 37
    .line 38
    :goto_0
    iget-object v3, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->g:Lps2/p;

    .line 39
    .line 40
    iget-object v3, v3, Lps2/p;->e:Lps2/m;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v3, v3, Lps2/m;->a:Ljava/lang/String;

    .line 45
    .line 46
    move-object v7, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v7, v5

    .line 49
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v1, "postSubmitState"

    .line 53
    .line 54
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, Lst2/g;->l:Lst2/s;

    .line 58
    .line 59
    iget-object v3, v2, Lst2/g;->d:Lcom/reddit/domain/model/Flair;

    .line 60
    .line 61
    instance-of v4, v1, Lst2/h;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    move-object v4, v1

    .line 66
    check-cast v4, Lst2/h;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v4, v5

    .line 70
    :goto_2
    if-nez v4, :cond_3

    .line 71
    .line 72
    move-object/from16 v18, v5

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_3
    iget-wide v8, v4, Lst2/h;->b:J

    .line 76
    .line 77
    const-wide/16 v10, -0x1

    .line 78
    .line 79
    cmp-long v6, v8, v10

    .line 80
    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/4 v6, 0x0

    .line 86
    :goto_3
    if-eqz v6, :cond_5

    .line 87
    .line 88
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    invoke-static {v8, v9}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    :goto_4
    sget-object v9, Llp3/e;->b:Llp3/d;

    .line 98
    .line 99
    iget v4, v4, Lst2/h;->d:I

    .line 100
    .line 101
    sget-object v9, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 102
    .line 103
    invoke-static {v4, v9}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    invoke-static {v9, v10}, Llp3/e;->e(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    invoke-virtual {v8, v9, v10}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v9, Lne1/f;

    .line 116
    .line 117
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v10, Lcom/reddit/domain/model/EventType;->AMA:Lcom/reddit/domain/model/EventType;

    .line 121
    .line 122
    invoke-direct {v9, v6, v8, v4, v10}, Lne1/f;-><init>(ZLjava/time/Instant;Ljava/time/Instant;Lcom/reddit/domain/model/EventType;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v18, v9

    .line 126
    .line 127
    :goto_5
    instance-of v4, v1, Lst2/o;

    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    sget-object v6, Lcom/reddit/drafts/model/PostDraftArgs$Kind;->LINK:Lcom/reddit/drafts/model/PostDraftArgs$Kind;

    .line 132
    .line 133
    :goto_6
    move-object v10, v6

    .line 134
    goto :goto_8

    .line 135
    :cond_6
    if-eqz v17, :cond_8

    .line 136
    .line 137
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_7

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_7
    sget-object v6, Lcom/reddit/drafts/model/PostDraftArgs$Kind;->RICH_TEXT:Lcom/reddit/drafts/model/PostDraftArgs$Kind;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_8
    :goto_7
    sget-object v6, Lcom/reddit/drafts/model/PostDraftArgs$Kind;->MARKDOWN:Lcom/reddit/drafts/model/PostDraftArgs$Kind;

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :goto_8
    if-eqz v4, :cond_9

    .line 151
    .line 152
    check-cast v1, Lst2/o;

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_9
    move-object v1, v5

    .line 156
    :goto_9
    if-eqz v1, :cond_a

    .line 157
    .line 158
    iget-object v1, v1, Lst2/o;->b:Lst2/a;

    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    iget-object v1, v1, Lst2/a;->a:Ljava/lang/String;

    .line 163
    .line 164
    move-object v12, v1

    .line 165
    goto :goto_a

    .line 166
    :cond_a
    move-object v12, v5

    .line 167
    :goto_a
    iget-object v1, v2, Lst2/g;->h:Lps2/b;

    .line 168
    .line 169
    if-eqz v1, :cond_c

    .line 170
    .line 171
    iget-boolean v4, v1, Lps2/b;->a0:Z

    .line 172
    .line 173
    if-nez v4, :cond_b

    .line 174
    .line 175
    iget-object v4, v1, Lps2/b;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-lez v4, :cond_b

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_b
    move-object v1, v5

    .line 185
    :goto_b
    if-eqz v1, :cond_c

    .line 186
    .line 187
    iget-object v1, v1, Lps2/b;->b:Ljava/lang/String;

    .line 188
    .line 189
    sget-object v4, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 190
    .line 191
    invoke-static {v1, v4}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object v11, v1

    .line 196
    goto :goto_c

    .line 197
    :cond_c
    move-object v11, v5

    .line 198
    :goto_c
    iget-object v1, v2, Lst2/g;->n:Lst2/a;

    .line 199
    .line 200
    iget-object v15, v1, Lst2/a;->a:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v3, :cond_d

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object v13, v1

    .line 209
    goto :goto_d

    .line 210
    :cond_d
    move-object v13, v5

    .line 211
    :goto_d
    if-eqz v3, :cond_e

    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/reddit/domain/model/Flair;->getText()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object v14, v1

    .line 218
    goto :goto_e

    .line 219
    :cond_e
    move-object v14, v5

    .line 220
    :goto_e
    iget-boolean v8, v2, Lst2/g;->a:Z

    .line 221
    .line 222
    iget-boolean v9, v2, Lst2/g;->c:Z

    .line 223
    .line 224
    iget-object v1, v2, Lst2/g;->i:Lst2/a;

    .line 225
    .line 226
    iget-object v1, v1, Lst2/a;->a:Ljava/lang/String;

    .line 227
    .line 228
    new-instance v6, Lne1/g;

    .line 229
    .line 230
    move-object/from16 v16, v1

    .line 231
    .line 232
    invoke-direct/range {v6 .. v18}, Lne1/g;-><init>(Ljava/lang/String;ZZLcom/reddit/drafts/model/PostDraftArgs$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lne1/f;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->C0:Lmd/d;

    .line 236
    .line 237
    iget-object v2, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->B:Lhx/d;

    .line 238
    .line 239
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Landroid/content/Context;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->S:Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    const-string v1, "context"

    .line 253
    .line 254
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v1, "postDraftArgs"

    .line 258
    .line 259
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardBottomSheet;

    .line 266
    .line 267
    new-instance v3, Lkotlin/Pair;

    .line 268
    .line 269
    const-string v4, "post_drafts_args"

    .line 270
    .line 271
    invoke-direct {v3, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v3}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-direct {v1, v3}, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardBottomSheet;-><init>(Landroid/os/Bundle;)V

    .line 283
    .line 284
    .line 285
    instance-of v3, v0, Lcom/reddit/screen/BaseScreen;

    .line 286
    .line 287
    if-eqz v3, :cond_f

    .line 288
    .line 289
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 290
    .line 291
    goto :goto_f

    .line 292
    :cond_f
    move-object v0, v5

    .line 293
    :goto_f
    invoke-virtual {v1, v0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v1, v5}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0
.end method
