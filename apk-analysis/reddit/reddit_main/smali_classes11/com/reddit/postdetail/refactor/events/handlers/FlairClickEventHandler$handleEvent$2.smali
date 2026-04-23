.class final Lcom/reddit/postdetail/refactor/events/handlers/FlairClickEventHandler$handleEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/postdetail/refactor/events/handlers/FlairClickEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$FlairClick;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/postdetail/refactor/k;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.postdetail.refactor.events.handlers.FlairClickEventHandler$handleEvent$2"
    f = "FlairClickEventHandler.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/k;",
        "",
        "<anonymous>",
        "(Lcom/reddit/postdetail/refactor/k;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$FlairClick;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/refactor/events/handlers/FlairClickEventHandler;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/events/handlers/FlairClickEventHandler;Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$FlairClick;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/events/handlers/FlairClickEventHandler;",
            "Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$FlairClick;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/events/handlers/FlairClickEventHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/FlairClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/FlairClickEventHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/FlairClickEventHandler$handleEvent$2;->$event:Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$FlairClick;

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
    new-instance v0, Lcom/reddit/postdetail/refactor/events/handlers/FlairClickEventHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/FlairClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/FlairClickEventHandler;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/FlairClickEventHandler$handleEvent$2;->$event:Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$FlairClick;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/postdetail/refactor/events/handlers/FlairClickEventHandler$handleEvent$2;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/FlairClickEventHandler;Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$FlairClick;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/postdetail/refactor/events/handlers/FlairClickEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lcom/reddit/postdetail/refactor/k;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/k;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/FlairClickEventHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/events/handlers/FlairClickEventHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/FlairClickEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/postdetail/refactor/k;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/FlairClickEventHandler$handleEvent$2;->invoke(Lcom/reddit/postdetail/refactor/k;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/FlairClickEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/postdetail/refactor/k;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lcom/reddit/postdetail/refactor/events/handlers/FlairClickEventHandler$handleEvent$2;->label:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/FlairClickEventHandler$handleEvent$2;->L$4:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lvo1/a;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/FlairClickEventHandler$handleEvent$2;->L$3:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/FlairClickEventHandler$handleEvent$2;->L$2:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lxu2/e;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/events/handlers/FlairClickEventHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v1, Lcom/reddit/postdetail/refactor/k;->a:Lcom/reddit/domain/model/Link;

    .line 49
    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    iget-object v1, v1, Lcom/reddit/postdetail/refactor/k;->b:Lxu2/e;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/events/handlers/FlairClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/FlairClickEventHandler;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/reddit/postdetail/refactor/events/handlers/FlairClickEventHandler;->access$getGetContext$p(Lcom/reddit/postdetail/refactor/events/handlers/FlairClickEventHandler;)Lhx/c;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v3, v3, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v9, v3

    .line 75
    check-cast v9, Landroid/content/Context;

    .line 76
    .line 77
    if-nez v9, :cond_4

    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/events/handlers/FlairClickEventHandler$handleEvent$2;->$event:Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$FlairClick;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$FlairClick;->getFlair()Ldq1/u0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v5, "link"

    .line 92
    .line 93
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v3, Ldq1/u0;->d:Ljava/lang/String;

    .line 97
    .line 98
    const-string v6, ""

    .line 99
    .line 100
    if-nez v5, :cond_5

    .line 101
    .line 102
    move-object v11, v6

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    move-object v11, v5

    .line 105
    :goto_0
    iget-object v8, v3, Ldq1/u0;->a:Lnp3/c;

    .line 106
    .line 107
    if-eqz v8, :cond_9

    .line 108
    .line 109
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_8

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lcom/reddit/domain/model/FlairRichTextItem;

    .line 136
    .line 137
    invoke-virtual {v8}, Lcom/reddit/domain/model/FlairRichTextItem;->getType()Lcom/reddit/domain/model/FlairRichTextItemType;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    sget-object v12, Lcom/reddit/domain/model/FlairRichTextItemType;->Text:Lcom/reddit/domain/model/FlairRichTextItemType;

    .line 142
    .line 143
    if-ne v10, v12, :cond_7

    .line 144
    .line 145
    invoke-virtual {v8}, Lcom/reddit/domain/model/FlairRichTextItem;->getText()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v8}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-virtual {v8}, Lcom/reddit/domain/model/FlairRichTextItem;->getEmojiMarkup()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    :goto_2
    if-nez v5, :cond_a

    .line 171
    .line 172
    move-object v5, v6

    .line 173
    :cond_a
    :goto_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-static {v5, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    iget-object v14, v1, Lxu2/e;->U1:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v1, v1, Lxu2/e;->V1:Ljava/lang/String;

    .line 188
    .line 189
    const-string v5, "t5_"

    .line 190
    .line 191
    invoke-static {v1, v5, v1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    iget-boolean v1, v3, Ldq1/u0;->b:Z

    .line 196
    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    sget-object v1, Loo1/d;->b:Loo1/d;

    .line 200
    .line 201
    :goto_4
    move-object/from16 v16, v1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_b
    sget-object v1, Loo1/c;->b:Loo1/c;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :goto_5
    iget-object v1, v3, Ldq1/u0;->c:Ljava/lang/String;

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    new-instance v5, Loo1/a;

    .line 213
    .line 214
    invoke-direct {v5, v1}, Loo1/a;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v17, v5

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_c
    move-object/from16 v17, v3

    .line 221
    .line 222
    :goto_6
    new-instance v8, Lvo1/a;

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v13, 0x0

    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    move-object v10, v8

    .line 229
    invoke-direct/range {v10 .. v19}, Lvo1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Loo1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/FlairClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/FlairClickEventHandler;

    .line 233
    .line 234
    invoke-static {v1}, Lcom/reddit/postdetail/refactor/events/handlers/FlairClickEventHandler;->access$getDispatcherProvider$p(Lcom/reddit/postdetail/refactor/events/handlers/FlairClickEventHandler;)Lcom/reddit/common/coroutines/a;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v5, Lcom/reddit/postdetail/refactor/events/handlers/FlairClickEventHandler$handleEvent$2$1;

    .line 243
    .line 244
    iget-object v6, v0, Lcom/reddit/postdetail/refactor/events/handlers/FlairClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/FlairClickEventHandler;

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    invoke-direct/range {v5 .. v10}, Lcom/reddit/postdetail/refactor/events/handlers/FlairClickEventHandler$handleEvent$2$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/FlairClickEventHandler;Lcom/reddit/domain/model/Link;Lvo1/a;Landroid/content/Context;Ldm3/a;)V

    .line 248
    .line 249
    .line 250
    iput-object v3, v0, Lcom/reddit/postdetail/refactor/events/handlers/FlairClickEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v3, v0, Lcom/reddit/postdetail/refactor/events/handlers/FlairClickEventHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v3, v0, Lcom/reddit/postdetail/refactor/events/handlers/FlairClickEventHandler$handleEvent$2;->L$2:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v3, v0, Lcom/reddit/postdetail/refactor/events/handlers/FlairClickEventHandler$handleEvent$2;->L$3:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v3, v0, Lcom/reddit/postdetail/refactor/events/handlers/FlairClickEventHandler$handleEvent$2;->L$4:Ljava/lang/Object;

    .line 259
    .line 260
    iput v4, v0, Lcom/reddit/postdetail/refactor/events/handlers/FlairClickEventHandler$handleEvent$2;->label:I

    .line 261
    .line 262
    invoke-static {v1, v5, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-ne v0, v2, :cond_d

    .line 267
    .line 268
    return-object v2

    .line 269
    :cond_d
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object v0
.end method
