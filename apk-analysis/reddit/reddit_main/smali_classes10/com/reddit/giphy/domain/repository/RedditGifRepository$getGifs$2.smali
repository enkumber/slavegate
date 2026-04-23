.class final Lcom/reddit/giphy/domain/repository/RedditGifRepository$getGifs$2;
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
        "Ljava/util/List<",
        "+",
        "Las1/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.giphy.domain.repository.RedditGifRepository$getGifs$2"
    f = "RedditGifRepository.kt"
    l = {
        0x21,
        0x23
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "Las1/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $offset:I

.field final synthetic $searchTerm:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/giphy/domain/repository/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/giphy/domain/repository/a;ILdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reddit/giphy/domain/repository/a;",
            "I",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/giphy/domain/repository/RedditGifRepository$getGifs$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/giphy/domain/repository/RedditGifRepository$getGifs$2;->$searchTerm:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/giphy/domain/repository/RedditGifRepository$getGifs$2;->this$0:Lcom/reddit/giphy/domain/repository/a;

    .line 4
    .line 5
    iput p3, p0, Lcom/reddit/giphy/domain/repository/RedditGifRepository$getGifs$2;->$offset:I

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
    new-instance p1, Lcom/reddit/giphy/domain/repository/RedditGifRepository$getGifs$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/giphy/domain/repository/RedditGifRepository$getGifs$2;->$searchTerm:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/giphy/domain/repository/RedditGifRepository$getGifs$2;->this$0:Lcom/reddit/giphy/domain/repository/a;

    .line 6
    .line 7
    iget p0, p0, Lcom/reddit/giphy/domain/repository/RedditGifRepository$getGifs$2;->$offset:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/giphy/domain/repository/RedditGifRepository$getGifs$2;-><init>(Ljava/lang/String;Lcom/reddit/giphy/domain/repository/a;ILdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/giphy/domain/repository/RedditGifRepository$getGifs$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Las1/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/giphy/domain/repository/RedditGifRepository$getGifs$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/giphy/domain/repository/RedditGifRepository$getGifs$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/giphy/domain/repository/RedditGifRepository$getGifs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/giphy/domain/repository/RedditGifRepository$getGifs$2;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v9, p0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/giphy/domain/repository/RedditGifRepository$getGifs$2;->$searchTerm:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lcom/reddit/giphy/domain/repository/RedditGifRepository$getGifs$2;->this$0:Lcom/reddit/giphy/domain/repository/a;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/reddit/giphy/domain/repository/a;->a:Lyr1/a;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/reddit/giphy/domain/repository/a;->d:Lzl3/i;

    .line 46
    .line 47
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    iget v2, p0, Lcom/reddit/giphy/domain/repository/RedditGifRepository$getGifs$2;->$offset:I

    .line 54
    .line 55
    iput v3, p0, Lcom/reddit/giphy/domain/repository/RedditGifRepository$getGifs$2;->label:I

    .line 56
    .line 57
    const-string v3, "pg"

    .line 58
    .line 59
    invoke-interface {v1, p1, v3, v2, p0}, Lyr1/a;->b(Ljava/lang/String;Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    check-cast p1, Lcom/reddit/giphy/data/GifResponseDataModel;

    .line 67
    .line 68
    move-object v9, p0

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget-object p1, p0, Lcom/reddit/giphy/domain/repository/RedditGifRepository$getGifs$2;->this$0:Lcom/reddit/giphy/domain/repository/a;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/reddit/giphy/domain/repository/a;->a:Lyr1/a;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/reddit/giphy/domain/repository/a;->d:Lzl3/i;

    .line 75
    .line 76
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v4, p1

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, p0, Lcom/reddit/giphy/domain/repository/RedditGifRepository$getGifs$2;->$searchTerm:Ljava/lang/String;

    .line 84
    .line 85
    iget v7, p0, Lcom/reddit/giphy/domain/repository/RedditGifRepository$getGifs$2;->$offset:I

    .line 86
    .line 87
    iput v2, p0, Lcom/reddit/giphy/domain/repository/RedditGifRepository$getGifs$2;->label:I

    .line 88
    .line 89
    const-string v5, "pg"

    .line 90
    .line 91
    const-string v8, "en"

    .line 92
    .line 93
    move-object v9, p0

    .line 94
    invoke-interface/range {v3 .. v9}, Lyr1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    :goto_1
    return-object v0

    .line 101
    :cond_5
    :goto_2
    check-cast p1, Lcom/reddit/giphy/data/GifResponseDataModel;

    .line 102
    .line 103
    :goto_3
    iget-object p0, v9, Lcom/reddit/giphy/domain/repository/RedditGifRepository$getGifs$2;->this$0:Lcom/reddit/giphy/domain/repository/a;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object p0, p1, Lcom/reddit/giphy/data/GifResponseDataModel;->a:Ljava/util/List;

    .line 109
    .line 110
    new-instance p1, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v0, 0xa

    .line 113
    .line 114
    invoke-static {p0, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/reddit/giphy/data/GifItemDataModel;

    .line 136
    .line 137
    iget-object v2, v0, Lcom/reddit/giphy/data/GifItemDataModel;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, v0, Lcom/reddit/giphy/data/GifItemDataModel;->b:Ljava/util/Map;

    .line 140
    .line 141
    const-string v3, "fixed_height_downsampled"

    .line 142
    .line 143
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcom/reddit/giphy/data/GifImageDataModel;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    invoke-static {v3}, Lcom/reddit/giphy/domain/repository/a;->c(Lcom/reddit/giphy/data/GifImageDataModel;)Las1/b;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    move-object v3, v4

    .line 158
    :goto_5
    const-string v5, "fixed_height_small_still"

    .line 159
    .line 160
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lcom/reddit/giphy/data/GifImageDataModel;

    .line 165
    .line 166
    if-eqz v5, :cond_7

    .line 167
    .line 168
    invoke-static {v5}, Lcom/reddit/giphy/domain/repository/a;->c(Lcom/reddit/giphy/data/GifImageDataModel;)Las1/b;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    goto :goto_6

    .line 173
    :cond_7
    move-object v5, v4

    .line 174
    :goto_6
    const-string v6, "downsized"

    .line 175
    .line 176
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/reddit/giphy/data/GifImageDataModel;

    .line 181
    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    invoke-static {v1}, Lcom/reddit/giphy/domain/repository/a;->c(Lcom/reddit/giphy/data/GifImageDataModel;)Las1/b;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_7

    .line 189
    :cond_8
    move-object v1, v4

    .line 190
    :goto_7
    iget-object v6, v0, Lcom/reddit/giphy/data/GifItemDataModel;->c:Lcom/reddit/giphy/data/GifUserDataModel;

    .line 191
    .line 192
    if-eqz v6, :cond_9

    .line 193
    .line 194
    new-instance v4, Las1/c;

    .line 195
    .line 196
    iget-object v7, v6, Lcom/reddit/giphy/data/GifUserDataModel;->a:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v8, v6, Lcom/reddit/giphy/data/GifUserDataModel;->b:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v6, v6, Lcom/reddit/giphy/data/GifUserDataModel;->c:Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {v4, v7, v8, v6}, Las1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    move-object v6, v4

    .line 206
    iget-object v7, v0, Lcom/reddit/giphy/data/GifItemDataModel;->d:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v8, v0, Lcom/reddit/giphy/data/GifItemDataModel;->e:Ljava/lang/String;

    .line 209
    .line 210
    move-object v4, v3

    .line 211
    move-object v3, v1

    .line 212
    new-instance v1, Las1/a;

    .line 213
    .line 214
    invoke-direct/range {v1 .. v8}, Las1/a;-><init>(Ljava/lang/String;Las1/b;Las1/b;Las1/b;Las1/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    return-object p1
.end method
