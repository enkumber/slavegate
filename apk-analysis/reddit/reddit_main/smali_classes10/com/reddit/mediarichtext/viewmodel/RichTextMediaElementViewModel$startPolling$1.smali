.class final Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel$startPolling$1;
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
    c = "com.reddit.mediarichtext.viewmodel.RichTextMediaElementViewModel$startPolling$1"
    f = "RichTextMediaElementViewModel.kt"
    l = {
        0x83,
        0x8a
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
        "SMAP\nRichTextMediaElementViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RichTextMediaElementViewModel.kt\ncom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel$startPolling$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,202:1\n37#2,2:203\n*S KotlinDebug\n*F\n+ 1 RichTextMediaElementViewModel.kt\ncom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel$startPolling$1\n*L\n131#1:203,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $numberOfRequests:Lkotlin/jvm/internal/Ref$IntRef;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;Lkotlin/jvm/internal/Ref$IntRef;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel$startPolling$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel$startPolling$1;->this$0:Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel$startPolling$1;->$numberOfRequests:Lkotlin/jvm/internal/Ref$IntRef;

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
    new-instance v0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel$startPolling$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel$startPolling$1;->this$0:Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel$startPolling$1;->$numberOfRequests:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel$startPolling$1;-><init>(Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;Lkotlin/jvm/internal/Ref$IntRef;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel$startPolling$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel$startPolling$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel$startPolling$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel$startPolling$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel$startPolling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel$startPolling$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel$startPolling$1;->label:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const-string v6, "access$getUnprocessedIds$p(...)"

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eq v3, v7, :cond_1

    .line 20
    .line 21
    if-ne v3, v5, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel$startPolling$1;->L$3:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel$startPolling$1;->L$2:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lhx/f;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel$startPolling$1;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/util/Set;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move/from16 v16, v7

    .line 39
    .line 40
    move-object v4, v8

    .line 41
    goto/16 :goto_b

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    iget-object v3, v0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel$startPolling$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/util/Set;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v9, p1

    .line 59
    .line 60
    :cond_2
    move-object v10, v3

    .line 61
    move-object v3, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v3, v0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel$startPolling$1;->this$0:Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;->y:Ljava/util/Set;

    .line 69
    .line 70
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v3, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_14

    .line 80
    .line 81
    invoke-static {v1}, Lkotlinx/coroutines/x1;->h(Lkotlinx/coroutines/b0;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_14

    .line 86
    .line 87
    iget-object v3, v0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel$startPolling$1;->this$0:Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_13

    .line 94
    .line 95
    iget-object v3, v0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel$startPolling$1;->$numberOfRequests:Lkotlin/jvm/internal/Ref$IntRef;

    .line 96
    .line 97
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 98
    .line 99
    const/16 v9, 0xf

    .line 100
    .line 101
    if-ge v3, v9, :cond_13

    .line 102
    .line 103
    iget-object v3, v0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel$startPolling$1;->this$0:Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;->y:Ljava/util/Set;

    .line 106
    .line 107
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v3, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v9, v0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel$startPolling$1;->this$0:Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;

    .line 117
    .line 118
    iget-object v10, v9, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;->y:Ljava/util/Set;

    .line 119
    .line 120
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v10, Ljava/util/Collection;

    .line 124
    .line 125
    new-array v11, v4, [Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v10}, Lkotlin/collections/x;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iput-object v1, v0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel$startPolling$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v3, v0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel$startPolling$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v8, v0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel$startPolling$1;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v8, v0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel$startPolling$1;->L$3:Ljava/lang/Object;

    .line 142
    .line 143
    iput v7, v0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel$startPolling$1;->label:I

    .line 144
    .line 145
    iget-object v9, v9, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;->r:Lcom/reddit/data/c;

    .line 146
    .line 147
    invoke-virtual {v9, v10, v0}, Lcom/reddit/data/c;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    if-ne v9, v2, :cond_2

    .line 152
    .line 153
    goto/16 :goto_a

    .line 154
    .line 155
    :goto_1
    check-cast v9, Lhx/f;

    .line 156
    .line 157
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 158
    .line 159
    invoke-static {v9, v1}, Lad/b;->y(Lhx/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v9, v1

    .line 164
    check-cast v9, Ljava/util/List;

    .line 165
    .line 166
    iget-object v1, v0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel$startPolling$1;->this$0:Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v11, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_5

    .line 185
    .line 186
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    instance-of v14, v13, Lbd1/d;

    .line 191
    .line 192
    if-eqz v14, :cond_4

    .line 193
    .line 194
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    :cond_6
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-eqz v12, :cond_8

    .line 207
    .line 208
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    check-cast v12, Lbd1/d;

    .line 213
    .line 214
    iget-object v13, v1, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;->y:Ljava/util/Set;

    .line 215
    .line 216
    iget-object v14, v12, Lbd1/d;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v13, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iget-object v12, v12, Lbd1/d;->c:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v13, v1, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;->w:Lcom/reddit/session/v;

    .line 224
    .line 225
    check-cast v13, Lob3/b;

    .line 226
    .line 227
    iget-object v13, v13, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    check-cast v13, Lcom/reddit/session/q;

    .line 234
    .line 235
    if-eqz v13, :cond_7

    .line 236
    .line 237
    invoke-interface {v13}, Lcom/reddit/session/q;->getUsername()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    goto :goto_4

    .line 242
    :cond_7
    move-object v13, v8

    .line 243
    :goto_4
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-eqz v12, :cond_6

    .line 248
    .line 249
    iget-object v12, v1, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;->v:Lcom/reddit/screen/j0;

    .line 250
    .line 251
    new-instance v13, Lcom/reddit/matrix/screen/selectgif/b;

    .line 252
    .line 253
    const/16 v14, 0x9

    .line 254
    .line 255
    invoke-direct {v13, v14}, Lcom/reddit/matrix/screen/selectgif/b;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v13}, Lcom/reddit/screen/j0;->f(Lkotlin/jvm/functions/Function1;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    iget-object v11, v0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel$startPolling$1;->this$0:Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;

    .line 263
    .line 264
    iget-object v12, v11, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;->R:Lkotlinx/coroutines/flow/w1;

    .line 265
    .line 266
    :goto_5
    invoke-virtual {v12}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    move-object v13, v1

    .line 271
    check-cast v13, Ld42/g;

    .line 272
    .line 273
    iget-object v14, v11, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;->i:Lvu3/g;

    .line 274
    .line 275
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const-string v14, "prevState"

    .line 279
    .line 280
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v14, "media"

    .line 284
    .line 285
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v14, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v16

    .line 301
    if-eqz v16, :cond_a

    .line 302
    .line 303
    move/from16 v16, v7

    .line 304
    .line 305
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    instance-of v4, v7, Lbd1/d;

    .line 310
    .line 311
    if-eqz v4, :cond_9

    .line 312
    .line 313
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_9
    move/from16 v7, v16

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    goto :goto_6

    .line 320
    :cond_a
    move/from16 v16, v7

    .line 321
    .line 322
    const/16 v4, 0xa

    .line 323
    .line 324
    invoke-static {v14, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-static {v4}, Lkotlin/collections/s0;->a(I)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    const/16 v7, 0x10

    .line 333
    .line 334
    if-ge v4, v7, :cond_b

    .line 335
    .line 336
    move v4, v7

    .line 337
    :cond_b
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 338
    .line 339
    invoke-direct {v7, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    if-eqz v14, :cond_c

    .line 351
    .line 352
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    check-cast v14, Lbd1/d;

    .line 357
    .line 358
    iget-object v15, v14, Lbd1/d;->a:Ljava/lang/String;

    .line 359
    .line 360
    sget-object v19, Lcom/reddit/mediarichtext/api/models/Status;->READY:Lcom/reddit/mediarichtext/api/models/Status;

    .line 361
    .line 362
    iget v5, v14, Lbd1/d;->g:I

    .line 363
    .line 364
    iget v8, v14, Lbd1/d;->h:I

    .line 365
    .line 366
    move-object/from16 p1, v4

    .line 367
    .line 368
    iget-object v4, v14, Lbd1/d;->e:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v14, v14, Lbd1/d;->f:Ljava/lang/String;

    .line 371
    .line 372
    new-instance v18, Ld42/f;

    .line 373
    .line 374
    move-object/from16 v20, v4

    .line 375
    .line 376
    move/from16 v22, v5

    .line 377
    .line 378
    move/from16 v23, v8

    .line 379
    .line 380
    move-object/from16 v21, v14

    .line 381
    .line 382
    invoke-direct/range {v18 .. v23}, Ld42/f;-><init>(Lcom/reddit/mediarichtext/api/models/Status;Ljava/lang/String;Ljava/lang/String;II)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v4, v18

    .line 386
    .line 387
    invoke-interface {v7, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-object/from16 v4, p1

    .line 391
    .line 392
    const/4 v5, 0x2

    .line 393
    const/4 v8, 0x0

    .line 394
    goto :goto_7

    .line 395
    :cond_c
    invoke-static {v7}, Lip3/s;->S(Ljava/util/Map;)Lnp3/i;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iget-object v5, v13, Ld42/g;->a:Lnp3/d;

    .line 400
    .line 401
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 402
    .line 403
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-eqz v8, :cond_d

    .line 419
    .line 420
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    check-cast v8, Ljava/util/Map$Entry;

    .line 425
    .line 426
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    check-cast v13, Ljava/lang/String;

    .line 431
    .line 432
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    check-cast v8, Ld42/f;

    .line 437
    .line 438
    invoke-interface {v7, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_d
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_e

    .line 455
    .line 456
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Ljava/util/Map$Entry;

    .line 461
    .line 462
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    check-cast v8, Ljava/lang/String;

    .line 467
    .line 468
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Ld42/f;

    .line 473
    .line 474
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_e
    new-instance v4, Ld42/g;

    .line 479
    .line 480
    invoke-static {v7}, Lip3/s;->N(Ljava/util/Map;)Lnp3/d;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-direct {v4, v5}, Ld42/g;-><init>(Lnp3/d;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12, v1, v4}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_12

    .line 492
    .line 493
    iget-object v1, v0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel$startPolling$1;->this$0:Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;

    .line 494
    .line 495
    iget-object v1, v1, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;->y:Ljava/util/Set;

    .line 496
    .line 497
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    check-cast v1, Ljava/util/Collection;

    .line 501
    .line 502
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-nez v1, :cond_10

    .line 507
    .line 508
    iget-object v1, v0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel$startPolling$1;->$numberOfRequests:Lkotlin/jvm/internal/Ref$IntRef;

    .line 509
    .line 510
    iget v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 511
    .line 512
    add-int/lit8 v4, v4, 0x1

    .line 513
    .line 514
    iput v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 515
    .line 516
    iput-object v3, v0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel$startPolling$1;->L$0:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v10, v0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel$startPolling$1;->L$1:Ljava/lang/Object;

    .line 519
    .line 520
    const/4 v4, 0x0

    .line 521
    iput-object v4, v0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel$startPolling$1;->L$2:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v4, v0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel$startPolling$1;->L$3:Ljava/lang/Object;

    .line 524
    .line 525
    const/4 v5, 0x2

    .line 526
    iput v5, v0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel$startPolling$1;->label:I

    .line 527
    .line 528
    const-wide/16 v7, 0x2710

    .line 529
    .line 530
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    if-ne v1, v2, :cond_f

    .line 535
    .line 536
    :goto_a
    return-object v2

    .line 537
    :cond_f
    move-object v1, v3

    .line 538
    move-object v3, v10

    .line 539
    :goto_b
    move-object v10, v3

    .line 540
    const/4 v7, 0x0

    .line 541
    goto :goto_c

    .line 542
    :cond_10
    const/4 v4, 0x0

    .line 543
    const/4 v5, 0x2

    .line 544
    iget-object v1, v0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel$startPolling$1;->this$0:Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;

    .line 545
    .line 546
    const/4 v7, 0x0

    .line 547
    invoke-virtual {v1, v7}, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;->N(Z)V

    .line 548
    .line 549
    .line 550
    move-object v1, v3

    .line 551
    :goto_c
    iget-object v3, v0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel$startPolling$1;->this$0:Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;

    .line 552
    .line 553
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    if-eqz v9, :cond_11

    .line 565
    .line 566
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    move-object/from16 v22, v9

    .line 571
    .line 572
    check-cast v22, Ljava/lang/String;

    .line 573
    .line 574
    iget-object v9, v3, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;->x:Lcom/reddit/eventkit/b;

    .line 575
    .line 576
    new-instance v17, Lvv3/c;

    .line 577
    .line 578
    const/16 v27, 0x0

    .line 579
    .line 580
    const/16 v28, 0x7fdf

    .line 581
    .line 582
    const/16 v18, 0x0

    .line 583
    .line 584
    const/16 v19, 0x0

    .line 585
    .line 586
    const/16 v20, 0x0

    .line 587
    .line 588
    const/16 v21, 0x0

    .line 589
    .line 590
    const/16 v23, 0x0

    .line 591
    .line 592
    const/16 v24, 0x0

    .line 593
    .line 594
    const/16 v25, 0x0

    .line 595
    .line 596
    const/16 v26, 0x0

    .line 597
    .line 598
    invoke-direct/range {v17 .. v28}, Lvv3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v10, v17

    .line 602
    .line 603
    new-instance v11, Lb24/a;

    .line 604
    .line 605
    invoke-direct {v11, v10}, Lb24/a;-><init>(Lvv3/c;)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v9, v11}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 609
    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_11
    move-object v8, v4

    .line 613
    move v4, v7

    .line 614
    move/from16 v7, v16

    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :cond_12
    move/from16 v7, v16

    .line 619
    .line 620
    const/4 v4, 0x0

    .line 621
    const/4 v5, 0x2

    .line 622
    const/4 v8, 0x0

    .line 623
    goto/16 :goto_5

    .line 624
    .line 625
    :cond_13
    move/from16 v16, v7

    .line 626
    .line 627
    move v7, v4

    .line 628
    move-object v4, v8

    .line 629
    iget-object v3, v0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel$startPolling$1;->this$0:Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;

    .line 630
    .line 631
    move/from16 v8, v16

    .line 632
    .line 633
    invoke-virtual {v3, v8}, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;->N(Z)V

    .line 634
    .line 635
    .line 636
    move/from16 v29, v8

    .line 637
    .line 638
    move-object v8, v4

    .line 639
    move v4, v7

    .line 640
    move/from16 v7, v29

    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 645
    .line 646
    return-object v0
.end method
