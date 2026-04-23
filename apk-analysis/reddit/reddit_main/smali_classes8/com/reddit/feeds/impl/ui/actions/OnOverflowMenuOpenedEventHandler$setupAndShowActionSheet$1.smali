.class final Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;
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
    c = "com.reddit.feeds.impl.ui.actions.OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1"
    f = "OnOverflowMenuOpenedEventHandler.kt"
    l = {
        0x78,
        0x79,
        0x7c,
        0x7e
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
        "SMAP\nOnOverflowMenuOpenedEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnOverflowMenuOpenedEventHandler.kt\ncom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,194:1\n1220#2,2:195\n1249#2,4:197\n*S KotlinDebug\n*F\n+ 1 OnOverflowMenuOpenedEventHandler.kt\ncom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1\n*L\n122#1:195,2\n122#1:197,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Lcom/reddit/feeds/ui/actions/f;

.field final synthetic $event:Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/actions/x0;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/ui/actions/x0;Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/ui/actions/x0;",
            "Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;",
            "Lcom/reddit/feeds/ui/actions/f;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/x0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->$event:Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->$context:Lcom/reddit/feeds/ui/actions/f;

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
    new-instance p1, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/x0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->$event:Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->$context:Lcom/reddit/feeds/ui/actions/f;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/x0;Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    if-eq v2, v6, :cond_3

    .line 15
    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->L$2:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lcom/reddit/feeds/impl/ui/actions/x0;

    .line 42
    .line 43
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_1
    iget v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->I$0:I

    .line 52
    .line 53
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/util/List;

    .line 56
    .line 57
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lcom/reddit/domain/model/Link;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lcom/reddit/feeds/impl/ui/actions/x0;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_2
    iget v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->I$0:I

    .line 71
    .line 72
    iget-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lcom/reddit/domain/model/Link;

    .line 75
    .line 76
    iget-object v6, v0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 79
    .line 80
    iget-object v8, v0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Lcom/reddit/feeds/impl/ui/actions/x0;

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v12, v5

    .line 88
    move-object/from16 v5, p1

    .line 89
    .line 90
    :goto_0
    move-object v9, v8

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v2, p1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/x0;

    .line 102
    .line 103
    iget-object v8, v0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->$event:Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 104
    .line 105
    iput v6, v0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->label:I

    .line 106
    .line 107
    invoke-virtual {v2, v8, v0}, Lcom/reddit/feeds/impl/ui/actions/x0;->e(Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v1, :cond_5

    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_5
    :goto_1
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 116
    .line 117
    if-eqz v2, :cond_e

    .line 118
    .line 119
    iget-object v8, v0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/x0;

    .line 120
    .line 121
    iget-object v6, v0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->$event:Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 122
    .line 123
    iget-object v9, v0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->$context:Lcom/reddit/feeds/ui/actions/f;

    .line 124
    .line 125
    iget-object v10, v8, Lcom/reddit/feeds/impl/ui/actions/x0;->w:Lcom/reddit/feeds/impl/ui/x;

    .line 126
    .line 127
    new-instance v11, Lcom/reddit/feeds/impl/ui/actions/w0;

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    invoke-direct {v11, v9, v12}, Lcom/reddit/feeds/impl/ui/actions/w0;-><init>(Lcom/reddit/feeds/ui/actions/f;I)V

    .line 131
    .line 132
    .line 133
    iput-object v8, v0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v6, v0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    iput v9, v0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->I$0:I

    .line 141
    .line 142
    iput v5, v0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->label:I

    .line 143
    .line 144
    invoke-virtual {v10, v6, v11, v0}, Lcom/reddit/feeds/impl/ui/x;->p(Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;Lcom/reddit/feeds/impl/ui/actions/w0;Ldm3/a;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-ne v5, v1, :cond_6

    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_6
    move-object v12, v2

    .line 153
    move v2, v9

    .line 154
    goto :goto_0

    .line 155
    :goto_2
    check-cast v5, Ljava/util/List;

    .line 156
    .line 157
    const/16 v8, 0xa

    .line 158
    .line 159
    invoke-static {v5, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-static {v10}, Lkotlin/collections/s0;->a(I)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    const/16 v11, 0x10

    .line 168
    .line 169
    if-ge v10, v11, :cond_7

    .line 170
    .line 171
    move v10, v11

    .line 172
    :cond_7
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-eqz v13, :cond_8

    .line 186
    .line 187
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    move-object v14, v13

    .line 192
    check-cast v14, Lon1/a;

    .line 193
    .line 194
    invoke-virtual {v14}, Lon1/a;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    new-instance v15, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v11, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    iput-object v11, v9, Lcom/reddit/feeds/impl/ui/actions/x0;->U:Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    iget-object v10, v9, Lcom/reddit/feeds/impl/ui/actions/x0;->d:Lcom/reddit/sharing/actions/d;

    .line 210
    .line 211
    invoke-interface {v10, v9}, Lcom/reddit/sharing/actions/d;->S(Lcom/reddit/sharing/actions/c;)V

    .line 212
    .line 213
    .line 214
    new-instance v13, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static {v5, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_9

    .line 232
    .line 233
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Lon1/a;

    .line 238
    .line 239
    iget-object v10, v8, Lon1/a;->b:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v11, v8, Lon1/a;->e:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v14, v8, Lon1/a;->a:Lcom/reddit/ui/compose/icons/h;

    .line 244
    .line 245
    iget v14, v14, Lcom/reddit/ui/compose/icons/h;->a:I

    .line 246
    .line 247
    invoke-virtual {v8}, Lon1/a;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    iget-boolean v3, v8, Lon1/a;->f:Z

    .line 252
    .line 253
    iget v8, v8, Lon1/a;->g:I

    .line 254
    .line 255
    move/from16 v16, v14

    .line 256
    .line 257
    new-instance v14, Lcom/reddit/sharing/actions/b;

    .line 258
    .line 259
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v19

    .line 263
    const/16 v25, 0x0

    .line 264
    .line 265
    const v27, 0xd7e2

    .line 266
    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    move/from16 v26, v3

    .line 279
    .line 280
    move/from16 v24, v8

    .line 281
    .line 282
    move-object/from16 v17, v10

    .line 283
    .line 284
    move-object/from16 v18, v11

    .line 285
    .line 286
    invoke-direct/range {v14 .. v27}, Lcom/reddit/sharing/actions/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ui/compose/icons/IconEnum;ZZLjava/util/List;ILandroid/os/Bundle;ZI)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    const/4 v3, 0x4

    .line 293
    goto :goto_4

    .line 294
    :cond_9
    iget-object v10, v6, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->e:Lcom/reddit/feeds/ui/OverflowMenuTrigger;

    .line 295
    .line 296
    iput-object v9, v0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->L$0:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v7, v0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->L$1:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v7, v0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->L$2:Ljava/lang/Object;

    .line 301
    .line 302
    iput v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->I$0:I

    .line 303
    .line 304
    iput v4, v0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->label:I

    .line 305
    .line 306
    iget-object v3, v9, Lcom/reddit/feeds/impl/ui/actions/x0;->c:Lhx/c;

    .line 307
    .line 308
    iget-object v3, v3, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    move-object v11, v3

    .line 315
    check-cast v11, Landroid/content/Context;

    .line 316
    .line 317
    if-nez v11, :cond_a

    .line 318
    .line 319
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_a
    iget-object v3, v9, Lcom/reddit/feeds/impl/ui/actions/x0;->b:Lcom/reddit/common/coroutines/a;

    .line 323
    .line 324
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    new-instance v8, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$showActionSheet$2;

    .line 329
    .line 330
    const/4 v14, 0x0

    .line 331
    invoke-direct/range {v8 .. v14}, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$showActionSheet$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/x0;Lcom/reddit/feeds/ui/OverflowMenuTrigger;Landroid/content/Context;Lcom/reddit/domain/model/Link;Ljava/util/List;Ldm3/a;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v8, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 339
    .line 340
    if-ne v3, v4, :cond_b

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_b
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    :goto_5
    if-ne v3, v1, :cond_c

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_c
    move-object v4, v9

    .line 349
    :goto_6
    :try_start_1
    iput-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->L$0:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v7, v0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->L$1:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v7, v0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->L$2:Ljava/lang/Object;

    .line 354
    .line 355
    iput v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->I$0:I

    .line 356
    .line 357
    const/4 v2, 0x4

    .line 358
    iput v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->label:I

    .line 359
    .line 360
    invoke-static {v0}, Lkotlinx/coroutines/d0;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 361
    .line 362
    .line 363
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 364
    if-ne v0, v1, :cond_d

    .line 365
    .line 366
    :goto_7
    return-object v1

    .line 367
    :cond_d
    move-object v1, v4

    .line 368
    :goto_8
    :try_start_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 369
    .line 370
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 371
    .line 372
    .line 373
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 374
    :catchall_1
    move-exception v0

    .line 375
    move-object v1, v4

    .line 376
    :goto_9
    iget-object v1, v1, Lcom/reddit/feeds/impl/ui/actions/x0;->d:Lcom/reddit/sharing/actions/d;

    .line 377
    .line 378
    invoke-interface {v1, v7}, Lcom/reddit/sharing/actions/d;->S(Lcom/reddit/sharing/actions/c;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    return-object v0
.end method
