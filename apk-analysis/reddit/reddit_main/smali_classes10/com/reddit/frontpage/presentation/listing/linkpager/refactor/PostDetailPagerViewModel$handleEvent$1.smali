.class final Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;
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
    c = "com.reddit.frontpage.presentation.listing.linkpager.refactor.PostDetailPagerViewModel$handleEvent$1"
    f = "PostDetailPagerViewModel.kt"
    l = {
        0x97,
        0xa3,
        0xa5,
        0xa7,
        0xa8,
        0xab,
        0xcc,
        0xe2
    }
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
.field final synthetic $event:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j0;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j0;Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j0;",
            "Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->$event:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;

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
    new-instance p1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->$event:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;-><init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j0;Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_16

    .line 26
    .line 27
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :pswitch_2
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :pswitch_3
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :pswitch_4
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :pswitch_5
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v2, p1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->$event:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j0;

    .line 108
    .line 109
    instance-of v7, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;

    .line 110
    .line 111
    if-eqz v7, :cond_18

    .line 112
    .line 113
    iget-object v7, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;

    .line 114
    .line 115
    iget-object v7, v7, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;->Y:Lkq1/b;

    .line 116
    .line 117
    new-instance v8, Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 118
    .line 119
    const/16 v9, 0x8

    .line 120
    .line 121
    invoke-direct {v8, v2, v9}, Lcom/reddit/feeds/impl/ui/actions/e1;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v8}, Lkq1/b;->a(Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;->T:Lcom/reddit/comments/analytics/b;

    .line 130
    .line 131
    check-cast v2, Lcom/reddit/comments/analytics/e;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/reddit/comments/analytics/e;->a()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;->x:Lxv1/c;

    .line 139
    .line 140
    iget-object v7, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->$event:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j0;

    .line 141
    .line 142
    check-cast v7, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;

    .line 143
    .line 144
    iget-object v7, v7, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;->a:Ljava/lang/String;

    .line 145
    .line 146
    iput v5, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->label:I

    .line 147
    .line 148
    check-cast v2, Lcom/reddit/link/impl/data/repository/l;

    .line 149
    .line 150
    iget-object v2, v2, Lcom/reddit/link/impl/data/repository/l;->c:Lcom/reddit/data/local/h;

    .line 151
    .line 152
    invoke-interface {v2, v7, v0}, Lcom/reddit/data/local/h;->t(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-ne v2, v1, :cond_0

    .line 157
    .line 158
    goto/16 :goto_15

    .line 159
    .line 160
    :cond_0
    :goto_0
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 161
    .line 162
    if-eqz v2, :cond_1

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-eqz v7, :cond_1

    .line 169
    .line 170
    invoke-static {v7}, Lib/a;->G(Lcom/reddit/domain/model/SubredditDetail;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    goto :goto_1

    .line 175
    :cond_1
    move-object v7, v6

    .line 176
    :goto_1
    iget-object v8, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;

    .line 177
    .line 178
    iget-object v8, v8, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;->g0:Lkotlinx/coroutines/flow/w1;

    .line 179
    .line 180
    invoke-virtual {v8, v7}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v7, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;

    .line 184
    .line 185
    iget-object v7, v7, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;->c0:Lkotlinx/coroutines/flow/w1;

    .line 186
    .line 187
    new-instance v8, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/m0;

    .line 188
    .line 189
    if-eqz v2, :cond_2

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getPermalink()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    goto :goto_2

    .line 196
    :cond_2
    move-object v9, v6

    .line 197
    :goto_2
    if-eqz v2, :cond_3

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-ne v10, v5, :cond_3

    .line 204
    .line 205
    move v10, v5

    .line 206
    goto :goto_3

    .line 207
    :cond_3
    move v10, v3

    .line 208
    :goto_3
    invoke-direct {v8, v9, v10}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/m0;-><init>(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v6, v8}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iget-object v7, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;

    .line 218
    .line 219
    iget-object v7, v7, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;->R:Lcom/reddit/frontpage/presentation/listing/linkpager/translation/a;

    .line 220
    .line 221
    if-eqz v2, :cond_4

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    goto :goto_4

    .line 228
    :cond_4
    move-object v8, v6

    .line 229
    :goto_4
    iput-object v8, v7, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/a;->h:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v7, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;

    .line 232
    .line 233
    iput-boolean v5, v7, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;->e0:Z

    .line 234
    .line 235
    iget-object v8, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->$event:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j0;

    .line 236
    .line 237
    check-cast v8, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;

    .line 238
    .line 239
    iget-object v8, v8, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;->a:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v2, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v6, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 244
    .line 245
    iput v4, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->label:I

    .line 246
    .line 247
    iget-object v7, v7, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;->x:Lxv1/c;

    .line 248
    .line 249
    check-cast v7, Lcom/reddit/link/impl/data/repository/l;

    .line 250
    .line 251
    invoke-virtual {v7, v8, v0}, Lcom/reddit/link/impl/data/repository/l;->O(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-ne v7, v1, :cond_5

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_5
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    :goto_5
    if-ne v7, v1, :cond_6

    .line 261
    .line 262
    goto/16 :goto_15

    .line 263
    .line 264
    :cond_6
    :goto_6
    iget-object v7, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;

    .line 265
    .line 266
    iget-boolean v8, v7, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;->d0:Z

    .line 267
    .line 268
    if-eqz v8, :cond_7

    .line 269
    .line 270
    iget-object v8, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->$event:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j0;

    .line 271
    .line 272
    check-cast v8, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;

    .line 273
    .line 274
    iget-object v8, v8, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;->a:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v2, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v6, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 279
    .line 280
    const/4 v9, 0x3

    .line 281
    iput v9, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->label:I

    .line 282
    .line 283
    invoke-static {v7, v8, v0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;->M(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    if-ne v7, v1, :cond_7

    .line 288
    .line 289
    goto/16 :goto_15

    .line 290
    .line 291
    :cond_7
    :goto_7
    iget-object v7, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;

    .line 292
    .line 293
    iget-object v7, v7, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;->y:Lkl3/a;

    .line 294
    .line 295
    invoke-interface {v7}, Lkl3/a;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;

    .line 300
    .line 301
    iget-object v8, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->$event:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j0;

    .line 302
    .line 303
    check-cast v8, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;

    .line 304
    .line 305
    iput-object v2, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v6, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 308
    .line 309
    const/4 v9, 0x4

    .line 310
    iput v9, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->label:I

    .line 311
    .line 312
    invoke-virtual {v7, v8, v0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;->a(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    if-ne v7, v1, :cond_8

    .line 317
    .line 318
    goto/16 :goto_15

    .line 319
    .line 320
    :cond_8
    :goto_8
    iget-object v7, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;

    .line 321
    .line 322
    iput-object v2, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v6, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 325
    .line 326
    const/4 v8, 0x5

    .line 327
    iput v8, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->label:I

    .line 328
    .line 329
    invoke-static {v7, v0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;->N(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    if-ne v7, v1, :cond_9

    .line 334
    .line 335
    goto/16 :goto_15

    .line 336
    .line 337
    :cond_9
    :goto_9
    iget-object v7, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->$event:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j0;

    .line 338
    .line 339
    check-cast v7, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;

    .line 340
    .line 341
    iget-object v8, v7, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;->d:Lcom/reddit/domain/model/SwipeDirection;

    .line 342
    .line 343
    sget-object v9, Lcom/reddit/domain/model/SwipeDirection;->NONE:Lcom/reddit/domain/model/SwipeDirection;

    .line 344
    .line 345
    if-eq v8, v9, :cond_1e

    .line 346
    .line 347
    iget-object v7, v7, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;->c:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v7, :cond_c

    .line 350
    .line 351
    iget-object v8, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;

    .line 352
    .line 353
    iget-object v8, v8, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;->x:Lxv1/c;

    .line 354
    .line 355
    iput-object v2, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v6, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v6, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 360
    .line 361
    iput v3, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->I$0:I

    .line 362
    .line 363
    const/4 v3, 0x6

    .line 364
    iput v3, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->label:I

    .line 365
    .line 366
    check-cast v8, Lcom/reddit/link/impl/data/repository/l;

    .line 367
    .line 368
    iget-object v3, v8, Lcom/reddit/link/impl/data/repository/l;->c:Lcom/reddit/data/local/h;

    .line 369
    .line 370
    invoke-interface {v3, v7, v0}, Lcom/reddit/data/local/h;->t(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-ne v3, v1, :cond_a

    .line 375
    .line 376
    goto/16 :goto_15

    .line 377
    .line 378
    :cond_a
    move-object v1, v2

    .line 379
    :goto_a
    check-cast v3, Lcom/reddit/domain/model/Link;

    .line 380
    .line 381
    if-eqz v3, :cond_b

    .line 382
    .line 383
    invoke-static {v3}, Lcom/reddit/domain/model/listing/PostTypesKt;->getAnalyticsPostType(Lcom/reddit/domain/model/Link;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    goto :goto_b

    .line 388
    :cond_b
    move-object v2, v1

    .line 389
    :cond_c
    move-object v1, v2

    .line 390
    move-object v2, v6

    .line 391
    :goto_b
    iget-object v3, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;

    .line 392
    .line 393
    iget-object v3, v3, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;->g:Lcd/f;

    .line 394
    .line 395
    invoke-virtual {v3}, Lcd/f;->B()Lcom/reddit/listing/common/ListingType;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    sget-object v7, Lcom/reddit/listing/common/ListingType;->MOD_QUEUE:Lcom/reddit/listing/common/ListingType;

    .line 400
    .line 401
    const-string v8, "pageType"

    .line 402
    .line 403
    const-string v9, "swipeDirection"

    .line 404
    .line 405
    const-string v10, ""

    .line 406
    .line 407
    if-ne v3, v7, :cond_16

    .line 408
    .line 409
    iget-object v3, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;

    .line 410
    .line 411
    iget-object v3, v3, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 412
    .line 413
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    sget-object v7, Lcom/reddit/domain/model/SwipeDirection;->NONE:Lcom/reddit/domain/model/SwipeDirection;

    .line 418
    .line 419
    if-eq v3, v7, :cond_e

    .line 420
    .line 421
    iget-object v3, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;

    .line 422
    .line 423
    iget-object v7, v3, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;->V:Ll52/b;

    .line 424
    .line 425
    iget-object v3, v3, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 426
    .line 427
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    move-object v12, v3

    .line 432
    check-cast v12, Lcom/reddit/domain/model/SwipeDirection;

    .line 433
    .line 434
    iget-object v3, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;

    .line 435
    .line 436
    iget-object v3, v3, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;->i:Lgo/a;

    .line 437
    .line 438
    invoke-virtual {v3}, Lgo/a;->a()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    iget-object v3, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->$event:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j0;

    .line 443
    .line 444
    check-cast v3, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;

    .line 445
    .line 446
    iget-object v15, v3, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;->e:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v14, v3, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;->c:Ljava/lang/String;

    .line 449
    .line 450
    if-eqz v1, :cond_d

    .line 451
    .line 452
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    move-object/from16 v16, v3

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_d
    move-object/from16 v16, v6

    .line 460
    .line 461
    :goto_c
    move-object v11, v7

    .line 462
    check-cast v11, Ll52/d;

    .line 463
    .line 464
    invoke-virtual/range {v11 .. v16}, Ll52/d;->f(Lcom/reddit/domain/model/SwipeDirection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :cond_e
    iget-object v3, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;

    .line 468
    .line 469
    iget-object v7, v3, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;->V:Ll52/b;

    .line 470
    .line 471
    iget-object v11, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->$event:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j0;

    .line 472
    .line 473
    check-cast v11, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;

    .line 474
    .line 475
    iget-object v11, v11, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;->d:Lcom/reddit/domain/model/SwipeDirection;

    .line 476
    .line 477
    iget-object v3, v3, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;->i:Lgo/a;

    .line 478
    .line 479
    invoke-virtual {v3}, Lgo/a;->a()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iget-object v12, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->$event:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j0;

    .line 484
    .line 485
    check-cast v12, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;

    .line 486
    .line 487
    iget-object v13, v12, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;->c:Ljava/lang/String;

    .line 488
    .line 489
    if-nez v13, :cond_f

    .line 490
    .line 491
    iget-object v13, v12, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;->a:Ljava/lang/String;

    .line 492
    .line 493
    :cond_f
    move-object/from16 v22, v13

    .line 494
    .line 495
    iget-object v12, v12, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;->e:Ljava/lang/String;

    .line 496
    .line 497
    if-eqz v1, :cond_10

    .line 498
    .line 499
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    goto :goto_d

    .line 504
    :cond_10
    move-object v1, v6

    .line 505
    :goto_d
    check-cast v7, Ll52/d;

    .line 506
    .line 507
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    new-instance v16, Lko4/m;

    .line 517
    .line 518
    if-nez v12, :cond_11

    .line 519
    .line 520
    move-object/from16 v26, v10

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_11
    move-object/from16 v26, v12

    .line 524
    .line 525
    :goto_e
    if-nez v1, :cond_12

    .line 526
    .line 527
    move-object/from16 v27, v10

    .line 528
    .line 529
    goto :goto_f

    .line 530
    :cond_12
    move-object/from16 v27, v1

    .line 531
    .line 532
    :goto_f
    const/16 v31, 0x0

    .line 533
    .line 534
    const/16 v32, 0x1ff3

    .line 535
    .line 536
    const/16 v24, 0x0

    .line 537
    .line 538
    const/16 v25, 0x0

    .line 539
    .line 540
    const/16 v28, 0x0

    .line 541
    .line 542
    const/16 v29, 0x0

    .line 543
    .line 544
    const/16 v30, 0x0

    .line 545
    .line 546
    move-object/from16 v23, v16

    .line 547
    .line 548
    invoke-direct/range {v23 .. v32}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    sget-object v1, Ll52/c;->a:[I

    .line 552
    .line 553
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    aget v1, v1, v11

    .line 558
    .line 559
    if-eq v1, v5, :cond_14

    .line 560
    .line 561
    if-eq v1, v4, :cond_13

    .line 562
    .line 563
    goto :goto_12

    .line 564
    :cond_13
    sget-object v1, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->PREVIOUS_MOD_QUEUE_ITEM_PDP:Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;

    .line 565
    .line 566
    invoke-virtual {v1}, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->getActionName()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    goto :goto_10

    .line 571
    :cond_14
    sget-object v1, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->NEXT_MOD_QUEUE_ITEM_PDP:Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;

    .line 572
    .line 573
    invoke-virtual {v1}, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->getActionName()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    :goto_10
    iget-object v4, v7, Ll52/d;->a:Lcom/reddit/eventkit/b;

    .line 578
    .line 579
    new-instance v17, Lko4/a;

    .line 580
    .line 581
    const/4 v14, 0x0

    .line 582
    const v13, 0x3fffd

    .line 583
    .line 584
    .line 585
    const/4 v15, 0x0

    .line 586
    move-object/from16 v12, v17

    .line 587
    .line 588
    const/16 v17, 0x0

    .line 589
    .line 590
    const/16 v18, 0x0

    .line 591
    .line 592
    const/16 v19, 0x0

    .line 593
    .line 594
    const/16 v20, 0x0

    .line 595
    .line 596
    const/16 v21, 0x0

    .line 597
    .line 598
    move-object/from16 v16, v3

    .line 599
    .line 600
    invoke-direct/range {v12 .. v21}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    new-instance v14, Lko4/k;

    .line 604
    .line 605
    if-nez v22, :cond_15

    .line 606
    .line 607
    move-object v3, v10

    .line 608
    goto :goto_11

    .line 609
    :cond_15
    move-object/from16 v3, v22

    .line 610
    .line 611
    :goto_11
    sget-object v5, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 612
    .line 613
    invoke-static {v3, v5}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    const/16 v5, -0x201

    .line 618
    .line 619
    invoke-direct {v14, v3, v6, v6, v5}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 620
    .line 621
    .line 622
    new-instance v13, Lyb4/b;

    .line 623
    .line 624
    const/16 v18, 0x0

    .line 625
    .line 626
    const/16 v20, 0x7f2

    .line 627
    .line 628
    const/4 v15, 0x0

    .line 629
    move-object/from16 v19, v1

    .line 630
    .line 631
    move-object/from16 v17, v12

    .line 632
    .line 633
    move-object/from16 v16, v23

    .line 634
    .line 635
    invoke-direct/range {v13 .. v20}, Lyb4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lyb4/a;Ljava/lang/String;I)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v4, v13}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 639
    .line 640
    .line 641
    :cond_16
    :goto_12
    iget-object v1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;

    .line 642
    .line 643
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->$event:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j0;

    .line 644
    .line 645
    check-cast v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;

    .line 646
    .line 647
    iget-object v3, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;->d:Lcom/reddit/domain/model/SwipeDirection;

    .line 648
    .line 649
    iget v0, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;->b:I

    .line 650
    .line 651
    if-nez v2, :cond_17

    .line 652
    .line 653
    move-object/from16 v19, v10

    .line 654
    .line 655
    goto :goto_13

    .line 656
    :cond_17
    move-object/from16 v19, v2

    .line 657
    .line 658
    :goto_13
    iget-object v2, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;->B:Lqn/c;

    .line 659
    .line 660
    iget-object v4, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;->i:Lgo/a;

    .line 661
    .line 662
    invoke-virtual {v4}, Lgo/a;->a()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v13

    .line 666
    iget-object v1, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;->g:Lcd/f;

    .line 667
    .line 668
    invoke-virtual {v1}, Lcd/f;->E()Lcom/reddit/domain/model/post/NavigationSession;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v2, Ltn/e;

    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const-string v4, "mlModelAlgorithm"

    .line 684
    .line 685
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const-string v4, "navigationSession"

    .line 689
    .line 690
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    iget-object v2, v2, Ltn/e;->a:Lcom/reddit/eventkit/b;

    .line 694
    .line 695
    invoke-virtual {v3}, Lcom/reddit/domain/model/SwipeDirection;->getValue()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    new-instance v11, Lxv3/a;

    .line 700
    .line 701
    int-to-long v4, v0

    .line 702
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 703
    .line 704
    .line 705
    move-result-object v15

    .line 706
    const/16 v21, 0x0

    .line 707
    .line 708
    const/16 v22, 0x6f5

    .line 709
    .line 710
    const/4 v12, 0x0

    .line 711
    const/4 v14, 0x0

    .line 712
    const/16 v16, 0x0

    .line 713
    .line 714
    const/16 v17, 0x0

    .line 715
    .line 716
    const/16 v18, 0x0

    .line 717
    .line 718
    const/16 v20, 0x0

    .line 719
    .line 720
    invoke-direct/range {v11 .. v22}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 721
    .line 722
    .line 723
    new-instance v0, Lsn/f;

    .line 724
    .line 725
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 726
    .line 727
    .line 728
    const-string v4, "<this>"

    .line 729
    .line 730
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    new-instance v0, Lxv3/n;

    .line 734
    .line 735
    invoke-direct {v0, v10}, Lxv3/n;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v1}, Lis2/f;->L(Lcom/reddit/domain/model/post/NavigationSession;)Lxv3/o;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    new-instance v4, Lch4/a;

    .line 743
    .line 744
    invoke-direct {v4, v11, v0, v1, v3}, Lch4/a;-><init>(Lxv3/a;Lxv3/n;Lxv3/o;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v2, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_16

    .line 751
    .line 752
    :cond_18
    instance-of v3, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/e0;

    .line 753
    .line 754
    if-eqz v3, :cond_19

    .line 755
    .line 756
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;

    .line 757
    .line 758
    iput-boolean v5, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;->d0:Z

    .line 759
    .line 760
    iget-boolean v3, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;->e0:Z

    .line 761
    .line 762
    if-eqz v3, :cond_1e

    .line 763
    .line 764
    iget-object v3, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;->g:Lcd/f;

    .line 765
    .line 766
    invoke-virtual {v3}, Lcd/f;->x()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    const/4 v4, 0x7

    .line 771
    iput v4, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->label:I

    .line 772
    .line 773
    invoke-static {v2, v3, v0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;->M(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    if-ne v0, v1, :cond_1e

    .line 778
    .line 779
    goto/16 :goto_15

    .line 780
    .line 781
    :cond_19
    instance-of v3, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/f0;

    .line 782
    .line 783
    if-eqz v3, :cond_1a

    .line 784
    .line 785
    iget-object v1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;

    .line 786
    .line 787
    iget-object v1, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;->g:Lcd/f;

    .line 788
    .line 789
    invoke-virtual {v1}, Lcd/f;->B()Lcom/reddit/listing/common/ListingType;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    sget-object v2, Lcom/reddit/listing/common/ListingType;->MOD_QUEUE:Lcom/reddit/listing/common/ListingType;

    .line 794
    .line 795
    if-ne v1, v2, :cond_1e

    .line 796
    .line 797
    iget-object v1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;

    .line 798
    .line 799
    iget-object v2, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;->V:Ll52/b;

    .line 800
    .line 801
    iget-object v3, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->$event:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j0;

    .line 802
    .line 803
    check-cast v3, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/f0;

    .line 804
    .line 805
    iget-object v5, v3, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/f0;->a:Lcom/reddit/domain/model/SwipeDirection;

    .line 806
    .line 807
    iget-object v1, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;->i:Lgo/a;

    .line 808
    .line 809
    invoke-virtual {v1}, Lgo/a;->a()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    iget-object v1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->$event:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j0;

    .line 814
    .line 815
    check-cast v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/f0;

    .line 816
    .line 817
    iget-object v7, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/f0;->b:Ljava/lang/String;

    .line 818
    .line 819
    iget-object v8, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/f0;->c:Ljava/lang/String;

    .line 820
    .line 821
    const/4 v9, 0x0

    .line 822
    move-object v4, v2

    .line 823
    check-cast v4, Ll52/d;

    .line 824
    .line 825
    invoke-virtual/range {v4 .. v9}, Ll52/d;->f(Lcom/reddit/domain/model/SwipeDirection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;

    .line 829
    .line 830
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 831
    .line 832
    sget-object v1, Lcom/reddit/domain/model/SwipeDirection;->NONE:Lcom/reddit/domain/model/SwipeDirection;

    .line 833
    .line 834
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    goto :goto_16

    .line 838
    :cond_1a
    instance-of v3, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/i0;

    .line 839
    .line 840
    if-eqz v3, :cond_1b

    .line 841
    .line 842
    iget-object v1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;

    .line 843
    .line 844
    iget-object v1, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 845
    .line 846
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, Lcom/reddit/mod/queue/ui/composables/tooltips/g;

    .line 851
    .line 852
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->$event:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j0;

    .line 853
    .line 854
    check-cast v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/i0;

    .line 855
    .line 856
    iget v0, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/i0;->a:I

    .line 857
    .line 858
    new-instance v3, Ljava/lang/Integer;

    .line 859
    .line 860
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 861
    .line 862
    .line 863
    iget-object v0, v2, Lcom/reddit/mod/queue/ui/composables/tooltips/g;->b:Ljava/lang/Integer;

    .line 864
    .line 865
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    new-instance v2, Lcom/reddit/mod/queue/ui/composables/tooltips/g;

    .line 869
    .line 870
    invoke-direct {v2, v3, v0}, Lcom/reddit/mod/queue/ui/composables/tooltips/g;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    goto :goto_16

    .line 877
    :cond_1b
    instance-of v3, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/g0;

    .line 878
    .line 879
    if-eqz v3, :cond_1f

    .line 880
    .line 881
    iget-object v3, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;

    .line 882
    .line 883
    iget-object v3, v3, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;->X:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/d;

    .line 884
    .line 885
    check-cast v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/g0;

    .line 886
    .line 887
    iget-object v2, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/g0;->a:Ljava/lang/String;

    .line 888
    .line 889
    const/16 v4, 0x8

    .line 890
    .line 891
    iput v4, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$handleEvent$1;->label:I

    .line 892
    .line 893
    iget-object v4, v3, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/d;->h:Ljava/util/LinkedHashSet;

    .line 894
    .line 895
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    if-eqz v4, :cond_1d

    .line 900
    .line 901
    iget-object v4, v3, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/d;->g:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/c;

    .line 902
    .line 903
    iget-object v4, v4, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/c;->b:Ljava/lang/String;

    .line 904
    .line 905
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-eqz v2, :cond_1d

    .line 910
    .line 911
    invoke-virtual {v3, v0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/d;->a(Ldm3/a;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    if-ne v0, v1, :cond_1c

    .line 916
    .line 917
    goto :goto_14

    .line 918
    :cond_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 919
    .line 920
    goto :goto_14

    .line 921
    :cond_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 922
    .line 923
    :goto_14
    if-ne v0, v1, :cond_1e

    .line 924
    .line 925
    :goto_15
    return-object v1

    .line 926
    :cond_1e
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 927
    .line 928
    return-object v0

    .line 929
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 930
    .line 931
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 932
    .line 933
    .line 934
    throw v0

    .line 935
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
