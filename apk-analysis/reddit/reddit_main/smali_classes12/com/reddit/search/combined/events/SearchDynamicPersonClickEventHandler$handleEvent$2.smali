.class final Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$handleEvent$2;
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
    c = "com.reddit.search.combined.events.SearchDynamicPersonClickEventHandler$handleEvent$2"
    f = "SearchDynamicPersonClickEventHandler.kt"
    l = {
        0x6a
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
.field final synthetic $event:Lcom/reddit/search/combined/events/SearchDynamicPersonClickEvent;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/search/combined/events/w;


# direct methods
.method public constructor <init>(Lcom/reddit/search/combined/events/SearchDynamicPersonClickEvent;Lcom/reddit/search/combined/events/w;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/search/combined/events/SearchDynamicPersonClickEvent;",
            "Lcom/reddit/search/combined/events/w;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchDynamicPersonClickEvent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/w;

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
    new-instance p1, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchDynamicPersonClickEvent;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/w;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$handleEvent$2;-><init>(Lcom/reddit/search/combined/events/SearchDynamicPersonClickEvent;Lcom/reddit/search/combined/events/w;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$handleEvent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$handleEvent$2;->label:I

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
    iget v0, p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$handleEvent$2;->I$0:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lv93/i;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchDynamicPersonClickEvent;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEvent;->b:Lga3/v;

    .line 35
    .line 36
    instance-of v1, p1, Lga3/o;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    check-cast p1, Lga3/o;

    .line 42
    .line 43
    iget-object p1, p1, Lga3/o;->c:Lv93/i;

    .line 44
    .line 45
    iget-object p1, p1, Lv93/i;->b:Ljava/util/Map;

    .line 46
    .line 47
    sget-object v0, Lcom/reddit/search/analytics/EventTrigger;->CLICK:Lcom/reddit/search/analytics/EventTrigger;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lv93/g;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/w;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchDynamicPersonClickEvent;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/reddit/search/combined/events/w;->v:Lw93/a;

    .line 62
    .line 63
    new-instance v4, Lx93/n;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/reddit/search/combined/events/w;->e:Lcom/reddit/search/combined/ui/m2;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v1, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEvent;->b:Lga3/v;

    .line 72
    .line 73
    check-cast v1, Lga3/o;

    .line 74
    .line 75
    iget-object v1, v1, Lga3/o;->c:Lv93/i;

    .line 76
    .line 77
    iget-object v1, v1, Lv93/i;->a:Lv93/o;

    .line 78
    .line 79
    invoke-direct {v4, v0, v1, p1, v3}, Lx93/n;-><init>(Lv93/f;Lv93/o;Lv93/g;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object p1, p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/w;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/reddit/search/combined/events/w;->d:Lrb3/b;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchDynamicPersonClickEvent;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEvent;->a:Lga3/a0;

    .line 92
    .line 93
    iget-object v0, v0, Lga3/a0;->e:Lfa3/f;

    .line 94
    .line 95
    iget-object v3, v0, Lfa3/f;->c:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v6, Lhn/c;

    .line 98
    .line 99
    sget-object v0, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->SEARCH:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 100
    .line 101
    sget-object v1, Lcom/reddit/search/analytics/PageType;->RESULTS:Lcom/reddit/search/analytics/PageType;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/reddit/search/analytics/PageType;->getPageTypeName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object p0, p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/w;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/reddit/search/combined/events/w;->e:Lcom/reddit/search/combined/ui/m2;

    .line 110
    .line 111
    invoke-interface {p0}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget-object p0, p0, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 116
    .line 117
    invoke-direct {v6, v0, v1, p0}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Lcom/reddit/domain/model/search/SearchCorrelation;)V

    .line 118
    .line 119
    .line 120
    const-string p0, "username"

    .line 121
    .line 122
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p1, Lrb3/b;->a:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v1, p0

    .line 128
    check-cast v1, Lhx2/b;

    .line 129
    .line 130
    iget-object p0, p1, Lrb3/b;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lhx/d;

    .line 133
    .line 134
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    move-object v2, p0

    .line 141
    check-cast v2, Landroid/content/Context;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const/16 v7, 0x5c

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-static/range {v1 .. v7}, Lhx2/b;->b(Lhx2/b;Landroid/content/Context;Ljava/lang/String;ZLcom/reddit/profile/navigation/UserProfileDestination;Lhn/c;I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_3
    instance-of v1, p1, Lga3/n;

    .line 153
    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    instance-of v4, p1, Lga3/p;

    .line 157
    .line 158
    if-eqz v4, :cond_a

    .line 159
    .line 160
    :cond_4
    if-eqz v1, :cond_5

    .line 161
    .line 162
    check-cast p1, Lga3/n;

    .line 163
    .line 164
    iget-object p1, p1, Lga3/n;->c:Lv93/i;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    instance-of v1, p1, Lga3/p;

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    check-cast p1, Lga3/p;

    .line 172
    .line 173
    iget-object p1, p1, Lga3/p;->c:Lv93/i;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    move-object p1, v3

    .line 177
    :goto_0
    if-eqz p1, :cond_7

    .line 178
    .line 179
    iget-object v1, p1, Lv93/i;->b:Ljava/util/Map;

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    sget-object v4, Lcom/reddit/search/analytics/EventTrigger;->CLICK:Lcom/reddit/search/analytics/EventTrigger;

    .line 184
    .line 185
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lv93/g;

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    iget-object v4, p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/w;

    .line 194
    .line 195
    iget-object v5, v4, Lcom/reddit/search/combined/events/w;->v:Lw93/a;

    .line 196
    .line 197
    new-instance v6, Lx93/n;

    .line 198
    .line 199
    iget-object v4, v4, Lcom/reddit/search/combined/events/w;->e:Lcom/reddit/search/combined/ui/m2;

    .line 200
    .line 201
    invoke-interface {v4}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-object p1, p1, Lv93/i;->a:Lv93/o;

    .line 206
    .line 207
    invoke-direct {v6, v4, p1, v1, v3}, Lx93/n;-><init>(Lv93/f;Lv93/o;Lv93/g;Ljava/lang/Long;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v6}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    iget-object p1, p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchDynamicPersonClickEvent;

    .line 214
    .line 215
    iget-object p1, p1, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEvent;->a:Lga3/a0;

    .line 216
    .line 217
    iget-object v1, p1, Lga3/a0;->e:Lfa3/f;

    .line 218
    .line 219
    iget-boolean v1, v1, Lfa3/f;->j:Z

    .line 220
    .line 221
    xor-int/2addr v1, v2

    .line 222
    iget-object v4, p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/w;

    .line 223
    .line 224
    iput-object v3, p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 225
    .line 226
    iput v1, p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$handleEvent$2;->I$0:I

    .line 227
    .line 228
    iput v2, p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$handleEvent$2;->label:I

    .line 229
    .line 230
    invoke-static {v4, p1, v1, p0}, Lcom/reddit/search/combined/events/w;->d(Lcom/reddit/search/combined/events/w;Lga3/a0;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v0, :cond_8

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_8
    move v0, v1

    .line 238
    :goto_1
    new-instance p1, Lcom/reddit/search/combined/events/SearchDynamicPersonToggleFollowElementEvent;

    .line 239
    .line 240
    iget-object v1, p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchDynamicPersonClickEvent;

    .line 241
    .line 242
    iget-object v1, v1, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEvent;->a:Lga3/a0;

    .line 243
    .line 244
    iget-object v1, v1, Lga3/a0;->e:Lfa3/f;

    .line 245
    .line 246
    iget-object v1, v1, Lfa3/f;->a:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_9
    const/4 v2, 0x0

    .line 252
    :goto_2
    invoke-direct {p1, v1, v2}, Lcom/reddit/search/combined/events/SearchDynamicPersonToggleFollowElementEvent;-><init>(Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/w;

    .line 256
    .line 257
    iget-object p0, p0, Lcom/reddit/search/combined/events/w;->w:Lkk1/i;

    .line 258
    .line 259
    invoke-interface {p0, p1}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object p0
.end method
