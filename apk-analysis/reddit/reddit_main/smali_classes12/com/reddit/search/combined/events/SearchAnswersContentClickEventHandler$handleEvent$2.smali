.class final Lcom/reddit/search/combined/events/SearchAnswersContentClickEventHandler$handleEvent$2;
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
    c = "com.reddit.search.combined.events.SearchAnswersContentClickEventHandler$handleEvent$2"
    f = "SearchAnswersContentClickEventHandler.kt"
    l = {}
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
.field final synthetic $event:Lcom/reddit/search/combined/events/SearchAnswersContentClick;

.field label:I

.field final synthetic this$0:Lcom/reddit/search/combined/events/j;


# direct methods
.method public constructor <init>(Lcom/reddit/search/combined/events/j;Lcom/reddit/search/combined/events/SearchAnswersContentClick;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/search/combined/events/j;",
            "Lcom/reddit/search/combined/events/SearchAnswersContentClick;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/search/combined/events/SearchAnswersContentClickEventHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/search/combined/events/SearchAnswersContentClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/search/combined/events/SearchAnswersContentClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchAnswersContentClick;

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
    new-instance p1, Lcom/reddit/search/combined/events/SearchAnswersContentClickEventHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/search/combined/events/SearchAnswersContentClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/j;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/search/combined/events/SearchAnswersContentClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchAnswersContentClick;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/search/combined/events/SearchAnswersContentClickEventHandler$handleEvent$2;-><init>(Lcom/reddit/search/combined/events/j;Lcom/reddit/search/combined/events/SearchAnswersContentClick;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/events/SearchAnswersContentClickEventHandler$handleEvent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/events/SearchAnswersContentClickEventHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/search/combined/events/SearchAnswersContentClickEventHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/search/combined/events/SearchAnswersContentClickEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/search/combined/events/SearchAnswersContentClickEventHandler$handleEvent$2;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lhn/c;

    .line 13
    .line 14
    sget-object v1, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->SEARCH:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/reddit/search/combined/events/SearchAnswersContentClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/j;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/reddit/search/combined/events/j;->c:Lcom/reddit/search/combined/ui/m2;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 25
    .line 26
    const-string v3, "RESULTS"

    .line 27
    .line 28
    invoke-direct {v5, v1, v3, v2}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Lcom/reddit/domain/model/search/SearchCorrelation;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lyo/d0;->a:Lkotlin/text/Regex;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/reddit/search/combined/events/SearchAnswersContentClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchAnswersContentClick;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/reddit/search/combined/events/SearchAnswersContentClick;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lyo/d0;->b(Ljava/lang/String;)Lip3/m;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v2, v1, Lyo/z;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, v0, Lcom/reddit/search/combined/events/SearchAnswersContentClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/j;

    .line 46
    .line 47
    iget-object v6, v2, Lcom/reddit/search/combined/events/j;->g:Lw93/a;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/reddit/search/combined/events/SearchAnswersContentClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchAnswersContentClick;

    .line 50
    .line 51
    iget-object v7, v2, Lcom/reddit/search/combined/events/SearchAnswersContentClick;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, v2, Lcom/reddit/search/combined/events/SearchAnswersContentClick;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v9, v2, Lcom/reddit/search/combined/events/SearchAnswersContentClick;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v10, v2, Lcom/reddit/search/combined/events/SearchAnswersContentClick;->b:Ljava/lang/String;

    .line 58
    .line 59
    check-cast v1, Lyo/z;

    .line 60
    .line 61
    iget-object v13, v1, Lyo/z;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v14, v1, Lyo/z;->b:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v3, Lcom/reddit/search/analytics/ResponseLinkType;->QuoteBlueLink:Lcom/reddit/search/analytics/ResponseLinkType;

    .line 66
    .line 67
    iget-object v11, v2, Lcom/reddit/search/combined/events/SearchAnswersContentClick;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v12, v2, Lcom/reddit/search/combined/events/SearchAnswersContentClick;->f:Lcom/reddit/search/analytics/AnswersResponseLinkType;

    .line 70
    .line 71
    invoke-virtual/range {v6 .. v14}, Lw93/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/search/analytics/AnswersResponseLinkType;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lcom/reddit/search/combined/events/SearchAnswersContentClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/j;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/reddit/search/combined/events/j;->d:Ltu2/a;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/reddit/search/combined/events/j;->a:Lhx/d;

    .line 79
    .line 80
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Landroid/content/Context;

    .line 88
    .line 89
    iget-object v4, v1, Lyo/z;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v1, Lyo/z;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v9, v1, Lyo/z;->c:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v6, Lcom/reddit/domain/model/post/NavigationSession;

    .line 96
    .line 97
    sget-object v12, Lcom/reddit/domain/model/post/NavigationSessionSource;->SEARCH_RESULT:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 98
    .line 99
    const/4 v14, 0x4

    .line 100
    const/4 v15, 0x0

    .line 101
    iget-object v11, v5, Lhn/c;->b:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    move-object v10, v6

    .line 105
    invoke-direct/range {v10 .. v15}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/16 v10, 0x190

    .line 110
    .line 111
    move-object v7, v5

    .line 112
    move-object v5, v0

    .line 113
    invoke-static/range {v2 .. v10}, Ltu2/a;->b(Ltu2/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Lhn/c;ZLjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_0
    instance-of v2, v1, Lyo/a0;

    .line 119
    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    iget-object v2, v0, Lcom/reddit/search/combined/events/SearchAnswersContentClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/j;

    .line 123
    .line 124
    iget-object v6, v2, Lcom/reddit/search/combined/events/j;->g:Lw93/a;

    .line 125
    .line 126
    iget-object v2, v0, Lcom/reddit/search/combined/events/SearchAnswersContentClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchAnswersContentClick;

    .line 127
    .line 128
    iget-object v7, v2, Lcom/reddit/search/combined/events/SearchAnswersContentClick;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v8, v2, Lcom/reddit/search/combined/events/SearchAnswersContentClick;->c:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v9, v2, Lcom/reddit/search/combined/events/SearchAnswersContentClick;->d:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v10, v2, Lcom/reddit/search/combined/events/SearchAnswersContentClick;->b:Ljava/lang/String;

    .line 135
    .line 136
    check-cast v1, Lyo/a0;

    .line 137
    .line 138
    iget-object v13, v1, Lyo/a0;->a:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v14, Lcom/reddit/search/analytics/ResponseLinkType;->QuoteBlueLink:Lcom/reddit/search/analytics/ResponseLinkType;

    .line 141
    .line 142
    iget-object v11, v2, Lcom/reddit/search/combined/events/SearchAnswersContentClick;->e:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v12, v2, Lcom/reddit/search/combined/events/SearchAnswersContentClick;->f:Lcom/reddit/search/analytics/AnswersResponseLinkType;

    .line 145
    .line 146
    const/16 v15, 0x100

    .line 147
    .line 148
    invoke-static/range {v6 .. v15}, Lw93/a;->d(Lw93/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/search/analytics/AnswersResponseLinkType;Ljava/lang/String;Lcom/reddit/search/analytics/ResponseLinkType;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lcom/reddit/search/combined/events/SearchAnswersContentClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/j;

    .line 152
    .line 153
    iget-object v2, v0, Lcom/reddit/search/combined/events/j;->d:Ltu2/a;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/reddit/search/combined/events/j;->a:Lhx/d;

    .line 156
    .line 157
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v3, v0

    .line 164
    check-cast v3, Landroid/content/Context;

    .line 165
    .line 166
    iget-object v4, v1, Lyo/a0;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v7, v1, Lyo/a0;->b:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v8, Lcom/reddit/domain/model/post/NavigationSession;

    .line 171
    .line 172
    sget-object v10, Lcom/reddit/domain/model/post/NavigationSessionSource;->SEARCH_RESULT:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 173
    .line 174
    const/4 v12, 0x4

    .line 175
    const/4 v13, 0x0

    .line 176
    iget-object v9, v5, Lhn/c;->b:Ljava/lang/String;

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    invoke-direct/range {v8 .. v13}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    check-cast v2, Ltu2/c;

    .line 183
    .line 184
    move-object v6, v5

    .line 185
    move-object v5, v8

    .line 186
    invoke-virtual/range {v2 .. v7}, Ltu2/c;->n(Landroid/content/Context;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Lhn/c;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    instance-of v2, v1, Lyo/b0;

    .line 191
    .line 192
    if-eqz v2, :cond_2

    .line 193
    .line 194
    iget-object v2, v0, Lcom/reddit/search/combined/events/SearchAnswersContentClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/j;

    .line 195
    .line 196
    iget-object v6, v2, Lcom/reddit/search/combined/events/j;->g:Lw93/a;

    .line 197
    .line 198
    iget-object v2, v0, Lcom/reddit/search/combined/events/SearchAnswersContentClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchAnswersContentClick;

    .line 199
    .line 200
    iget-object v7, v2, Lcom/reddit/search/combined/events/SearchAnswersContentClick;->a:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v8, v2, Lcom/reddit/search/combined/events/SearchAnswersContentClick;->c:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v9, v2, Lcom/reddit/search/combined/events/SearchAnswersContentClick;->d:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v10, v2, Lcom/reddit/search/combined/events/SearchAnswersContentClick;->b:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v11, v2, Lcom/reddit/search/combined/events/SearchAnswersContentClick;->e:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v12, v2, Lcom/reddit/search/combined/events/SearchAnswersContentClick;->f:Lcom/reddit/search/analytics/AnswersResponseLinkType;

    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    const/16 v15, 0x380

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    invoke-static/range {v6 .. v15}, Lw93/a;->d(Lw93/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/search/analytics/AnswersResponseLinkType;Ljava/lang/String;Lcom/reddit/search/analytics/ResponseLinkType;I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, Lcom/reddit/search/combined/events/SearchAnswersContentClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/j;

    .line 220
    .line 221
    iget-object v2, v0, Lcom/reddit/search/combined/events/j;->e:Lte3/f;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/reddit/search/combined/events/j;->a:Lhx/d;

    .line 224
    .line 225
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object v3, v0

    .line 232
    check-cast v3, Landroid/content/Context;

    .line 233
    .line 234
    check-cast v1, Lyo/b0;

    .line 235
    .line 236
    iget-object v4, v1, Lyo/b0;->a:Ljava/lang/String;

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    const/16 v11, 0x3f8

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v9, 0x0

    .line 245
    invoke-static/range {v2 .. v11}, Lte3/f;->b(Lte3/f;Landroid/content/Context;Ljava/lang/String;Lhn/c;Ljava/lang/String;ZLdx/d;Ldx/a;ZI)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_2
    instance-of v2, v1, Lyo/c0;

    .line 250
    .line 251
    if-eqz v2, :cond_3

    .line 252
    .line 253
    iget-object v2, v0, Lcom/reddit/search/combined/events/SearchAnswersContentClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/j;

    .line 254
    .line 255
    iget-object v3, v2, Lcom/reddit/search/combined/events/j;->g:Lw93/a;

    .line 256
    .line 257
    iget-object v2, v0, Lcom/reddit/search/combined/events/SearchAnswersContentClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchAnswersContentClick;

    .line 258
    .line 259
    iget-object v4, v2, Lcom/reddit/search/combined/events/SearchAnswersContentClick;->a:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v5, v2, Lcom/reddit/search/combined/events/SearchAnswersContentClick;->c:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v6, v2, Lcom/reddit/search/combined/events/SearchAnswersContentClick;->d:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v7, v2, Lcom/reddit/search/combined/events/SearchAnswersContentClick;->b:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v8, v2, Lcom/reddit/search/combined/events/SearchAnswersContentClick;->e:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v9, v2, Lcom/reddit/search/combined/events/SearchAnswersContentClick;->f:Lcom/reddit/search/analytics/AnswersResponseLinkType;

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    const/16 v12, 0x380

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    invoke-static/range {v3 .. v12}, Lw93/a;->d(Lw93/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/search/analytics/AnswersResponseLinkType;Ljava/lang/String;Lcom/reddit/search/analytics/ResponseLinkType;I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v0, Lcom/reddit/search/combined/events/SearchAnswersContentClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/j;

    .line 279
    .line 280
    iget-object v2, v0, Lcom/reddit/search/combined/events/j;->f:Lu71/c;

    .line 281
    .line 282
    iget-object v0, v0, Lcom/reddit/search/combined/events/j;->a:Lhx/d;

    .line 283
    .line 284
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Landroid/content/Context;

    .line 291
    .line 292
    check-cast v1, Lyo/c0;

    .line 293
    .line 294
    iget-object v1, v1, Lyo/c0;->a:Ljava/lang/String;

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    const/16 v4, 0xc

    .line 298
    .line 299
    invoke-static {v2, v0, v1, v3, v4}, Lu71/c;->c(Lu71/c;Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 300
    .line 301
    .line 302
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 306
    .line 307
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0
.end method
