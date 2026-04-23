.class final Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/l;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.ads.postdetail.RedditPostDetailAdLoader$loadPostDetailAds$3"
    f = "PostDetailAdLoader.kt"
    l = {
        0x51,
        0x53,
        0x63,
        0x6b,
        0x6f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Lcom/reddit/ads/postdetail/f;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPostDetailAdLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostDetailAdLoader.kt\ncom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,268:1\n115#2,3:269\n126#2,3:272\n*S KotlinDebug\n*F\n+ 1 PostDetailAdLoader.kt\ncom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3\n*L\n97#1:269,3\n108#1:272,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $params:Lcom/reddit/ads/postdetail/e;

.field final synthetic $postId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/postdetail/i;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/postdetail/i;Lcom/reddit/ads/postdetail/e;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ads/postdetail/i;",
            "Lcom/reddit/ads/postdetail/e;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->this$0:Lcom/reddit/ads/postdetail/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->$params:Lcom/reddit/ads/postdetail/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->$postId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 3
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
    new-instance v0, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->this$0:Lcom/reddit/ads/postdetail/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->$params:Lcom/reddit/ads/postdetail/e;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->$postId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;-><init>(Lcom/reddit/ads/postdetail/i;Lcom/reddit/ads/postdetail/e;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v12, v0

    .line 6
    check-cast v12, Lkotlinx/coroutines/flow/l;

    .line 7
    .line 8
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    .line 10
    iget v0, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->label:I

    .line 11
    .line 12
    const/4 v14, 0x5

    .line 13
    const/4 v15, 0x4

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    if-eq v0, v3, :cond_4

    .line 22
    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    if-eq v0, v15, :cond_1

    .line 28
    .line 29
    if-ne v0, v14, :cond_0

    .line 30
    .line 31
    iget-object v0, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->L$3:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/reddit/ads/postdetail/d;

    .line 34
    .line 35
    iget-object v0, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->L$2:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lhx/f;

    .line 38
    .line 39
    iget-object v0, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lhx/f;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_12

    .line 47
    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    iget-boolean v0, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->Z$0:Z

    .line 57
    .line 58
    iget-object v1, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->L$5:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lxu2/e;

    .line 61
    .line 62
    iget-object v1, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->L$4:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/reddit/ads/postdetail/f;

    .line 65
    .line 66
    iget-object v1, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->L$3:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/reddit/ads/postdetail/g;

    .line 69
    .line 70
    iget-object v1, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lhx/f;

    .line 73
    .line 74
    iget-object v1, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lhx/f;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v12

    .line 82
    goto/16 :goto_f

    .line 83
    .line 84
    :cond_2
    iget v0, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->I$1:I

    .line 85
    .line 86
    iget v1, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->I$0:I

    .line 87
    .line 88
    iget-boolean v2, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->Z$0:Z

    .line 89
    .line 90
    iget-object v7, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->L$7:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Lxu2/e;

    .line 93
    .line 94
    iget-object v8, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->L$6:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Lcom/reddit/ads/postdetail/f;

    .line 97
    .line 98
    iget-object v9, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->L$5:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, Lcom/reddit/ads/postdetail/g;

    .line 101
    .line 102
    iget-object v9, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->L$4:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Lcom/reddit/ads/postdetail/e;

    .line 105
    .line 106
    iget-object v10, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v10, Lcom/reddit/ads/postdetail/i;

    .line 109
    .line 110
    iget-object v11, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, Lhx/f;

    .line 113
    .line 114
    iget-object v11, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v11, Lhx/f;

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    move v4, v2

    .line 122
    move-object v5, v8

    .line 123
    move-object v2, v9

    .line 124
    goto/16 :goto_b

    .line 125
    .line 126
    :cond_3
    iget-boolean v0, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->Z$0:Z

    .line 127
    .line 128
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move v2, v0

    .line 132
    move v14, v4

    .line 133
    move-object v15, v5

    .line 134
    move-object/from16 v0, p1

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v0, p1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->this$0:Lcom/reddit/ads/postdetail/i;

    .line 148
    .line 149
    iget-object v7, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->$params:Lcom/reddit/ads/postdetail/e;

    .line 150
    .line 151
    iput-object v12, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput v3, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->label:I

    .line 154
    .line 155
    invoke-static {v0, v12, v7, v6}, Lcom/reddit/ads/postdetail/i;->a(Lcom/reddit/ads/postdetail/i;Lkotlinx/coroutines/flow/l;Lcom/reddit/ads/postdetail/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v13, :cond_6

    .line 160
    .line 161
    goto/16 :goto_11

    .line 162
    .line 163
    :cond_6
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-object v7, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->this$0:Lcom/reddit/ads/postdetail/i;

    .line 170
    .line 171
    iget-object v8, v7, Lcom/reddit/ads/postdetail/i;->a:Lcom/reddit/ads/impl/postdetail/c;

    .line 172
    .line 173
    iget-object v9, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->$params:Lcom/reddit/ads/postdetail/e;

    .line 174
    .line 175
    iget-object v10, v9, Lcom/reddit/ads/postdetail/e;->h:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 176
    .line 177
    move v11, v4

    .line 178
    iget-object v4, v9, Lcom/reddit/ads/postdetail/e;->b:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v9, v9, Lcom/reddit/ads/postdetail/e;->g:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v7, v7, Lcom/reddit/ads/postdetail/i;->h:Lsj/a;

    .line 183
    .line 184
    invoke-interface {v7}, Lsj/a;->d()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget-object v1, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->$params:Lcom/reddit/ads/postdetail/e;

    .line 189
    .line 190
    iget-boolean v1, v1, Lcom/reddit/ads/postdetail/e;->f:Z

    .line 191
    .line 192
    const/16 v16, 0xc8

    .line 193
    .line 194
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    iget-object v3, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->$params:Lcom/reddit/ads/postdetail/e;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v3, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->$params:Lcom/reddit/ads/postdetail/e;

    .line 204
    .line 205
    move-object/from16 v17, v8

    .line 206
    .line 207
    iget-object v8, v3, Lcom/reddit/ads/postdetail/e;->j:Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v18, v9

    .line 210
    .line 211
    iget-object v9, v3, Lcom/reddit/ads/postdetail/e;->l:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v3, v3, Lcom/reddit/ads/postdetail/e;->m:Ljava/lang/Integer;

    .line 214
    .line 215
    move/from16 v19, v1

    .line 216
    .line 217
    iget-object v1, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->$postId:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v12, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-boolean v0, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->Z$0:Z

    .line 222
    .line 223
    iput v2, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->label:I

    .line 224
    .line 225
    move-object v15, v5

    .line 226
    move-object v5, v7

    .line 227
    move-object v2, v10

    .line 228
    move v14, v11

    .line 229
    move-object/from16 v7, v16

    .line 230
    .line 231
    move/from16 v16, v0

    .line 232
    .line 233
    move-object v10, v3

    .line 234
    move-object v11, v6

    .line 235
    move-object/from16 v0, v17

    .line 236
    .line 237
    move-object/from16 v3, v18

    .line 238
    .line 239
    move/from16 v6, v19

    .line 240
    .line 241
    invoke-virtual/range {v0 .. v11}, Lcom/reddit/ads/impl/postdetail/c;->e(Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v6, v11

    .line 246
    if-ne v0, v13, :cond_7

    .line 247
    .line 248
    goto/16 :goto_11

    .line 249
    .line 250
    :cond_7
    move/from16 v2, v16

    .line 251
    .line 252
    :goto_2
    check-cast v0, Lhx/f;

    .line 253
    .line 254
    iget-object v10, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->this$0:Lcom/reddit/ads/postdetail/i;

    .line 255
    .line 256
    iget-object v9, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->$params:Lcom/reddit/ads/postdetail/e;

    .line 257
    .line 258
    instance-of v1, v0, Lhx/g;

    .line 259
    .line 260
    if-eqz v1, :cond_19

    .line 261
    .line 262
    check-cast v0, Lhx/g;

    .line 263
    .line 264
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lcom/reddit/ads/postdetail/g;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/reddit/ads/postdetail/g;->a:Ljava/util/List;

    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_9

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    move-object v3, v5

    .line 288
    check-cast v3, Lcom/reddit/ads/postdetail/c;

    .line 289
    .line 290
    iget-boolean v3, v3, Lcom/reddit/ads/postdetail/c;->c:Z

    .line 291
    .line 292
    if-eqz v3, :cond_8

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_9
    move-object v5, v15

    .line 296
    :goto_3
    check-cast v5, Lcom/reddit/ads/postdetail/c;

    .line 297
    .line 298
    new-instance v1, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_b

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    move-object v4, v3

    .line 318
    check-cast v4, Lcom/reddit/ads/postdetail/c;

    .line 319
    .line 320
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-nez v4, :cond_a

    .line 325
    .line 326
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_b
    const/16 v0, 0xa

    .line 331
    .line 332
    invoke-static {v1, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v0}, Lkotlin/collections/s0;->a(I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    const/16 v3, 0x10

    .line 341
    .line 342
    if-ge v0, v3, :cond_c

    .line 343
    .line 344
    move v0, v3

    .line 345
    :cond_c
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 346
    .line 347
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_d

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lcom/reddit/ads/postdetail/c;

    .line 365
    .line 366
    iget-object v4, v1, Lcom/reddit/ads/postdetail/c;->a:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v10, v1}, Lcom/reddit/ads/postdetail/i;->d(Lcom/reddit/ads/postdetail/c;)Lxu2/e;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_d
    new-instance v0, Ljava/util/HashMap;

    .line 377
    .line 378
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 379
    .line 380
    .line 381
    if-eqz v5, :cond_e

    .line 382
    .line 383
    invoke-virtual {v10, v5}, Lcom/reddit/ads/postdetail/i;->d(Lcom/reddit/ads/postdetail/c;)Lxu2/e;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    goto :goto_6

    .line 388
    :cond_e
    move-object v5, v15

    .line 389
    :goto_6
    if-eqz v5, :cond_f

    .line 390
    .line 391
    iget-object v1, v10, Lcom/reddit/ads/postdetail/i;->c:Lcom/reddit/ads/impl/commentspage/b;

    .line 392
    .line 393
    iget-object v3, v9, Lcom/reddit/ads/postdetail/e;->b:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v4, v9, Lcom/reddit/ads/postdetail/e;->k:Lcom/reddit/domain/model/PostType;

    .line 396
    .line 397
    invoke-virtual {v1, v5, v3, v4}, Lcom/reddit/ads/impl/commentspage/b;->c(Lxu2/e;Ljava/lang/String;Lcom/reddit/domain/model/PostType;)Lqj/o;

    .line 398
    .line 399
    .line 400
    move-result-object v20

    .line 401
    iget-boolean v1, v9, Lcom/reddit/ads/postdetail/e;->f:Z

    .line 402
    .line 403
    const v25, 0x1ff7ff

    .line 404
    .line 405
    .line 406
    const/16 v21, 0x0

    .line 407
    .line 408
    const/16 v22, 0x0

    .line 409
    .line 410
    const/16 v23, 0x0

    .line 411
    .line 412
    move/from16 v24, v1

    .line 413
    .line 414
    invoke-static/range {v20 .. v25}, Lqj/o;->a(Lqj/o;Lqj/e;Lqj/l;Lqj/m;ZI)Lqj/o;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    goto :goto_7

    .line 419
    :cond_f
    move-object v1, v15

    .line 420
    :goto_7
    if-eqz v5, :cond_10

    .line 421
    .line 422
    iget-object v3, v5, Lxu2/e;->q2:Lcom/reddit/domain/model/Link;

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_10
    move-object v3, v15

    .line 426
    :goto_8
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    invoke-static {v7}, Lkotlin/collections/s0;->a(I)I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    invoke-direct {v4, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    check-cast v7, Ljava/lang/Iterable;

    .line 444
    .line 445
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-eqz v8, :cond_11

    .line 454
    .line 455
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    check-cast v8, Ljava/util/Map$Entry;

    .line 460
    .line 461
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    new-instance v14, Lcom/reddit/domain/model/CommentTreeAd;

    .line 466
    .line 467
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v17

    .line 471
    move-object/from16 v15, v17

    .line 472
    .line 473
    check-cast v15, Ljava/lang/String;

    .line 474
    .line 475
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    check-cast v8, Lxu2/e;

    .line 480
    .line 481
    iget-object v8, v8, Lxu2/e;->q2:Lcom/reddit/domain/model/Link;

    .line 482
    .line 483
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-direct {v14, v15, v8}, Lcom/reddit/domain/model/CommentTreeAd;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/Link;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v4, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    const/4 v14, 0x0

    .line 493
    const/4 v15, 0x0

    .line 494
    goto :goto_9

    .line 495
    :cond_11
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    invoke-static {v8}, Lkotlin/collections/s0;->a(I)I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Ljava/lang/Iterable;

    .line 513
    .line 514
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-eqz v8, :cond_12

    .line 523
    .line 524
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    check-cast v8, Ljava/util/Map$Entry;

    .line 529
    .line 530
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    new-instance v14, Lcom/reddit/frontpage/presentation/detail/e;

    .line 535
    .line 536
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v15

    .line 540
    check-cast v15, Ljava/lang/String;

    .line 541
    .line 542
    move-object/from16 p1, v0

    .line 543
    .line 544
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    move-object/from16 v17, v8

    .line 549
    .line 550
    const-string v8, "<get-value>(...)"

    .line 551
    .line 552
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    check-cast v0, Lxu2/e;

    .line 556
    .line 557
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    check-cast v8, Lxu2/e;

    .line 562
    .line 563
    iget-object v8, v8, Lxu2/e;->q2:Lcom/reddit/domain/model/Link;

    .line 564
    .line 565
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-direct {v14, v15, v0, v8}, Lcom/reddit/frontpage/presentation/detail/e;-><init>(Ljava/lang/String;Lxu2/e;Lcom/reddit/domain/model/Link;)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v7, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-object/from16 v0, p1

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_12
    new-instance v0, Lcom/reddit/ads/postdetail/f;

    .line 578
    .line 579
    invoke-direct {v0, v3, v1, v4, v7}, Lcom/reddit/ads/postdetail/f;-><init>(Lcom/reddit/domain/model/Link;Lqj/p;Ljava/util/Map;Ljava/util/Map;)V

    .line 580
    .line 581
    .line 582
    new-instance v1, Lkotlin/Pair;

    .line 583
    .line 584
    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    move-object v8, v0

    .line 592
    check-cast v8, Lcom/reddit/ads/postdetail/f;

    .line 593
    .line 594
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    move-object v7, v0

    .line 599
    check-cast v7, Lxu2/e;

    .line 600
    .line 601
    iput-object v12, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->L$0:Ljava/lang/Object;

    .line 602
    .line 603
    const/4 v15, 0x0

    .line 604
    iput-object v15, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->L$1:Ljava/lang/Object;

    .line 605
    .line 606
    iput-object v15, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->L$2:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object v10, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->L$3:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v9, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->L$4:Ljava/lang/Object;

    .line 611
    .line 612
    iput-object v15, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->L$5:Ljava/lang/Object;

    .line 613
    .line 614
    iput-object v8, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->L$6:Ljava/lang/Object;

    .line 615
    .line 616
    iput-object v7, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->L$7:Ljava/lang/Object;

    .line 617
    .line 618
    iput-boolean v2, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->Z$0:Z

    .line 619
    .line 620
    const/4 v14, 0x0

    .line 621
    iput v14, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->I$0:I

    .line 622
    .line 623
    iput v14, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->I$1:I

    .line 624
    .line 625
    const/4 v0, 0x3

    .line 626
    iput v0, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->label:I

    .line 627
    .line 628
    invoke-interface {v12, v8, v6}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    if-ne v0, v13, :cond_13

    .line 633
    .line 634
    goto/16 :goto_11

    .line 635
    .line 636
    :cond_13
    const/4 v0, 0x0

    .line 637
    const/4 v1, 0x0

    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :goto_b
    iget-object v3, v10, Lcom/reddit/ads/postdetail/i;->e:Lzf3/i;

    .line 641
    .line 642
    iget-object v8, v2, Lcom/reddit/ads/postdetail/e;->g:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    new-instance v9, Lzf3/g;

    .line 648
    .line 649
    sget-object v11, Lcom/reddit/tracing/performance/CommentsPageAdLoadPerformanceTracker$SpanType;->AD_PROCESS:Lcom/reddit/tracing/performance/CommentsPageAdLoadPerformanceTracker$SpanType;

    .line 650
    .line 651
    iget-object v14, v3, Lzf3/i;->c:Lxj2/o2;

    .line 652
    .line 653
    invoke-virtual {v14}, Lxj2/o2;->invoke()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v14

    .line 657
    check-cast v14, Lcom/reddit/tracking/q;

    .line 658
    .line 659
    invoke-direct {v9, v11, v14}, Lzf3/g;-><init>(Lcom/reddit/tracing/performance/CommentsPageAdLoadPerformanceTracker$SpanType;Lcom/reddit/tracking/q;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v9, v8}, Landroidx/appcompat/view/menu/e;->c(Lzf3/b;Ljava/lang/String;)Z

    .line 663
    .line 664
    .line 665
    iput-object v12, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->L$0:Ljava/lang/Object;

    .line 666
    .line 667
    const/4 v15, 0x0

    .line 668
    iput-object v15, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->L$1:Ljava/lang/Object;

    .line 669
    .line 670
    iput-object v15, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->L$2:Ljava/lang/Object;

    .line 671
    .line 672
    iput-object v15, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->L$3:Ljava/lang/Object;

    .line 673
    .line 674
    iput-object v15, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->L$4:Ljava/lang/Object;

    .line 675
    .line 676
    iput-object v15, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->L$5:Ljava/lang/Object;

    .line 677
    .line 678
    iput-object v15, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->L$6:Ljava/lang/Object;

    .line 679
    .line 680
    iput-object v15, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->L$7:Ljava/lang/Object;

    .line 681
    .line 682
    iput-boolean v4, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->Z$0:Z

    .line 683
    .line 684
    iput v1, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->I$0:I

    .line 685
    .line 686
    iput v0, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->I$1:I

    .line 687
    .line 688
    const/4 v0, 0x4

    .line 689
    iput v0, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->label:I

    .line 690
    .line 691
    if-eqz v7, :cond_15

    .line 692
    .line 693
    iget-boolean v0, v7, Lxu2/e;->Q0:Z

    .line 694
    .line 695
    if-eqz v0, :cond_14

    .line 696
    .line 697
    goto :goto_c

    .line 698
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 699
    .line 700
    move-object v1, v12

    .line 701
    goto :goto_e

    .line 702
    :cond_15
    :goto_c
    if-eqz v7, :cond_16

    .line 703
    .line 704
    iget-boolean v0, v7, Lxu2/e;->Q0:Z

    .line 705
    .line 706
    const/4 v1, 0x1

    .line 707
    if-ne v0, v1, :cond_16

    .line 708
    .line 709
    move v3, v1

    .line 710
    move-object v0, v10

    .line 711
    move-object v1, v12

    .line 712
    goto :goto_d

    .line 713
    :cond_16
    move-object v0, v10

    .line 714
    move-object v1, v12

    .line 715
    const/4 v3, 0x0

    .line 716
    :goto_d
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/ads/postdetail/i;->b(Lkotlinx/coroutines/flow/l;Lcom/reddit/ads/postdetail/e;ZZLcom/reddit/ads/postdetail/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 721
    .line 722
    if-ne v0, v2, :cond_17

    .line 723
    .line 724
    goto :goto_e

    .line 725
    :cond_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 726
    .line 727
    :goto_e
    if-ne v0, v13, :cond_18

    .line 728
    .line 729
    goto :goto_11

    .line 730
    :cond_18
    move v0, v4

    .line 731
    :goto_f
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 732
    .line 733
    new-instance v3, Lhx/g;

    .line 734
    .line 735
    invoke-direct {v3, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    move v4, v0

    .line 739
    move-object v0, v3

    .line 740
    goto :goto_10

    .line 741
    :cond_19
    move-object v1, v12

    .line 742
    instance-of v3, v0, Lhx/b;

    .line 743
    .line 744
    if-eqz v3, :cond_1d

    .line 745
    .line 746
    move v4, v2

    .line 747
    :goto_10
    iget-object v2, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->this$0:Lcom/reddit/ads/postdetail/i;

    .line 748
    .line 749
    iget-object v3, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->$params:Lcom/reddit/ads/postdetail/e;

    .line 750
    .line 751
    instance-of v5, v0, Lhx/g;

    .line 752
    .line 753
    if-nez v5, :cond_1c

    .line 754
    .line 755
    instance-of v5, v0, Lhx/b;

    .line 756
    .line 757
    if-eqz v5, :cond_1b

    .line 758
    .line 759
    check-cast v0, Lhx/b;

    .line 760
    .line 761
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lcom/reddit/ads/postdetail/d;

    .line 764
    .line 765
    iget-object v7, v2, Lcom/reddit/ads/postdetail/i;->g:Lcx1/c;

    .line 766
    .line 767
    new-instance v11, Lcom/reddit/ads/impl/db/feature/a;

    .line 768
    .line 769
    const/16 v5, 0x10

    .line 770
    .line 771
    invoke-direct {v11, v0, v5}, Lcom/reddit/ads/impl/db/feature/a;-><init>(Ljava/lang/Object;I)V

    .line 772
    .line 773
    .line 774
    const/4 v12, 0x7

    .line 775
    const/4 v8, 0x0

    .line 776
    const/4 v9, 0x0

    .line 777
    const/4 v10, 0x0

    .line 778
    invoke-static/range {v7 .. v12}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 779
    .line 780
    .line 781
    const/4 v15, 0x0

    .line 782
    iput-object v15, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->L$0:Ljava/lang/Object;

    .line 783
    .line 784
    iput-object v15, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->L$1:Ljava/lang/Object;

    .line 785
    .line 786
    iput-object v15, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->L$2:Ljava/lang/Object;

    .line 787
    .line 788
    iput-object v15, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->L$3:Ljava/lang/Object;

    .line 789
    .line 790
    iput-object v15, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->L$4:Ljava/lang/Object;

    .line 791
    .line 792
    iput-object v15, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->L$5:Ljava/lang/Object;

    .line 793
    .line 794
    iput-boolean v4, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->Z$0:Z

    .line 795
    .line 796
    const/4 v14, 0x0

    .line 797
    iput v14, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->I$0:I

    .line 798
    .line 799
    iput v14, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->I$1:I

    .line 800
    .line 801
    const/4 v0, 0x5

    .line 802
    iput v0, v6, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;->label:I

    .line 803
    .line 804
    move-object v0, v2

    .line 805
    move-object v2, v3

    .line 806
    const/4 v3, 0x0

    .line 807
    const/4 v5, 0x0

    .line 808
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/ads/postdetail/i;->b(Lkotlinx/coroutines/flow/l;Lcom/reddit/ads/postdetail/e;ZZLcom/reddit/ads/postdetail/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    if-ne v0, v13, :cond_1a

    .line 813
    .line 814
    :goto_11
    return-object v13

    .line 815
    :cond_1a
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 816
    .line 817
    return-object v0

    .line 818
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 819
    .line 820
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 821
    .line 822
    .line 823
    throw v0

    .line 824
    :cond_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 825
    .line 826
    return-object v0

    .line 827
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 828
    .line 829
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 830
    .line 831
    .line 832
    throw v0
.end method
