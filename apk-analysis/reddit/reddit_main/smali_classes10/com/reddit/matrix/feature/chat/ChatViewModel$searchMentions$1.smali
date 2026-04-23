.class final Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1;
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
    c = "com.reddit.matrix.feature.chat.ChatViewModel$searchMentions$1"
    f = "ChatViewModel.kt"
    l = {
        0xc01,
        0xc1f
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
        "SMAP\nChatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatViewModel.kt\ncom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3588:1\n777#2:3589\n873#2,2:3590\n1915#2,2:3592\n777#2:3594\n873#2,2:3595\n1586#2:3597\n1661#2,3:3598\n777#2:3601\n873#2,2:3602\n1068#2:3604\n*S KotlinDebug\n*F\n+ 1 ChatViewModel.kt\ncom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1\n*L\n3081#1:3589\n3081#1:3590,2\n3081#1:3592,2\n3092#1:3594\n3092#1:3595,2\n3093#1:3597\n3093#1:3598,3\n3104#1:3601\n3104#1:3602,2\n3107#1:3604\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $input:Landroidx/compose/ui/text/input/z;

.field final synthetic $threadMessage:Lcom/reddit/matrix/domain/model/a;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/z;Lcom/reddit/matrix/feature/chat/ChatViewModel;Lcom/reddit/matrix/domain/model/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/z;",
            "Lcom/reddit/matrix/feature/chat/ChatViewModel;",
            "Lcom/reddit/matrix/domain/model/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1;->$input:Landroidx/compose/ui/text/input/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1;->$threadMessage:Lcom/reddit/matrix/domain/model/a;

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
    .locals 3
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
    new-instance v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1;->$input:Landroidx/compose/ui/text/input/z;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1;->$threadMessage:Lcom/reddit/matrix/domain/model/a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1;-><init>(Landroidx/compose/ui/text/input/z;Lcom/reddit/matrix/feature/chat/ChatViewModel;Lcom/reddit/matrix/domain/model/a;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1;->label:I

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v7, :cond_1

    .line 18
    .line 19
    if-ne v2, v5, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1;->L$4:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1;->L$3:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/Set;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1;->L$2:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ld22/c;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    move-object v10, v1

    .line 41
    move-object v11, v3

    .line 42
    :goto_0
    move-object v12, v2

    .line 43
    goto/16 :goto_d

    .line 44
    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ld22/c;

    .line 56
    .line 57
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1;->$input:Landroidx/compose/ui/text/input/z;

    .line 66
    .line 67
    iget-object v2, p1, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 68
    .line 69
    iget-object v2, v2, Lj1/h;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-wide v8, p1, Landroidx/compose/ui/text/input/z;->b:J

    .line 72
    .line 73
    sget p1, Lj1/x0;->c:I

    .line 74
    .line 75
    const/16 p1, 0x20

    .line 76
    .line 77
    shr-long/2addr v8, p1

    .line 78
    long-to-int v8, v8

    .line 79
    sget-object v9, Ld22/f0;->a:Ljava/util/Set;

    .line 80
    .line 81
    const-string v9, "text"

    .line 82
    .line 83
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-nez v8, :cond_4

    .line 87
    .line 88
    :cond_3
    move-object v10, v4

    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_4
    add-int/lit8 v9, v8, -0x1

    .line 92
    .line 93
    :goto_1
    const/4 v10, -0x1

    .line 94
    if-ge v10, v9, :cond_3

    .line 95
    .line 96
    if-eqz v9, :cond_6

    .line 97
    .line 98
    add-int/lit8 v10, v9, -0x1

    .line 99
    .line 100
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eq v11, p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-ne v10, v3, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    add-int/lit8 v9, v9, -0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-ge v9, p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/16 v10, 0x40

    .line 127
    .line 128
    if-ne p1, v10, :cond_7

    .line 129
    .line 130
    add-int/lit8 p1, v9, 0x1

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    add-int/lit8 p1, v9, 0x1

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-ge p1, v10, :cond_8

    .line 144
    .line 145
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    const/16 v11, 0x75

    .line 150
    .line 151
    invoke-static {v10, v11, v7}, Lkotlin/text/a;->b(CCZ)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_8

    .line 156
    .line 157
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    const/16 v10, 0x2f

    .line 162
    .line 163
    if-ne p1, v10, :cond_8

    .line 164
    .line 165
    add-int/lit8 p1, v9, 0x2

    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_3

    .line 172
    :cond_8
    move-object p1, v4

    .line 173
    :goto_3
    if-eqz p1, :cond_3

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-gt v10, v8, :cond_9

    .line 180
    .line 181
    move-object v10, p1

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    move-object v10, v4

    .line 184
    :goto_4
    if-eqz v10, :cond_3

    .line 185
    .line 186
    new-instance v10, Ld22/c;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {v2, p1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v2, "substring(...)"

    .line 197
    .line 198
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 202
    .line 203
    const-string v11, "ROOT"

    .line 204
    .line 205
    const-string v12, "toLowerCase(...)"

    .line 206
    .line 207
    invoke-static {v2, v11, p1, v2, v12}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {v10, p1, v9, v8}, Ld22/c;-><init>(Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    :goto_5
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 215
    .line 216
    iput-object v10, p1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->I1:Ld22/c;

    .line 217
    .line 218
    if-nez v10, :cond_a

    .line 219
    .line 220
    invoke-virtual {p1, v6}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->h1(Z)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_f

    .line 224
    .line 225
    :cond_a
    :try_start_2
    iget-boolean v2, p1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->N1:Z

    .line 226
    .line 227
    if-eqz v2, :cond_c

    .line 228
    .line 229
    iget-boolean v0, p1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->O1:Z

    .line 230
    .line 231
    if-nez v0, :cond_b

    .line 232
    .line 233
    iput-boolean v7, p1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->O1:Z

    .line 234
    .line 235
    iget-object p1, p1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->x:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->y0:Lcom/reddit/matrix/data/remote/e;

    .line 244
    .line 245
    check-cast v0, Lcom/reddit/matrix/data/remote/a;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/reddit/matrix/data/remote/a;->a()Lcom/reddit/matrix/data/remote/d;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget v0, v0, Lcom/reddit/matrix/data/remote/d;->x:I

    .line 252
    .line 253
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 254
    .line 255
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->y0:Lcom/reddit/matrix/data/remote/e;

    .line 256
    .line 257
    check-cast v1, Lcom/reddit/matrix/data/remote/a;

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/reddit/matrix/data/remote/a;->a()Lcom/reddit/matrix/data/remote/d;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget v1, v1, Lcom/reddit/matrix/data/remote/d;->x:I

    .line 264
    .line 265
    new-instance v2, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 268
    .line 269
    .line 270
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const v2, 0x7f1100c6

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const-string v0, "getQuantityString(...)"

    .line 282
    .line 283
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 287
    .line 288
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->x:Landroid/content/Context;

    .line 289
    .line 290
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const v2, 0x7f13134f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const-string v1, "getString(...)"

    .line 302
    .line 303
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-array v1, v6, [Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v0, p1, v1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->l1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_b
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 312
    .line 313
    invoke-virtual {p1, v6}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->h1(Z)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_f

    .line 317
    .line 318
    :cond_c
    iput-object v0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1;->L$0:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v10, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1;->L$1:Ljava/lang/Object;

    .line 321
    .line 322
    iput v7, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1;->label:I

    .line 323
    .line 324
    const-wide/16 v8, 0xc8

    .line 325
    .line 326
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-ne p1, v1, :cond_d

    .line 331
    .line 332
    goto/16 :goto_c

    .line 333
    .line 334
    :cond_d
    move-object v0, v10

    .line 335
    :goto_6
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 336
    .line 337
    iget-object p1, p1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->R:Lcom/reddit/matrix/data/repository/p0;

    .line 338
    .line 339
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/p0;->F:Lkotlinx/coroutines/flow/w1;

    .line 340
    .line 341
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Ljs3/a;

    .line 346
    .line 347
    if-eqz p1, :cond_e

    .line 348
    .line 349
    invoke-interface {p1}, Ljs3/a;->h()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    move-object v2, p1

    .line 354
    goto :goto_7

    .line 355
    :cond_e
    move-object v2, v4

    .line 356
    :goto_7
    iget-object p1, v0, Ld22/c;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_13

    .line 363
    .line 364
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 365
    .line 366
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 367
    .line 368
    .line 369
    iget-object v8, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1;->$threadMessage:Lcom/reddit/matrix/domain/model/a;

    .line 370
    .line 371
    iget-object v9, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 372
    .line 373
    if-eqz v8, :cond_f

    .line 374
    .line 375
    invoke-virtual {v8}, Lcom/reddit/matrix/domain/model/a;->p()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-interface {p1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_f
    iget-object v8, v9, Lcom/reddit/matrix/feature/chat/ChatViewModel;->S:Lwz1/a;

    .line 383
    .line 384
    check-cast v8, Lcom/reddit/matrix/data/repository/g0;

    .line 385
    .line 386
    iget-object v8, v8, Lcom/reddit/matrix/data/repository/g0;->c0:Lkotlinx/coroutines/flow/w1;

    .line 387
    .line 388
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    check-cast v8, Ljava/lang/Iterable;

    .line 393
    .line 394
    new-instance v9, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    :cond_10
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    if-eqz v10, :cond_11

    .line 408
    .line 409
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    move-object v11, v10

    .line 414
    check-cast v11, Lcom/reddit/matrix/domain/model/a;

    .line 415
    .line 416
    iget-object v11, v11, Lcom/reddit/matrix/domain/model/a;->k:Lin3/a;

    .line 417
    .line 418
    instance-of v11, v11, Ltz1/h1;

    .line 419
    .line 420
    if-nez v11, :cond_10

    .line 421
    .line 422
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-eqz v9, :cond_17

    .line 435
    .line 436
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    check-cast v9, Lcom/reddit/matrix/domain/model/a;

    .line 441
    .line 442
    invoke-virtual {v9}, Lcom/reddit/matrix/domain/model/a;->p()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-interface {p1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    if-ne v9, v3, :cond_12

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_13
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 457
    .line 458
    iget-object p1, p1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->S:Lwz1/a;

    .line 459
    .line 460
    check-cast p1, Lcom/reddit/matrix/data/repository/g0;

    .line 461
    .line 462
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/g0;->c0:Lkotlinx/coroutines/flow/w1;

    .line 463
    .line 464
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Ljava/lang/Iterable;

    .line 469
    .line 470
    new-instance v8, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    :cond_14
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    if-eqz v9, :cond_15

    .line 484
    .line 485
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    move-object v10, v9

    .line 490
    check-cast v10, Lcom/reddit/matrix/domain/model/a;

    .line 491
    .line 492
    iget-object v10, v10, Lcom/reddit/matrix/domain/model/a;->k:Lin3/a;

    .line 493
    .line 494
    instance-of v10, v10, Ltz1/h1;

    .line 495
    .line 496
    if-nez v10, :cond_14

    .line 497
    .line 498
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_15
    new-instance p1, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-static {v8, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    if-eqz v8, :cond_16

    .line 520
    .line 521
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    check-cast v8, Lcom/reddit/matrix/domain/model/a;

    .line 526
    .line 527
    invoke-virtual {v8}, Lcom/reddit/matrix/domain/model/a;->p()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_16
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1;->$threadMessage:Lcom/reddit/matrix/domain/model/a;

    .line 540
    .line 541
    if-eqz v3, :cond_17

    .line 542
    .line 543
    invoke-virtual {v3}, Lcom/reddit/matrix/domain/model/a;->p()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-static {p1, v3}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    :cond_17
    :goto_b
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 552
    .line 553
    iget-object v8, v3, Lcom/reddit/matrix/feature/chat/ChatViewModel;->T:Lcom/reddit/matrix/data/repository/w;

    .line 554
    .line 555
    iput-object v4, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1;->L$0:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1;->L$1:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v2, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1;->L$2:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1;->L$3:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v3, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1;->L$4:Ljava/lang/Object;

    .line 564
    .line 565
    iput v5, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1;->label:I

    .line 566
    .line 567
    invoke-static {v8, p1, p0}, Lcom/reddit/matrix/data/repository/w;->d(Lcom/reddit/matrix/data/repository/w;Ljava/util/Set;Ldm3/a;)Ljava/io/Serializable;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    if-ne v5, v1, :cond_18

    .line 572
    .line 573
    :goto_c
    return-object v1

    .line 574
    :cond_18
    move-object v10, p1

    .line 575
    move-object v11, v0

    .line 576
    move-object v0, v3

    .line 577
    move-object p1, v5

    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :goto_d
    check-cast p1, Ljava/util/Map;

    .line 581
    .line 582
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    check-cast p1, Ljava/lang/Iterable;

    .line 587
    .line 588
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 589
    .line 590
    new-instance v2, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    :cond_19
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_1a

    .line 604
    .line 605
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    move-object v5, v3

    .line 610
    check-cast v5, Ltz1/u0;

    .line 611
    .line 612
    iget-object v8, v11, Ld22/c;->a:Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {v1, v5, v12, v8}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->Q(Lcom/reddit/matrix/feature/chat/ChatViewModel;Ltz1/u0;Ljava/lang/String;Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-eqz v5, :cond_19

    .line 619
    .line 620
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_1a
    new-instance p1, Lcom/reddit/matrix/feature/chat/q3;

    .line 625
    .line 626
    invoke-direct {p1, v7}, Lcom/reddit/matrix/feature/chat/q3;-><init>(I)V

    .line 627
    .line 628
    .line 629
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-static {p1}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->v1:Landroidx/compose/runtime/o1;

    .line 638
    .line 639
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 643
    .line 644
    iget-object v0, p1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->v1:Landroidx/compose/runtime/o1;

    .line 645
    .line 646
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Lnp3/g;

    .line 651
    .line 652
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    xor-int/2addr v0, v7

    .line 657
    invoke-virtual {p1, v0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->h1(Z)V

    .line 658
    .line 659
    .line 660
    iget-object p1, v11, Ld22/c;->a:Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    if-nez p1, :cond_1b

    .line 667
    .line 668
    iget-object v9, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 669
    .line 670
    iget-object p1, v9, Lcom/reddit/matrix/feature/chat/ChatViewModel;->g:Lkotlinx/coroutines/b0;

    .line 671
    .line 672
    new-instance v8, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1$3;

    .line 673
    .line 674
    const/4 v13, 0x0

    .line 675
    invoke-direct/range {v8 .. v13}, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1$3;-><init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Ljava/util/Set;Ld22/c;Ljava/lang/String;Ldm3/a;)V

    .line 676
    .line 677
    .line 678
    const/4 v0, 0x3

    .line 679
    invoke-static {p1, v4, v4, v8, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    iput-object p1, v9, Lcom/reddit/matrix/feature/chat/ChatViewModel;->H1:Lkotlinx/coroutines/u1;
    :try_end_2
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_2 .. :try_end_2} :catch_0

    .line 684
    .line 685
    goto :goto_f

    .line 686
    :catch_0
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 687
    .line 688
    sget p1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 689
    .line 690
    invoke-virtual {p0, v6}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->h1(Z)V

    .line 691
    .line 692
    .line 693
    :cond_1b
    :goto_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 694
    .line 695
    return-object p0
.end method
