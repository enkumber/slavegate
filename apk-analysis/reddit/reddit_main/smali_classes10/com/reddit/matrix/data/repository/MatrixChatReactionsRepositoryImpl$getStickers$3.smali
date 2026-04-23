.class final Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getStickers$3;
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
        "Lnp3/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.data.repository.MatrixChatReactionsRepositoryImpl$getStickers$3"
    f = "MatrixChatReactionsRepositoryImpl.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lnp3/g;",
        "Ltz1/c0;",
        "<anonymous>",
        "()Lnp3/g;"
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
        "SMAP\nMatrixChatReactionsRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MatrixChatReactionsRepositoryImpl.kt\ncom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getStickers$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1586#2:108\n1661#2,3:109\n1#3:112\n*S KotlinDebug\n*F\n+ 1 MatrixChatReactionsRepositoryImpl.kt\ncom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getStickers$3\n*L\n77#1:108\n77#1:109,3\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/data/repository/p;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/repository/p;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/data/repository/p;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getStickers$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getStickers$3;->this$0:Lcom/reddit/matrix/data/repository/p;

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
    new-instance v0, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getStickers$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getStickers$3;->this$0:Lcom/reddit/matrix/data/repository/p;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getStickers$3;-><init>(Lcom/reddit/matrix/data/repository/p;Ldm3/a;)V

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
            "Lnp3/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getStickers$3;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getStickers$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getStickers$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getStickers$3;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getStickers$3;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getStickers$3;->this$0:Lcom/reddit/matrix/data/repository/p;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/p;->e:Lcom/reddit/matrix/data/datasource/remote/e;

    .line 28
    .line 29
    iput v2, p0, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getStickers$3;->label:I

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lcom/reddit/matrix/data/datasource/remote/e;->a(Ldm3/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lcom/reddit/matrix/data/datasource/remote/MatrixAvailableStickersResponse;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/reddit/matrix/data/datasource/remote/MatrixAvailableStickersResponse;->a:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getStickers$3;->this$0:Lcom/reddit/matrix/data/repository/p;

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    invoke-static {p1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/reddit/matrix/data/datasource/remote/MatrixStickerDataModel;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v4, v3, Lcom/reddit/matrix/data/datasource/remote/MatrixStickerDataModel;->b:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v5, Li22/d;->a:Ljava/util/List;

    .line 77
    .line 78
    const-string v5, "mxcUrl"

    .line 79
    .line 80
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v5, Li22/d;->b:Lkotlin/text/Regex;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-interface {v4}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v4}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v6, 0x2

    .line 104
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v6, Lkotlin/Pair;

    .line 109
    .line 110
    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    const-string v6, "https://matrix.redditspace.com/_matrix/media/v3/download/"

    .line 126
    .line 127
    const-string v7, "/"

    .line 128
    .line 129
    invoke-static {v6, v4, v7, v5}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v5, Ltz1/c0;

    .line 134
    .line 135
    iget-object v6, v3, Lcom/reddit/matrix/data/datasource/remote/MatrixStickerDataModel;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, v3, Lcom/reddit/matrix/data/datasource/remote/MatrixStickerDataModel;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v5, v6, v4, v6, v3}, Ltz1/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string p1, "Malformed MXC URL"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_4
    invoke-static {v1}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getStickers$3;->this$0:Lcom/reddit/matrix/data/repository/p;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v1, 0x0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    move-object v0, p1

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move-object v0, v1

    .line 170
    :goto_2
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-static {v0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    move-object v0, v1

    .line 178
    :goto_3
    iput-object v0, p0, Lcom/reddit/matrix/data/repository/p;->k:Lnp3/g;

    .line 179
    .line 180
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/p;->h:Lkotlinx/coroutines/flow/w1;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-static {v0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_7
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object p1
.end method
