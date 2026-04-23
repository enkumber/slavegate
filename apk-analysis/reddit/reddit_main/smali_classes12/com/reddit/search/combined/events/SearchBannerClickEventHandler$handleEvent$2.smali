.class final Lcom/reddit/search/combined/events/SearchBannerClickEventHandler$handleEvent$2;
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
    c = "com.reddit.search.combined.events.SearchBannerClickEventHandler$handleEvent$2"
    f = "SearchBannerClickEventHandler.kt"
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


# instance fields
.field final synthetic $event:Lcom/reddit/search/combined/events/SearchBannerClick;

.field label:I

.field final synthetic this$0:Lcom/reddit/search/combined/events/r;


# direct methods
.method public constructor <init>(Lcom/reddit/search/combined/events/SearchBannerClick;Lcom/reddit/search/combined/events/r;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/search/combined/events/SearchBannerClick;",
            "Lcom/reddit/search/combined/events/r;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/search/combined/events/SearchBannerClickEventHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/search/combined/events/SearchBannerClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchBannerClick;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/search/combined/events/SearchBannerClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/r;

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
    new-instance p1, Lcom/reddit/search/combined/events/SearchBannerClickEventHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/search/combined/events/SearchBannerClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchBannerClick;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/search/combined/events/SearchBannerClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/r;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/search/combined/events/SearchBannerClickEventHandler$handleEvent$2;-><init>(Lcom/reddit/search/combined/events/SearchBannerClick;Lcom/reddit/search/combined/events/r;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/events/SearchBannerClickEventHandler$handleEvent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/events/SearchBannerClickEventHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/search/combined/events/SearchBannerClickEventHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/search/combined/events/SearchBannerClickEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/search/combined/events/SearchBannerClickEventHandler$handleEvent$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/search/combined/events/SearchBannerClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchBannerClick;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/search/combined/events/SearchBannerClick;->d:Lga3/j2;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_d

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/search/combined/events/SearchBannerClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/r;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/reddit/search/combined/events/SearchBannerClick;->c:Lcom/reddit/search/combined/events/SearchBannerClick$ClickElement;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/reddit/search/combined/events/SearchBannerClick;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v4, Lcom/reddit/search/combined/events/q;->a:[I

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v2, v4, v2

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v2, v4, :cond_a

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    if-ne v2, p1, :cond_9

    .line 36
    .line 37
    iget-object p1, v0, Lga3/j2;->a:Lga3/k2;

    .line 38
    .line 39
    instance-of v0, p1, Lga3/e;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p1, Lga3/e;

    .line 44
    .line 45
    iget-object p1, p1, Lga3/e;->b:Lv93/i;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lv93/i;->b:Ljava/util/Map;

    .line 51
    .line 52
    sget-object v2, Lcom/reddit/search/analytics/EventTrigger;->CLICK:Lcom/reddit/search/analytics/EventTrigger;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lv93/g;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v2, p0, Lcom/reddit/search/combined/events/r;->e:Lw93/a;

    .line 63
    .line 64
    new-instance v3, Lx93/n;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/reddit/search/combined/events/r;->d:Lcom/reddit/search/combined/ui/m2;

    .line 67
    .line 68
    invoke-interface {v4}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object p1, p1, Lv93/i;->a:Lv93/o;

    .line 73
    .line 74
    invoke-direct {v3, v4, p1, v0, v1}, Lx93/n;-><init>(Lv93/f;Lv93/o;Lv93/g;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object p0, p0, Lcom/reddit/search/combined/events/r;->a:Ln91/a;

    .line 81
    .line 82
    sget-object p1, Lcom/reddit/domain/model/search/OriginPageType;->SEARCH_RESULTS:Lcom/reddit/domain/model/search/OriginPageType;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/reddit/domain/model/search/OriginPageType;->getValue()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "originPageType"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lhx/d;

    .line 96
    .line 97
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0}, Lad/b;->l(Landroid/content/Context;)Landroid/app/Activity;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_c

    .line 110
    .line 111
    iget-object v1, p0, Ln91/a;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcc3/b;

    .line 114
    .line 115
    const v2, 0x7f131009

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "getString(...)"

    .line 123
    .line 124
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Ln91/a;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lcom/reddit/session/Session;

    .line 130
    .line 131
    invoke-interface {p0}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    check-cast v1, Ld73/c;

    .line 136
    .line 137
    invoke-virtual {v1, v0, v2, p0, p1}, Ld73/c;->d(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_1
    instance-of v0, p1, Lga3/h;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    check-cast p1, Lga3/h;

    .line 147
    .line 148
    iget-object v0, p1, Lga3/h;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v2, p1, Lga3/h;->c:Lv93/i;

    .line 151
    .line 152
    iget-object v3, p0, Lcom/reddit/search/combined/events/r;->b:Lhx/d;

    .line 153
    .line 154
    iget-object v4, p0, Lcom/reddit/search/combined/events/r;->r:Lu93/h;

    .line 155
    .line 156
    check-cast v4, Lu93/j;

    .line 157
    .line 158
    iget-object v5, v4, Lu93/j;->u:Lc9/d;

    .line 159
    .line 160
    sget-object v6, Lu93/j;->K:[Ltm3/x;

    .line 161
    .line 162
    const/4 v7, 0x5

    .line 163
    aget-object v6, v6, v7

    .line 164
    .line 165
    invoke-virtual {v5, v4, v6}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_2

    .line 176
    .line 177
    invoke-static {v0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_3

    .line 182
    .line 183
    iget-object p1, p0, Lcom/reddit/search/combined/events/r;->v:Lc83/d;

    .line 184
    .line 185
    iget-object v3, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {p1, v3, v0}, Lc83/d;->c(Lc83/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    iget-object v3, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v5, v3

    .line 204
    check-cast v5, Landroid/content/Context;

    .line 205
    .line 206
    invoke-static {v0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    iget-object v4, p0, Lcom/reddit/search/combined/events/r;->B:Lcom/reddit/webembed/util/s;

    .line 213
    .line 214
    iget-object v7, p1, Lga3/h;->b:Ljava/lang/String;

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    const/16 v12, 0xe0

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v10, 0x0

    .line 223
    invoke-static/range {v4 .. v12}, Lcom/reddit/webembed/util/s;->a(Lcom/reddit/webembed/util/s;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v5, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    :goto_0
    iget-object p1, v2, Lv93/i;->b:Ljava/util/Map;

    .line 231
    .line 232
    sget-object v0, Lcom/reddit/search/analytics/EventTrigger;->CLICK:Lcom/reddit/search/analytics/EventTrigger;

    .line 233
    .line 234
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lv93/g;

    .line 239
    .line 240
    if-eqz p1, :cond_c

    .line 241
    .line 242
    iget-object v0, p0, Lcom/reddit/search/combined/events/r;->e:Lw93/a;

    .line 243
    .line 244
    new-instance v3, Lx93/n;

    .line 245
    .line 246
    iget-object p0, p0, Lcom/reddit/search/combined/events/r;->d:Lcom/reddit/search/combined/ui/m2;

    .line 247
    .line 248
    invoke-interface {p0}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    iget-object v2, v2, Lv93/i;->a:Lv93/o;

    .line 253
    .line 254
    invoke-direct {v3, p0, v2, p1, v1}, Lx93/n;-><init>(Lv93/f;Lv93/o;Lv93/g;Ljava/lang/Long;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :cond_4
    instance-of v0, p1, Lga3/d;

    .line 263
    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    check-cast p1, Lga3/d;

    .line 267
    .line 268
    iget-object v0, p0, Lcom/reddit/search/combined/events/r;->d:Lcom/reddit/search/combined/ui/m2;

    .line 269
    .line 270
    iget-object v2, p1, Lga3/d;->b:Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {v0, v2}, Lcom/reddit/search/combined/ui/m2;->j(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p1, Lga3/d;->c:Lv93/i;

    .line 276
    .line 277
    iget-object v2, p1, Lv93/i;->b:Ljava/util/Map;

    .line 278
    .line 279
    sget-object v3, Lcom/reddit/search/analytics/EventTrigger;->CLICK:Lcom/reddit/search/analytics/EventTrigger;

    .line 280
    .line 281
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lv93/g;

    .line 286
    .line 287
    if-eqz v2, :cond_c

    .line 288
    .line 289
    iget-object p0, p0, Lcom/reddit/search/combined/events/r;->e:Lw93/a;

    .line 290
    .line 291
    new-instance v3, Lx93/n;

    .line 292
    .line 293
    invoke-interface {v0}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object p1, p1, Lv93/i;->a:Lv93/o;

    .line 298
    .line 299
    invoke-direct {v3, v0, p1, v2, v1}, Lx93/n;-><init>(Lv93/f;Lv93/o;Lv93/g;Ljava/lang/Long;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v3}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :cond_5
    instance-of v0, p1, Lga3/f;

    .line 308
    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    check-cast p1, Lga3/f;

    .line 312
    .line 313
    iget-object v0, p1, Lga3/f;->c:Lv93/i;

    .line 314
    .line 315
    iget-object v2, p0, Lcom/reddit/search/combined/events/r;->x:Lgm/a;

    .line 316
    .line 317
    check-cast v2, Lim/b;

    .line 318
    .line 319
    iget-object v3, v2, Lim/b;->i:Lc9/d;

    .line 320
    .line 321
    sget-object v4, Lim/b;->o:[Ltm3/x;

    .line 322
    .line 323
    const/4 v5, 0x7

    .line 324
    aget-object v4, v4, v5

    .line 325
    .line 326
    invoke-virtual {v3, v2, v4}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_6

    .line 337
    .line 338
    iget-object v2, p0, Lcom/reddit/search/combined/events/r;->c:Lhx/d;

    .line 339
    .line 340
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 341
    .line 342
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Landroid/app/Activity;

    .line 347
    .line 348
    invoke-static {v2, v1}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 349
    .line 350
    .line 351
    :cond_6
    iget-object v2, v0, Lv93/i;->b:Ljava/util/Map;

    .line 352
    .line 353
    sget-object v3, Lcom/reddit/search/analytics/EventTrigger;->CLICK:Lcom/reddit/search/analytics/EventTrigger;

    .line 354
    .line 355
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lv93/g;

    .line 360
    .line 361
    if-eqz v2, :cond_7

    .line 362
    .line 363
    iget-object v3, p0, Lcom/reddit/search/combined/events/r;->e:Lw93/a;

    .line 364
    .line 365
    new-instance v4, Lx93/n;

    .line 366
    .line 367
    iget-object v5, p0, Lcom/reddit/search/combined/events/r;->d:Lcom/reddit/search/combined/ui/m2;

    .line 368
    .line 369
    invoke-interface {v5}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    iget-object v0, v0, Lv93/i;->a:Lv93/o;

    .line 374
    .line 375
    invoke-direct {v4, v5, v0, v2, v1}, Lx93/n;-><init>(Lv93/f;Lv93/o;Lv93/g;Ljava/lang/Long;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v4}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 379
    .line 380
    .line 381
    :cond_7
    iget-object p1, p1, Lga3/f;->b:Lcom/reddit/search/domain/model/AgeCollectionStatus;

    .line 382
    .line 383
    sget-object v0, Lcom/reddit/search/combined/events/p;->a:[I

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    aget p1, v0, p1

    .line 390
    .line 391
    packed-switch p1, :pswitch_data_0

    .line 392
    .line 393
    .line 394
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 395
    .line 396
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 397
    .line 398
    .line 399
    throw p0

    .line 400
    :pswitch_0
    sget-object p1, Lcom/reddit/agegating/RoadBlockReason;->Unknown:Lcom/reddit/agegating/RoadBlockReason;

    .line 401
    .line 402
    :goto_1
    move-object v2, p1

    .line 403
    goto :goto_2

    .line 404
    :pswitch_1
    sget-object p1, Lcom/reddit/agegating/RoadBlockReason;->UnavailableUnverifiedAge:Lcom/reddit/agegating/RoadBlockReason;

    .line 405
    .line 406
    goto :goto_1

    .line 407
    :pswitch_2
    sget-object p1, Lcom/reddit/agegating/RoadBlockReason;->Unknown:Lcom/reddit/agegating/RoadBlockReason;

    .line 408
    .line 409
    goto :goto_1

    .line 410
    :pswitch_3
    sget-object p1, Lcom/reddit/agegating/RoadBlockReason;->Unknown:Lcom/reddit/agegating/RoadBlockReason;

    .line 411
    .line 412
    goto :goto_1

    .line 413
    :pswitch_4
    sget-object p1, Lcom/reddit/agegating/RoadBlockReason;->UnderVerifiedAge:Lcom/reddit/agegating/RoadBlockReason;

    .line 414
    .line 415
    goto :goto_1

    .line 416
    :pswitch_5
    sget-object p1, Lcom/reddit/agegating/RoadBlockReason;->UnverifiedAge:Lcom/reddit/agegating/RoadBlockReason;

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_6
    sget-object p1, Lcom/reddit/agegating/RoadBlockReason;->UnderAge:Lcom/reddit/agegating/RoadBlockReason;

    .line 420
    .line 421
    goto :goto_1

    .line 422
    :pswitch_7
    sget-object p1, Lcom/reddit/agegating/RoadBlockReason;->UnknownAge:Lcom/reddit/agegating/RoadBlockReason;

    .line 423
    .line 424
    goto :goto_1

    .line 425
    :goto_2
    iget-object v0, p0, Lcom/reddit/search/combined/events/r;->i:Ljm/b;

    .line 426
    .line 427
    iget-object p1, p0, Lcom/reddit/search/combined/events/r;->b:Lhx/d;

    .line 428
    .line 429
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 430
    .line 431
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    move-object v1, p1

    .line 436
    check-cast v1, Landroid/content/Context;

    .line 437
    .line 438
    iget-object v7, p0, Lcom/reddit/search/combined/events/r;->w:Lbm/b;

    .line 439
    .line 440
    const/16 v8, 0x30

    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    const/4 v4, 0x0

    .line 444
    const/4 v5, 0x0

    .line 445
    const/4 v6, 0x0

    .line 446
    invoke-static/range {v0 .. v8}, Ljm/b;->c(Ljm/b;Landroid/content/Context;Lcom/reddit/agegating/RoadBlockReason;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/agegating/domain/model/AgeGatingType;Lbm/a;Lbm/b;I)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :cond_8
    instance-of v0, p1, Lga3/c;

    .line 452
    .line 453
    if-eqz v0, :cond_c

    .line 454
    .line 455
    check-cast p1, Lga3/c;

    .line 456
    .line 457
    iget-object p1, p1, Lga3/c;->b:Lv93/i;

    .line 458
    .line 459
    iget-object v0, p0, Lcom/reddit/search/combined/events/r;->d:Lcom/reddit/search/combined/ui/m2;

    .line 460
    .line 461
    invoke-interface {v0, v4}, Lcom/reddit/search/combined/ui/m2;->h(Z)V

    .line 462
    .line 463
    .line 464
    iget-object v2, p1, Lv93/i;->b:Ljava/util/Map;

    .line 465
    .line 466
    sget-object v3, Lcom/reddit/search/analytics/EventTrigger;->CLICK:Lcom/reddit/search/analytics/EventTrigger;

    .line 467
    .line 468
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Lv93/g;

    .line 473
    .line 474
    if-eqz v2, :cond_c

    .line 475
    .line 476
    iget-object p0, p0, Lcom/reddit/search/combined/events/r;->e:Lw93/a;

    .line 477
    .line 478
    new-instance v3, Lx93/n;

    .line 479
    .line 480
    invoke-interface {v0}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iget-object p1, p1, Lv93/i;->a:Lv93/o;

    .line 485
    .line 486
    invoke-direct {v3, v0, p1, v2, v1}, Lx93/n;-><init>(Lv93/f;Lv93/o;Lv93/g;Ljava/lang/Long;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0, v3}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 490
    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 494
    .line 495
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 496
    .line 497
    .line 498
    throw p0

    .line 499
    :cond_a
    iget-object v2, p0, Lcom/reddit/search/combined/events/r;->f:Lkk1/i;

    .line 500
    .line 501
    new-instance v4, Lcom/reddit/feeds/ui/events/OnSearchBannerDismissed;

    .line 502
    .line 503
    iget-object p1, p1, Lcom/reddit/search/combined/events/SearchBannerClick;->b:Ljava/lang/String;

    .line 504
    .line 505
    invoke-direct {v4, p1, v3}, Lcom/reddit/feeds/ui/events/OnSearchBannerDismissed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v2, v4}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 509
    .line 510
    .line 511
    iget-object p1, p0, Lcom/reddit/search/combined/events/r;->g:Lcom/reddit/search/combined/domain/a;

    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    const-string v2, "id"

    .line 517
    .line 518
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object p1, p1, Lcom/reddit/search/combined/domain/a;->a:Ljava/util/LinkedHashSet;

    .line 522
    .line 523
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    iget-object p1, v0, Lga3/j2;->b:Lga3/w2;

    .line 527
    .line 528
    if-eqz p1, :cond_b

    .line 529
    .line 530
    iget-object p1, p1, Lga3/w2;->b:Lv93/i;

    .line 531
    .line 532
    goto :goto_3

    .line 533
    :cond_b
    move-object p1, v1

    .line 534
    :goto_3
    if-eqz p1, :cond_c

    .line 535
    .line 536
    iget-object v0, p1, Lv93/i;->b:Ljava/util/Map;

    .line 537
    .line 538
    sget-object v2, Lcom/reddit/search/analytics/EventTrigger;->CLICK:Lcom/reddit/search/analytics/EventTrigger;

    .line 539
    .line 540
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lv93/g;

    .line 545
    .line 546
    if-eqz v0, :cond_c

    .line 547
    .line 548
    iget-object v2, p0, Lcom/reddit/search/combined/events/r;->e:Lw93/a;

    .line 549
    .line 550
    new-instance v3, Lx93/n;

    .line 551
    .line 552
    iget-object p0, p0, Lcom/reddit/search/combined/events/r;->d:Lcom/reddit/search/combined/ui/m2;

    .line 553
    .line 554
    invoke-interface {p0}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    iget-object p1, p1, Lv93/i;->a:Lv93/o;

    .line 559
    .line 560
    invoke-direct {v3, p0, p1, v0, v1}, Lx93/n;-><init>(Lv93/f;Lv93/o;Lv93/g;Ljava/lang/Long;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v3}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 564
    .line 565
    .line 566
    :cond_c
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 567
    .line 568
    return-object p0

    .line 569
    :cond_d
    return-object v1

    .line 570
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 571
    .line 572
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 573
    .line 574
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw p0

    .line 578
    nop

    .line 579
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
