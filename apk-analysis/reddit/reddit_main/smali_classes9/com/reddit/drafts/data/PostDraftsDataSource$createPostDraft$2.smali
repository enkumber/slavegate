.class final Lcom/reddit/drafts/data/PostDraftsDataSource$createPostDraft$2;
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
    c = "com.reddit.drafts.data.PostDraftsDataSource$createPostDraft$2"
    f = "PostDraftsDataSource.kt"
    l = {
        0x63,
        0x66
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

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/drafts/data/c;


# direct methods
.method public constructor <init>(Lcom/reddit/drafts/data/c;Lne1/g;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/drafts/data/c;",
            "Lne1/g;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/drafts/data/PostDraftsDataSource$createPostDraft$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/drafts/data/PostDraftsDataSource$createPostDraft$2;->this$0:Lcom/reddit/drafts/data/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/drafts/data/PostDraftsDataSource$createPostDraft$2;->$postDraftArgs:Lne1/g;

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
    .locals 1
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
    new-instance p1, Lcom/reddit/drafts/data/PostDraftsDataSource$createPostDraft$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/drafts/data/PostDraftsDataSource$createPostDraft$2;->this$0:Lcom/reddit/drafts/data/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/drafts/data/PostDraftsDataSource$createPostDraft$2;->$postDraftArgs:Lne1/g;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/drafts/data/PostDraftsDataSource$createPostDraft$2;-><init>(Lcom/reddit/drafts/data/c;Lne1/g;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/drafts/data/PostDraftsDataSource$createPostDraft$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/drafts/data/PostDraftsDataSource$createPostDraft$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/drafts/data/PostDraftsDataSource$createPostDraft$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/drafts/data/PostDraftsDataSource$createPostDraft$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v10, Lcom/reddit/drafts/data/PostDraftsDataSource$createPostDraft$2;->label:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v13, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v13, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v10, Lcom/reddit/drafts/data/PostDraftsDataSource$createPostDraft$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lhx/f;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v10, Lcom/reddit/drafts/data/PostDraftsDataSource$createPostDraft$2;->this$0:Lcom/reddit/drafts/data/c;

    .line 44
    .line 45
    iput v13, v10, Lcom/reddit/drafts/data/PostDraftsDataSource$createPostDraft$2;->label:I

    .line 46
    .line 47
    invoke-virtual {v0, v10}, Lcom/reddit/drafts/data/c;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v12, :cond_3

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_3
    :goto_0
    check-cast v0, Lhx/f;

    .line 56
    .line 57
    instance-of v2, v0, Lhx/b;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    instance-of v0, v0, Lhx/g;

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    iget-object v0, v10, Lcom/reddit/drafts/data/PostDraftsDataSource$createPostDraft$2;->this$0:Lcom/reddit/drafts/data/c;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/reddit/drafts/data/c;->a:Lcom/reddit/graphql/d0;

    .line 69
    .line 70
    new-instance v3, Lgi2/x4;

    .line 71
    .line 72
    iget-object v4, v10, Lcom/reddit/drafts/data/PostDraftsDataSource$createPostDraft$2;->$postDraftArgs:Lne1/g;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/reddit/drafts/data/c;->f:Lpc1/g;

    .line 75
    .line 76
    check-cast v0, Lfj1/p;

    .line 77
    .line 78
    invoke-virtual {v0}, Lfj1/p;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const-string v5, "<this>"

    .line 83
    .line 84
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lcom/reddit/network/g;->h0(Lne1/g;)Lcom/reddit/type/PostDraftKind;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-static {v4, v15, v0}, Lcom/reddit/network/g;->o(Lne1/g;Lcom/reddit/type/PostDraftKind;Z)Lfg3/cg;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v4, v15, v0}, Lcom/reddit/network/g;->c0(Lne1/g;Lcom/reddit/type/PostDraftKind;Z)Lfg3/cg;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v6, v4, Lne1/g;->x:Lne1/f;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    new-instance v8, Lfg3/k60;

    .line 105
    .line 106
    iget-object v9, v6, Lne1/f;->b:Ljava/time/Instant;

    .line 107
    .line 108
    iget-object v6, v6, Lne1/f;->c:Ljava/time/Instant;

    .line 109
    .line 110
    if-nez v6, :cond_5

    .line 111
    .line 112
    sget-object v6, Ll9/u0;->b:Ll9/u0;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    new-instance v11, Ll9/w0;

    .line 116
    .line 117
    invoke-direct {v11, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v6, v11

    .line 121
    :goto_1
    sget-object v11, Lcom/reddit/type/PostEventType;->AMA:Lcom/reddit/type/PostEventType;

    .line 122
    .line 123
    invoke-direct {v8, v9, v6, v11}, Lfg3/k60;-><init>(Ljava/time/Instant;Ll9/x0;Lcom/reddit/type/PostEventType;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object v8, v7

    .line 128
    :goto_2
    new-instance v14, Lfg3/wh;

    .line 129
    .line 130
    iget-object v6, v4, Lne1/g;->e:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v6}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    iget-object v6, v4, Lne1/g;->r:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v6}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    invoke-static {v5}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 143
    .line 144
    .line 145
    move-result-object v18

    .line 146
    invoke-static {v0}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    invoke-static {v8}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 151
    .line 152
    .line 153
    move-result-object v20

    .line 154
    iget-object v0, v4, Lne1/g;->g:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 157
    .line 158
    .line 159
    move-result-object v21

    .line 160
    iget-object v0, v4, Lne1/g;->i:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 163
    .line 164
    .line 165
    move-result-object v22

    .line 166
    iget-boolean v0, v4, Lne1/g;->b:Z

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 173
    .line 174
    .line 175
    move-result-object v23

    .line 176
    iget-boolean v0, v4, Lne1/g;->c:Z

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 183
    .line 184
    .line 185
    move-result-object v24

    .line 186
    invoke-direct/range {v14 .. v24}, Lfg3/wh;-><init>(Lcom/reddit/type/PostDraftKind;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v3, v14}, Lgi2/x4;-><init>(Lfg3/wh;)V

    .line 190
    .line 191
    .line 192
    iput-object v7, v10, Lcom/reddit/drafts/data/PostDraftsDataSource$createPostDraft$2;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    iput v1, v10, Lcom/reddit/drafts/data/PostDraftsDataSource$createPostDraft$2;->label:I

    .line 195
    .line 196
    move-object v0, v2

    .line 197
    const/4 v2, 0x0

    .line 198
    move-object v1, v3

    .line 199
    const/4 v3, 0x0

    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    const/16 v11, 0x3fe

    .line 207
    .line 208
    invoke-static/range {v0 .. v11}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v12, :cond_7

    .line 213
    .line 214
    :goto_3
    return-object v12

    .line 215
    :cond_7
    :goto_4
    check-cast v0, Lhx/f;

    .line 216
    .line 217
    invoke-static {v0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lgi2/u4;

    .line 222
    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    iget-object v1, v1, Lgi2/u4;->a:Lgi2/t4;

    .line 226
    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    iget-boolean v1, v1, Lgi2/t4;->a:Z

    .line 230
    .line 231
    if-ne v1, v13, :cond_8

    .line 232
    .line 233
    new-instance v0, Lhx/g;

    .line 234
    .line 235
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_8
    iget-object v1, v10, Lcom/reddit/drafts/data/PostDraftsDataSource$createPostDraft$2;->this$0:Lcom/reddit/drafts/data/c;

    .line 242
    .line 243
    iget-object v2, v1, Lcom/reddit/drafts/data/c;->d:Lcx1/c;

    .line 244
    .line 245
    new-instance v6, Lcom/reddit/attestation/c;

    .line 246
    .line 247
    const/4 v1, 0x5

    .line 248
    invoke-direct {v6, v0, v1}, Lcom/reddit/attestation/c;-><init>(Lhx/f;I)V

    .line 249
    .line 250
    .line 251
    const/4 v7, 0x6

    .line 252
    const-string v3, "PostDraftsDataSource"

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    const/4 v5, 0x0

    .line 256
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lhx/b;

    .line 260
    .line 261
    iget-object v1, v10, Lcom/reddit/drafts/data/PostDraftsDataSource$createPostDraft$2;->this$0:Lcom/reddit/drafts/data/c;

    .line 262
    .line 263
    iget-object v1, v1, Lcom/reddit/drafts/data/c;->c:Lbx/b;

    .line 264
    .line 265
    const v2, 0x7f131c72

    .line 266
    .line 267
    .line 268
    check-cast v1, Lbx/a;

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 279
    .line 280
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 281
    .line 282
    .line 283
    throw v0
.end method
