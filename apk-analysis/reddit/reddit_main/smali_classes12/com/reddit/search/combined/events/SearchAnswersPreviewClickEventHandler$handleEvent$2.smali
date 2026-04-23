.class final Lcom/reddit/search/combined/events/SearchAnswersPreviewClickEventHandler$handleEvent$2;
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
    c = "com.reddit.search.combined.events.SearchAnswersPreviewClickEventHandler$handleEvent$2"
    f = "SearchAnswersPreviewClickEventHandler.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
        "SMAP\nSearchAnswersPreviewClickEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchAnswersPreviewClickEventHandler.kt\ncom/reddit/search/combined/events/SearchAnswersPreviewClickEventHandler$handleEvent$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/reddit/search/combined/events/SearchAnswerPreviewClick;

.field label:I

.field final synthetic this$0:Lcom/reddit/search/combined/events/k;


# direct methods
.method public constructor <init>(Lcom/reddit/search/combined/events/SearchAnswerPreviewClick;Lcom/reddit/search/combined/events/k;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/search/combined/events/SearchAnswerPreviewClick;",
            "Lcom/reddit/search/combined/events/k;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/search/combined/events/SearchAnswersPreviewClickEventHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/search/combined/events/SearchAnswersPreviewClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchAnswerPreviewClick;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/search/combined/events/SearchAnswersPreviewClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/k;

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
    new-instance p1, Lcom/reddit/search/combined/events/SearchAnswersPreviewClickEventHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/search/combined/events/SearchAnswersPreviewClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchAnswerPreviewClick;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/search/combined/events/SearchAnswersPreviewClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/k;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/search/combined/events/SearchAnswersPreviewClickEventHandler$handleEvent$2;-><init>(Lcom/reddit/search/combined/events/SearchAnswerPreviewClick;Lcom/reddit/search/combined/events/k;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/events/SearchAnswersPreviewClickEventHandler$handleEvent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/events/SearchAnswersPreviewClickEventHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/search/combined/events/SearchAnswersPreviewClickEventHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/search/combined/events/SearchAnswersPreviewClickEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/search/combined/events/SearchAnswersPreviewClickEventHandler$handleEvent$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/search/combined/events/SearchAnswersPreviewClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchAnswerPreviewClick;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/search/combined/events/SearchAnswerPreviewClick;->b:Lga3/b1;

    .line 13
    .line 14
    instance-of v0, p1, Lga3/f2;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    check-cast p1, Lga3/f2;

    .line 20
    .line 21
    iget-object p1, p1, Lga3/f2;->c:Lv93/i;

    .line 22
    .line 23
    iget-object p1, p1, Lv93/i;->b:Ljava/util/Map;

    .line 24
    .line 25
    sget-object v0, Lcom/reddit/search/analytics/EventTrigger;->CLICK:Lcom/reddit/search/analytics/EventTrigger;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lv93/g;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/reddit/search/combined/events/SearchAnswersPreviewClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/k;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/reddit/search/combined/events/SearchAnswersPreviewClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchAnswerPreviewClick;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/reddit/search/combined/events/k;->d:Lw93/a;

    .line 40
    .line 41
    new-instance v4, Lx93/n;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/reddit/search/combined/events/k;->e:Lcom/reddit/search/combined/ui/m2;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, v2, Lcom/reddit/search/combined/events/SearchAnswerPreviewClick;->b:Lga3/b1;

    .line 50
    .line 51
    check-cast v2, Lga3/f2;

    .line 52
    .line 53
    iget-object v2, v2, Lga3/f2;->c:Lv93/i;

    .line 54
    .line 55
    iget-object v2, v2, Lv93/i;->a:Lv93/o;

    .line 56
    .line 57
    invoke-direct {v4, v0, v2, p1, v1}, Lx93/n;-><init>(Lv93/f;Lv93/o;Lv93/g;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance v11, Lhn/c;

    .line 64
    .line 65
    sget-object p1, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->SEARCH:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/reddit/search/combined/events/SearchAnswersPreviewClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/k;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/reddit/search/combined/events/k;->e:Lcom/reddit/search/combined/ui/m2;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 76
    .line 77
    const-string v2, "search_results"

    .line 78
    .line 79
    invoke-direct {v11, p1, v2, v0}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Lcom/reddit/domain/model/search/SearchCorrelation;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/reddit/search/combined/events/SearchAnswersPreviewClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/k;

    .line 83
    .line 84
    iget-object v5, p1, Lcom/reddit/search/combined/events/k;->a:Lzo/c;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/reddit/search/combined/events/k;->c:Lhx/d;

    .line 87
    .line 88
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v6, p1

    .line 95
    check-cast v6, Landroid/content/Context;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/reddit/search/combined/events/SearchAnswersPreviewClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchAnswerPreviewClick;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/reddit/search/combined/events/SearchAnswerPreviewClick;->b:Lga3/b1;

    .line 100
    .line 101
    check-cast p1, Lga3/f2;

    .line 102
    .line 103
    iget-object v7, p1, Lga3/f2;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/reddit/search/combined/events/SearchAnswersPreviewClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/k;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/reddit/search/combined/events/k;->b:Ly93/a;

    .line 108
    .line 109
    invoke-virtual {p1}, Ly93/a;->a()Ljava/util/UUID;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const-string p1, "toString(...)"

    .line 118
    .line 119
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p1, "value"

    .line 123
    .line 124
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/reddit/answers/models/LlmSource;->getEntries()Lfm3/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Lcom/reddit/search/combined/events/SearchAnswersPreviewClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchAnswerPreviewClick;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v3, v2

    .line 152
    check-cast v3, Lcom/reddit/answers/models/LlmSource;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/reddit/answers/models/LlmSource;->getValue()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v4, v0, Lcom/reddit/search/combined/events/SearchAnswerPreviewClick;->b:Lga3/b1;

    .line 159
    .line 160
    check-cast v4, Lga3/f2;

    .line 161
    .line 162
    iget-object v4, v4, Lga3/f2;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_1

    .line 169
    .line 170
    move-object v1, v2

    .line 171
    :cond_2
    check-cast v1, Lcom/reddit/answers/models/LlmSource;

    .line 172
    .line 173
    if-nez v1, :cond_3

    .line 174
    .line 175
    sget-object v1, Lcom/reddit/answers/models/LlmSource;->SearchResults:Lcom/reddit/answers/models/LlmSource;

    .line 176
    .line 177
    :cond_3
    move-object v9, v1

    .line 178
    iget-object p0, p0, Lcom/reddit/search/combined/events/SearchAnswersPreviewClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/k;

    .line 179
    .line 180
    iget-object p0, p0, Lcom/reddit/search/combined/events/k;->g:Lu93/h;

    .line 181
    .line 182
    check-cast p0, Lu93/j;

    .line 183
    .line 184
    iget-object p1, p0, Lu93/j;->w:Lc9/d;

    .line 185
    .line 186
    sget-object v0, Lu93/j;->K:[Ltm3/x;

    .line 187
    .line 188
    const/4 v1, 0x7

    .line 189
    aget-object v0, v0, v1

    .line 190
    .line 191
    invoke-virtual {p1, p0, v0}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    const/16 v12, 0x40

    .line 202
    .line 203
    invoke-static/range {v5 .. v12}, Lzo/c;->d(Lzo/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;ZLhn/c;I)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_4
    instance-of v0, p1, Lga3/a1;

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    check-cast p1, Lga3/a1;

    .line 214
    .line 215
    iget-object p1, p1, Lga3/a1;->a:Lv93/i;

    .line 216
    .line 217
    iget-object p1, p1, Lv93/i;->b:Ljava/util/Map;

    .line 218
    .line 219
    sget-object v0, Lcom/reddit/search/analytics/EventTrigger;->CLICK:Lcom/reddit/search/analytics/EventTrigger;

    .line 220
    .line 221
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lv93/g;

    .line 226
    .line 227
    if-eqz p1, :cond_5

    .line 228
    .line 229
    iget-object v0, p0, Lcom/reddit/search/combined/events/SearchAnswersPreviewClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/k;

    .line 230
    .line 231
    iget-object v2, p0, Lcom/reddit/search/combined/events/SearchAnswersPreviewClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchAnswerPreviewClick;

    .line 232
    .line 233
    iget-object v3, v0, Lcom/reddit/search/combined/events/k;->d:Lw93/a;

    .line 234
    .line 235
    new-instance v4, Lx93/n;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/reddit/search/combined/events/k;->r:Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;->v:Lcom/reddit/search/combined/ui/m2;

    .line 240
    .line 241
    invoke-interface {v0}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v2, v2, Lcom/reddit/search/combined/events/SearchAnswerPreviewClick;->b:Lga3/b1;

    .line 246
    .line 247
    check-cast v2, Lga3/a1;

    .line 248
    .line 249
    iget-object v2, v2, Lga3/a1;->a:Lv93/i;

    .line 250
    .line 251
    iget-object v2, v2, Lv93/i;->a:Lv93/o;

    .line 252
    .line 253
    invoke-direct {v4, v0, v2, p1, v1}, Lx93/n;-><init>(Lv93/f;Lv93/o;Lv93/g;Ljava/lang/Long;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v4}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    iget-object p1, p0, Lcom/reddit/search/combined/events/SearchAnswersPreviewClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/k;

    .line 260
    .line 261
    iget-object p1, p1, Lcom/reddit/search/combined/events/k;->r:Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;

    .line 262
    .line 263
    new-instance v0, Lcom/reddit/search/combined/ui/h;

    .line 264
    .line 265
    iget-object p0, p0, Lcom/reddit/search/combined/events/SearchAnswersPreviewClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchAnswerPreviewClick;

    .line 266
    .line 267
    iget-object p0, p0, Lcom/reddit/search/combined/events/SearchAnswerPreviewClick;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-direct {v0, p0}, Lcom/reddit/search/combined/ui/h;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object p0

    .line 278
    :cond_6
    instance-of v0, p1, Lga3/h;

    .line 279
    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    check-cast p1, Lga3/h;

    .line 283
    .line 284
    iget-object p1, p1, Lga3/h;->c:Lv93/i;

    .line 285
    .line 286
    iget-object p1, p1, Lv93/i;->b:Ljava/util/Map;

    .line 287
    .line 288
    sget-object v0, Lcom/reddit/search/analytics/EventTrigger;->CLICK:Lcom/reddit/search/analytics/EventTrigger;

    .line 289
    .line 290
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lv93/g;

    .line 295
    .line 296
    if-eqz p1, :cond_7

    .line 297
    .line 298
    iget-object v0, p0, Lcom/reddit/search/combined/events/SearchAnswersPreviewClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/k;

    .line 299
    .line 300
    iget-object v2, p0, Lcom/reddit/search/combined/events/SearchAnswersPreviewClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchAnswerPreviewClick;

    .line 301
    .line 302
    iget-object v3, v0, Lcom/reddit/search/combined/events/k;->d:Lw93/a;

    .line 303
    .line 304
    new-instance v4, Lx93/n;

    .line 305
    .line 306
    iget-object v0, v0, Lcom/reddit/search/combined/events/k;->r:Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;

    .line 307
    .line 308
    iget-object v0, v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;->v:Lcom/reddit/search/combined/ui/m2;

    .line 309
    .line 310
    invoke-interface {v0}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v2, v2, Lcom/reddit/search/combined/events/SearchAnswerPreviewClick;->b:Lga3/b1;

    .line 315
    .line 316
    check-cast v2, Lga3/h;

    .line 317
    .line 318
    iget-object v2, v2, Lga3/h;->c:Lv93/i;

    .line 319
    .line 320
    iget-object v2, v2, Lv93/i;->a:Lv93/o;

    .line 321
    .line 322
    invoke-direct {v4, v0, v2, p1, v1}, Lx93/n;-><init>(Lv93/f;Lv93/o;Lv93/g;Ljava/lang/Long;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v4}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 326
    .line 327
    .line 328
    :cond_7
    iget-object p1, p0, Lcom/reddit/search/combined/events/SearchAnswersPreviewClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchAnswerPreviewClick;

    .line 329
    .line 330
    iget-object p1, p1, Lcom/reddit/search/combined/events/SearchAnswerPreviewClick;->b:Lga3/b1;

    .line 331
    .line 332
    check-cast p1, Lga3/h;

    .line 333
    .line 334
    iget-object p1, p1, Lga3/h;->b:Ljava/lang/String;

    .line 335
    .line 336
    if-eqz p1, :cond_9

    .line 337
    .line 338
    iget-object p0, p0, Lcom/reddit/search/combined/events/SearchAnswersPreviewClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/k;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-lez v0, :cond_8

    .line 345
    .line 346
    iget-object v0, p0, Lcom/reddit/search/combined/events/k;->i:Lu71/c;

    .line 347
    .line 348
    iget-object p0, p0, Lcom/reddit/search/combined/events/k;->v:Lhx/d;

    .line 349
    .line 350
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 351
    .line 352
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    check-cast p0, Landroid/content/Context;

    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    const/16 v2, 0xc

    .line 360
    .line 361
    invoke-static {v0, p0, p1, v1, v2}, Lu71/c;->c(Lu71/c;Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 362
    .line 363
    .line 364
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    return-object p0

    .line 367
    :cond_9
    return-object v1

    .line 368
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    return-object p0

    .line 371
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 374
    .line 375
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p0
.end method
