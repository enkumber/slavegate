.class final Lcom/reddit/search/combined/events/QueryAutocompleteClickEventHandler$handleEvent$2;
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
    c = "com.reddit.search.combined.events.QueryAutocompleteClickEventHandler$handleEvent$2"
    f = "QueryAutocompleteClickEventHandler.kt"
    l = {
        0x38,
        0x40,
        0x43
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
.field final synthetic $behavior:Lga3/i4;

.field final synthetic $event:Lcom/reddit/search/combined/events/QueryAutocompleteClick;

.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/search/combined/events/d;


# direct methods
.method public constructor <init>(Lga3/i4;Lcom/reddit/search/combined/events/d;Lcom/reddit/search/combined/events/QueryAutocompleteClick;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga3/i4;",
            "Lcom/reddit/search/combined/events/d;",
            "Lcom/reddit/search/combined/events/QueryAutocompleteClick;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/search/combined/events/QueryAutocompleteClickEventHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/search/combined/events/QueryAutocompleteClickEventHandler$handleEvent$2;->$behavior:Lga3/i4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/search/combined/events/QueryAutocompleteClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/search/combined/events/QueryAutocompleteClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/QueryAutocompleteClick;

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
    new-instance p1, Lcom/reddit/search/combined/events/QueryAutocompleteClickEventHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/search/combined/events/QueryAutocompleteClickEventHandler$handleEvent$2;->$behavior:Lga3/i4;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/search/combined/events/QueryAutocompleteClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/d;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/search/combined/events/QueryAutocompleteClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/QueryAutocompleteClick;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/search/combined/events/QueryAutocompleteClickEventHandler$handleEvent$2;-><init>(Lga3/i4;Lcom/reddit/search/combined/events/d;Lcom/reddit/search/combined/events/QueryAutocompleteClick;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/events/QueryAutocompleteClickEventHandler$handleEvent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/events/QueryAutocompleteClickEventHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/search/combined/events/QueryAutocompleteClickEventHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/search/combined/events/QueryAutocompleteClickEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/search/combined/events/QueryAutocompleteClickEventHandler$handleEvent$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v6, :cond_2

    .line 14
    .line 15
    if-eq v2, v5, :cond_1

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
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
    iget-object v1, v0, Lcom/reddit/search/combined/events/QueryAutocompleteClickEventHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/reddit/domain/model/search/Query;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/reddit/search/combined/events/QueryAutocompleteClickEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/reddit/domain/model/search/Query;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcom/reddit/search/combined/events/QueryAutocompleteClickEventHandler$handleEvent$2;->$behavior:Lga3/i4;

    .line 55
    .line 56
    instance-of v7, v2, Lga3/l4;

    .line 57
    .line 58
    if-eqz v7, :cond_b

    .line 59
    .line 60
    iget-object v2, v0, Lcom/reddit/search/combined/events/QueryAutocompleteClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/d;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/reddit/search/combined/events/d;->c:Lcom/reddit/typeahead/d;

    .line 63
    .line 64
    check-cast v2, Lcom/reddit/typeahead/TypeaheadResultsScreen;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lcom/reddit/search/combined/events/QueryAutocompleteClickEventHandler$handleEvent$2;->$behavior:Lga3/i4;

    .line 70
    .line 71
    check-cast v2, Lga3/l4;

    .line 72
    .line 73
    iget-object v2, v2, Lga3/l4;->b:Lv93/i;

    .line 74
    .line 75
    iget-object v2, v2, Lv93/i;->b:Ljava/util/Map;

    .line 76
    .line 77
    sget-object v4, Lcom/reddit/search/analytics/EventTrigger;->CLICK:Lcom/reddit/search/analytics/EventTrigger;

    .line 78
    .line 79
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lv93/g;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-object v4, v0, Lcom/reddit/search/combined/events/QueryAutocompleteClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/d;

    .line 88
    .line 89
    iget-object v7, v0, Lcom/reddit/search/combined/events/QueryAutocompleteClickEventHandler$handleEvent$2;->$behavior:Lga3/i4;

    .line 90
    .line 91
    iget-object v8, v4, Lcom/reddit/search/combined/events/d;->b:Lw93/a;

    .line 92
    .line 93
    new-instance v9, Lx93/n;

    .line 94
    .line 95
    iget-object v4, v4, Lcom/reddit/search/combined/events/d;->c:Lcom/reddit/typeahead/d;

    .line 96
    .line 97
    check-cast v4, Lcom/reddit/typeahead/TypeaheadResultsScreen;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/reddit/typeahead/TypeaheadResultsScreen;->C5()Lv93/f;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v7, Lga3/l4;

    .line 104
    .line 105
    iget-object v7, v7, Lga3/l4;->b:Lv93/i;

    .line 106
    .line 107
    iget-object v7, v7, Lv93/i;->a:Lv93/o;

    .line 108
    .line 109
    invoke-direct {v9, v4, v7, v2, v3}, Lx93/n;-><init>(Lv93/f;Lv93/o;Lv93/g;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v9}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v2, v0, Lcom/reddit/search/combined/events/QueryAutocompleteClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/QueryAutocompleteClick;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/reddit/search/combined/events/QueryAutocompleteClick;->b:Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    iget-object v4, v0, Lcom/reddit/search/combined/events/QueryAutocompleteClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/d;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    iget-object v2, v4, Lcom/reddit/search/combined/events/d;->e:Lcom/reddit/search/repository/b;

    .line 128
    .line 129
    iput-wide v7, v0, Lcom/reddit/search/combined/events/QueryAutocompleteClickEventHandler$handleEvent$2;->J$0:J

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    iput v4, v0, Lcom/reddit/search/combined/events/QueryAutocompleteClickEventHandler$handleEvent$2;->I$0:I

    .line 133
    .line 134
    iput v6, v0, Lcom/reddit/search/combined/events/QueryAutocompleteClickEventHandler$handleEvent$2;->label:I

    .line 135
    .line 136
    iget-object v2, v2, Lcom/reddit/search/repository/b;->a:Lcom/reddit/search/local/c;

    .line 137
    .line 138
    invoke-virtual {v2, v7, v8, v0}, Lcom/reddit/search/local/c;->c(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-ne v2, v1, :cond_5

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_5
    :goto_0
    check-cast v2, Lcom/reddit/domain/model/search/Query;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    move-object v2, v3

    .line 150
    :goto_1
    if-nez v2, :cond_7

    .line 151
    .line 152
    iget-object v2, v0, Lcom/reddit/search/combined/events/QueryAutocompleteClickEventHandler$handleEvent$2;->$behavior:Lga3/i4;

    .line 153
    .line 154
    check-cast v2, Lga3/l4;

    .line 155
    .line 156
    iget-object v8, v2, Lga3/l4;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v2, v0, Lcom/reddit/search/combined/events/QueryAutocompleteClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/QueryAutocompleteClick;

    .line 159
    .line 160
    iget-object v7, v2, Lcom/reddit/search/combined/events/QueryAutocompleteClick;->c:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v6, Lcom/reddit/domain/model/search/Query;

    .line 163
    .line 164
    const v33, 0x1fffffc

    .line 165
    .line 166
    .line 167
    const/16 v34, 0x0

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const/16 v27, 0x0

    .line 199
    .line 200
    const/16 v28, 0x0

    .line 201
    .line 202
    const/16 v29, 0x0

    .line 203
    .line 204
    const/16 v30, 0x0

    .line 205
    .line 206
    const/16 v31, 0x0

    .line 207
    .line 208
    const/16 v32, 0x1

    .line 209
    .line 210
    invoke-direct/range {v6 .. v34}, Lcom/reddit/domain/model/search/Query;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lzw/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    .line 212
    .line 213
    move-object v2, v6

    .line 214
    :cond_7
    iget-object v4, v0, Lcom/reddit/search/combined/events/QueryAutocompleteClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/d;

    .line 215
    .line 216
    iget-object v4, v4, Lcom/reddit/search/combined/events/d;->e:Lcom/reddit/search/repository/b;

    .line 217
    .line 218
    iput-object v3, v0, Lcom/reddit/search/combined/events/QueryAutocompleteClickEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v2, v0, Lcom/reddit/search/combined/events/QueryAutocompleteClickEventHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    iput v5, v0, Lcom/reddit/search/combined/events/QueryAutocompleteClickEventHandler$handleEvent$2;->label:I

    .line 223
    .line 224
    invoke-virtual {v4, v2, v0}, Lcom/reddit/search/repository/b;->c(Lcom/reddit/domain/model/search/Query;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-ne v3, v1, :cond_8

    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_8
    move-object v1, v2

    .line 233
    :goto_2
    iget-object v0, v0, Lcom/reddit/search/combined/events/QueryAutocompleteClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/d;

    .line 234
    .line 235
    iget-object v2, v0, Lcom/reddit/search/combined/events/d;->f:Lv93/b;

    .line 236
    .line 237
    iget-object v3, v0, Lcom/reddit/search/combined/events/d;->d:Lin3/b;

    .line 238
    .line 239
    iget-object v4, v3, Lin3/b;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, Lcom/reddit/screen/BaseScreen;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->isProfileRecentResult()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    const-string v6, "typeahead"

    .line 248
    .line 249
    if-eqz v5, :cond_9

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->getUserSubreddit()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const-string v1, "u_"

    .line 259
    .line 260
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    new-instance v10, Lhn/c;

    .line 265
    .line 266
    sget-object v11, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->SEARCH:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 267
    .line 268
    invoke-virtual {v2, v6}, Lv93/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v20, 0x7f4

    .line 275
    .line 276
    const-string v12, "search_dropdown"

    .line 277
    .line 278
    const/4 v13, 0x0

    .line 279
    const/4 v15, 0x0

    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    invoke-direct/range {v10 .. v20}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    const-string v0, "username"

    .line 290
    .line 291
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    if-eqz v8, :cond_c

    .line 299
    .line 300
    iget-object v0, v3, Lin3/b;->d:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v7, v0

    .line 303
    check-cast v7, Lhx2/b;

    .line 304
    .line 305
    const/4 v11, 0x0

    .line 306
    const/16 v13, 0x5c

    .line 307
    .line 308
    move-object v12, v10

    .line 309
    const/4 v10, 0x0

    .line 310
    invoke-static/range {v7 .. v13}, Lhx2/b;->b(Lhx2/b;Landroid/content/Context;Ljava/lang/String;ZLcom/reddit/profile/navigation/UserProfileDestination;Lhn/c;I)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_9
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->isSubredditRecentResult()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_a

    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->getSubreddit()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    new-instance v10, Lhn/c;

    .line 328
    .line 329
    sget-object v11, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->SEARCH:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 330
    .line 331
    invoke-virtual {v2, v6}, Lv93/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    const/16 v20, 0x7f4

    .line 338
    .line 339
    const-string v12, "search_dropdown"

    .line 340
    .line 341
    const/4 v13, 0x0

    .line 342
    const/4 v15, 0x0

    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    invoke-direct/range {v10 .. v20}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    const-string v0, "subreddit"

    .line 353
    .line 354
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    if-eqz v8, :cond_c

    .line 362
    .line 363
    iget-object v0, v3, Lin3/b;->e:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v7, v0

    .line 366
    check-cast v7, Lte3/f;

    .line 367
    .line 368
    const/4 v15, 0x0

    .line 369
    const/16 v16, 0x3f8

    .line 370
    .line 371
    const/4 v11, 0x0

    .line 372
    const/4 v12, 0x0

    .line 373
    const/4 v13, 0x0

    .line 374
    const/4 v14, 0x0

    .line 375
    invoke-static/range {v7 .. v16}, Lte3/f;->b(Lte3/f;Landroid/content/Context;Ljava/lang/String;Lhn/c;Ljava/lang/String;ZLdx/d;Ldx/a;ZI)V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_a
    iget-object v0, v0, Lcom/reddit/search/combined/events/d;->c:Lcom/reddit/typeahead/d;

    .line 380
    .line 381
    check-cast v0, Lcom/reddit/typeahead/TypeaheadResultsScreen;

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/reddit/typeahead/TypeaheadResultsScreen;->D5()Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v3, v1, v0}, Lin3/b;->e(Lcom/reddit/domain/model/search/Query;Lcom/reddit/domain/model/search/SearchCorrelation;)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_b
    instance-of v3, v2, Lga3/j;

    .line 392
    .line 393
    if-eqz v3, :cond_c

    .line 394
    .line 395
    iget-object v3, v0, Lcom/reddit/search/combined/events/QueryAutocompleteClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/d;

    .line 396
    .line 397
    iget-object v3, v3, Lcom/reddit/search/combined/events/d;->g:Lcom/reddit/search/combined/events/z;

    .line 398
    .line 399
    check-cast v2, Lga3/j;

    .line 400
    .line 401
    iput v4, v0, Lcom/reddit/search/combined/events/QueryAutocompleteClickEventHandler$handleEvent$2;->label:I

    .line 402
    .line 403
    invoke-virtual {v3, v2, v0}, Lcom/reddit/search/combined/events/z;->a(Lga3/j;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-ne v0, v1, :cond_c

    .line 408
    .line 409
    :goto_3
    return-object v1

    .line 410
    :cond_c
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    return-object v0
.end method
