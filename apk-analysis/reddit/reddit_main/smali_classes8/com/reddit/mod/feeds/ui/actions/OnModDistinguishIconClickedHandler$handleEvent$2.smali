.class final Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishIconClickedHandler$handleEvent$2;
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
    c = "com.reddit.mod.feeds.ui.actions.OnModDistinguishIconClickedHandler$handleEvent$2"
    f = "OnModDistinguishIconClickedHandler.kt"
    l = {
        0x3d,
        0x46
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
.field final synthetic $event:Lcom/reddit/mod/feeds/ui/events/OnModDistinguishIconClicked;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/feeds/ui/actions/j;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/feeds/ui/actions/j;Lcom/reddit/mod/feeds/ui/events/OnModDistinguishIconClicked;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/feeds/ui/actions/j;",
            "Lcom/reddit/mod/feeds/ui/events/OnModDistinguishIconClicked;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishIconClickedHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishIconClickedHandler$handleEvent$2;->this$0:Lcom/reddit/mod/feeds/ui/actions/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishIconClickedHandler$handleEvent$2;->$event:Lcom/reddit/mod/feeds/ui/events/OnModDistinguishIconClicked;

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
    new-instance p1, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishIconClickedHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishIconClickedHandler$handleEvent$2;->this$0:Lcom/reddit/mod/feeds/ui/actions/j;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishIconClickedHandler$handleEvent$2;->$event:Lcom/reddit/mod/feeds/ui/events/OnModDistinguishIconClicked;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishIconClickedHandler$handleEvent$2;-><init>(Lcom/reddit/mod/feeds/ui/actions/j;Lcom/reddit/mod/feeds/ui/events/OnModDistinguishIconClicked;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishIconClickedHandler$handleEvent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishIconClickedHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishIconClickedHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishIconClickedHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v9, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishIconClickedHandler$handleEvent$2;->label:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v9, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishIconClickedHandler$handleEvent$2;->L$2:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v9, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishIconClickedHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 22
    .line 23
    iget-object v0, v9, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishIconClickedHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v9, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishIconClickedHandler$handleEvent$2;->this$0:Lcom/reddit/mod/feeds/ui/actions/j;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/reddit/mod/feeds/ui/actions/j;->f:Lcom/reddit/feeds/impl/data/k;

    .line 52
    .line 53
    iget-object v3, v9, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishIconClickedHandler$handleEvent$2;->$event:Lcom/reddit/mod/feeds/ui/events/OnModDistinguishIconClicked;

    .line 54
    .line 55
    iget-object v4, v3, Lcom/reddit/mod/feeds/ui/events/OnModDistinguishIconClicked;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, v3, Lcom/reddit/mod/feeds/ui/events/OnModDistinguishIconClicked;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v3, v3, Lcom/reddit/mod/feeds/ui/events/OnModDistinguishIconClicked;->c:Z

    .line 60
    .line 61
    iput v2, v9, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishIconClickedHandler$handleEvent$2;->label:I

    .line 62
    .line 63
    invoke-static {v0, v4, v5, v3, v9}, Lcom/reddit/feeds/impl/data/k;->j(Lcom/reddit/feeds/impl/data/k;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v10, :cond_3

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    :goto_0
    check-cast v0, Lhx/f;

    .line 72
    .line 73
    invoke-static {v0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v2, v0, Lcom/reddit/domain/model/Link;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 83
    .line 84
    move-object/from16 v18, v0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object/from16 v18, v3

    .line 88
    .line 89
    :goto_1
    if-eqz v18, :cond_a

    .line 90
    .line 91
    iget-object v0, v9, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishIconClickedHandler$handleEvent$2;->this$0:Lcom/reddit/mod/feeds/ui/actions/j;

    .line 92
    .line 93
    invoke-virtual/range {v18 .. v18}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v4, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 98
    .line 99
    invoke-static {v2, v4}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    iget-object v2, v0, Lcom/reddit/mod/feeds/ui/actions/j;->e:Lcom/reddit/mod/inline/g;

    .line 104
    .line 105
    iget-object v4, v0, Lcom/reddit/mod/feeds/ui/actions/j;->v:Lzl3/i;

    .line 106
    .line 107
    iget-object v5, v0, Lcom/reddit/mod/feeds/ui/actions/j;->i:Lkotlinx/coroutines/b0;

    .line 108
    .line 109
    new-instance v11, Lcom/reddit/mod/inline/t;

    .line 110
    .line 111
    invoke-virtual/range {v18 .. v18}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual/range {v18 .. v18}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lwb2/b;

    .line 124
    .line 125
    invoke-virtual/range {v18 .. v18}, Lcom/reddit/domain/model/Link;->getDistinguished()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    const-string v8, "<this>"

    .line 132
    .line 133
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/reddit/mod/actions/data/DistinguishType;->getEntries()Lfm3/a;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-eqz v15, :cond_6

    .line 149
    .line 150
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    check-cast v15, Lcom/reddit/mod/actions/data/DistinguishType;

    .line 155
    .line 156
    invoke-static {v15, v7}, Lcom/reddit/devvit/ui/events/v1alpha/q;->w(Lcom/reddit/mod/actions/data/DistinguishType;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-eqz v16, :cond_5

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    const-string v8, "moderator"

    .line 164
    .line 165
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_7

    .line 170
    .line 171
    sget-object v15, Lcom/reddit/mod/actions/data/DistinguishType;->YES:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    move-object v15, v3

    .line 175
    :goto_2
    if-nez v15, :cond_9

    .line 176
    .line 177
    :cond_8
    sget-object v15, Lcom/reddit/mod/actions/data/DistinguishType;->NO:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 178
    .line 179
    :cond_9
    check-cast v6, Lwb2/e;

    .line 180
    .line 181
    invoke-virtual {v6, v15, v14}, Lwb2/e;->l(Lcom/reddit/mod/actions/data/DistinguishType;Ljava/lang/String;)Lcom/reddit/mod/actions/data/DistinguishType;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lwb2/b;

    .line 194
    .line 195
    invoke-virtual/range {v18 .. v18}, Lcom/reddit/domain/model/Link;->getStickied()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    check-cast v6, Lwb2/e;

    .line 200
    .line 201
    invoke-virtual {v6, v14, v7}, Lwb2/e;->e(Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lwb2/b;

    .line 210
    .line 211
    invoke-virtual/range {v18 .. v18}, Lcom/reddit/domain/model/Link;->getRemoved()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    check-cast v4, Lwb2/e;

    .line 216
    .line 217
    invoke-virtual {v4, v14, v6}, Lwb2/e;->c(Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v17

    .line 221
    invoke-direct/range {v11 .. v18}, Lcom/reddit/mod/inline/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/domain/model/Link;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v4, v18

    .line 225
    .line 226
    iget-object v6, v0, Lcom/reddit/mod/feeds/ui/actions/j;->d:Lcom/reddit/screen/o0;

    .line 227
    .line 228
    iget-object v7, v0, Lcom/reddit/mod/feeds/ui/actions/j;->g:Lhx/d;

    .line 229
    .line 230
    iget-object v7, v7, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Landroid/content/Context;

    .line 237
    .line 238
    move-object v8, v6

    .line 239
    new-instance v6, Lcom/reddit/feeds/impl/ui/composables/u1;

    .line 240
    .line 241
    const/16 v12, 0x15

    .line 242
    .line 243
    invoke-direct {v6, v0, v12, v4, v14}, Lcom/reddit/feeds/impl/ui/composables/u1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, Lcom/reddit/mod/feeds/ui/actions/j;->a:Lgo/a;

    .line 247
    .line 248
    invoke-virtual {v0}, Lgo/a;->a()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v3, v9, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishIconClickedHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v3, v9, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishIconClickedHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v3, v9, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishIconClickedHandler$handleEvent$2;->L$2:Ljava/lang/Object;

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    iput v3, v9, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishIconClickedHandler$handleEvent$2;->I$0:I

    .line 260
    .line 261
    iput v1, v9, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishIconClickedHandler$handleEvent$2;->label:I

    .line 262
    .line 263
    check-cast v2, Lcom/reddit/mod/inline/a0;

    .line 264
    .line 265
    move-object v1, v5

    .line 266
    move-object v5, v7

    .line 267
    move-object v7, v0

    .line 268
    move-object v0, v2

    .line 269
    sget-object v2, Lcom/reddit/mod/inline/j;->a:Lcom/reddit/mod/inline/j;

    .line 270
    .line 271
    move-object v4, v8

    .line 272
    const/4 v8, 0x0

    .line 273
    move-object v3, v11

    .line 274
    invoke-virtual/range {v0 .. v9}, Lcom/reddit/mod/inline/a0;->a(Lkotlinx/coroutines/b0;Lcom/reddit/mod/inline/q;Lyr2/b;Lcom/reddit/screen/o0;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-ne v0, v10, :cond_a

    .line 279
    .line 280
    :goto_3
    return-object v10

    .line 281
    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object v0
.end method
