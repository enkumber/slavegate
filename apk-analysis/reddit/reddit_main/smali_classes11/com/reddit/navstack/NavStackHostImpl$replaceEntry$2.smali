.class final Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;
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
    c = "com.reddit.navstack.NavStackHostImpl$replaceEntry$2"
    f = "NavStackHost.kt"
    l = {
        0x1b6,
        0x1b7,
        0x1b8
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
        "SMAP\nNavStackHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavStackHost.kt\ncom/reddit/navstack/NavStackHostImpl$replaceEntry$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,701:1\n1#2:702\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $existingEntry:Lcom/reddit/navstack/x;

.field final synthetic $main:Z

.field final synthetic $newEntry:Lcom/reddit/navstack/x;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/navstack/w0;


# direct methods
.method public constructor <init>(Lcom/reddit/navstack/w0;Lcom/reddit/navstack/x;ZLcom/reddit/navstack/x;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/navstack/w0;",
            "Lcom/reddit/navstack/x;",
            "Z",
            "Lcom/reddit/navstack/x;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->this$0:Lcom/reddit/navstack/w0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->$existingEntry:Lcom/reddit/navstack/x;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->$main:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->$newEntry:Lcom/reddit/navstack/x;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->this$0:Lcom/reddit/navstack/w0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->$existingEntry:Lcom/reddit/navstack/x;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->$main:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->$newEntry:Lcom/reddit/navstack/x;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;-><init>(Lcom/reddit/navstack/w0;Lcom/reddit/navstack/x;ZLcom/reddit/navstack/x;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->L$3:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/reddit/navstack/b0;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/reddit/navstack/b0;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/reddit/navstack/b0;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    iget v1, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->I$0:I

    .line 51
    .line 52
    iget-object v4, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lcom/reddit/navstack/b0;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lcom/reddit/navstack/b0;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lcom/reddit/navstack/b0;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Ljava/util/List;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_2
    iget v1, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->I$0:I

    .line 74
    .line 75
    iget-object v5, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lcom/reddit/navstack/b0;

    .line 78
    .line 79
    iget-object v7, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Lcom/reddit/navstack/b0;

    .line 82
    .line 83
    iget-object v8, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Ljava/util/List;

    .line 86
    .line 87
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->this$0:Lcom/reddit/navstack/w0;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-boolean v1, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->$main:Z

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-object p1, p1, Lcom/reddit/navstack/c0;->a:Ljava/util/List;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object p1, p1, Lcom/reddit/navstack/c0;->b:Ljava/util/List;

    .line 109
    .line 110
    :goto_0
    iget-object v1, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->$existingEntry:Lcom/reddit/navstack/x;

    .line 111
    .line 112
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/4 v1, -0x1

    .line 117
    if-eq p1, v1, :cond_10

    .line 118
    .line 119
    iget-object v1, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->$existingEntry:Lcom/reddit/navstack/x;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/reddit/navstack/x;->a:Lcom/reddit/navstack/x1;

    .line 122
    .line 123
    iput-boolean v5, v1, Lcom/reddit/navstack/x1;->U:Z

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/reddit/navstack/x1;->k4()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->this$0:Lcom/reddit/navstack/w0;

    .line 129
    .line 130
    iget-object v7, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->$newEntry:Lcom/reddit/navstack/x;

    .line 131
    .line 132
    iget-boolean v8, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->$main:Z

    .line 133
    .line 134
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v1}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v8, :cond_5

    .line 143
    .line 144
    iget-object v1, v1, Lcom/reddit/navstack/c0;->a:Ljava/util/List;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    iget-object v1, v1, Lcom/reddit/navstack/c0;->b:Ljava/util/List;

    .line 148
    .line 149
    :goto_1
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-interface {v9, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v7, p1, 0x1

    .line 160
    .line 161
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    const-string v1, "builder"

    .line 169
    .line 170
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v7, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->this$0:Lcom/reddit/navstack/w0;

    .line 178
    .line 179
    iget-boolean v8, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->$main:Z

    .line 180
    .line 181
    if-eqz v8, :cond_6

    .line 182
    .line 183
    invoke-virtual {v7}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {v8, v1, v6, v4}, Lcom/reddit/navstack/c0;->a(Lcom/reddit/navstack/c0;Ljava/util/List;Ljava/util/List;I)Lcom/reddit/navstack/c0;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    invoke-virtual {v7}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v8, v6, v1, v5}, Lcom/reddit/navstack/c0;->a(Lcom/reddit/navstack/c0;Ljava/util/List;Ljava/util/List;I)Lcom/reddit/navstack/c0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_2
    iget-object v7, v7, Lcom/reddit/navstack/w0;->e:Landroidx/compose/runtime/o1;

    .line 201
    .line 202
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->this$0:Lcom/reddit/navstack/w0;

    .line 206
    .line 207
    iget-object v7, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->$newEntry:Lcom/reddit/navstack/x;

    .line 208
    .line 209
    iget-object v8, v7, Lcom/reddit/navstack/x;->a:Lcom/reddit/navstack/x1;

    .line 210
    .line 211
    invoke-virtual {v1, v8, v7}, Lcom/reddit/navstack/w0;->n(Lcom/reddit/navstack/x1;Lcom/reddit/navstack/x;)V

    .line 212
    .line 213
    .line 214
    :try_start_3
    iget-object v1, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->this$0:Lcom/reddit/navstack/w0;

    .line 215
    .line 216
    iget-object v7, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->$newEntry:Lcom/reddit/navstack/x;

    .line 217
    .line 218
    iget-object v8, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->$existingEntry:Lcom/reddit/navstack/x;

    .line 219
    .line 220
    const/4 v9, 0x4

    .line 221
    invoke-static {v1, v7, v8, v9}, Lcom/reddit/navstack/w0;->p(Lcom/reddit/navstack/w0;Lcom/reddit/navstack/x;Lcom/reddit/navstack/x;I)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->this$0:Lcom/reddit/navstack/w0;

    .line 225
    .line 226
    iget-object v1, v1, Lcom/reddit/navstack/w0;->h:Landroidx/compose/runtime/snapshots/u;

    .line 227
    .line 228
    iget-object v7, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->$existingEntry:Lcom/reddit/navstack/x;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/u;->listIterator()Ljava/util/ListIterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_7
    move-object v8, v1

    .line 235
    check-cast v8, Lam3/c;

    .line 236
    .line 237
    invoke-virtual {v8}, Lam3/c;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_8

    .line 242
    .line 243
    invoke-virtual {v8}, Lam3/c;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    move-object v9, v8

    .line 248
    check-cast v9, Lcom/reddit/navstack/b0;

    .line 249
    .line 250
    iget-object v9, v9, Lcom/reddit/navstack/b0;->a:Lcom/reddit/navstack/x;

    .line 251
    .line 252
    if-ne v9, v7, :cond_7

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    move-object v8, v6

    .line 256
    :goto_3
    move-object v7, v8

    .line 257
    check-cast v7, Lcom/reddit/navstack/b0;

    .line 258
    .line 259
    iget-object v1, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->this$0:Lcom/reddit/navstack/w0;

    .line 260
    .line 261
    iget-object v1, v1, Lcom/reddit/navstack/w0;->h:Landroidx/compose/runtime/snapshots/u;

    .line 262
    .line 263
    iget-object v8, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->$newEntry:Lcom/reddit/navstack/x;

    .line 264
    .line 265
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/u;->listIterator()Ljava/util/ListIterator;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :cond_9
    move-object v9, v1

    .line 270
    check-cast v9, Lam3/c;

    .line 271
    .line 272
    invoke-virtual {v9}, Lam3/c;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_a

    .line 277
    .line 278
    invoke-virtual {v9}, Lam3/c;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    move-object v10, v9

    .line 283
    check-cast v10, Lcom/reddit/navstack/b0;

    .line 284
    .line 285
    iget-object v10, v10, Lcom/reddit/navstack/b0;->a:Lcom/reddit/navstack/x;

    .line 286
    .line 287
    if-ne v10, v8, :cond_9

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_a
    move-object v9, v6

    .line 291
    :goto_4
    check-cast v9, Lcom/reddit/navstack/b0;

    .line 292
    .line 293
    if-nez v7, :cond_b

    .line 294
    .line 295
    if-eqz v9, :cond_f

    .line 296
    .line 297
    :cond_b
    iput-object v6, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->L$0:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v7, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->L$1:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v9, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->L$2:Ljava/lang/Object;

    .line 302
    .line 303
    iput p1, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->I$0:I

    .line 304
    .line 305
    iput v5, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->label:I

    .line 306
    .line 307
    invoke-static {p0}, Ltp3/d;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-ne v1, v0, :cond_c

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_c
    move v1, p1

    .line 315
    move-object v5, v9

    .line 316
    :goto_5
    if-eqz v7, :cond_e

    .line 317
    .line 318
    new-instance p1, Lcom/reddit/navstack/g0;

    .line 319
    .line 320
    const/4 v8, 0x6

    .line 321
    invoke-direct {p1, v7, v8}, Lcom/reddit/navstack/g0;-><init>(Lcom/reddit/navstack/b0;I)V

    .line 322
    .line 323
    .line 324
    iput-object v6, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->L$0:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v6, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->L$1:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v5, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->L$2:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v6, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->L$3:Ljava/lang/Object;

    .line 331
    .line 332
    iput v1, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->I$0:I

    .line 333
    .line 334
    iput v2, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->I$1:I

    .line 335
    .line 336
    iput v4, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->label:I

    .line 337
    .line 338
    invoke-static {p1, p0}, Lcom/reddit/navstack/h;->i(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-ne p1, v0, :cond_d

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_d
    move-object v4, v5

    .line 346
    :goto_6
    move-object v5, v4

    .line 347
    :cond_e
    if-eqz v5, :cond_f

    .line 348
    .line 349
    new-instance p1, Lcom/reddit/navstack/g0;

    .line 350
    .line 351
    const/4 v4, 0x7

    .line 352
    invoke-direct {p1, v5, v4}, Lcom/reddit/navstack/g0;-><init>(Lcom/reddit/navstack/b0;I)V

    .line 353
    .line 354
    .line 355
    iput-object v6, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->L$0:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v6, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->L$1:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v6, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->L$2:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v6, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->L$3:Ljava/lang/Object;

    .line 362
    .line 363
    iput v1, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->I$0:I

    .line 364
    .line 365
    iput v2, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->I$1:I

    .line 366
    .line 367
    iput v3, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->label:I

    .line 368
    .line 369
    invoke-static {p1, p0}, Lcom/reddit/navstack/h;->i(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 373
    if-ne p1, v0, :cond_f

    .line 374
    .line 375
    :goto_7
    return-object v0

    .line 376
    :cond_f
    :goto_8
    iget-object p1, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->this$0:Lcom/reddit/navstack/w0;

    .line 377
    .line 378
    iget-object p0, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->$existingEntry:Lcom/reddit/navstack/x;

    .line 379
    .line 380
    iget-object p0, p0, Lcom/reddit/navstack/x;->a:Lcom/reddit/navstack/x1;

    .line 381
    .line 382
    invoke-static {p1, p0}, Lcom/reddit/navstack/w0;->a(Lcom/reddit/navstack/w0;Lcom/reddit/navstack/x1;)V

    .line 383
    .line 384
    .line 385
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object p0

    .line 388
    :goto_9
    iget-object v0, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->this$0:Lcom/reddit/navstack/w0;

    .line 389
    .line 390
    iget-object p0, p0, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;->$existingEntry:Lcom/reddit/navstack/x;

    .line 391
    .line 392
    iget-object p0, p0, Lcom/reddit/navstack/x;->a:Lcom/reddit/navstack/x1;

    .line 393
    .line 394
    invoke-static {v0, p0}, Lcom/reddit/navstack/w0;->a(Lcom/reddit/navstack/w0;Lcom/reddit/navstack/x1;)V

    .line 395
    .line 396
    .line 397
    throw p1

    .line 398
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 399
    .line 400
    const-string p1, "Failed requirement."

    .line 401
    .line 402
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw p0
.end method
