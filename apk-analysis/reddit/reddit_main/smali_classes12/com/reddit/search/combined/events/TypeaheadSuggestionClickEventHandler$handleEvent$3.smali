.class final Lcom/reddit/search/combined/events/TypeaheadSuggestionClickEventHandler$handleEvent$3;
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
    c = "com.reddit.search.combined.events.TypeaheadSuggestionClickEventHandler$handleEvent$3"
    f = "TypeaheadSuggestionClickEventHandler.kt"
    l = {
        0x4b,
        0x6d
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
.field final synthetic $behavior:Lga3/b6;

.field final synthetic $event:Lcom/reddit/search/combined/events/TypeaheadSuggestionClick;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/search/combined/events/o0;


# direct methods
.method public constructor <init>(Lcom/reddit/search/combined/events/o0;Lga3/b6;Lcom/reddit/search/combined/events/TypeaheadSuggestionClick;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/search/combined/events/o0;",
            "Lga3/b6;",
            "Lcom/reddit/search/combined/events/TypeaheadSuggestionClick;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/search/combined/events/TypeaheadSuggestionClickEventHandler$handleEvent$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/search/combined/events/TypeaheadSuggestionClickEventHandler$handleEvent$3;->this$0:Lcom/reddit/search/combined/events/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/search/combined/events/TypeaheadSuggestionClickEventHandler$handleEvent$3;->$behavior:Lga3/b6;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/search/combined/events/TypeaheadSuggestionClickEventHandler$handleEvent$3;->$event:Lcom/reddit/search/combined/events/TypeaheadSuggestionClick;

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
    new-instance p1, Lcom/reddit/search/combined/events/TypeaheadSuggestionClickEventHandler$handleEvent$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/search/combined/events/TypeaheadSuggestionClickEventHandler$handleEvent$3;->this$0:Lcom/reddit/search/combined/events/o0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/search/combined/events/TypeaheadSuggestionClickEventHandler$handleEvent$3;->$behavior:Lga3/b6;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/search/combined/events/TypeaheadSuggestionClickEventHandler$handleEvent$3;->$event:Lcom/reddit/search/combined/events/TypeaheadSuggestionClick;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/search/combined/events/TypeaheadSuggestionClickEventHandler$handleEvent$3;-><init>(Lcom/reddit/search/combined/events/o0;Lga3/b6;Lcom/reddit/search/combined/events/TypeaheadSuggestionClick;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/events/TypeaheadSuggestionClickEventHandler$handleEvent$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/events/TypeaheadSuggestionClickEventHandler$handleEvent$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/search/combined/events/TypeaheadSuggestionClickEventHandler$handleEvent$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/search/combined/events/TypeaheadSuggestionClickEventHandler$handleEvent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/search/combined/events/TypeaheadSuggestionClickEventHandler$handleEvent$3;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/reddit/search/combined/events/TypeaheadSuggestionClickEventHandler$handleEvent$3;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lzw/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v1, v0, Lcom/reddit/search/combined/events/TypeaheadSuggestionClickEventHandler$handleEvent$3;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    iget-object v0, v0, Lcom/reddit/search/combined/events/TypeaheadSuggestionClickEventHandler$handleEvent$3;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lhn/c;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/reddit/search/combined/events/TypeaheadSuggestionClickEventHandler$handleEvent$3;->this$0:Lcom/reddit/search/combined/events/o0;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/reddit/search/combined/events/o0;->f:Lcom/reddit/typeahead/d;

    .line 47
    .line 48
    check-cast v2, Lcom/reddit/typeahead/TypeaheadResultsScreen;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 51
    .line 52
    .line 53
    new-instance v8, Lhn/c;

    .line 54
    .line 55
    sget-object v2, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->SEARCH:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 56
    .line 57
    sget-object v5, Lcom/reddit/search/analytics/PageType;->TYPEAHEAD:Lcom/reddit/search/analytics/PageType;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/reddit/search/analytics/PageType;->getPageTypeName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, v0, Lcom/reddit/search/combined/events/TypeaheadSuggestionClickEventHandler$handleEvent$3;->this$0:Lcom/reddit/search/combined/events/o0;

    .line 64
    .line 65
    iget-object v6, v6, Lcom/reddit/search/combined/events/o0;->f:Lcom/reddit/typeahead/d;

    .line 66
    .line 67
    check-cast v6, Lcom/reddit/typeahead/TypeaheadResultsScreen;

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/reddit/typeahead/TypeaheadResultsScreen;->C5()Lv93/f;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v6, v6, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 74
    .line 75
    invoke-direct {v8, v2, v5, v6}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Lcom/reddit/domain/model/search/SearchCorrelation;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lcom/reddit/search/combined/events/TypeaheadSuggestionClickEventHandler$handleEvent$3;->$behavior:Lga3/b6;

    .line 79
    .line 80
    instance-of v5, v2, Lga3/d6;

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    iget-object v2, v0, Lcom/reddit/search/combined/events/TypeaheadSuggestionClickEventHandler$handleEvent$3;->this$0:Lcom/reddit/search/combined/events/o0;

    .line 86
    .line 87
    iget-object v5, v2, Lcom/reddit/search/combined/events/o0;->c:Lte3/f;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/reddit/search/combined/events/o0;->e:Lhx/d;

    .line 90
    .line 91
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v6, v2

    .line 98
    check-cast v6, Landroid/content/Context;

    .line 99
    .line 100
    iget-object v2, v0, Lcom/reddit/search/combined/events/TypeaheadSuggestionClickEventHandler$handleEvent$3;->$behavior:Lga3/b6;

    .line 101
    .line 102
    check-cast v2, Lga3/d6;

    .line 103
    .line 104
    iget-object v7, v2, Lga3/d6;->b:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    const/16 v14, 0x3f8

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    invoke-static/range {v5 .. v14}, Lte3/f;->b(Lte3/f;Landroid/content/Context;Ljava/lang/String;Lhn/c;Ljava/lang/String;ZLdx/d;Ldx/a;ZI)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lcom/reddit/search/combined/events/TypeaheadSuggestionClickEventHandler$handleEvent$3;->$behavior:Lga3/b6;

    .line 117
    .line 118
    check-cast v2, Lga3/d6;

    .line 119
    .line 120
    iget-object v2, v2, Lga3/d6;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2}, Ldx/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v21

    .line 126
    iget-object v2, v0, Lcom/reddit/search/combined/events/TypeaheadSuggestionClickEventHandler$handleEvent$3;->this$0:Lcom/reddit/search/combined/events/o0;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/reddit/search/combined/events/o0;->g:Lcom/reddit/search/repository/b;

    .line 129
    .line 130
    iget-object v4, v0, Lcom/reddit/search/combined/events/TypeaheadSuggestionClickEventHandler$handleEvent$3;->$behavior:Lga3/b6;

    .line 131
    .line 132
    check-cast v4, Lga3/d6;

    .line 133
    .line 134
    iget-object v5, v4, Lga3/d6;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v4, v4, Lga3/d6;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v6, v0, Lcom/reddit/search/combined/events/TypeaheadSuggestionClickEventHandler$handleEvent$3;->$event:Lcom/reddit/search/combined/events/TypeaheadSuggestionClick;

    .line 139
    .line 140
    iget-object v6, v6, Lcom/reddit/search/combined/events/TypeaheadSuggestionClick;->d:Log3/a;

    .line 141
    .line 142
    iget-boolean v7, v6, Log3/a;->g:Z

    .line 143
    .line 144
    iget-object v8, v6, Log3/a;->e:Ljava/lang/String;

    .line 145
    .line 146
    iget-boolean v6, v6, Log3/a;->f:Z

    .line 147
    .line 148
    new-instance v16, Lcom/reddit/domain/model/search/Query;

    .line 149
    .line 150
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v22

    .line 154
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v23

    .line 158
    const v43, 0x1f7ff83

    .line 159
    .line 160
    .line 161
    const/16 v44, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    const/16 v25, 0x0

    .line 170
    .line 171
    const/16 v26, 0x0

    .line 172
    .line 173
    const/16 v27, 0x0

    .line 174
    .line 175
    const/16 v28, 0x0

    .line 176
    .line 177
    const/16 v29, 0x0

    .line 178
    .line 179
    const/16 v30, 0x0

    .line 180
    .line 181
    const/16 v31, 0x0

    .line 182
    .line 183
    const/16 v32, 0x0

    .line 184
    .line 185
    const/16 v33, 0x0

    .line 186
    .line 187
    const/16 v34, 0x0

    .line 188
    .line 189
    const/16 v35, 0x0

    .line 190
    .line 191
    const/16 v37, 0x0

    .line 192
    .line 193
    const/16 v38, 0x0

    .line 194
    .line 195
    const/16 v39, 0x0

    .line 196
    .line 197
    const/16 v40, 0x0

    .line 198
    .line 199
    const/16 v41, 0x0

    .line 200
    .line 201
    const/16 v42, 0x1

    .line 202
    .line 203
    move-object/from16 v20, v4

    .line 204
    .line 205
    move-object/from16 v19, v5

    .line 206
    .line 207
    move-object/from16 v36, v8

    .line 208
    .line 209
    invoke-direct/range {v16 .. v44}, Lcom/reddit/domain/model/search/Query;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lzw/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v4, v16

    .line 213
    .line 214
    iput-object v15, v0, Lcom/reddit/search/combined/events/TypeaheadSuggestionClickEventHandler$handleEvent$3;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v15, v0, Lcom/reddit/search/combined/events/TypeaheadSuggestionClickEventHandler$handleEvent$3;->L$1:Ljava/lang/Object;

    .line 217
    .line 218
    iput v3, v0, Lcom/reddit/search/combined/events/TypeaheadSuggestionClickEventHandler$handleEvent$3;->label:I

    .line 219
    .line 220
    invoke-virtual {v2, v4, v0}, Lcom/reddit/search/repository/b;->c(Lcom/reddit/domain/model/search/Query;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v1, :cond_9

    .line 225
    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :cond_3
    instance-of v3, v2, Lga3/g6;

    .line 229
    .line 230
    if-eqz v3, :cond_9

    .line 231
    .line 232
    iget-object v3, v0, Lcom/reddit/search/combined/events/TypeaheadSuggestionClickEventHandler$handleEvent$3;->this$0:Lcom/reddit/search/combined/events/o0;

    .line 233
    .line 234
    iget-object v5, v3, Lcom/reddit/search/combined/events/o0;->d:Lhx2/b;

    .line 235
    .line 236
    check-cast v2, Lga3/g6;

    .line 237
    .line 238
    iget-object v2, v2, Lga3/g6;->b:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v3, v3, Lcom/reddit/search/combined/events/o0;->e:Lhx/d;

    .line 241
    .line 242
    iget-object v3, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Landroid/content/Context;

    .line 249
    .line 250
    check-cast v5, Lhx2/e;

    .line 251
    .line 252
    invoke-virtual {v5, v3, v2, v8}, Lhx2/e;->d(Landroid/content/Context;Ljava/lang/String;Lhn/c;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, Lcom/reddit/search/combined/events/TypeaheadSuggestionClickEventHandler$handleEvent$3;->this$0:Lcom/reddit/search/combined/events/o0;

    .line 256
    .line 257
    iget-object v2, v2, Lcom/reddit/search/combined/events/o0;->i:Lpc1/h;

    .line 258
    .line 259
    check-cast v2, Lfj1/q;

    .line 260
    .line 261
    iget-object v2, v2, Lfj1/q;->a:Lax2/a;

    .line 262
    .line 263
    check-cast v2, Lax2/b;

    .line 264
    .line 265
    iget-object v3, v2, Lax2/b;->h:Lc9/d;

    .line 266
    .line 267
    sget-object v5, Lax2/b;->o:[Ltm3/x;

    .line 268
    .line 269
    const/4 v6, 0x6

    .line 270
    aget-object v5, v5, v6

    .line 271
    .line 272
    invoke-virtual {v3, v2, v5}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_8

    .line 283
    .line 284
    iget-object v2, v0, Lcom/reddit/search/combined/events/TypeaheadSuggestionClickEventHandler$handleEvent$3;->$event:Lcom/reddit/search/combined/events/TypeaheadSuggestionClick;

    .line 285
    .line 286
    iget-object v2, v2, Lcom/reddit/search/combined/events/TypeaheadSuggestionClick;->d:Log3/a;

    .line 287
    .line 288
    iget-object v2, v2, Log3/a;->b:Ljava/lang/String;

    .line 289
    .line 290
    const-string v3, "prefixedUsername"

    .line 291
    .line 292
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-string v3, ""

    .line 304
    .line 305
    const-string v5, "/"

    .line 306
    .line 307
    invoke-static {v2, v5, v3}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    sget-object v6, Lcom/reddit/common/namespace/RedditHandlePrefix;->USER:Lcom/reddit/common/namespace/RedditHandlePrefix;

    .line 312
    .line 313
    invoke-virtual {v6}, Lcom/reddit/common/namespace/RedditHandlePrefix;->getPrefix()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    const/4 v7, 0x0

    .line 318
    invoke-static {v2, v6, v7}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_4

    .line 323
    .line 324
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-nez v6, :cond_4

    .line 329
    .line 330
    const-string v5, "USER"

    .line 331
    .line 332
    invoke-static {v2, v5, v3, v15}, Lcom/reddit/common/namespace/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzw/e;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    goto :goto_1

    .line 337
    :cond_4
    sget-object v6, Lcom/reddit/common/namespace/RedditHandlePrefix;->BUSINESS:Lcom/reddit/common/namespace/RedditHandlePrefix;

    .line 338
    .line 339
    invoke-virtual {v6}, Lcom/reddit/common/namespace/RedditHandlePrefix;->getPrefix()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v2, v6, v7}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_5

    .line 348
    .line 349
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-nez v6, :cond_5

    .line 354
    .line 355
    const-string v5, "BUSINESS"

    .line 356
    .line 357
    invoke-static {v2, v5, v3, v15}, Lcom/reddit/common/namespace/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzw/e;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    goto :goto_1

    .line 362
    :cond_5
    invoke-static {v2, v5, v7}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_6

    .line 367
    .line 368
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_6

    .line 373
    .line 374
    const-string v3, "UNKNOWN"

    .line 375
    .line 376
    invoke-static {v2, v3, v15, v15}, Lcom/reddit/common/namespace/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzw/e;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    goto :goto_1

    .line 381
    :cond_6
    move-object v2, v15

    .line 382
    :goto_1
    if-nez v2, :cond_7

    .line 383
    .line 384
    iget-object v2, v0, Lcom/reddit/search/combined/events/TypeaheadSuggestionClickEventHandler$handleEvent$3;->$behavior:Lga3/b6;

    .line 385
    .line 386
    check-cast v2, Lga3/g6;

    .line 387
    .line 388
    iget-object v3, v2, Lga3/g6;->d:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v2, v2, Lga3/g6;->b:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v3, v2}, Lcom/reddit/common/namespace/a;->a(Ljava/lang/String;Ljava/lang/String;)Lzw/e;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    :cond_7
    invoke-static {v2}, Lzw/d;->a(Lzw/e;)Lzw/c;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    :goto_2
    move-object/from16 v27, v2

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_8
    iget-object v2, v0, Lcom/reddit/search/combined/events/TypeaheadSuggestionClickEventHandler$handleEvent$3;->$behavior:Lga3/b6;

    .line 404
    .line 405
    check-cast v2, Lga3/g6;

    .line 406
    .line 407
    iget-object v3, v2, Lga3/g6;->d:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v2, v2, Lga3/g6;->b:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v3, v2}, Lcom/reddit/common/namespace/a;->a(Ljava/lang/String;Ljava/lang/String;)Lzw/e;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v2}, Lzw/d;->a(Lzw/e;)Lzw/c;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    goto :goto_2

    .line 420
    :goto_3
    iget-object v2, v0, Lcom/reddit/search/combined/events/TypeaheadSuggestionClickEventHandler$handleEvent$3;->this$0:Lcom/reddit/search/combined/events/o0;

    .line 421
    .line 422
    iget-object v2, v2, Lcom/reddit/search/combined/events/o0;->g:Lcom/reddit/search/repository/b;

    .line 423
    .line 424
    iget-object v3, v0, Lcom/reddit/search/combined/events/TypeaheadSuggestionClickEventHandler$handleEvent$3;->$behavior:Lga3/b6;

    .line 425
    .line 426
    check-cast v3, Lga3/g6;

    .line 427
    .line 428
    iget-object v5, v3, Lga3/g6;->a:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v3, v3, Lga3/g6;->b:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v6, v0, Lcom/reddit/search/combined/events/TypeaheadSuggestionClickEventHandler$handleEvent$3;->$event:Lcom/reddit/search/combined/events/TypeaheadSuggestionClick;

    .line 433
    .line 434
    iget-object v6, v6, Lcom/reddit/search/combined/events/TypeaheadSuggestionClick;->d:Log3/a;

    .line 435
    .line 436
    iget-boolean v7, v6, Log3/a;->g:Z

    .line 437
    .line 438
    iget-object v8, v6, Log3/a;->e:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v6, v6, Log3/a;->h:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 441
    .line 442
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v28

    .line 446
    new-instance v16, Lcom/reddit/domain/model/search/Query;

    .line 447
    .line 448
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v26

    .line 452
    const v43, 0x1f7f17b

    .line 453
    .line 454
    .line 455
    const/16 v44, 0x0

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    const/16 v20, 0x0

    .line 462
    .line 463
    const/16 v21, 0x0

    .line 464
    .line 465
    const/16 v22, 0x0

    .line 466
    .line 467
    const/16 v23, 0x0

    .line 468
    .line 469
    const/16 v25, 0x0

    .line 470
    .line 471
    const/16 v29, 0x0

    .line 472
    .line 473
    const/16 v30, 0x0

    .line 474
    .line 475
    const/16 v31, 0x0

    .line 476
    .line 477
    const/16 v32, 0x0

    .line 478
    .line 479
    const/16 v33, 0x0

    .line 480
    .line 481
    const/16 v34, 0x0

    .line 482
    .line 483
    const/16 v35, 0x0

    .line 484
    .line 485
    const/16 v37, 0x0

    .line 486
    .line 487
    const/16 v38, 0x0

    .line 488
    .line 489
    const/16 v39, 0x0

    .line 490
    .line 491
    const/16 v40, 0x0

    .line 492
    .line 493
    const/16 v41, 0x0

    .line 494
    .line 495
    const/16 v42, 0x1

    .line 496
    .line 497
    move-object/from16 v24, v3

    .line 498
    .line 499
    move-object/from16 v19, v5

    .line 500
    .line 501
    move-object/from16 v36, v8

    .line 502
    .line 503
    invoke-direct/range {v16 .. v44}, Lcom/reddit/domain/model/search/Query;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lzw/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v3, v16

    .line 507
    .line 508
    iput-object v15, v0, Lcom/reddit/search/combined/events/TypeaheadSuggestionClickEventHandler$handleEvent$3;->L$0:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v15, v0, Lcom/reddit/search/combined/events/TypeaheadSuggestionClickEventHandler$handleEvent$3;->L$1:Ljava/lang/Object;

    .line 511
    .line 512
    iput v4, v0, Lcom/reddit/search/combined/events/TypeaheadSuggestionClickEventHandler$handleEvent$3;->label:I

    .line 513
    .line 514
    invoke-virtual {v2, v3, v0}, Lcom/reddit/search/repository/b;->c(Lcom/reddit/domain/model/search/Query;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-ne v0, v1, :cond_9

    .line 519
    .line 520
    :goto_4
    return-object v1

    .line 521
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 522
    .line 523
    return-object v0
.end method
