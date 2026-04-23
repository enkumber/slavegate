.class final Lcom/reddit/fullbleedplayer/data/viewstateproducers/PagerStateProducer$observeBlockedUsers$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.fullbleedplayer.data.viewstateproducers.PagerStateProducer$observeBlockedUsers$2"
    f = "PagerStateProducer.kt"
    l = {
        0x104,
        0x11b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPagerStateProducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerStateProducer.kt\ncom/reddit/fullbleedplayer/data/viewstateproducers/PagerStateProducer$observeBlockedUsers$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,378:1\n777#2:379\n873#2,2:380\n1915#2,2:382\n*S KotlinDebug\n*F\n+ 1 PagerStateProducer.kt\ncom/reddit/fullbleedplayer/data/viewstateproducers/PagerStateProducer$observeBlockedUsers$2\n*L\n261#1:379\n261#1:380,2\n262#1:382,2\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;


# direct methods
.method public constructor <init>(Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/fullbleedplayer/data/viewstateproducers/PagerStateProducer$observeBlockedUsers$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/PagerStateProducer$observeBlockedUsers$2;->this$0:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/PagerStateProducer$observeBlockedUsers$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/PagerStateProducer$observeBlockedUsers$2;->this$0:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/PagerStateProducer$observeBlockedUsers$2;-><init>(Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/PagerStateProducer$observeBlockedUsers$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/PagerStateProducer$observeBlockedUsers$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/PagerStateProducer$observeBlockedUsers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/PagerStateProducer$observeBlockedUsers$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/PagerStateProducer$observeBlockedUsers$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/PagerStateProducer$observeBlockedUsers$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/PagerStateProducer$observeBlockedUsers$2;->this$0:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->a:Lr23/a;

    .line 40
    .line 41
    iput v3, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/PagerStateProducer$observeBlockedUsers$2;->label:I

    .line 42
    .line 43
    check-cast p1, Lcom/reddit/safety/block/user/b;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/reddit/safety/block/user/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 54
    .line 55
    invoke-static {p1}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v4, v3

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    const-string v5, "t2_0"

    .line 84
    .line 85
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/PagerStateProducer$observeBlockedUsers$2;->this$0:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_b

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v5, p1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->d:Lkotlinx/coroutines/flow/j1;

    .line 114
    .line 115
    iget-object v5, v5, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 116
    .line 117
    invoke-interface {v5}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;

    .line 122
    .line 123
    iget-object v5, v5, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->a:Lnp3/g;

    .line 124
    .line 125
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 130
    .line 131
    instance-of v6, v5, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 132
    .line 133
    if-nez v6, :cond_9

    .line 134
    .line 135
    instance-of v7, v5, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 136
    .line 137
    if-eqz v7, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    instance-of v4, v5, Lcom/reddit/fullbleedplayer/ui/i0;

    .line 141
    .line 142
    if-nez v4, :cond_6

    .line 143
    .line 144
    instance-of v4, v5, Lcom/reddit/fullbleedplayer/ui/d0;

    .line 145
    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    instance-of v4, v5, Lcom/reddit/fullbleedplayer/ui/e0;

    .line 149
    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    if-nez v5, :cond_8

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 156
    .line 157
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_9
    :goto_3
    if-eqz v6, :cond_a

    .line 162
    .line 163
    check-cast v5, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 164
    .line 165
    iget-object v5, v5, Lcom/reddit/fullbleedplayer/ui/j0;->l:Lcom/reddit/fullbleedplayer/ui/p;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    check-cast v5, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 169
    .line 170
    iget-object v5, v5, Lcom/reddit/fullbleedplayer/ui/g0;->p:Lcom/reddit/fullbleedplayer/ui/p;

    .line 171
    .line 172
    :goto_4
    iget-object v5, v5, Lcom/reddit/fullbleedplayer/ui/p;->a:Lcom/reddit/fullbleedplayer/ui/e;

    .line 173
    .line 174
    iget-object v5, v5, Lcom/reddit/fullbleedplayer/ui/e;->d:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    new-instance v7, Lkotlin/Pair;

    .line 185
    .line 186
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    new-instance v7, Lcom/reddit/fullbleedplayer/data/viewstateproducers/m;

    .line 214
    .line 215
    invoke-direct {v7, v5}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/m;-><init>(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v7}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->c(Lds1/a;)V

    .line 219
    .line 220
    .line 221
    if-eqz v6, :cond_6

    .line 222
    .line 223
    invoke-static {p1, v4}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->b(Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_b
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/PagerStateProducer$observeBlockedUsers$2;->this$0:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 228
    .line 229
    iget-object v1, p1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->a:Lr23/a;

    .line 230
    .line 231
    check-cast v1, Lcom/reddit/safety/block/user/b;

    .line 232
    .line 233
    iget-object v1, v1, Lcom/reddit/safety/block/user/b;->e:Lkotlinx/coroutines/flow/o1;

    .line 234
    .line 235
    new-instance v3, Lcom/reddit/fullbleedplayer/data/viewstateproducers/g;

    .line 236
    .line 237
    const/4 v4, 0x1

    .line 238
    invoke-direct {v3, p1, v4}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/g;-><init>(Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;I)V

    .line 239
    .line 240
    .line 241
    const/4 p1, 0x0

    .line 242
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/PagerStateProducer$observeBlockedUsers$2;->L$0:Ljava/lang/Object;

    .line 243
    .line 244
    iput v2, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/PagerStateProducer$observeBlockedUsers$2;->label:I

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-ne p0, v0, :cond_c

    .line 254
    .line 255
    :goto_5
    return-object v0

    .line 256
    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object p0
.end method
