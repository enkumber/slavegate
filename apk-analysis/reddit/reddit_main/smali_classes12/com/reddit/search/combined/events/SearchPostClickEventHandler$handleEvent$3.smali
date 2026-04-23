.class final Lcom/reddit/search/combined/events/SearchPostClickEventHandler$handleEvent$3;
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
    c = "com.reddit.search.combined.events.SearchPostClickEventHandler$handleEvent$3"
    f = "SearchPostClickEventHandler.kt"
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
.field final synthetic $event:Lcom/reddit/search/combined/events/SearchPostClick;

.field label:I

.field final synthetic this$0:Lcom/reddit/search/combined/events/g0;


# direct methods
.method public constructor <init>(Lcom/reddit/search/combined/events/SearchPostClick;Lcom/reddit/search/combined/events/g0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/search/combined/events/SearchPostClick;",
            "Lcom/reddit/search/combined/events/g0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/search/combined/events/SearchPostClickEventHandler$handleEvent$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/search/combined/events/SearchPostClickEventHandler$handleEvent$3;->$event:Lcom/reddit/search/combined/events/SearchPostClick;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/search/combined/events/SearchPostClickEventHandler$handleEvent$3;->this$0:Lcom/reddit/search/combined/events/g0;

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
    new-instance p1, Lcom/reddit/search/combined/events/SearchPostClickEventHandler$handleEvent$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/search/combined/events/SearchPostClickEventHandler$handleEvent$3;->$event:Lcom/reddit/search/combined/events/SearchPostClick;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/search/combined/events/SearchPostClickEventHandler$handleEvent$3;->this$0:Lcom/reddit/search/combined/events/g0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/search/combined/events/SearchPostClickEventHandler$handleEvent$3;-><init>(Lcom/reddit/search/combined/events/SearchPostClick;Lcom/reddit/search/combined/events/g0;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/events/SearchPostClickEventHandler$handleEvent$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/events/SearchPostClickEventHandler$handleEvent$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/search/combined/events/SearchPostClickEventHandler$handleEvent$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/search/combined/events/SearchPostClickEventHandler$handleEvent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/search/combined/events/SearchPostClickEventHandler$handleEvent$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/search/combined/events/SearchPostClickEventHandler$handleEvent$3;->$event:Lcom/reddit/search/combined/events/SearchPostClick;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/search/combined/events/SearchPostClick;->j:Lga3/b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/search/combined/events/SearchPostClickEventHandler$handleEvent$3;->this$0:Lcom/reddit/search/combined/events/g0;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/reddit/search/combined/events/SearchPostClick;->c:Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/reddit/search/combined/events/SearchPostClick;->b:Lfa3/g;

    .line 22
    .line 23
    sget-object v4, Lcom/reddit/search/combined/events/f0;->a:[I

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
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :pswitch_0
    invoke-interface {v0}, Lga3/b;->c()Lga3/e4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p0, p1, v0}, Lcom/reddit/search/combined/events/g0;->d(Lcom/reddit/search/combined/events/g0;Lcom/reddit/search/combined/events/SearchPostClick;Lga3/e4;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_1
    invoke-interface {v0}, Lga3/b;->e()Lga3/e4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p0, p1, v0}, Lcom/reddit/search/combined/events/g0;->d(Lcom/reddit/search/combined/events/g0;Lcom/reddit/search/combined/events/SearchPostClick;Lga3/e4;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_2
    invoke-interface {v0}, Lga3/b;->f()Lga3/e4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {p0, p1, v0}, Lcom/reddit/search/combined/events/g0;->d(Lcom/reddit/search/combined/events/g0;Lcom/reddit/search/combined/events/SearchPostClick;Lga3/e4;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_3
    invoke-interface {v0}, Lga3/b;->b()Lga3/e4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {p0, p1, v0}, Lcom/reddit/search/combined/events/g0;->d(Lcom/reddit/search/combined/events/g0;Lcom/reddit/search/combined/events/SearchPostClick;Lga3/e4;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_4
    invoke-interface {v0}, Lga3/b;->getProfile()Lga3/e4;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-static {p0, p1, v0}, Lcom/reddit/search/combined/events/g0;->e(Lcom/reddit/search/combined/events/g0;Lcom/reddit/search/combined/events/SearchPostClick;Lga3/e4;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_5
    invoke-interface {v0}, Lga3/b;->a()Lga3/e4;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-static {p0, p1, v0}, Lcom/reddit/search/combined/events/g0;->e(Lcom/reddit/search/combined/events/g0;Lcom/reddit/search/combined/events/SearchPostClick;Lga3/e4;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_6
    instance-of v2, v0, Lga3/c4;

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, Lga3/c4;

    .line 112
    .line 113
    :cond_0
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object v0, v1, Lga3/c4;->c:Lga3/e4;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-static {p0, p1, v0}, Lcom/reddit/search/combined/events/g0;->e(Lcom/reddit/search/combined/events/g0;Lcom/reddit/search/combined/events/SearchPostClick;Lga3/e4;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :pswitch_7
    instance-of v2, v0, Lga3/h4;

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    check-cast v0, Lga3/h4;

    .line 129
    .line 130
    iget-object v0, v0, Lga3/h4;->c:Lga3/g4;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    instance-of v2, v0, Lga3/m;

    .line 138
    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    iget-object p1, p1, Lcom/reddit/search/combined/events/SearchPostClick;->a:Ljava/lang/String;

    .line 144
    .line 145
    check-cast v0, Lga3/m;

    .line 146
    .line 147
    iget-object v0, v0, Lga3/m;->b:Lv93/i;

    .line 148
    .line 149
    invoke-virtual {p0, v3, p1, v0}, Lcom/reddit/search/combined/events/g0;->i(Lfa3/g;Ljava/lang/String;Lv93/i;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_1
    instance-of p1, v0, Lga3/o2;

    .line 155
    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    check-cast v0, Lga3/o2;

    .line 159
    .line 160
    iget-object p1, v0, Lga3/o2;->a:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, v0, Lga3/o2;->b:Lv93/i;

    .line 163
    .line 164
    if-eqz v3, :cond_3

    .line 165
    .line 166
    new-instance v2, Lja3/b;

    .line 167
    .line 168
    invoke-direct {v2, v3, p1, v0}, Lja3/b;-><init>(Lfa3/g;Ljava/lang/String;Lv93/i;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lcom/reddit/search/combined/events/g0;->R:Landroidx/work/impl/model/i;

    .line 172
    .line 173
    iget-object v4, p0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Lcom/reddit/search/combined/ui/m2;

    .line 176
    .line 177
    const-string v5, "e"

    .line 178
    .line 179
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lv93/i;->b:Ljava/util/Map;

    .line 183
    .line 184
    if-eqz v2, :cond_2

    .line 185
    .line 186
    sget-object v5, Lcom/reddit/search/analytics/EventTrigger;->CLICK:Lcom/reddit/search/analytics/EventTrigger;

    .line 187
    .line 188
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lv93/g;

    .line 193
    .line 194
    if-eqz v2, :cond_2

    .line 195
    .line 196
    iget-object v5, p0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, Lw93/a;

    .line 199
    .line 200
    new-instance v6, Lx93/n;

    .line 201
    .line 202
    invoke-interface {v4}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iget-object v0, v0, Lv93/i;->a:Lv93/o;

    .line 207
    .line 208
    invoke-direct {v6, v7, v0, v2, v1}, Lx93/n;-><init>(Lv93/f;Lv93/o;Lv93/g;Ljava/lang/Long;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v6}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    new-instance v0, Lhn/c;

    .line 215
    .line 216
    sget-object v1, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->SEARCH:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 217
    .line 218
    sget-object v2, Lcom/reddit/search/analytics/PageType;->RESULTS:Lcom/reddit/search/analytics/PageType;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/reddit/search/analytics/PageType;->getPageTypeName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v4}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v4, v4, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 229
    .line 230
    invoke-direct {v0, v1, v2, v4}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Lcom/reddit/domain/model/search/SearchCorrelation;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lu93/h;

    .line 236
    .line 237
    check-cast v1, Lu93/i;

    .line 238
    .line 239
    invoke-virtual {v1}, Lu93/i;->b()Z

    .line 240
    .line 241
    .line 242
    iget-object p0, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lwa3/f;

    .line 245
    .line 246
    iget-object v1, v3, Lfa3/g;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p0, v1, p1, v0}, Lwa3/f;->b(Ljava/lang/String;Ljava/lang/String;Lhn/c;)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :pswitch_8
    invoke-interface {v0}, Lga3/b;->getPost()Lga3/e4;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    invoke-static {p0, p1, v0}, Lcom/reddit/search/combined/events/g0;->e(Lcom/reddit/search/combined/events/g0;Lcom/reddit/search/combined/events/SearchPostClick;Lga3/e4;)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :pswitch_9
    invoke-interface {v0}, Lga3/b;->d()Lga3/e4;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_3

    .line 267
    .line 268
    invoke-static {p0, p1, v0}, Lcom/reddit/search/combined/events/g0;->e(Lcom/reddit/search/combined/events/g0;Lcom/reddit/search/combined/events/SearchPostClick;Lga3/e4;)V

    .line 269
    .line 270
    .line 271
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object p0

    .line 274
    :cond_4
    return-object v1

    .line 275
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 278
    .line 279
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
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
