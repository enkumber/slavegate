.class final Lcom/reddit/mod/tools/screen/ModToolsContentKt$ModToolsLoadedContent$3$1;
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
    c = "com.reddit.mod.tools.screen.ModToolsContentKt$ModToolsLoadedContent$3$1"
    f = "ModToolsContent.kt"
    l = {}
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


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/b0;

.field final synthetic $listState:Landroidx/compose/foundation/lazy/j0;

.field final synthetic $onEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/reddit/mod/tools/screen/v;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewState:Lcom/reddit/mod/tools/screen/e0;

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/mod/tools/screen/e0;Lkotlinx/coroutines/b0;Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/tools/screen/e0;",
            "Lkotlinx/coroutines/b0;",
            "Landroidx/compose/foundation/lazy/j0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reddit/mod/tools/screen/v;",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/tools/screen/ModToolsContentKt$ModToolsLoadedContent$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/tools/screen/ModToolsContentKt$ModToolsLoadedContent$3$1;->$viewState:Lcom/reddit/mod/tools/screen/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/tools/screen/ModToolsContentKt$ModToolsLoadedContent$3$1;->$coroutineScope:Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/tools/screen/ModToolsContentKt$ModToolsLoadedContent$3$1;->$listState:Landroidx/compose/foundation/lazy/j0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/mod/tools/screen/ModToolsContentKt$ModToolsLoadedContent$3$1;->$onEvent:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lcom/reddit/mod/tools/screen/ModToolsContentKt$ModToolsLoadedContent$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/tools/screen/ModToolsContentKt$ModToolsLoadedContent$3$1;->$viewState:Lcom/reddit/mod/tools/screen/e0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/mod/tools/screen/ModToolsContentKt$ModToolsLoadedContent$3$1;->$coroutineScope:Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/mod/tools/screen/ModToolsContentKt$ModToolsLoadedContent$3$1;->$listState:Landroidx/compose/foundation/lazy/j0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/mod/tools/screen/ModToolsContentKt$ModToolsLoadedContent$3$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/tools/screen/ModToolsContentKt$ModToolsLoadedContent$3$1;-><init>(Lcom/reddit/mod/tools/screen/e0;Lkotlinx/coroutines/b0;Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/tools/screen/ModToolsContentKt$ModToolsLoadedContent$3$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/tools/screen/ModToolsContentKt$ModToolsLoadedContent$3$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/tools/screen/ModToolsContentKt$ModToolsLoadedContent$3$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/tools/screen/ModToolsContentKt$ModToolsLoadedContent$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/mod/tools/screen/ModToolsContentKt$ModToolsLoadedContent$3$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/mod/tools/screen/ModToolsContentKt$ModToolsLoadedContent$3$1;->$viewState:Lcom/reddit/mod/tools/screen/e0;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/mod/tools/screen/e0;->d:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/reddit/mod/tools/screen/e0;->d:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "Collection contains no element matching the predicate."

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v4, p1, Lcom/reddit/mod/tools/screen/e0;->e:Z

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Lcom/reddit/mod/tools/screen/l;->j(Lcom/reddit/mod/tools/screen/e0;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-ne v4, v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 52
    .line 53
    invoke-direct {p0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    if-eqz v0, :cond_a

    .line 58
    .line 59
    sget-object v0, Lcom/reddit/mod/tools/screen/l;->a:Landroidx/compose/ui/s;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/reddit/mod/tools/screen/e0;->c:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    move-object v8, v7

    .line 109
    check-cast v8, Lze2/b;

    .line 110
    .line 111
    invoke-interface {v8}, Lze2/b;->getId()Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-ne v8, v1, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move-object v7, v2

    .line 119
    :goto_1
    if-eqz v7, :cond_3

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/reddit/mod/tools/screen/l;->j(Lcom/reddit/mod/tools/screen/e0;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_9

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-ne v4, v0, :cond_7

    .line 164
    .line 165
    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    :goto_2
    if-ltz p1, :cond_8

    .line 170
    .line 171
    iget-object v0, p0, Lcom/reddit/mod/tools/screen/ModToolsContentKt$ModToolsLoadedContent$3$1;->$coroutineScope:Lkotlinx/coroutines/b0;

    .line 172
    .line 173
    new-instance v1, Lcom/reddit/mod/tools/screen/ModToolsContentKt$ModToolsLoadedContent$3$1$1;

    .line 174
    .line 175
    iget-object v3, p0, Lcom/reddit/mod/tools/screen/ModToolsContentKt$ModToolsLoadedContent$3$1;->$listState:Landroidx/compose/foundation/lazy/j0;

    .line 176
    .line 177
    iget-object p0, p0, Lcom/reddit/mod/tools/screen/ModToolsContentKt$ModToolsLoadedContent$3$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-direct {v1, v3, p1, p0, v2}, Lcom/reddit/mod/tools/screen/ModToolsContentKt$ModToolsLoadedContent$3$1$1;-><init>(Landroidx/compose/foundation/lazy/j0;ILkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 180
    .line 181
    .line 182
    const/4 p0, 0x3

    .line 183
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 184
    .line 185
    .line 186
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 190
    .line 191
    invoke-direct {p0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 201
    .line 202
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0
.end method
