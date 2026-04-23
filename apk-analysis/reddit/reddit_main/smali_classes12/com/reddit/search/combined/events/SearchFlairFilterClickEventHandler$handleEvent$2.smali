.class final Lcom/reddit/search/combined/events/SearchFlairFilterClickEventHandler$handleEvent$2;
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
    c = "com.reddit.search.combined.events.SearchFlairFilterClickEventHandler$handleEvent$2"
    f = "SearchFlairFilterClickEventHandler.kt"
    l = {
        0x35
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSearchFlairFilterClickEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchFlairFilterClickEventHandler.kt\ncom/reddit/search/combined/events/SearchFlairFilterClickEventHandler$handleEvent$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1#2:108\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $behavior:Lga3/n3;

.field final synthetic $event:Lcom/reddit/search/combined/events/SearchFlairFilterClick;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/search/combined/events/b0;


# direct methods
.method public constructor <init>(Lcom/reddit/search/combined/events/b0;Lga3/n3;Lcom/reddit/search/combined/events/SearchFlairFilterClick;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/search/combined/events/b0;",
            "Lga3/n3;",
            "Lcom/reddit/search/combined/events/SearchFlairFilterClick;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/search/combined/events/SearchFlairFilterClickEventHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/search/combined/events/SearchFlairFilterClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/search/combined/events/SearchFlairFilterClickEventHandler$handleEvent$2;->$behavior:Lga3/n3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/search/combined/events/SearchFlairFilterClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchFlairFilterClick;

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
    new-instance p1, Lcom/reddit/search/combined/events/SearchFlairFilterClickEventHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/search/combined/events/SearchFlairFilterClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/b0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/search/combined/events/SearchFlairFilterClickEventHandler$handleEvent$2;->$behavior:Lga3/n3;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/search/combined/events/SearchFlairFilterClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchFlairFilterClick;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/search/combined/events/SearchFlairFilterClickEventHandler$handleEvent$2;-><init>(Lcom/reddit/search/combined/events/b0;Lga3/n3;Lcom/reddit/search/combined/events/SearchFlairFilterClick;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/events/SearchFlairFilterClickEventHandler$handleEvent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/events/SearchFlairFilterClickEventHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/search/combined/events/SearchFlairFilterClickEventHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/search/combined/events/SearchFlairFilterClickEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/search/combined/events/SearchFlairFilterClickEventHandler$handleEvent$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/reddit/search/combined/events/SearchFlairFilterClickEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcom/reddit/search/combined/events/SearchFlairFilterClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/b0;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/reddit/search/combined/events/b0;->a:Lcom/reddit/search/combined/ui/y3;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/reddit/search/combined/ui/y3;->a:Lcom/reddit/domain/model/search/Query;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/Query;->getSubreddit()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v6, v0, Lcom/reddit/search/combined/events/SearchFlairFilterClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/b0;

    .line 46
    .line 47
    iget-object v6, v6, Lcom/reddit/search/combined/events/b0;->g:Lcom/reddit/typeahead/data/e;

    .line 48
    .line 49
    iput-object v5, v0, Lcom/reddit/search/combined/events/SearchFlairFilterClickEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, v0, Lcom/reddit/search/combined/events/SearchFlairFilterClickEventHandler$handleEvent$2;->I$0:I

    .line 52
    .line 53
    iput v4, v0, Lcom/reddit/search/combined/events/SearchFlairFilterClickEventHandler$handleEvent$2;->label:I

    .line 54
    .line 55
    invoke-virtual {v6, v2, v0}, Lcom/reddit/typeahead/data/e;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-ne v2, v1, :cond_2

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/reddit/search/combined/events/SearchFlairFilterClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/b0;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/reddit/search/combined/events/b0;->f:Lhx/d;

    .line 65
    .line 66
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v7, v1

    .line 73
    check-cast v7, Landroid/content/Context;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/reddit/search/combined/events/SearchFlairFilterClickEventHandler$handleEvent$2;->$behavior:Lga3/n3;

    .line 76
    .line 77
    instance-of v2, v1, Lga3/h3;

    .line 78
    .line 79
    if-eqz v2, :cond_d

    .line 80
    .line 81
    check-cast v1, Lga3/h3;

    .line 82
    .line 83
    iget-object v1, v1, Lga3/h3;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    iget-object v1, v0, Lcom/reddit/search/combined/events/SearchFlairFilterClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/b0;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/reddit/search/combined/events/b0;->g:Lcom/reddit/typeahead/data/e;

    .line 97
    .line 98
    iget-object v2, v0, Lcom/reddit/search/combined/events/SearchFlairFilterClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchFlairFilterClick;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/reddit/search/combined/events/SearchFlairFilterClick;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string v4, "id"

    .line 103
    .line 104
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Lcom/reddit/typeahead/data/e;->c:Lkotlinx/coroutines/flow/w1;

    .line 108
    .line 109
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/reddit/typeahead/datasource/c;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/reddit/typeahead/datasource/c;->a:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object v6, v4

    .line 132
    check-cast v6, Lcom/reddit/typeahead/datasource/a;

    .line 133
    .line 134
    iget-object v6, v6, Lcom/reddit/typeahead/datasource/a;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move-object v4, v5

    .line 144
    :goto_1
    check-cast v4, Lcom/reddit/typeahead/datasource/a;

    .line 145
    .line 146
    if-eqz v4, :cond_b

    .line 147
    .line 148
    iget-object v1, v4, Lcom/reddit/typeahead/datasource/a;->e:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v2, v4, Lcom/reddit/typeahead/datasource/a;->d:Ljava/util/List;

    .line 151
    .line 152
    iget-object v6, v0, Lcom/reddit/search/combined/events/SearchFlairFilterClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/b0;

    .line 153
    .line 154
    iget-object v8, v6, Lcom/reddit/search/combined/events/b0;->a:Lcom/reddit/search/combined/ui/y3;

    .line 155
    .line 156
    iget-object v9, v6, Lcom/reddit/search/combined/events/b0;->d:Lcom/reddit/typeahead/d;

    .line 157
    .line 158
    iget-object v8, v8, Lcom/reddit/search/combined/ui/y3;->a:Lcom/reddit/domain/model/search/Query;

    .line 159
    .line 160
    iget-object v10, v4, Lcom/reddit/typeahead/datasource/a;->a:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v11, v6, Lcom/reddit/search/combined/events/b0;->i:Lj13/v;

    .line 163
    .line 164
    const-string v12, "<this>"

    .line 165
    .line 166
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v13, "richTextUtil"

    .line 170
    .line 171
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-nez v13, :cond_6

    .line 179
    .line 180
    check-cast v11, Lcom/reddit/frontpage/util/o;

    .line 181
    .line 182
    invoke-virtual {v11, v2}, Lcom/reddit/frontpage/util/o;->b(Ljava/util/List;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    move-object/from16 v23, v11

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    move-object/from16 v23, v1

    .line 190
    .line 191
    :goto_2
    iget-object v11, v4, Lcom/reddit/typeahead/datasource/a;->g:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v13, v4, Lcom/reddit/typeahead/datasource/a;->f:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v14, v4, Lcom/reddit/typeahead/datasource/a;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    if-lez v15, :cond_7

    .line 202
    .line 203
    move-object/from16 v27, v14

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    move-object/from16 v27, v5

    .line 207
    .line 208
    :goto_3
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_a

    .line 216
    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_9

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    check-cast v12, Lcom/reddit/domain/model/FlairRichTextItem;

    .line 237
    .line 238
    invoke-virtual {v12}, Lcom/reddit/domain/model/FlairRichTextItem;->getType()Lcom/reddit/domain/model/FlairRichTextItemType;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    sget-object v15, Lcom/reddit/domain/model/FlairRichTextItemType;->Text:Lcom/reddit/domain/model/FlairRichTextItemType;

    .line 243
    .line 244
    if-ne v14, v15, :cond_8

    .line 245
    .line 246
    invoke-virtual {v12}, Lcom/reddit/domain/model/FlairRichTextItem;->getText()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-static {v12}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    invoke-virtual {v12}, Lcom/reddit/domain/model/FlairRichTextItem;->getEmojiMarkup()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    goto :goto_5

    .line 271
    :cond_a
    move-object v2, v1

    .line 272
    :goto_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v26

    .line 283
    const v35, 0x3f80fff

    .line 284
    .line 285
    .line 286
    const/16 v36, 0x0

    .line 287
    .line 288
    move-object v2, v9

    .line 289
    const/4 v9, 0x0

    .line 290
    move-object/from16 v21, v10

    .line 291
    .line 292
    const/4 v10, 0x0

    .line 293
    move-object/from16 v25, v11

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    const/4 v12, 0x0

    .line 297
    move-object/from16 v24, v13

    .line 298
    .line 299
    const/4 v13, 0x0

    .line 300
    const/4 v14, 0x0

    .line 301
    const/4 v15, 0x0

    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    const/16 v28, 0x0

    .line 313
    .line 314
    const/16 v29, 0x0

    .line 315
    .line 316
    const/16 v30, 0x0

    .line 317
    .line 318
    const/16 v31, 0x0

    .line 319
    .line 320
    const/16 v32, 0x0

    .line 321
    .line 322
    const/16 v33, 0x0

    .line 323
    .line 324
    const/16 v34, 0x0

    .line 325
    .line 326
    move-object/from16 v22, v1

    .line 327
    .line 328
    invoke-static/range {v8 .. v36}, Lcom/reddit/domain/model/search/Query;->copy-tH_ab_A$default(Lcom/reddit/domain/model/search/Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lzw/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/Map;ZILjava/lang/Object;)Lcom/reddit/domain/model/search/Query;

    .line 329
    .line 330
    .line 331
    move-result-object v37

    .line 332
    invoke-static {v7}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1, v5}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 337
    .line 338
    .line 339
    move-object v9, v2

    .line 340
    check-cast v9, Lcom/reddit/typeahead/TypeaheadResultsScreen;

    .line 341
    .line 342
    iget-object v1, v9, Lcom/reddit/typeahead/TypeaheadResultsScreen;->X0:Lkotlinx/coroutines/flow/w1;

    .line 343
    .line 344
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    move-object/from16 v39, v1

    .line 349
    .line 350
    check-cast v39, Ljava/lang/String;

    .line 351
    .line 352
    const v64, 0x3fffffd

    .line 353
    .line 354
    .line 355
    const/16 v65, 0x0

    .line 356
    .line 357
    const/16 v38, 0x0

    .line 358
    .line 359
    const/16 v40, 0x0

    .line 360
    .line 361
    const/16 v41, 0x0

    .line 362
    .line 363
    const/16 v42, 0x0

    .line 364
    .line 365
    const/16 v43, 0x0

    .line 366
    .line 367
    const/16 v44, 0x0

    .line 368
    .line 369
    const/16 v45, 0x0

    .line 370
    .line 371
    const/16 v46, 0x0

    .line 372
    .line 373
    const/16 v47, 0x0

    .line 374
    .line 375
    const/16 v48, 0x0

    .line 376
    .line 377
    const/16 v49, 0x0

    .line 378
    .line 379
    const/16 v50, 0x0

    .line 380
    .line 381
    const/16 v51, 0x0

    .line 382
    .line 383
    const/16 v52, 0x0

    .line 384
    .line 385
    const/16 v53, 0x0

    .line 386
    .line 387
    const/16 v54, 0x0

    .line 388
    .line 389
    const/16 v55, 0x0

    .line 390
    .line 391
    const/16 v56, 0x0

    .line 392
    .line 393
    const/16 v57, 0x0

    .line 394
    .line 395
    const/16 v58, 0x0

    .line 396
    .line 397
    const/16 v59, 0x0

    .line 398
    .line 399
    const/16 v60, 0x0

    .line 400
    .line 401
    const/16 v61, 0x0

    .line 402
    .line 403
    const/16 v62, 0x0

    .line 404
    .line 405
    const/16 v63, 0x0

    .line 406
    .line 407
    invoke-static/range {v37 .. v65}, Lcom/reddit/domain/model/search/Query;->copy-tH_ab_A$default(Lcom/reddit/domain/model/search/Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lzw/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/Map;ZILjava/lang/Object;)Lcom/reddit/domain/model/search/Query;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    iget-object v1, v6, Lcom/reddit/search/combined/events/b0;->r:Lkotlinx/coroutines/b0;

    .line 412
    .line 413
    new-instance v2, Lcom/reddit/search/combined/events/SearchFlairFilterClickEventHandler$handleEvent$2$2$1;

    .line 414
    .line 415
    invoke-direct {v2, v6, v8, v5}, Lcom/reddit/search/combined/events/SearchFlairFilterClickEventHandler$handleEvent$2$2$1;-><init>(Lcom/reddit/search/combined/events/b0;Lcom/reddit/domain/model/search/Query;Ldm3/a;)V

    .line 416
    .line 417
    .line 418
    const/4 v3, 0x3

    .line 419
    invoke-static {v1, v5, v5, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 420
    .line 421
    .line 422
    iget-object v6, v6, Lcom/reddit/search/combined/events/b0;->e:Lu93/f;

    .line 423
    .line 424
    invoke-virtual {v9}, Lcom/reddit/typeahead/TypeaheadResultsScreen;->C5()Lv93/f;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v9, v1, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 429
    .line 430
    sget-object v13, Lcom/reddit/domain/model/search/SearchSource;->DEFAULT:Lcom/reddit/domain/model/search/SearchSource;

    .line 431
    .line 432
    const/16 v17, 0x77

    .line 433
    .line 434
    invoke-static/range {v9 .. v18}, Lcom/reddit/domain/model/search/SearchCorrelation;->copy$default(Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Lcom/reddit/domain/model/search/OriginElement;Lcom/reddit/domain/model/search/OriginPageType;Lcom/reddit/domain/model/search/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    const/16 v12, 0x1b8

    .line 439
    .line 440
    invoke-static/range {v6 .. v12}, Lu93/f;->c(Lu93/f;Landroid/content/Context;Lcom/reddit/domain/model/search/Query;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/util/List;Ljava/util/List;I)V

    .line 441
    .line 442
    .line 443
    :cond_b
    iget-object v1, v0, Lcom/reddit/search/combined/events/SearchFlairFilterClickEventHandler$handleEvent$2;->$behavior:Lga3/n3;

    .line 444
    .line 445
    check-cast v1, Lga3/h3;

    .line 446
    .line 447
    iget-object v1, v1, Lga3/h3;->c:Lv93/i;

    .line 448
    .line 449
    iget-object v1, v1, Lv93/i;->b:Ljava/util/Map;

    .line 450
    .line 451
    sget-object v2, Lcom/reddit/search/analytics/EventTrigger;->CLICK:Lcom/reddit/search/analytics/EventTrigger;

    .line 452
    .line 453
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Lv93/g;

    .line 458
    .line 459
    if-eqz v1, :cond_c

    .line 460
    .line 461
    iget-object v2, v0, Lcom/reddit/search/combined/events/SearchFlairFilterClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/b0;

    .line 462
    .line 463
    iget-object v0, v0, Lcom/reddit/search/combined/events/SearchFlairFilterClickEventHandler$handleEvent$2;->$behavior:Lga3/n3;

    .line 464
    .line 465
    iget-object v3, v2, Lcom/reddit/search/combined/events/b0;->c:Lw93/a;

    .line 466
    .line 467
    new-instance v4, Lx93/n;

    .line 468
    .line 469
    iget-object v2, v2, Lcom/reddit/search/combined/events/b0;->d:Lcom/reddit/typeahead/d;

    .line 470
    .line 471
    check-cast v2, Lcom/reddit/typeahead/TypeaheadResultsScreen;

    .line 472
    .line 473
    invoke-virtual {v2}, Lcom/reddit/typeahead/TypeaheadResultsScreen;->C5()Lv93/f;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v0, Lga3/h3;

    .line 478
    .line 479
    iget-object v0, v0, Lga3/h3;->c:Lv93/i;

    .line 480
    .line 481
    iget-object v0, v0, Lv93/i;->a:Lv93/o;

    .line 482
    .line 483
    invoke-direct {v4, v2, v0, v1, v5}, Lx93/n;-><init>(Lv93/f;Lv93/o;Lv93/g;Ljava/lang/Long;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v4}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 487
    .line 488
    .line 489
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 490
    .line 491
    return-object v0

    .line 492
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 493
    .line 494
    return-object v0
.end method
