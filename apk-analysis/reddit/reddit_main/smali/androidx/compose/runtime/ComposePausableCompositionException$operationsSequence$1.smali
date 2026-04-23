.class final Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljp3/n;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "androidx.compose.runtime.ComposePausableCompositionException$operationsSequence$1"
    f = "PausableComposition.kt"
    l = {
        0x243
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljp3/n;",
        "",
        "",
        "<anonymous>",
        "(Ljp3/n;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPausableComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PausableComposition.kt\nandroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1\n+ 2 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,592:1\n65#2:593\n*S KotlinDebug\n*F\n+ 1 PausableComposition.kt\nandroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1\n*L\n520#1:593\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/ComposePausableCompositionException;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposePausableCompositionException;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ComposePausableCompositionException;",
            "Ldm3/a<",
            "-",
            "Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;-><init>(Landroidx/compose/runtime/ComposePausableCompositionException;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljp3/n;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->invoke(Ljp3/n;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljp3/n;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp3/n;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->label:I

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
    iget v1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$2:I

    .line 11
    .line 12
    iget v3, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$1:I

    .line 13
    .line 14
    iget v4, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$0:I

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Ljp3/n;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move p1, v3

    .line 24
    move v3, v1

    .line 25
    move v1, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljp3/n;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move-object v5, p1

    .line 44
    move p1, v1

    .line 45
    move v3, p1

    .line 46
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 47
    .line 48
    invoke-static {v4}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getLastOperation$p(Landroidx/compose/runtime/ComposePausableCompositionException;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/lit8 v4, v4, 0xa

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 55
    .line 56
    invoke-static {v6}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/m;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget v6, v6, Landroidx/collection/m;->b:I

    .line 61
    .line 62
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v1, v4, :cond_3

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 69
    .line 70
    invoke-static {v4}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/m;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    add-int/lit8 v6, v1, 0x1

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Landroidx/collection/m;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/16 v7, 0x20

    .line 81
    .line 82
    packed-switch v4, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    const-string v7, "unknown op: "

    .line 86
    .line 87
    invoke-static {v4, v7}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :pswitch_0
    const-string v4, "recompose pending"

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :pswitch_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v7, "reuse "

    .line 100
    .line 101
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v7, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 105
    .line 106
    invoke-static {v7}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getReused$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/b1;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    add-int/lit8 v8, v3, 0x1

    .line 111
    .line 112
    invoke-virtual {v7, v3}, Landroidx/collection/b1;->b(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move v3, v8

    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :pswitch_2
    iget-object v4, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 127
    .line 128
    invoke-static {v4}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getInstances$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/b1;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4, p1}, Landroidx/collection/b1;->b(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v7, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    .line 137
    .line 138
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x2

    .line 142
    invoke-static {v4, v7}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    add-int/lit8 p1, p1, 0x2

    .line 149
    .line 150
    new-instance v7, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v8, "apply "

    .line 153
    .line 154
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :pswitch_3
    iget-object v4, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 167
    .line 168
    invoke-static {v4}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/m;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    add-int/lit8 v8, v1, 0x2

    .line 173
    .line 174
    invoke-virtual {v4, v6}, Landroidx/collection/m;->a(I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    iget-object v6, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 179
    .line 180
    invoke-static {v6}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getInstances$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/b1;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    add-int/lit8 v9, p1, 0x1

    .line 185
    .line 186
    invoke-virtual {v6, p1}, Landroidx/collection/b1;->b(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v6, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v10, "insertTopDown "

    .line 193
    .line 194
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    :goto_1
    move v6, v8

    .line 211
    move p1, v9

    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :pswitch_4
    iget-object v4, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 215
    .line 216
    invoke-static {v4}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/m;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    add-int/lit8 v8, v1, 0x2

    .line 221
    .line 222
    invoke-virtual {v4, v6}, Landroidx/collection/m;->a(I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    iget-object v6, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 227
    .line 228
    invoke-static {v6}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getInstances$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/b1;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    add-int/lit8 v9, p1, 0x1

    .line 233
    .line 234
    invoke-virtual {v6, p1}, Landroidx/collection/b1;->b(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v6, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v10, "insertBottomUp "

    .line 241
    .line 242
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    goto :goto_1

    .line 259
    :pswitch_5
    const-string v4, "clear"

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :pswitch_6
    iget-object v4, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 264
    .line 265
    invoke-static {v4}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/m;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    add-int/lit8 v8, v1, 0x2

    .line 270
    .line 271
    invoke-virtual {v4, v6}, Landroidx/collection/m;->a(I)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    iget-object v6, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 276
    .line 277
    invoke-static {v6}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/m;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    add-int/lit8 v9, v1, 0x3

    .line 282
    .line 283
    invoke-virtual {v6, v8}, Landroidx/collection/m;->a(I)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    iget-object v8, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 288
    .line 289
    invoke-static {v8}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/m;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    add-int/lit8 v10, v1, 0x4

    .line 294
    .line 295
    invoke-virtual {v8, v9}, Landroidx/collection/m;->a(I)I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    new-instance v9, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v11, "move "

    .line 302
    .line 303
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    move v6, v10

    .line 326
    goto :goto_2

    .line 327
    :pswitch_7
    iget-object v4, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 328
    .line 329
    invoke-static {v4}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/m;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    add-int/lit8 v8, v1, 0x2

    .line 334
    .line 335
    invoke-virtual {v4, v6}, Landroidx/collection/m;->a(I)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    iget-object v6, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 340
    .line 341
    invoke-static {v6}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/m;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    add-int/lit8 v9, v1, 0x3

    .line 346
    .line 347
    invoke-virtual {v6, v8}, Landroidx/collection/m;->a(I)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    new-instance v8, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v10, "remove "

    .line 354
    .line 355
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    move v6, v9

    .line 372
    goto :goto_2

    .line 373
    :pswitch_8
    iget-object v4, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 374
    .line 375
    invoke-static {v4}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getInstances$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/b1;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    add-int/lit8 v7, p1, 0x1

    .line 380
    .line 381
    invoke-virtual {v4, p1}, Landroidx/collection/b1;->b(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    const-string v4, "down "

    .line 386
    .line 387
    invoke-static {p1, v4}, Landroidx/compose/foundation/text/y0;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    move p1, v7

    .line 392
    goto :goto_2

    .line 393
    :pswitch_9
    const-string v4, "up"

    .line 394
    .line 395
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v1, ": "

    .line 404
    .line 405
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iput-object v5, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->L$0:Ljava/lang/Object;

    .line 416
    .line 417
    iput v6, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$0:I

    .line 418
    .line 419
    iput p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$1:I

    .line 420
    .line 421
    iput v3, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$2:I

    .line 422
    .line 423
    iput v2, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->label:I

    .line 424
    .line 425
    invoke-virtual {v5, p0, v1}, Ljp3/n;->d(Ldm3/a;Ljava/lang/Object;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-ne v1, v0, :cond_2

    .line 430
    .line 431
    return-object v0

    .line 432
    :cond_2
    move v1, v6

    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    return-object p0

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
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
