.class final Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;
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
    c = "com.reddit.comments.events.handler.translation.OnRefreshTranslationsEventHandler$showTranslatedComments$1"
    f = "OnRefreshTranslationsEventHandler.kt"
    l = {
        0x72,
        0x73
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOnRefreshTranslationsEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnRefreshTranslationsEventHandler.kt\ncom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,228:1\n1915#2,2:229\n*S KotlinDebug\n*F\n+ 1 OnRefreshTranslationsEventHandler.kt\ncom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1\n*L\n113#1:229,2\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/translation/i;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/events/handler/translation/i;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/events/handler/translation/i;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;->this$0:Lcom/reddit/comments/events/handler/translation/i;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;->this$0:Lcom/reddit/comments/events/handler/translation/i;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;-><init>(Lcom/reddit/comments/events/handler/translation/i;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget v2, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;->I$0:I

    .line 18
    .line 19
    iget-object v7, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;->L$6:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Ljava/util/List;

    .line 22
    .line 23
    iget-object v7, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;->L$5:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Ljava/util/List;

    .line 26
    .line 27
    iget-object v7, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;->L$3:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Ljava/util/Iterator;

    .line 30
    .line 31
    iget-object v8, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;->L$2:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Lcom/reddit/comments/events/handler/translation/i;

    .line 34
    .line 35
    iget-object v9, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, Ljava/lang/Iterable;

    .line 38
    .line 39
    iget-object v9, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v9, Ljava/util/List;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v16, v8

    .line 47
    .line 48
    move v8, v2

    .line 49
    move-object v2, v7

    .line 50
    move-object/from16 v7, v16

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    iget v2, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;->I$1:I

    .line 62
    .line 63
    iget v7, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;->I$0:I

    .line 64
    .line 65
    iget-object v8, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;->L$5:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Ljava/util/List;

    .line 68
    .line 69
    iget-object v9, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;->L$3:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Ljava/util/Iterator;

    .line 72
    .line 73
    iget-object v10, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Lcom/reddit/comments/events/handler/translation/i;

    .line 76
    .line 77
    iget-object v11, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v11, Ljava/lang/Iterable;

    .line 80
    .line 81
    iget-object v11, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v11, Ljava/util/List;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move v11, v7

    .line 89
    move v7, v2

    .line 90
    move v2, v11

    .line 91
    move-object v11, v8

    .line 92
    move-object v8, v10

    .line 93
    move-object/from16 v10, p1

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;->this$0:Lcom/reddit/comments/events/handler/translation/i;

    .line 101
    .line 102
    iget-object v7, v2, Lcom/reddit/comments/events/handler/translation/i;->c:Lcom/reddit/comments/tree/a;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/reddit/comments/events/handler/translation/i;->i:Lou/e;

    .line 105
    .line 106
    check-cast v2, Lou/f;

    .line 107
    .line 108
    invoke-virtual {v2}, Lou/f;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const-string v8, "<this>"

    .line 113
    .line 114
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    new-instance v2, Ln13/b;

    .line 120
    .line 121
    const/16 v9, 0x1a

    .line 122
    .line 123
    invoke-direct {v2, v9}, Ln13/b;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v2}, Lir/i;->M(Lcom/reddit/comments/tree/a;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    new-instance v2, Ln13/b;

    .line 132
    .line 133
    const/16 v9, 0x1b

    .line 134
    .line 135
    invoke-direct {v2, v9}, Ln13/b;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v2}, Lir/i;->M(Lcom/reddit/comments/tree/a;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_0
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/16 v7, 0xc8

    .line 146
    .line 147
    invoke-static {v2, v7, v7, v5}, Lkotlin/collections/CollectionsKt;->V0(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v7, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;->this$0:Lcom/reddit/comments/events/handler/translation/i;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move v8, v4

    .line 158
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_c

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Ljava/util/List;

    .line 169
    .line 170
    iget-object v10, v7, Lcom/reddit/comments/events/handler/translation/i;->f:Lcom/reddit/localization/translations/m0;

    .line 171
    .line 172
    iput-object v6, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v6, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v7, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;->L$2:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v2, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;->L$3:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v6, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;->L$4:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v9, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;->L$5:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v6, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;->L$6:Ljava/lang/Object;

    .line 185
    .line 186
    iput v8, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;->I$0:I

    .line 187
    .line 188
    iput v4, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;->I$1:I

    .line 189
    .line 190
    iput v5, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;->label:I

    .line 191
    .line 192
    check-cast v10, Lcom/reddit/localization/translations/data/g;

    .line 193
    .line 194
    invoke-virtual {v10, v9, v0}, Lcom/reddit/localization/translations/data/g;->B(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    if-ne v10, v1, :cond_4

    .line 199
    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :cond_4
    move-object v11, v9

    .line 203
    move-object v9, v2

    .line 204
    move v2, v8

    .line 205
    move-object v8, v7

    .line 206
    move v7, v4

    .line 207
    :goto_2
    check-cast v10, Ljava/util/List;

    .line 208
    .line 209
    iput-object v6, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v6, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;->L$1:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v8, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;->L$2:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v9, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;->L$3:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v6, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;->L$4:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v6, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;->L$5:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v6, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;->L$6:Ljava/lang/Object;

    .line 222
    .line 223
    iput v2, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;->I$0:I

    .line 224
    .line 225
    iput v7, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;->I$1:I

    .line 226
    .line 227
    iput v3, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;->label:I

    .line 228
    .line 229
    iget-object v7, v8, Lcom/reddit/comments/events/handler/translation/i;->f:Lcom/reddit/localization/translations/m0;

    .line 230
    .line 231
    if-nez v10, :cond_5

    .line 232
    .line 233
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    .line 237
    .line 238
    const/16 v13, 0xa

    .line 239
    .line 240
    invoke-static {v11, v13}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    move v13, v4

    .line 252
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    if-eqz v14, :cond_8

    .line 257
    .line 258
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    add-int/lit8 v15, v13, 0x1

    .line 263
    .line 264
    if-ltz v13, :cond_7

    .line 265
    .line 266
    check-cast v14, Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    if-eqz v13, :cond_6

    .line 273
    .line 274
    move-object v13, v7

    .line 275
    check-cast v13, Lcom/reddit/localization/translations/data/g;

    .line 276
    .line 277
    invoke-virtual {v13, v14}, Lcom/reddit/localization/translations/data/g;->K(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_6
    move-object v13, v7

    .line 282
    check-cast v13, Lcom/reddit/localization/translations/data/g;

    .line 283
    .line 284
    invoke-virtual {v13, v14}, Lcom/reddit/localization/translations/data/g;->I(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_4
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move v13, v15

    .line 293
    goto :goto_3

    .line 294
    :cond_7
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 295
    .line 296
    .line 297
    throw v6

    .line 298
    :cond_8
    iget-object v7, v8, Lcom/reddit/comments/events/handler/translation/i;->c:Lcom/reddit/comments/tree/a;

    .line 299
    .line 300
    sget-object v10, Low/p;->a:Low/p;

    .line 301
    .line 302
    check-cast v7, Lcom/reddit/comments/tree/z;

    .line 303
    .line 304
    invoke-virtual {v7, v10, v0}, Lcom/reddit/comments/tree/z;->h(Low/g;Ldm3/a;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 309
    .line 310
    if-ne v7, v10, :cond_9

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_9
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    :goto_5
    if-ne v7, v10, :cond_a

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_a
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    :goto_6
    if-ne v7, v1, :cond_b

    .line 321
    .line 322
    :goto_7
    return-object v1

    .line 323
    :cond_b
    move-object v7, v8

    .line 324
    move v8, v2

    .line 325
    move-object v2, v9

    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object v0
.end method
