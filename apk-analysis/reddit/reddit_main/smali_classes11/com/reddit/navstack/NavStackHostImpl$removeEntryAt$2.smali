.class final Lcom/reddit/navstack/NavStackHostImpl$removeEntryAt$2;
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
    c = "com.reddit.navstack.NavStackHostImpl$removeEntryAt$2"
    f = "NavStackHost.kt"
    l = {
        0x194,
        0x195
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
        "SMAP\nNavStackHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavStackHost.kt\ncom/reddit/navstack/NavStackHostImpl$removeEntryAt$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,701:1\n1#2:702\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $main:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/navstack/w0;


# direct methods
.method public constructor <init>(Lcom/reddit/navstack/w0;IZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/navstack/w0;",
            "IZ",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/navstack/NavStackHostImpl$removeEntryAt$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/navstack/NavStackHostImpl$removeEntryAt$2;->this$0:Lcom/reddit/navstack/w0;

    .line 2
    .line 3
    iput p2, p0, Lcom/reddit/navstack/NavStackHostImpl$removeEntryAt$2;->$index:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/navstack/NavStackHostImpl$removeEntryAt$2;->$main:Z

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
    new-instance p1, Lcom/reddit/navstack/NavStackHostImpl$removeEntryAt$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/navstack/NavStackHostImpl$removeEntryAt$2;->this$0:Lcom/reddit/navstack/w0;

    .line 4
    .line 5
    iget v1, p0, Lcom/reddit/navstack/NavStackHostImpl$removeEntryAt$2;->$index:I

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/reddit/navstack/NavStackHostImpl$removeEntryAt$2;->$main:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/navstack/NavStackHostImpl$removeEntryAt$2;-><init>(Lcom/reddit/navstack/w0;IZLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/navstack/NavStackHostImpl$removeEntryAt$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/navstack/NavStackHostImpl$removeEntryAt$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/navstack/NavStackHostImpl$removeEntryAt$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/navstack/NavStackHostImpl$removeEntryAt$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/navstack/NavStackHostImpl$removeEntryAt$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/navstack/NavStackHostImpl$removeEntryAt$2;->L$3:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/reddit/navstack/b0;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/navstack/NavStackHostImpl$removeEntryAt$2;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/navstack/NavStackHostImpl$removeEntryAt$2;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/reddit/navstack/x;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/reddit/navstack/NavStackHostImpl$removeEntryAt$2;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/reddit/navstack/NavStackHostImpl$removeEntryAt$2;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/reddit/navstack/b0;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/reddit/navstack/NavStackHostImpl$removeEntryAt$2;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/List;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/reddit/navstack/NavStackHostImpl$removeEntryAt$2;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcom/reddit/navstack/x;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/reddit/navstack/NavStackHostImpl$removeEntryAt$2;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/util/List;

    .line 61
    .line 62
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    move-object p1, v1

    .line 66
    move-object v1, v3

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :catchall_1
    move-exception p1

    .line 70
    move-object v0, v3

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/reddit/navstack/NavStackHostImpl$removeEntryAt$2;->this$0:Lcom/reddit/navstack/w0;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-boolean v1, p0, Lcom/reddit/navstack/NavStackHostImpl$removeEntryAt$2;->$main:Z

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object p1, p1, Lcom/reddit/navstack/c0;->a:Ljava/util/List;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object p1, p1, Lcom/reddit/navstack/c0;->b:Ljava/util/List;

    .line 90
    .line 91
    :goto_0
    iget v1, p0, Lcom/reddit/navstack/NavStackHostImpl$removeEntryAt$2;->$index:I

    .line 92
    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/reddit/navstack/x;

    .line 98
    .line 99
    iget-object v5, v1, Lcom/reddit/navstack/x;->a:Lcom/reddit/navstack/x1;

    .line 100
    .line 101
    iput-boolean v3, v5, Lcom/reddit/navstack/x1;->U:Z

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/reddit/navstack/x1;->k4()V

    .line 104
    .line 105
    .line 106
    iget v5, p0, Lcom/reddit/navstack/NavStackHostImpl$removeEntryAt$2;->$index:I

    .line 107
    .line 108
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    add-int/2addr v5, v3

    .line 120
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {v6, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    const-string p1, "builder"

    .line 128
    .line 129
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-boolean v5, p0, Lcom/reddit/navstack/NavStackHostImpl$removeEntryAt$2;->$main:Z

    .line 137
    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    iget-object v5, p0, Lcom/reddit/navstack/NavStackHostImpl$removeEntryAt$2;->this$0:Lcom/reddit/navstack/w0;

    .line 141
    .line 142
    iget-object v5, v5, Lcom/reddit/navstack/w0;->g:Landroidx/compose/runtime/o1;

    .line 143
    .line 144
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_5

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_4

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string p1, "Tried to remove last entry in nav stack"

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_5
    :goto_1
    iget-object v5, p0, Lcom/reddit/navstack/NavStackHostImpl$removeEntryAt$2;->this$0:Lcom/reddit/navstack/w0;

    .line 172
    .line 173
    iget-boolean v6, p0, Lcom/reddit/navstack/NavStackHostImpl$removeEntryAt$2;->$main:Z

    .line 174
    .line 175
    if-eqz v6, :cond_6

    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v6, p1, v4, v2}, Lcom/reddit/navstack/c0;->a(Lcom/reddit/navstack/c0;Ljava/util/List;Ljava/util/List;I)Lcom/reddit/navstack/c0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-virtual {v5}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v6, v4, p1, v3}, Lcom/reddit/navstack/c0;->a(Lcom/reddit/navstack/c0;Ljava/util/List;Ljava/util/List;I)Lcom/reddit/navstack/c0;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_2
    iget-object v5, v5, Lcom/reddit/navstack/w0;->e:Landroidx/compose/runtime/o1;

    .line 195
    .line 196
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :try_start_2
    iget-object p1, p0, Lcom/reddit/navstack/NavStackHostImpl$removeEntryAt$2;->this$0:Lcom/reddit/navstack/w0;

    .line 200
    .line 201
    const/4 v5, 0x5

    .line 202
    invoke-static {p1, v4, v1, v5}, Lcom/reddit/navstack/w0;->p(Lcom/reddit/navstack/w0;Lcom/reddit/navstack/x;Lcom/reddit/navstack/x;I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/reddit/navstack/NavStackHostImpl$removeEntryAt$2;->this$0:Lcom/reddit/navstack/w0;

    .line 206
    .line 207
    iget-object p1, p1, Lcom/reddit/navstack/w0;->h:Landroidx/compose/runtime/snapshots/u;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/u;->listIterator()Ljava/util/ListIterator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :cond_7
    move-object v5, p1

    .line 214
    check-cast v5, Lam3/c;

    .line 215
    .line 216
    invoke-virtual {v5}, Lam3/c;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_8

    .line 221
    .line 222
    invoke-virtual {v5}, Lam3/c;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    move-object v6, v5

    .line 227
    check-cast v6, Lcom/reddit/navstack/b0;

    .line 228
    .line 229
    iget-object v6, v6, Lcom/reddit/navstack/b0;->a:Lcom/reddit/navstack/x;

    .line 230
    .line 231
    if-ne v6, v1, :cond_7

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :catchall_2
    move-exception p1

    .line 235
    move-object v0, v1

    .line 236
    goto :goto_7

    .line 237
    :cond_8
    move-object v5, v4

    .line 238
    :goto_3
    move-object p1, v5

    .line 239
    check-cast p1, Lcom/reddit/navstack/b0;

    .line 240
    .line 241
    if-eqz p1, :cond_b

    .line 242
    .line 243
    iput-object v4, p0, Lcom/reddit/navstack/NavStackHostImpl$removeEntryAt$2;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v1, p0, Lcom/reddit/navstack/NavStackHostImpl$removeEntryAt$2;->L$1:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v4, p0, Lcom/reddit/navstack/NavStackHostImpl$removeEntryAt$2;->L$2:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object p1, p0, Lcom/reddit/navstack/NavStackHostImpl$removeEntryAt$2;->L$3:Ljava/lang/Object;

    .line 250
    .line 251
    iput v3, p0, Lcom/reddit/navstack/NavStackHostImpl$removeEntryAt$2;->label:I

    .line 252
    .line 253
    invoke-static {p0}, Ltp3/d;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-ne v3, v0, :cond_9

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_9
    :goto_4
    new-instance v3, Lcom/reddit/navstack/g0;

    .line 261
    .line 262
    const/4 v5, 0x5

    .line 263
    invoke-direct {v3, p1, v5}, Lcom/reddit/navstack/g0;-><init>(Lcom/reddit/navstack/b0;I)V

    .line 264
    .line 265
    .line 266
    iput-object v4, p0, Lcom/reddit/navstack/NavStackHostImpl$removeEntryAt$2;->L$0:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v1, p0, Lcom/reddit/navstack/NavStackHostImpl$removeEntryAt$2;->L$1:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v4, p0, Lcom/reddit/navstack/NavStackHostImpl$removeEntryAt$2;->L$2:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v4, p0, Lcom/reddit/navstack/NavStackHostImpl$removeEntryAt$2;->L$3:Ljava/lang/Object;

    .line 273
    .line 274
    iput v2, p0, Lcom/reddit/navstack/NavStackHostImpl$removeEntryAt$2;->label:I

    .line 275
    .line 276
    invoke-static {v3, p0}, Lcom/reddit/navstack/h;->i(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 280
    if-ne p1, v0, :cond_a

    .line 281
    .line 282
    :goto_5
    return-object v0

    .line 283
    :cond_a
    move-object v0, v1

    .line 284
    :goto_6
    move-object v1, v0

    .line 285
    :cond_b
    iget-object p0, p0, Lcom/reddit/navstack/NavStackHostImpl$removeEntryAt$2;->this$0:Lcom/reddit/navstack/w0;

    .line 286
    .line 287
    iget-object p1, v1, Lcom/reddit/navstack/x;->a:Lcom/reddit/navstack/x1;

    .line 288
    .line 289
    invoke-static {p0, p1}, Lcom/reddit/navstack/w0;->a(Lcom/reddit/navstack/w0;Lcom/reddit/navstack/x1;)V

    .line 290
    .line 291
    .line 292
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object p0

    .line 295
    :goto_7
    iget-object p0, p0, Lcom/reddit/navstack/NavStackHostImpl$removeEntryAt$2;->this$0:Lcom/reddit/navstack/w0;

    .line 296
    .line 297
    iget-object v0, v0, Lcom/reddit/navstack/x;->a:Lcom/reddit/navstack/x1;

    .line 298
    .line 299
    invoke-static {p0, v0}, Lcom/reddit/navstack/w0;->a(Lcom/reddit/navstack/w0;Lcom/reddit/navstack/x1;)V

    .line 300
    .line 301
    .line 302
    throw p1
.end method
