.class final Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2;
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
    c = "com.reddit.navstack.RouterShimKt$sendChangeListenerChanges$2"
    f = "RouterShim.kt"
    l = {
        0x2f2
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
        "SMAP\nRouterShim.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouterShim.kt\ncom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 util.kt\ncom/reddit/navstack/UtilKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,828:1\n1915#2,2:829\n16#3,2:831\n16#3,2:833\n1#4:835\n*S KotlinDebug\n*F\n+ 1 RouterShim.kt\ncom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2\n*L\n744#1:829,2\n706#1:831,2\n718#1:833,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $host:Lcom/reddit/navstack/w0;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/navstack/w0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/navstack/w0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2;->$host:Lcom/reddit/navstack/w0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic access$invokeSuspend$sendEnd(Ljava/util/List;Lcom/reddit/navstack/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2;->d(Ljava/util/List;Lcom/reddit/navstack/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final access$invokeSuspend$sendEndAfterTransition(Lcom/reddit/navstack/w0;Ljava/util/List;Lcom/reddit/navstack/f;Ldm3/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$sendEndAfterTransition$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$sendEndAfterTransition$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$sendEndAfterTransition$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$sendEndAfterTransition$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$sendEndAfterTransition$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$sendEndAfterTransition$1;-><init>(Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$sendEndAfterTransition$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$sendEndAfterTransition$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$sendEndAfterTransition$1;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/navstack/b0;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$sendEndAfterTransition$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/navstack/b0;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$sendEndAfterTransition$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/reddit/navstack/f;

    .line 51
    .line 52
    iget-object p1, v0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$sendEndAfterTransition$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    iget-object p2, v0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$sendEndAfterTransition$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lcom/reddit/navstack/w0;

    .line 59
    .line 60
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    iget-object p0, v0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$sendEndAfterTransition$1;->L$4:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/reddit/navstack/b0;

    .line 76
    .line 77
    iget-object p1, v0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$sendEndAfterTransition$1;->L$3:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lcom/reddit/navstack/b0;

    .line 80
    .line 81
    iget-object p2, v0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$sendEndAfterTransition$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Lcom/reddit/navstack/f;

    .line 84
    .line 85
    iget-object v2, v0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$sendEndAfterTransition$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/util/List;

    .line 88
    .line 89
    iget-object v4, v0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$sendEndAfterTransition$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lcom/reddit/navstack/w0;

    .line 92
    .line 93
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Lcom/reddit/navstack/w0;->h:Landroidx/compose/runtime/snapshots/u;

    .line 102
    .line 103
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/u;->listIterator()Ljava/util/ListIterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_4
    move-object v6, v2

    .line 108
    check-cast v6, Lam3/c;

    .line 109
    .line 110
    invoke-virtual {v6}, Lam3/c;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    invoke-virtual {v6}, Lam3/c;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-object v7, v6

    .line 121
    check-cast v7, Lcom/reddit/navstack/b0;

    .line 122
    .line 123
    iget-object v7, v7, Lcom/reddit/navstack/b0;->a:Lcom/reddit/navstack/x;

    .line 124
    .line 125
    iget-object v7, v7, Lcom/reddit/navstack/x;->a:Lcom/reddit/navstack/x1;

    .line 126
    .line 127
    iget-object v8, p2, Lcom/reddit/navstack/f;->b:Lcom/reddit/navstack/x1;

    .line 128
    .line 129
    if-ne v7, v8, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move-object v6, v5

    .line 133
    :goto_1
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/u;->listIterator()Ljava/util/ListIterator;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    :cond_6
    move-object v2, p3

    .line 138
    check-cast v2, Lam3/c;

    .line 139
    .line 140
    invoke-virtual {v2}, Lam3/c;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_7

    .line 145
    .line 146
    invoke-virtual {v2}, Lam3/c;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v7, v2

    .line 151
    check-cast v7, Lcom/reddit/navstack/b0;

    .line 152
    .line 153
    iget-object v7, v7, Lcom/reddit/navstack/b0;->a:Lcom/reddit/navstack/x;

    .line 154
    .line 155
    iget-object v7, v7, Lcom/reddit/navstack/x;->a:Lcom/reddit/navstack/x1;

    .line 156
    .line 157
    iget-object v8, p2, Lcom/reddit/navstack/f;->a:Lcom/reddit/navstack/x1;

    .line 158
    .line 159
    if-ne v7, v8, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    move-object v2, v5

    .line 163
    :goto_2
    new-instance p3, Lkotlin/Pair;

    .line 164
    .line 165
    invoke-direct {p3, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lcom/reddit/navstack/b0;

    .line 173
    .line 174
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    check-cast p3, Lcom/reddit/navstack/b0;

    .line 179
    .line 180
    iput-object p0, v0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$sendEndAfterTransition$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p1, v0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$sendEndAfterTransition$1;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p2, v0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$sendEndAfterTransition$1;->L$2:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v2, v0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$sendEndAfterTransition$1;->L$3:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p3, v0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$sendEndAfterTransition$1;->L$4:Ljava/lang/Object;

    .line 189
    .line 190
    iput v4, v0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$sendEndAfterTransition$1;->label:I

    .line 191
    .line 192
    invoke-static {v0}, Ltp3/d;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-ne v4, v1, :cond_8

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    move-object v4, v2

    .line 200
    move-object v2, p1

    .line 201
    move-object p1, v4

    .line 202
    move-object v4, p0

    .line 203
    move-object p0, p3

    .line 204
    :goto_3
    new-instance p3, Lcom/reddit/navstack/i0;

    .line 205
    .line 206
    const/4 v6, 0x2

    .line 207
    invoke-direct {p3, v6, p1, p0}, Lcom/reddit/navstack/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iput-object v4, v0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$sendEndAfterTransition$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v2, v0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$sendEndAfterTransition$1;->L$1:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object p2, v0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$sendEndAfterTransition$1;->L$2:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v5, v0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$sendEndAfterTransition$1;->L$3:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v5, v0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$sendEndAfterTransition$1;->L$4:Ljava/lang/Object;

    .line 219
    .line 220
    iput v3, v0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$sendEndAfterTransition$1;->label:I

    .line 221
    .line 222
    invoke-static {p3, v0}, Lcom/reddit/navstack/h;->i(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-ne p0, v1, :cond_9

    .line 227
    .line 228
    :goto_4
    return-object v1

    .line 229
    :cond_9
    move-object p0, p2

    .line 230
    move-object p1, v2

    .line 231
    move-object p2, v4

    .line 232
    :goto_5
    invoke-interface {p1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object p1, p2, Lcom/reddit/navstack/w0;->c:Ljava/util/List;

    .line 236
    .line 237
    invoke-static {p1, p0}, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2;->d(Ljava/util/List;Lcom/reddit/navstack/f;)V

    .line 238
    .line 239
    .line 240
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p0
.end method

.method public static final synthetic access$invokeSuspend$sendStart(Ljava/util/List;Lcom/reddit/navstack/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2;->f(Ljava/util/List;Lcom/reddit/navstack/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Ljava/util/List;Lcom/reddit/navstack/f;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/reddit/navstack/k1;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/reddit/navstack/f;->a:Lcom/reddit/navstack/x1;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/reddit/navstack/f;->b:Lcom/reddit/navstack/x1;

    .line 24
    .line 25
    new-instance v3, Lcom/reddit/navstack/t0;

    .line 26
    .line 27
    iget-boolean v4, p1, Lcom/reddit/navstack/f;->d:Z

    .line 28
    .line 29
    invoke-direct {v3, v4}, Lcom/reddit/navstack/t0;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Lcom/reddit/navstack/k1;->b(Lcom/reddit/navstack/x1;Lcom/reddit/navstack/x1;Lba/l;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static final f(Ljava/util/List;Lcom/reddit/navstack/f;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/reddit/navstack/k1;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/reddit/navstack/f;->a:Lcom/reddit/navstack/x1;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/reddit/navstack/f;->b:Lcom/reddit/navstack/x1;

    .line 24
    .line 25
    iget-boolean v3, p1, Lcom/reddit/navstack/f;->c:Z

    .line 26
    .line 27
    new-instance v4, Lcom/reddit/navstack/t0;

    .line 28
    .line 29
    iget-boolean v5, p1, Lcom/reddit/navstack/f;->d:Z

    .line 30
    .line 31
    invoke-direct {v4, v5}, Lcom/reddit/navstack/t0;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/reddit/navstack/k1;->a(Lcom/reddit/navstack/x1;Lcom/reddit/navstack/x1;ZLba/l;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
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
    new-instance v0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2;->$host:Lcom/reddit/navstack/w0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2;-><init>(Lcom/reddit/navstack/w0;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, La0/c;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v2, p0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2;->$host:Lcom/reddit/navstack/w0;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/reddit/navstack/w0;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v4, 0x0

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2;->$host:Lcom/reddit/navstack/w0;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v5, Lcom/reddit/navstack/c0;

    .line 53
    .line 54
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 55
    .line 56
    invoke-direct {v5, v6}, Lcom/reddit/navstack/c0;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v5}, Lcom/reddit/navstack/h;->d(Lcom/reddit/navstack/c0;Lcom/reddit/navstack/c0;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v5, p0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2;->$host:Lcom/reddit/navstack/w0;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lcom/reddit/navstack/f;

    .line 80
    .line 81
    iget-object v7, v5, Lcom/reddit/navstack/w0;->c:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v7, v6}, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2;->f(Ljava/util/List;Lcom/reddit/navstack/f;)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$1$1;

    .line 87
    .line 88
    invoke-direct {v7, v6, v5, p1, v4}, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$1$1;-><init>(Lcom/reddit/navstack/f;Lcom/reddit/navstack/w0;Ljava/util/List;Ldm3/a;)V

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x3

    .line 92
    invoke-static {v0, v4, v4, v7, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v2, p0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2;->$host:Lcom/reddit/navstack/w0;

    .line 100
    .line 101
    new-instance v5, Lcom/reddit/navstack/p0;

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    invoke-direct {v5, v2, v6}, Lcom/reddit/navstack/p0;-><init>(Lcom/reddit/navstack/w0;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Landroidx/compose/runtime/j;->O(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/k1;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v5, "<this>"

    .line 112
    .line 113
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lcom/reddit/navstack/UtilKt$zipWithPrevious$1;

    .line 117
    .line 118
    invoke-direct {v5, v2, v4}, Lcom/reddit/navstack/UtilKt$zipWithPrevious$1;-><init>(Lkotlinx/coroutines/flow/k;Ldm3/a;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lkotlinx/coroutines/flow/k1;

    .line 122
    .line 123
    invoke-direct {v2, v5}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$3;

    .line 127
    .line 128
    iget-object v6, p0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2;->$host:Lcom/reddit/navstack/w0;

    .line 129
    .line 130
    invoke-direct {v5, v6, p1, v0, v4}, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$3;-><init>(Lcom/reddit/navstack/w0;Ljava/util/List;Lkotlinx/coroutines/b0;Ldm3/a;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, p0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v4, p0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, p0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2;->label:I

    .line 138
    .line 139
    invoke-static {v2, v5, p0}, Lkotlinx/coroutines/flow/m;->l(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v1, :cond_3

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method
