.class final Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/n;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.entrypoints.RedditEntrypointProvider$entrypointFor$1"
    f = "RedditEntrypointProvider.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/n;",
        "Lcom/reddit/entrypoints/a;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/n;)V"
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
        "SMAP\nRedditEntrypointProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditEntrypointProvider.kt\ncom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,84:1\n777#2:85\n873#2,2:86\n1068#2:88\n777#2:89\n873#2,2:90\n1915#2,2:92\n*S KotlinDebug\n*F\n+ 1 RedditEntrypointProvider.kt\ncom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1\n*L\n22#1:85\n22#1:86,2\n23#1:88\n28#1:89\n28#1:90,2\n29#1:92,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $slot:Lcom/reddit/entrypoints/l;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/entrypoints/j;


# direct methods
.method public constructor <init>(Lcom/reddit/entrypoints/j;Lcom/reddit/entrypoints/l;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/entrypoints/j;",
            "Lcom/reddit/entrypoints/l;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1;->this$0:Lcom/reddit/entrypoints/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1;->$slot:Lcom/reddit/entrypoints/l;

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
    new-instance v0, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1;->this$0:Lcom/reddit/entrypoints/j;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1;->$slot:Lcom/reddit/entrypoints/l;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1;-><init>(Lcom/reddit/entrypoints/j;Lcom/reddit/entrypoints/l;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/n;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1;->invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/n;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_a

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1;->this$0:Lcom/reddit/entrypoints/j;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/reddit/entrypoints/j;->a:Ljava/util/Set;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1;->$slot:Lcom/reddit/entrypoints/l;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Lcom/reddit/entrypoints/a;

    .line 43
    .line 44
    invoke-interface {v3}, Lcom/reddit/entrypoints/a;->b()Lcom/reddit/entrypoints/l;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p0, Ld;

    .line 59
    .line 60
    const/16 p1, 0xc

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ld;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Lcom/reddit/entrypoints/f;

    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    invoke-static {p0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/reddit/entrypoints/a;

    .line 97
    .line 98
    invoke-interface {v4}, Lcom/reddit/entrypoints/a;->getVisibility()Lcom/reddit/entrypoints/e;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v6, Lkotlin/Pair;

    .line 103
    .line 104
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {v1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Lkotlin/collections/s0;->a(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/16 v3, 0x10

    .line 120
    .line 121
    if-ge v2, v3, :cond_3

    .line 122
    .line 123
    move v2, v3

    .line 124
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const/4 v5, 0x0

    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lkotlin/Pair;

    .line 145
    .line 146
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lcom/reddit/entrypoints/a;

    .line 151
    .line 152
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lcom/reddit/entrypoints/e;

    .line 157
    .line 158
    instance-of v7, v4, Lcom/reddit/entrypoints/d;

    .line 159
    .line 160
    if-eqz v7, :cond_4

    .line 161
    .line 162
    check-cast v4, Lcom/reddit/entrypoints/d;

    .line 163
    .line 164
    iget-object v5, v4, Lcom/reddit/entrypoints/d;->a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    instance-of v4, v4, Lcom/reddit/entrypoints/c;

    .line 168
    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    :goto_3
    new-instance v4, Lkotlin/Pair;

    .line 172
    .line 173
    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 189
    .line 190
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_6
    invoke-direct {p1, p0, v1, v3}, Lcom/reddit/entrypoints/f;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    new-instance p1, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object v3, v2

    .line 221
    check-cast v3, Lkotlin/Pair;

    .line 222
    .line 223
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    instance-of v3, v3, Lcom/reddit/entrypoints/c;

    .line 228
    .line 229
    if-eqz v3, :cond_7

    .line 230
    .line 231
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/4 v2, 0x3

    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lkotlin/Pair;

    .line 251
    .line 252
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lcom/reddit/entrypoints/a;

    .line 257
    .line 258
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lcom/reddit/entrypoints/e;

    .line 263
    .line 264
    new-instance v4, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$2$1;

    .line 265
    .line 266
    invoke-direct {v4, v1, p0, v3, v5}, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$2$1;-><init>(Lcom/reddit/entrypoints/e;Lkotlinx/coroutines/flow/h1;Lcom/reddit/entrypoints/a;Ldm3/a;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v5, v5, v4, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    new-instance p1, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$3;

    .line 274
    .line 275
    invoke-direct {p1, p0, v0, v5}, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$3;-><init>(Lkotlinx/coroutines/flow/h1;Lkotlinx/coroutines/channels/n;Ldm3/a;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v5, v5, p1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 279
    .line 280
    .line 281
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object p0

    .line 284
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 287
    .line 288
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p0
.end method
