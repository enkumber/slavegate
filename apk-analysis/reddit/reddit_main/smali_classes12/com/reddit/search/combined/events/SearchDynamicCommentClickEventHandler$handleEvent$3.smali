.class final Lcom/reddit/search/combined/events/SearchDynamicCommentClickEventHandler$handleEvent$3;
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
    c = "com.reddit.search.combined.events.SearchDynamicCommentClickEventHandler$handleEvent$3"
    f = "SearchDynamicCommentClickEventHandler.kt"
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
.field final synthetic $event:Lcom/reddit/search/combined/events/SearchDynamicCommentClick;

.field label:I

.field final synthetic this$0:Lcom/reddit/search/combined/events/t;


# direct methods
.method public constructor <init>(Lcom/reddit/search/combined/events/SearchDynamicCommentClick;Lcom/reddit/search/combined/events/t;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/search/combined/events/SearchDynamicCommentClick;",
            "Lcom/reddit/search/combined/events/t;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/search/combined/events/SearchDynamicCommentClickEventHandler$handleEvent$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/search/combined/events/SearchDynamicCommentClickEventHandler$handleEvent$3;->$event:Lcom/reddit/search/combined/events/SearchDynamicCommentClick;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/search/combined/events/SearchDynamicCommentClickEventHandler$handleEvent$3;->this$0:Lcom/reddit/search/combined/events/t;

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
    new-instance p1, Lcom/reddit/search/combined/events/SearchDynamicCommentClickEventHandler$handleEvent$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/search/combined/events/SearchDynamicCommentClickEventHandler$handleEvent$3;->$event:Lcom/reddit/search/combined/events/SearchDynamicCommentClick;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/search/combined/events/SearchDynamicCommentClickEventHandler$handleEvent$3;->this$0:Lcom/reddit/search/combined/events/t;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/search/combined/events/SearchDynamicCommentClickEventHandler$handleEvent$3;-><init>(Lcom/reddit/search/combined/events/SearchDynamicCommentClick;Lcom/reddit/search/combined/events/t;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/events/SearchDynamicCommentClickEventHandler$handleEvent$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/events/SearchDynamicCommentClickEventHandler$handleEvent$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/search/combined/events/SearchDynamicCommentClickEventHandler$handleEvent$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/search/combined/events/SearchDynamicCommentClickEventHandler$handleEvent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/search/combined/events/SearchDynamicCommentClickEventHandler$handleEvent$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/search/combined/events/SearchDynamicCommentClickEventHandler$handleEvent$3;->$event:Lcom/reddit/search/combined/events/SearchDynamicCommentClick;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/search/combined/events/SearchDynamicCommentClick;->b:Lga3/b0;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/reddit/search/combined/events/SearchDynamicCommentClick;->c:Lcom/reddit/search/combined/events/SearchDynamicCommentClick$ClickElement;

    .line 15
    .line 16
    instance-of v2, v0, Lga3/m;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/reddit/search/combined/events/s;->a:[I

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget p1, p1, v0

    .line 29
    .line 30
    if-ne p1, v4, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/search/combined/events/SearchDynamicCommentClickEventHandler$handleEvent$3;->this$0:Lcom/reddit/search/combined/events/t;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/search/combined/events/SearchDynamicCommentClickEventHandler$handleEvent$3;->$event:Lcom/reddit/search/combined/events/SearchDynamicCommentClick;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/search/combined/events/SearchDynamicCommentClick;->a:Lfa3/d;

    .line 37
    .line 38
    invoke-virtual {p1, p0, v3}, Lcom/reddit/search/combined/events/t;->e(Lfa3/d;Z)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/reddit/search/combined/events/SearchDynamicCommentClickEventHandler$handleEvent$3;->this$0:Lcom/reddit/search/combined/events/t;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/search/combined/events/SearchDynamicCommentClickEventHandler$handleEvent$3;->$event:Lcom/reddit/search/combined/events/SearchDynamicCommentClick;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/reddit/search/combined/events/SearchDynamicCommentClick;->a:Lfa3/d;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/reddit/search/combined/events/t;->d:Lwa3/f;

    .line 50
    .line 51
    iget-object v1, p0, Lfa3/d;->l:Lfa3/c;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/reddit/search/combined/events/t;->d()Lhn/c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v4, 0x0

    .line 58
    const/16 v5, 0x38

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static/range {v0 .. v5}, Lwa3/f;->c(Lwa3/f;Lfa3/c;Lhn/c;Lcom/reddit/domain/model/media/CommentsState;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_1
    instance-of v2, v0, Lga3/g;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object p0, p0, Lcom/reddit/search/combined/events/SearchDynamicCommentClickEventHandler$handleEvent$3;->this$0:Lcom/reddit/search/combined/events/t;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/reddit/search/combined/events/SearchDynamicCommentClick;->a:Lfa3/d;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/reddit/search/combined/events/t;->e:Lcom/reddit/screen/snoovatar/share/b;

    .line 75
    .line 76
    iget-object p1, p1, Lfa3/d;->l:Lfa3/c;

    .line 77
    .line 78
    iget-object v3, p1, Lfa3/c;->y:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/reddit/search/combined/events/t;->d()Lhn/c;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string p0, "communityName"

    .line 85
    .line 86
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "screenReferrer"

    .line 90
    .line 91
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, v0, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v1, p0

    .line 97
    check-cast v1, Lte3/f;

    .line 98
    .line 99
    iget-object p0, v0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lhx/d;

    .line 102
    .line 103
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    move-object v2, p0

    .line 110
    check-cast v2, Landroid/content/Context;

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/16 v10, 0x3f8

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-static/range {v1 .. v10}, Lte3/f;->b(Lte3/f;Landroid/content/Context;Ljava/lang/String;Lhn/c;Ljava/lang/String;ZLdx/d;Ldx/a;ZI)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_2
    instance-of p1, v0, Lga3/o;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    sget-object p1, Lcom/reddit/search/combined/events/s;->a:[I

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    aget p1, p1, v0

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    const/4 v1, 0x0

    .line 138
    const-string v2, "username"

    .line 139
    .line 140
    if-eq p1, v0, :cond_4

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    if-eq p1, v0, :cond_3

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_3
    iget-object p1, p0, Lcom/reddit/search/combined/events/SearchDynamicCommentClickEventHandler$handleEvent$3;->this$0:Lcom/reddit/search/combined/events/t;

    .line 148
    .line 149
    iget-object p0, p0, Lcom/reddit/search/combined/events/SearchDynamicCommentClickEventHandler$handleEvent$3;->$event:Lcom/reddit/search/combined/events/SearchDynamicCommentClick;

    .line 150
    .line 151
    iget-object p0, p0, Lcom/reddit/search/combined/events/SearchDynamicCommentClick;->a:Lfa3/d;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lfa3/d;->j:Lfa3/f;

    .line 157
    .line 158
    iget-object p0, p0, Lfa3/f;->c:Ljava/lang/String;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/reddit/search/combined/events/t;->e:Lcom/reddit/screen/snoovatar/share/b;

    .line 161
    .line 162
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lhx2/b;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lhx/d;

    .line 172
    .line 173
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/content/Context;

    .line 180
    .line 181
    check-cast v0, Lhx2/e;

    .line 182
    .line 183
    invoke-virtual {v0, p1, p0, v1}, Lhx2/e;->d(Landroid/content/Context;Ljava/lang/String;Lhn/c;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    iget-object p1, p0, Lcom/reddit/search/combined/events/SearchDynamicCommentClickEventHandler$handleEvent$3;->this$0:Lcom/reddit/search/combined/events/t;

    .line 188
    .line 189
    iget-object p0, p0, Lcom/reddit/search/combined/events/SearchDynamicCommentClickEventHandler$handleEvent$3;->$event:Lcom/reddit/search/combined/events/SearchDynamicCommentClick;

    .line 190
    .line 191
    iget-object p0, p0, Lcom/reddit/search/combined/events/SearchDynamicCommentClick;->a:Lfa3/d;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lfa3/d;->l:Lfa3/c;

    .line 197
    .line 198
    iget-object p0, p0, Lfa3/c;->n:Ljava/lang/String;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/reddit/search/combined/events/t;->e:Lcom/reddit/screen/snoovatar/share/b;

    .line 201
    .line 202
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p1, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lhx2/b;

    .line 208
    .line 209
    iget-object p1, p1, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lhx/d;

    .line 212
    .line 213
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Landroid/content/Context;

    .line 220
    .line 221
    check-cast v0, Lhx2/e;

    .line 222
    .line 223
    invoke-virtual {v0, p1, p0, v1}, Lhx2/e;->d(Landroid/content/Context;Ljava/lang/String;Lhn/c;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_5
    instance-of p1, v0, Lga3/o2;

    .line 228
    .line 229
    if-eqz p1, :cond_8

    .line 230
    .line 231
    sget-object p1, Lcom/reddit/search/combined/events/s;->a:[I

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    aget p1, p1, v0

    .line 238
    .line 239
    if-eq p1, v4, :cond_7

    .line 240
    .line 241
    const/4 v0, 0x4

    .line 242
    if-eq p1, v0, :cond_6

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_6
    iget-object p1, p0, Lcom/reddit/search/combined/events/SearchDynamicCommentClickEventHandler$handleEvent$3;->this$0:Lcom/reddit/search/combined/events/t;

    .line 246
    .line 247
    iget-object p0, p0, Lcom/reddit/search/combined/events/SearchDynamicCommentClickEventHandler$handleEvent$3;->$event:Lcom/reddit/search/combined/events/SearchDynamicCommentClick;

    .line 248
    .line 249
    iget-object p0, p0, Lcom/reddit/search/combined/events/SearchDynamicCommentClick;->a:Lfa3/d;

    .line 250
    .line 251
    invoke-virtual {p1, p0, v4}, Lcom/reddit/search/combined/events/t;->e(Lfa3/d;Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_7
    iget-object p1, p0, Lcom/reddit/search/combined/events/SearchDynamicCommentClickEventHandler$handleEvent$3;->this$0:Lcom/reddit/search/combined/events/t;

    .line 256
    .line 257
    iget-object p0, p0, Lcom/reddit/search/combined/events/SearchDynamicCommentClickEventHandler$handleEvent$3;->$event:Lcom/reddit/search/combined/events/SearchDynamicCommentClick;

    .line 258
    .line 259
    iget-object p0, p0, Lcom/reddit/search/combined/events/SearchDynamicCommentClick;->a:Lfa3/d;

    .line 260
    .line 261
    invoke-virtual {p1, p0, v3}, Lcom/reddit/search/combined/events/t;->e(Lfa3/d;Z)V

    .line 262
    .line 263
    .line 264
    :cond_8
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p0

    .line 267
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 270
    .line 271
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0
.end method
