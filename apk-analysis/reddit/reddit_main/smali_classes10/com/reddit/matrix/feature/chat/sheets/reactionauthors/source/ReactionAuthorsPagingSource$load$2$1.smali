.class final Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$2$1;
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
        "Landroidx/paging/m1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.feature.chat.sheets.reactionauthors.source.ReactionAuthorsPagingSource$load$2$1"
    f = "ReactionAuthorsPagination.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Landroidx/paging/m1;",
        "",
        "Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/b;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Landroidx/paging/m1;"
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
        "SMAP\nReactionAuthorsPagination.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactionAuthorsPagination.kt\ncom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$2$1\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,257:1\n383#2,7:258\n777#3:265\n873#3,2:266\n1586#3:268\n1661#3,3:269\n1586#3:272\n1661#3,3:273\n1#4:276\n*S KotlinDebug\n*F\n+ 1 ReactionAuthorsPagination.kt\ncom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$2$1\n*L\n64#1:258,7\n83#1:265\n83#1:266,2\n87#1:268\n87#1:269,3\n103#1:272\n103#1:273,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $params:Landroidx/paging/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/k1;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;Landroidx/paging/k1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;",
            "Landroidx/paging/k1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$2$1;->this$0:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$2$1;->$params:Landroidx/paging/k1;

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
    new-instance p1, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$2$1;->this$0:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$2$1;->$params:Landroidx/paging/k1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$2$1;-><init>(Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;Landroidx/paging/k1;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Landroidx/paging/m1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$2$1;->label:I

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
    iget v0, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$2$1;->I$0:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$2$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$2$1;->this$0:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;->h:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/f;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/f;->c:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;->i:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/k;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/k;->b:Ltz1/c0;

    .line 40
    .line 41
    iget-object p1, p1, Ltz1/c0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 50
    .line 51
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    move-object v1, v3

    .line 55
    check-cast v1, Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$2$1;->this$0:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;->h:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/f;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/f;->a:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$2$1;->$params:Landroidx/paging/k1;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/paging/k1;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/a;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    new-instance v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/a;

    .line 82
    .line 83
    iget-object v4, v3, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/a;->a:Ljava/util/List;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/a;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v0, v4, v3}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$2$1;->$params:Landroidx/paging/k1;

    .line 92
    .line 93
    iget v4, v3, Landroidx/paging/k1;->a:I

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/paging/k1;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$2$1;->this$0:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;

    .line 102
    .line 103
    iget-object v6, v5, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;->f:Lkotlinx/coroutines/flow/k;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$2$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput p1, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$2$1;->I$0:I

    .line 108
    .line 109
    iput v2, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$2$1;->label:I

    .line 110
    .line 111
    invoke-static {v5, v4, v6, v3, p0}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;->d(Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;ILkotlinx/coroutines/flow/k;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-ne v3, v0, :cond_4

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_4
    move v0, p1

    .line 119
    move-object p1, v3

    .line 120
    :goto_0
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$2$1;->this$0:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$2$1;->$params:Landroidx/paging/k1;

    .line 123
    .line 124
    check-cast p1, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/a;

    .line 125
    .line 126
    iget-object v3, v3, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;->h:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/f;

    .line 127
    .line 128
    iget-object v3, v3, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/f;->a:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroidx/paging/k1;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v5, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/a;

    .line 135
    .line 136
    iget-object v6, p1, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/a;->a:Ljava/util/List;

    .line 137
    .line 138
    iget-object v7, p1, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/a;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v5, v6, v7}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move v9, v0

    .line 147
    move-object v0, p1

    .line 148
    move p1, v9

    .line 149
    :goto_1
    iget-object v3, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/a;->a:Ljava/util/List;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/a;->b:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v4, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$2$1;->this$0:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;

    .line 154
    .line 155
    new-instance v5, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_6

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    move-object v7, v6

    .line 175
    check-cast v7, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/c;

    .line 176
    .line 177
    iget-object v7, v7, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/c;->b:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v8, v4, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;->i:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/k;

    .line 180
    .line 181
    iget-object v8, v8, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/k;->b:Ltz1/c0;

    .line 182
    .line 183
    iget-object v8, v8, Ltz1/c0;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v7, v8, v2}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_5

    .line 190
    .line 191
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 196
    .line 197
    const/16 v4, 0xa

    .line 198
    .line 199
    invoke-static {v5, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_7

    .line 215
    .line 216
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/c;

    .line 221
    .line 222
    iget-object v7, v7, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/c;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    invoke-static {v1, v3}, Lkotlin/collections/e1;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$2$1;->this$0:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;

    .line 233
    .line 234
    iget-object v6, v3, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;->h:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/f;

    .line 235
    .line 236
    iget-object v6, v6, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/f;->c:Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    iget-object v3, v3, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;->i:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/k;

    .line 239
    .line 240
    iget-object v3, v3, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/k;->b:Ltz1/c0;

    .line 241
    .line 242
    iget-object v3, v3, Ltz1/c0;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$2$1;->this$0:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;

    .line 252
    .line 253
    iget-object v6, v3, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;->i:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/k;

    .line 254
    .line 255
    iget-object v7, v6, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/k;->a:Lys3/g;

    .line 256
    .line 257
    iget v7, v7, Lys3/g;->b:I

    .line 258
    .line 259
    sub-int/2addr v7, v1

    .line 260
    iget-object v3, v3, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;->h:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/f;

    .line 261
    .line 262
    iget-object v3, v3, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/f;->b:Ljava/util/LinkedHashMap;

    .line 263
    .line 264
    iget-object v6, v6, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/k;->b:Ltz1/c0;

    .line 265
    .line 266
    iget-object v6, v6, Ltz1/c0;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_8

    .line 273
    .line 274
    if-gtz v7, :cond_8

    .line 275
    .line 276
    if-ne p1, v1, :cond_9

    .line 277
    .line 278
    :cond_8
    if-nez v0, :cond_a

    .line 279
    .line 280
    :cond_9
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$2$1;->this$0:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;

    .line 281
    .line 282
    iget-object v1, p1, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;->h:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/f;

    .line 283
    .line 284
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/f;->b:Ljava/util/LinkedHashMap;

    .line 285
    .line 286
    iget-object p1, p1, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;->i:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/k;

    .line 287
    .line 288
    iget-object p1, p1, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/k;->b:Ltz1/c0;

    .line 289
    .line 290
    iget-object p1, p1, Ltz1/c0;->a:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$2$1;->$params:Landroidx/paging/k1;

    .line 293
    .line 294
    invoke-virtual {v3}, Landroidx/paging/k1;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_a
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$2$1;->this$0:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;

    .line 302
    .line 303
    iget-object v1, p1, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;->h:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/f;

    .line 304
    .line 305
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/f;->b:Ljava/util/LinkedHashMap;

    .line 306
    .line 307
    iget-object p1, p1, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;->i:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/k;

    .line 308
    .line 309
    iget-object p1, p1, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/k;->b:Ltz1/c0;

    .line 310
    .line 311
    iget-object p1, p1, Ltz1/c0;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    const/4 v1, 0x0

    .line 318
    if-eqz p1, :cond_b

    .line 319
    .line 320
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$2$1;->$params:Landroidx/paging/k1;

    .line 321
    .line 322
    invoke-virtual {p1}, Landroidx/paging/k1;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$2$1;->this$0:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;

    .line 327
    .line 328
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;->h:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/f;

    .line 329
    .line 330
    iget-object v3, v3, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/f;->b:Ljava/util/LinkedHashMap;

    .line 331
    .line 332
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;->i:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/k;

    .line 333
    .line 334
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/k;->b:Ltz1/c0;

    .line 335
    .line 336
    iget-object p0, p0, Ltz1/c0;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-eqz p0, :cond_b

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_b
    move v2, v1

    .line 350
    :goto_4
    new-instance p0, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-static {v5, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_c

    .line 368
    .line 369
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/c;

    .line 374
    .line 375
    new-instance v4, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/b;

    .line 376
    .line 377
    iget-object v5, v3, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/c;->a:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v3, v3, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/c;->c:Ltz1/u0;

    .line 380
    .line 381
    invoke-direct {v4, v5, v3}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/b;-><init>(Ljava/lang/String;Ltz1/u0;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_c
    const/4 p1, 0x0

    .line 389
    if-nez v2, :cond_d

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_d
    move-object v0, p1

    .line 393
    :goto_6
    new-instance v3, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 396
    .line 397
    .line 398
    if-nez v2, :cond_e

    .line 399
    .line 400
    move-object p1, v3

    .line 401
    :cond_e
    if-eqz p1, :cond_10

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-gez p1, :cond_f

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_f
    move v1, p1

    .line 411
    :cond_10
    :goto_7
    new-instance p1, Landroidx/paging/m1;

    .line 412
    .line 413
    invoke-direct {p1, v1, v0, p0}, Landroidx/paging/m1;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 414
    .line 415
    .line 416
    return-object p1
.end method
