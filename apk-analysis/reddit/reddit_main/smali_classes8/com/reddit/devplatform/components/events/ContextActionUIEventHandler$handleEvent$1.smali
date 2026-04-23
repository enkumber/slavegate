.class final Lcom/reddit/devplatform/components/events/ContextActionUIEventHandler$handleEvent$1;
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
    c = "com.reddit.devplatform.components.events.ContextActionUIEventHandler$handleEvent$1"
    f = "ContextActionUIEventHandler.kt"
    l = {
        0x47
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
        "SMAP\nContextActionUIEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextActionUIEventHandler.kt\ncom/reddit/devplatform/components/events/ContextActionUIEventHandler$handleEvent$1\n+ 2 HandleUIEventRequestKt.kt\ncom/reddit/devvit/ui/events/v1alpha/HandleUIEventRequestKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,123:1\n10#2:124\n1#3:125\n248#4,2:126\n234#4,4:128\n*S KotlinDebug\n*F\n+ 1 ContextActionUIEventHandler.kt\ncom/reddit/devplatform/components/events/ContextActionUIEventHandler$handleEvent$1\n*L\n72#1:124\n72#1:125\n76#1:126,2\n79#1:128,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $event:Lhx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhx/f;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/components/events/d;


# direct methods
.method public constructor <init>(Lhx/f;Lcom/reddit/devplatform/components/events/d;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhx/f;",
            "Lcom/reddit/devplatform/components/events/d;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/components/events/ContextActionUIEventHandler$handleEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/components/events/ContextActionUIEventHandler$handleEvent$1;->$event:Lhx/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/components/events/ContextActionUIEventHandler$handleEvent$1;->this$0:Lcom/reddit/devplatform/components/events/d;

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
    new-instance p1, Lcom/reddit/devplatform/components/events/ContextActionUIEventHandler$handleEvent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/devplatform/components/events/ContextActionUIEventHandler$handleEvent$1;->$event:Lhx/f;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/devplatform/components/events/ContextActionUIEventHandler$handleEvent$1;->this$0:Lcom/reddit/devplatform/components/events/d;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/devplatform/components/events/ContextActionUIEventHandler$handleEvent$1;-><init>(Lhx/f;Lcom/reddit/devplatform/components/events/d;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/components/events/ContextActionUIEventHandler$handleEvent$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/components/events/ContextActionUIEventHandler$handleEvent$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/components/events/ContextActionUIEventHandler$handleEvent$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/components/events/ContextActionUIEventHandler$handleEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/devplatform/components/events/ContextActionUIEventHandler$handleEvent$1;->label:I

    .line 6
    .line 7
    const-string v3, "key"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/reddit/devplatform/components/events/ContextActionUIEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/reddit/devplatform/data/repository/e;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/reddit/devplatform/components/events/ContextActionUIEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/reddit/devplatform/runtime/remote/actors/d;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v2, v1

    .line 26
    move-object/from16 v16, v3

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcom/reddit/devplatform/components/events/ContextActionUIEventHandler$handleEvent$1;->$event:Lhx/f;

    .line 44
    .line 45
    invoke-static {v2}, Lad/b;->F(Lhx/f;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    iget-object v2, v0, Lcom/reddit/devplatform/components/events/ContextActionUIEventHandler$handleEvent$1;->$event:Lhx/f;

    .line 52
    .line 53
    check-cast v2, Lhx/g;

    .line 54
    .line 55
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v5, v2

    .line 58
    check-cast v5, Lcom/reddit/devplatform/components/events/b;

    .line 59
    .line 60
    iget v5, v5, Lcom/reddit/devplatform/components/events/b;->a:I

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    if-ne v5, v6, :cond_7

    .line 64
    .line 65
    iget-object v5, v0, Lcom/reddit/devplatform/components/events/ContextActionUIEventHandler$handleEvent$1;->this$0:Lcom/reddit/devplatform/components/events/d;

    .line 66
    .line 67
    iget-object v5, v5, Lcom/reddit/devplatform/components/events/d;->c:Ldc/b;

    .line 68
    .line 69
    check-cast v2, Lcom/reddit/devplatform/components/events/b;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/reddit/devplatform/components/events/b;->b:Lcom/reddit/devplatform/components/events/c;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/reddit/devplatform/components/events/c;->e:Ljava/lang/String;

    .line 74
    .line 75
    const-string v6, "hostname"

    .line 76
    .line 77
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v6, "."

    .line 81
    .line 82
    invoke-static {v2, v6}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5, v2}, Ldc/b;->J(Ljava/lang/String;)Lcom/reddit/devplatform/runtime/remote/actors/d;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v5, v0, Lcom/reddit/devplatform/components/events/ContextActionUIEventHandler$handleEvent$1;->$event:Lhx/f;

    .line 91
    .line 92
    check-cast v5, Lhx/g;

    .line 93
    .line 94
    iget-object v5, v5, Lhx/g;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lcom/reddit/devplatform/components/events/b;

    .line 97
    .line 98
    iget-object v5, v5, Lcom/reddit/devplatform/components/events/b;->b:Lcom/reddit/devplatform/components/events/c;

    .line 99
    .line 100
    const-string v6, "busMetadata"

    .line 101
    .line 102
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Lcom/reddit/devplatform/data/repository/e;

    .line 106
    .line 107
    iget-object v7, v5, Lcom/reddit/devplatform/components/events/c;->e:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v5, v5, Lcom/reddit/devplatform/components/events/c;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v6, v7, v5}, Lcom/reddit/devplatform/data/repository/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v7, v0, Lcom/reddit/devplatform/components/events/ContextActionUIEventHandler$handleEvent$1;->this$0:Lcom/reddit/devplatform/components/events/d;

    .line 115
    .line 116
    iget-object v8, v0, Lcom/reddit/devplatform/components/events/ContextActionUIEventHandler$handleEvent$1;->$event:Lhx/f;

    .line 117
    .line 118
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventRequest;->newBuilder()Lcom/reddit/devvit/ui/events/v1alpha/n;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const-string v10, "newBuilder(...)"

    .line 123
    .line 124
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v10, "builder"

    .line 128
    .line 129
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v7, v7, Lcom/reddit/devplatform/components/events/d;->e:Lcom/reddit/devplatform/data/repository/f;

    .line 133
    .line 134
    check-cast v8, Lhx/g;

    .line 135
    .line 136
    iget-object v11, v8, Lhx/g;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v11, Lcom/reddit/devplatform/components/events/b;

    .line 139
    .line 140
    iget-object v11, v11, Lcom/reddit/devplatform/components/events/b;->b:Lcom/reddit/devplatform/components/events/c;

    .line 141
    .line 142
    iget-object v11, v11, Lcom/reddit/devplatform/components/events/c;->f:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v12, "actionId"

    .line 151
    .line 152
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v7, v7, Lcom/reddit/devplatform/data/repository/f;->a:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lcom/google/protobuf/Struct;

    .line 162
    .line 163
    invoke-static {}, Lcom/google/protobuf/Struct;->newBuilder()Lcom/google/protobuf/z4;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    const-string v14, "newBuilder()"

    .line 168
    .line 169
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v15, Lcom/google/protobuf/d3;

    .line 176
    .line 177
    invoke-direct {v15, v13}, Lcom/google/protobuf/d3;-><init>(Lcom/google/protobuf/z4;)V

    .line 178
    .line 179
    .line 180
    if-eqz v7, :cond_2

    .line 181
    .line 182
    invoke-virtual {v15}, Lcom/google/protobuf/d3;->c()Lfh/b;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-virtual {v7}, Lcom/google/protobuf/Struct;->getFieldsMap()Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const-string v4, "getFieldsMap(...)"

    .line 191
    .line 192
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v13, v7}, Lcom/google/protobuf/d3;->d(Lfh/b;Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    invoke-virtual {v15}, Lcom/google/protobuf/d3;->c()Lfh/b;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {}, Lcom/google/protobuf/Value;->newBuilder()Lcom/google/protobuf/x5;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/google/protobuf/Struct;->newBuilder()Lcom/google/protobuf/z4;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v16, v3

    .line 223
    .line 224
    new-instance v3, Lcom/google/protobuf/d3;

    .line 225
    .line 226
    invoke-direct {v3, v13}, Lcom/google/protobuf/d3;-><init>(Lcom/google/protobuf/z4;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/google/protobuf/d3;->c()Lfh/b;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    move-object/from16 v17, v1

    .line 234
    .line 235
    invoke-static {}, Lcom/google/protobuf/Value;->newBuilder()Lcom/google/protobuf/x5;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 p1, v2

    .line 246
    .line 247
    const-string v2, "value"

    .line 248
    .line 249
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 253
    .line 254
    .line 255
    move-object/from16 v18, v6

    .line 256
    .line 257
    iget-object v6, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 258
    .line 259
    check-cast v6, Lcom/google/protobuf/Value;

    .line 260
    .line 261
    invoke-static {v6, v5}, Lcom/google/protobuf/Value;->access$700(Lcom/google/protobuf/Value;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v5, "_builder.build()"

    .line 271
    .line 272
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    check-cast v1, Lcom/google/protobuf/Value;

    .line 276
    .line 277
    const-string v6, "thingId"

    .line 278
    .line 279
    invoke-virtual {v3, v13, v6, v1}, Lcom/google/protobuf/d3;->e(Lfh/b;Ljava/lang/String;Lcom/google/protobuf/Value;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Lcom/google/protobuf/d3;->c()Lfh/b;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {}, Lcom/google/protobuf/Value;->newBuilder()Lcom/google/protobuf/x5;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->d()V

    .line 300
    .line 301
    .line 302
    iget-object v10, v6, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 303
    .line 304
    check-cast v10, Lcom/google/protobuf/Value;

    .line 305
    .line 306
    invoke-static {v10, v11}, Lcom/google/protobuf/Value;->access$700(Lcom/google/protobuf/Value;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    check-cast v6, Lcom/google/protobuf/Value;

    .line 317
    .line 318
    invoke-virtual {v3, v1, v12, v6}, Lcom/google/protobuf/d3;->e(Lfh/b;Ljava/lang/String;Lcom/google/protobuf/Value;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lcom/google/protobuf/d3;->a()Lcom/google/protobuf/Struct;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Lcom/google/protobuf/t1;->d()V

    .line 329
    .line 330
    .line 331
    iget-object v3, v7, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 332
    .line 333
    check-cast v3, Lcom/google/protobuf/Value;

    .line 334
    .line 335
    invoke-static {v3, v1}, Lcom/google/protobuf/Value;->access$1200(Lcom/google/protobuf/Value;Lcom/google/protobuf/Struct;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    check-cast v1, Lcom/google/protobuf/Value;

    .line 346
    .line 347
    const-string v3, "__contextAction"

    .line 348
    .line 349
    invoke-virtual {v15, v4, v3, v1}, Lcom/google/protobuf/d3;->e(Lfh/b;Ljava/lang/String;Lcom/google/protobuf/Value;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15}, Lcom/google/protobuf/d3;->a()Lcom/google/protobuf/Struct;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9}, Lcom/google/protobuf/t1;->d()V

    .line 360
    .line 361
    .line 362
    iget-object v3, v9, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 363
    .line 364
    check-cast v3, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventRequest;

    .line 365
    .line 366
    invoke-static {v3, v1}, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventRequest;->access$100(Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventRequest;Lcom/google/protobuf/Struct;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v8, Lhx/g;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Lcom/reddit/devplatform/components/events/b;

    .line 372
    .line 373
    iget-object v1, v1, Lcom/reddit/devplatform/components/events/b;->c:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 374
    .line 375
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9}, Lcom/google/protobuf/t1;->d()V

    .line 379
    .line 380
    .line 381
    iget-object v2, v9, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 382
    .line 383
    check-cast v2, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventRequest;

    .line 384
    .line 385
    invoke-static {v2, v1}, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventRequest;->access$400(Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventRequest;Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v2, "build(...)"

    .line 393
    .line 394
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    check-cast v1, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventRequest;

    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    iput-object v2, v0, Lcom/reddit/devplatform/components/events/ContextActionUIEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 401
    .line 402
    move-object/from16 v2, v18

    .line 403
    .line 404
    iput-object v2, v0, Lcom/reddit/devplatform/components/events/ContextActionUIEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 405
    .line 406
    const/4 v3, 0x1

    .line 407
    iput v3, v0, Lcom/reddit/devplatform/components/events/ContextActionUIEventHandler$handleEvent$1;->label:I

    .line 408
    .line 409
    move-object/from16 v3, p1

    .line 410
    .line 411
    invoke-virtual {v3, v1, v0}, Lcom/reddit/devplatform/runtime/remote/actors/d;->t(Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    move-object/from16 v3, v17

    .line 416
    .line 417
    if-ne v1, v3, :cond_3

    .line 418
    .line 419
    return-object v3

    .line 420
    :cond_3
    :goto_0
    check-cast v1, Lhx/f;

    .line 421
    .line 422
    iget-object v3, v0, Lcom/reddit/devplatform/components/events/ContextActionUIEventHandler$handleEvent$1;->this$0:Lcom/reddit/devplatform/components/events/d;

    .line 423
    .line 424
    iget-object v4, v0, Lcom/reddit/devplatform/components/events/ContextActionUIEventHandler$handleEvent$1;->$event:Lhx/f;

    .line 425
    .line 426
    instance-of v5, v1, Lhx/g;

    .line 427
    .line 428
    if-eqz v5, :cond_4

    .line 429
    .line 430
    move-object v5, v1

    .line 431
    check-cast v5, Lhx/g;

    .line 432
    .line 433
    iget-object v5, v5, Lhx/g;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v5, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;

    .line 436
    .line 437
    iget-object v6, v3, Lcom/reddit/devplatform/components/events/d;->e:Lcom/reddit/devplatform/data/repository/f;

    .line 438
    .line 439
    invoke-virtual {v5}, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->getState()Lcom/google/protobuf/Struct;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    const-string v8, "getState(...)"

    .line 444
    .line 445
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    move-object/from16 v8, v16

    .line 452
    .line 453
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string v8, "appState"

    .line 457
    .line 458
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v6, v6, Lcom/reddit/devplatform/data/repository/f;->a:Ljava/util/LinkedHashMap;

    .line 462
    .line 463
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5}, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->getEffectsList()Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const-string v5, "getEffectsList(...)"

    .line 471
    .line 472
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    check-cast v4, Lhx/g;

    .line 476
    .line 477
    iget-object v4, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v4, Lcom/reddit/devplatform/components/events/b;

    .line 480
    .line 481
    iget-object v4, v4, Lcom/reddit/devplatform/components/events/b;->b:Lcom/reddit/devplatform/components/events/c;

    .line 482
    .line 483
    invoke-virtual {v3, v2, v4}, Lcom/reddit/devplatform/components/events/d;->a(Ljava/util/List;Lcom/reddit/devplatform/components/events/c;)V

    .line 484
    .line 485
    .line 486
    :cond_4
    iget-object v0, v0, Lcom/reddit/devplatform/components/events/ContextActionUIEventHandler$handleEvent$1;->this$0:Lcom/reddit/devplatform/components/events/d;

    .line 487
    .line 488
    instance-of v2, v1, Lhx/b;

    .line 489
    .line 490
    if-eqz v2, :cond_7

    .line 491
    .line 492
    check-cast v1, Lhx/b;

    .line 493
    .line 494
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Lz81/b;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    instance-of v2, v1, Lz81/c;

    .line 502
    .line 503
    if-eqz v2, :cond_5

    .line 504
    .line 505
    const v1, 0x7f130b14

    .line 506
    .line 507
    .line 508
    goto :goto_1

    .line 509
    :cond_5
    instance-of v1, v1, Lz81/a;

    .line 510
    .line 511
    if-eqz v1, :cond_6

    .line 512
    .line 513
    const v1, 0x7f130b11

    .line 514
    .line 515
    .line 516
    goto :goto_1

    .line 517
    :cond_6
    const v1, 0x7f130b15

    .line 518
    .line 519
    .line 520
    :goto_1
    iget-object v0, v0, Lcom/reddit/devplatform/components/events/d;->f:Lcom/reddit/devplatform/components/effects/c;

    .line 521
    .line 522
    new-instance v2, Lcom/reddit/devplatform/features/contextactions/b;

    .line 523
    .line 524
    invoke-direct {v2, v1}, Lcom/reddit/devplatform/features/contextactions/b;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v2}, Lcom/reddit/devplatform/components/effects/c;->b(Lcom/reddit/devplatform/components/effects/k;)V

    .line 528
    .line 529
    .line 530
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 531
    .line 532
    return-object v0
.end method
