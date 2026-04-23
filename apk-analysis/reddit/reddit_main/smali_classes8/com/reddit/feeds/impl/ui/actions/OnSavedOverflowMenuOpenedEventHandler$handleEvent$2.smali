.class final Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$handleEvent$2;
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
    c = "com.reddit.feeds.impl.ui.actions.OnSavedOverflowMenuOpenedEventHandler$handleEvent$2"
    f = "OnSavedOverflowMenuOpenedEventHandler.kt"
    l = {
        0x2b,
        0x2d
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
        "SMAP\nOnSavedOverflowMenuOpenedEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnSavedOverflowMenuOpenedEventHandler.kt\ncom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$handleEvent$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,79:1\n1220#2,2:80\n1249#2,4:82\n*S KotlinDebug\n*F\n+ 1 OnSavedOverflowMenuOpenedEventHandler.kt\ncom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$handleEvent$2\n*L\n41#1:80,2\n41#1:82,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/reddit/feeds/ui/events/OnSavedOverflowMenuOpened;

.field final synthetic $eventContext:Lcom/reddit/feeds/ui/actions/f;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/actions/b1;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/ui/actions/b1;Lcom/reddit/feeds/ui/events/OnSavedOverflowMenuOpened;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/ui/actions/b1;",
            "Lcom/reddit/feeds/ui/events/OnSavedOverflowMenuOpened;",
            "Lcom/reddit/feeds/ui/actions/f;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/b1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$handleEvent$2;->$event:Lcom/reddit/feeds/ui/events/OnSavedOverflowMenuOpened;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$handleEvent$2;->$eventContext:Lcom/reddit/feeds/ui/actions/f;

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
    new-instance p1, Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/b1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$handleEvent$2;->$event:Lcom/reddit/feeds/ui/events/OnSavedOverflowMenuOpened;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$handleEvent$2;->$eventContext:Lcom/reddit/feeds/ui/actions/f;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$handleEvent$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/b1;Lcom/reddit/feeds/ui/events/OnSavedOverflowMenuOpened;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$handleEvent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$handleEvent$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v4, :cond_1

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    iget-object v0, v1, Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    iget-object v2, v1, Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/util/List;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/b1;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/reddit/feeds/impl/ui/actions/b1;->f:Lcom/reddit/feeds/impl/ui/y;

    .line 51
    .line 52
    iget-object v6, v1, Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$handleEvent$2;->$event:Lcom/reddit/feeds/ui/events/OnSavedOverflowMenuOpened;

    .line 53
    .line 54
    iget-object v7, v1, Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$handleEvent$2;->$eventContext:Lcom/reddit/feeds/ui/actions/f;

    .line 55
    .line 56
    new-instance v8, Lcom/reddit/feeds/impl/ui/actions/w0;

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    invoke-direct {v8, v7, v9}, Lcom/reddit/feeds/impl/ui/actions/w0;-><init>(Lcom/reddit/feeds/ui/actions/f;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, Lcom/reddit/feeds/impl/ui/y;->a:Lbx/b;

    .line 66
    .line 67
    const-string v7, "event"

    .line 68
    .line 69
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v7, "onEvent"

    .line 73
    .line 74
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v9, Lon1/a;

    .line 86
    .line 87
    sget-object v10, Lcom/reddit/ui/compose/icons/h0;->j3:Lcom/reddit/ui/compose/icons/h;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    new-array v11, v6, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    move-object v12, v2

    .line 97
    check-cast v12, Lbx/a;

    .line 98
    .line 99
    const v13, 0x7f1301f9

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v13, v11}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    new-array v12, v6, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v2, Lbx/a;

    .line 113
    .line 114
    const v12, 0x7f1311be

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v12, v6}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    new-instance v13, Lcom/reddit/emailcollection/screens/o;

    .line 122
    .line 123
    const/16 v2, 0x1a

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-direct {v13, v2, v8, v6}, Lcom/reddit/emailcollection/screens/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 v15, 0x2

    .line 130
    const/16 v16, 0x30

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    invoke-direct/range {v9 .. v16}, Lon1/a;-><init>(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v2, v1, Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/b1;

    .line 140
    .line 141
    const/16 v6, 0xa

    .line 142
    .line 143
    invoke-static {v7, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-static {v8}, Lkotlin/collections/s0;->a(I)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    const/16 v9, 0x10

    .line 152
    .line 153
    if-ge v8, v9, :cond_3

    .line 154
    .line 155
    move v8, v9

    .line 156
    :cond_3
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_4

    .line 170
    .line 171
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    move-object v11, v10

    .line 176
    check-cast v11, Lon1/a;

    .line 177
    .line 178
    invoke-virtual {v11}, Lon1/a;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    new-instance v12, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v9, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    iput-object v9, v2, Lcom/reddit/feeds/impl/ui/actions/b1;->i:Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    iget-object v2, v1, Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/b1;

    .line 194
    .line 195
    iget-object v8, v2, Lcom/reddit/feeds/impl/ui/actions/b1;->d:Lcom/reddit/sharing/actions/d;

    .line 196
    .line 197
    invoke-interface {v8, v2}, Lcom/reddit/sharing/actions/d;->S(Lcom/reddit/sharing/actions/c;)V

    .line 198
    .line 199
    .line 200
    iget-object v10, v1, Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/b1;

    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v12, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-static {v7, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_5

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lon1/a;

    .line 229
    .line 230
    iget-object v7, v6, Lon1/a;->b:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v8, v6, Lon1/a;->a:Lcom/reddit/ui/compose/icons/h;

    .line 233
    .line 234
    iget v8, v8, Lcom/reddit/ui/compose/icons/h;->a:I

    .line 235
    .line 236
    invoke-virtual {v6}, Lon1/a;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    iget-boolean v9, v6, Lon1/a;->f:Z

    .line 241
    .line 242
    iget v6, v6, Lon1/a;->g:I

    .line 243
    .line 244
    new-instance v13, Lcom/reddit/sharing/actions/b;

    .line 245
    .line 246
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v18

    .line 250
    const/16 v24, 0x0

    .line 251
    .line 252
    const v26, 0xd7ea

    .line 253
    .line 254
    .line 255
    const/4 v15, 0x0

    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    move/from16 v23, v6

    .line 267
    .line 268
    move-object/from16 v16, v7

    .line 269
    .line 270
    move/from16 v25, v9

    .line 271
    .line 272
    invoke-direct/range {v13 .. v26}, Lcom/reddit/sharing/actions/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ui/compose/icons/IconEnum;ZZLjava/util/List;ILandroid/os/Bundle;ZI)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_5
    iget-object v2, v1, Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$handleEvent$2;->$event:Lcom/reddit/feeds/ui/events/OnSavedOverflowMenuOpened;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iput-object v5, v1, Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 285
    .line 286
    iput v4, v1, Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$handleEvent$2;->label:I

    .line 287
    .line 288
    iget-object v2, v10, Lcom/reddit/feeds/impl/ui/actions/b1;->c:Lhx/c;

    .line 289
    .line 290
    iget-object v2, v2, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object v11, v2

    .line 297
    check-cast v11, Landroid/content/Context;

    .line 298
    .line 299
    if-eqz v11, :cond_9

    .line 300
    .line 301
    iget-object v2, v10, Lcom/reddit/feeds/impl/ui/actions/b1;->b:Lcom/reddit/common/coroutines/a;

    .line 302
    .line 303
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    new-instance v9, Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$showActionSheet$2;

    .line 308
    .line 309
    const/4 v14, 0x0

    .line 310
    const/4 v13, 0x0

    .line 311
    invoke-direct/range {v9 .. v14}, Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$showActionSheet$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/b1;Landroid/content/Context;Ljava/util/List;Lcom/reddit/feeds/ui/OverflowMenuTrigger;Ldm3/a;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v9, v1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 319
    .line 320
    if-ne v2, v4, :cond_6

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_6
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    :goto_2
    if-ne v2, v0, :cond_7

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_7
    :goto_3
    :try_start_1
    iput-object v5, v1, Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 329
    .line 330
    iput v3, v1, Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$handleEvent$2;->label:I

    .line 331
    .line 332
    invoke-static {v1}, Lkotlinx/coroutines/d0;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-ne v2, v0, :cond_8

    .line 337
    .line 338
    :goto_4
    return-object v0

    .line 339
    :cond_8
    :goto_5
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 340
    .line 341
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 342
    .line 343
    .line 344
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    :goto_6
    iget-object v1, v1, Lcom/reddit/feeds/impl/ui/actions/OnSavedOverflowMenuOpenedEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/b1;

    .line 346
    .line 347
    iget-object v1, v1, Lcom/reddit/feeds/impl/ui/actions/b1;->d:Lcom/reddit/sharing/actions/d;

    .line 348
    .line 349
    invoke-interface {v1, v5}, Lcom/reddit/sharing/actions/d;->S(Lcom/reddit/sharing/actions/c;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    const-string v1, "Unable to get Context"

    .line 356
    .line 357
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0
.end method
