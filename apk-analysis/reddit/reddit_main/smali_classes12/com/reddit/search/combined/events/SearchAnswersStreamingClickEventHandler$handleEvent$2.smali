.class final Lcom/reddit/search/combined/events/SearchAnswersStreamingClickEventHandler$handleEvent$2;
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
    c = "com.reddit.search.combined.events.SearchAnswersStreamingClickEventHandler$handleEvent$2"
    f = "SearchAnswersStreamingClickEventHandler.kt"
    l = {
        0x35
    }
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


# instance fields
.field final synthetic $event:Lcom/reddit/search/combined/events/SearchAnswerStreamingClick;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/search/combined/events/m;


# direct methods
.method public constructor <init>(Lcom/reddit/search/combined/events/SearchAnswerStreamingClick;Lcom/reddit/search/combined/events/m;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/search/combined/events/SearchAnswerStreamingClick;",
            "Lcom/reddit/search/combined/events/m;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/search/combined/events/SearchAnswersStreamingClickEventHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/search/combined/events/SearchAnswersStreamingClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchAnswerStreamingClick;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/search/combined/events/SearchAnswersStreamingClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/m;

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
    new-instance p1, Lcom/reddit/search/combined/events/SearchAnswersStreamingClickEventHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/search/combined/events/SearchAnswersStreamingClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchAnswerStreamingClick;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/search/combined/events/SearchAnswersStreamingClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/m;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/search/combined/events/SearchAnswersStreamingClickEventHandler$handleEvent$2;-><init>(Lcom/reddit/search/combined/events/SearchAnswerStreamingClick;Lcom/reddit/search/combined/events/m;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/events/SearchAnswersStreamingClickEventHandler$handleEvent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/events/SearchAnswersStreamingClickEventHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/search/combined/events/SearchAnswersStreamingClickEventHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/search/combined/events/SearchAnswersStreamingClickEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/search/combined/events/SearchAnswersStreamingClickEventHandler$handleEvent$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/search/combined/events/SearchAnswersStreamingClickEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/search/combined/events/SearchAnswersStreamingClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchAnswerStreamingClick;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/reddit/search/combined/events/SearchAnswerStreamingClick;->c:Lga3/y1;

    .line 32
    .line 33
    instance-of v3, v1, Lga3/f2;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    iget-object p1, p1, Lcom/reddit/search/combined/events/SearchAnswerStreamingClick;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/reddit/search/combined/events/SearchAnswersStreamingClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/m;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/reddit/search/combined/events/m;->c:Ly93/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Ly93/a;->a()Ljava/util/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "toString(...)"

    .line 55
    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lcom/reddit/search/combined/events/SearchAnswersStreamingClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/m;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/reddit/search/combined/events/m;->d:Lu93/h;

    .line 62
    .line 63
    check-cast v1, Lu93/j;

    .line 64
    .line 65
    invoke-virtual {v1}, Lu93/j;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/reddit/search/combined/events/SearchAnswersStreamingClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/m;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/reddit/search/combined/events/m;->b:Lcom/reddit/search/combined/events/b;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/reddit/search/combined/events/SearchAnswersStreamingClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchAnswerStreamingClick;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/reddit/search/combined/events/SearchAnswerStreamingClick;->c:Lga3/y1;

    .line 78
    .line 79
    check-cast p0, Lga3/f2;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p0}, Lcom/reddit/search/combined/events/b;->c(Ljava/lang/String;Lga3/f2;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v1, p0, Lcom/reddit/search/combined/events/SearchAnswersStreamingClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/m;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/reddit/search/combined/events/m;->b:Lcom/reddit/search/combined/events/b;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/reddit/search/combined/events/SearchAnswersStreamingClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchAnswerStreamingClick;

    .line 90
    .line 91
    iget-object v3, v3, Lcom/reddit/search/combined/events/SearchAnswerStreamingClick;->c:Lga3/y1;

    .line 92
    .line 93
    check-cast v3, Lga3/f2;

    .line 94
    .line 95
    iput-object v4, p0, Lcom/reddit/search/combined/events/SearchAnswersStreamingClickEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, p0, Lcom/reddit/search/combined/events/SearchAnswersStreamingClickEventHandler$handleEvent$2;->label:I

    .line 98
    .line 99
    invoke-virtual {v1, p1, v3, p0}, Lcom/reddit/search/combined/events/b;->a(Ljava/lang/String;Lga3/f2;Ldm3/a;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v0, :cond_4

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    instance-of p1, v1, Lga3/a1;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    check-cast v1, Lga3/a1;

    .line 114
    .line 115
    iget-object p1, v1, Lga3/a1;->a:Lv93/i;

    .line 116
    .line 117
    iget-object p1, p1, Lv93/i;->b:Ljava/util/Map;

    .line 118
    .line 119
    sget-object v0, Lcom/reddit/search/analytics/EventTrigger;->CLICK:Lcom/reddit/search/analytics/EventTrigger;

    .line 120
    .line 121
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lv93/g;

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    iget-object v0, p0, Lcom/reddit/search/combined/events/SearchAnswersStreamingClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/m;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/reddit/search/combined/events/SearchAnswersStreamingClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchAnswerStreamingClick;

    .line 132
    .line 133
    iget-object v2, v0, Lcom/reddit/search/combined/events/m;->f:Lw93/a;

    .line 134
    .line 135
    new-instance v3, Lx93/n;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/reddit/search/combined/events/m;->g:Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;->v:Lcom/reddit/search/combined/ui/m2;

    .line 140
    .line 141
    invoke-interface {v0}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, v1, Lcom/reddit/search/combined/events/SearchAnswerStreamingClick;->c:Lga3/y1;

    .line 146
    .line 147
    check-cast v1, Lga3/a1;

    .line 148
    .line 149
    iget-object v1, v1, Lga3/a1;->a:Lv93/i;

    .line 150
    .line 151
    iget-object v1, v1, Lv93/i;->a:Lv93/o;

    .line 152
    .line 153
    invoke-direct {v3, v0, v1, p1, v4}, Lx93/n;-><init>(Lv93/f;Lv93/o;Lv93/g;Ljava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object p1, p0, Lcom/reddit/search/combined/events/SearchAnswersStreamingClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/m;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/reddit/search/combined/events/m;->g:Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;

    .line 162
    .line 163
    new-instance v0, Lcom/reddit/search/combined/ui/i;

    .line 164
    .line 165
    iget-object p0, p0, Lcom/reddit/search/combined/events/SearchAnswersStreamingClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchAnswerStreamingClick;

    .line 166
    .line 167
    iget-object p0, p0, Lcom/reddit/search/combined/events/SearchAnswerStreamingClick;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lcom/reddit/search/combined/ui/i;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_7
    instance-of p1, v1, Lga3/h;

    .line 179
    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    check-cast v1, Lga3/h;

    .line 183
    .line 184
    iget-object p1, v1, Lga3/h;->c:Lv93/i;

    .line 185
    .line 186
    iget-object p1, p1, Lv93/i;->b:Ljava/util/Map;

    .line 187
    .line 188
    sget-object v0, Lcom/reddit/search/analytics/EventTrigger;->CLICK:Lcom/reddit/search/analytics/EventTrigger;

    .line 189
    .line 190
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lv93/g;

    .line 195
    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    iget-object v0, p0, Lcom/reddit/search/combined/events/SearchAnswersStreamingClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/m;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/reddit/search/combined/events/SearchAnswersStreamingClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchAnswerStreamingClick;

    .line 201
    .line 202
    iget-object v2, v0, Lcom/reddit/search/combined/events/m;->f:Lw93/a;

    .line 203
    .line 204
    new-instance v3, Lx93/n;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/reddit/search/combined/events/m;->g:Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;->v:Lcom/reddit/search/combined/ui/m2;

    .line 209
    .line 210
    invoke-interface {v0}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v1, v1, Lcom/reddit/search/combined/events/SearchAnswerStreamingClick;->c:Lga3/y1;

    .line 215
    .line 216
    check-cast v1, Lga3/h;

    .line 217
    .line 218
    iget-object v1, v1, Lga3/h;->c:Lv93/i;

    .line 219
    .line 220
    iget-object v1, v1, Lv93/i;->a:Lv93/o;

    .line 221
    .line 222
    invoke-direct {v3, v0, v1, p1, v4}, Lx93/n;-><init>(Lv93/f;Lv93/o;Lv93/g;Ljava/lang/Long;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    iget-object p1, p0, Lcom/reddit/search/combined/events/SearchAnswersStreamingClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchAnswerStreamingClick;

    .line 229
    .line 230
    iget-object p1, p1, Lcom/reddit/search/combined/events/SearchAnswerStreamingClick;->c:Lga3/y1;

    .line 231
    .line 232
    check-cast p1, Lga3/h;

    .line 233
    .line 234
    iget-object p1, p1, Lga3/h;->b:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz p1, :cond_a

    .line 237
    .line 238
    iget-object p0, p0, Lcom/reddit/search/combined/events/SearchAnswersStreamingClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/m;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-lez v0, :cond_9

    .line 245
    .line 246
    iget-object v0, p0, Lcom/reddit/search/combined/events/m;->e:Lu71/c;

    .line 247
    .line 248
    iget-object p0, p0, Lcom/reddit/search/combined/events/m;->i:Lhx/d;

    .line 249
    .line 250
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Landroid/content/Context;

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    const/16 v2, 0xc

    .line 260
    .line 261
    invoke-static {v0, p0, p1, v1, v2}, Lu71/c;->c(Lu71/c;Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 262
    .line 263
    .line 264
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p0

    .line 267
    :cond_a
    return-object v4

    .line 268
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p0
.end method
