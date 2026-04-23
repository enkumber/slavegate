.class public final Lcom/reddit/data/wheretopost/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/data/wheretopost/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/data/wheretopost/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/wheretopost/f;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/data/wheretopost/f;->b:Lcom/reddit/data/wheretopost/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostFlow$2$invokeSuspend$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostFlow$2$invokeSuspend$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostFlow$2$invokeSuspend$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostFlow$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostFlow$2$invokeSuspend$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostFlow$2$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/reddit/data/wheretopost/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostFlow$2$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostFlow$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostFlow$2$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostFlow$2$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostFlow$2$invokeSuspend$$inlined$map$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lhx/f;

    .line 61
    .line 62
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz p2, :cond_7

    .line 68
    .line 69
    check-cast p1, Lhx/g;

    .line 70
    .line 71
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lkz2/x82;

    .line 74
    .line 75
    iget-object p1, p1, Lkz2/x82;->a:Lkz2/c92;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object p1, p1, Lkz2/c92;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance p2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lkz2/y82;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    iget-object v4, v4, Lkz2/y82;->a:Lkz2/z82;

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    iget-object v5, v4, Lkz2/z82;->b:Lkz2/b92;

    .line 109
    .line 110
    iget-object v5, v5, Lkz2/b92;->b:Lkz2/a92;

    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    iget-object v5, v5, Lkz2/a92;->b:Lyo1/fg1;

    .line 115
    .line 116
    iget-object v6, p0, Lcom/reddit/data/wheretopost/f;->b:Lcom/reddit/data/wheretopost/g;

    .line 117
    .line 118
    iget-object v7, v6, Lcom/reddit/data/wheretopost/g;->c:Lcom/reddit/session/v;

    .line 119
    .line 120
    iget-object v6, v6, Lcom/reddit/data/wheretopost/g;->e:Lzl3/i;

    .line 121
    .line 122
    invoke-interface {v6}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lcom/squareup/moshi/JsonAdapter;

    .line 127
    .line 128
    const-string v8, "access$getRichTextAdapter(...)"

    .line 129
    .line 130
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v7, v6}, Lds1/a;->J(Lyo1/fg1;Lcom/reddit/session/v;Lcom/squareup/moshi/JsonAdapter;)Lps2/b;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v4, v4, Lkz2/z82;->a:Lcom/reddit/type/WhereToPostSuggestionSource;

    .line 138
    .line 139
    invoke-static {v4}, Lib/a;->b0(Lcom/reddit/type/WhereToPostSuggestionSource;)Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v6, Lkotlin/Pair;

    .line 144
    .line 145
    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move-object v6, v2

    .line 150
    :goto_2
    if-eqz v6, :cond_3

    .line 151
    .line 152
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    move-object p2, v2

    .line 157
    :cond_6
    if-nez p2, :cond_8

    .line 158
    .line 159
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move-object p2, v2

    .line 163
    :cond_8
    :goto_3
    iput-object v2, v0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostFlow$2$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v2, v0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostFlow$2$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v2, v0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostFlow$2$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v2, v0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostFlow$2$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    iput p1, v0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostFlow$2$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    .line 173
    .line 174
    iput v3, v0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostFlow$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 175
    .line 176
    iget-object p0, p0, Lcom/reddit/data/wheretopost/f;->a:Lkotlinx/coroutines/flow/l;

    .line 177
    .line 178
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v1, :cond_9

    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0
.end method
