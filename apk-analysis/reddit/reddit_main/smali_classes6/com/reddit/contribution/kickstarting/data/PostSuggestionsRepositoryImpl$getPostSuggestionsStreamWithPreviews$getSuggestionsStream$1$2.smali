.class final Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/l;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.contribution.kickstarting.data.PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2"
    f = "PostSuggestionsRepositoryImpl.kt"
    l = {
        0x49,
        0x4d,
        0x50,
        0x61,
        0x63
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Lcom/reddit/contribution/kickstarting/data/e;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $count:I

.field final synthetic $subredditName:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/contribution/kickstarting/data/d;


# direct methods
.method public constructor <init>(Lcom/reddit/contribution/kickstarting/data/d;Ljava/lang/String;ILdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/contribution/kickstarting/data/d;",
            "Ljava/lang/String;",
            "I",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->this$0:Lcom/reddit/contribution/kickstarting/data/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->$subredditName:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->$count:I

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
    .locals 3
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
    new-instance v0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->this$0:Lcom/reddit/contribution/kickstarting/data/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->$subredditName:Ljava/lang/String;

    .line 6
    .line 7
    iget p0, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->$count:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;-><init>(Lcom/reddit/contribution/kickstarting/data/d;Ljava/lang/String;ILdm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    if-eq v2, v7, :cond_4

    .line 19
    .line 20
    if-eq v2, v6, :cond_3

    .line 21
    .line 22
    if-eq v2, v5, :cond_2

    .line 23
    .line 24
    if-eq v2, v4, :cond_1

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->L$2:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Exception;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/reddit/contribution/kickstarting/data/e;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    iget-object v2, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->L$5:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/reddit/contribution/kickstarting/data/e;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->L$4:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lsy/a;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/util/List;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lkz2/xv1;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/reddit/contribution/kickstarting/data/e;

    .line 68
    .line 69
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_2
    iget-object v2, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/reddit/contribution/kickstarting/data/e;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v2, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/reddit/contribution/kickstarting/data/e;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lcom/reddit/contribution/kickstarting/data/e;

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->this$0:Lcom/reddit/contribution/kickstarting/data/d;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/reddit/contribution/kickstarting/data/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->$subredditName:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/reddit/contribution/kickstarting/data/e;

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iput-object v9, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v9, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput v7, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->label:I

    .line 120
    .line 121
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v1, :cond_6

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_7
    iput-object v0, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v9, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput v6, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->label:I

    .line 137
    .line 138
    invoke-interface {v0, v9, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_8

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_8
    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->this$0:Lcom/reddit/contribution/kickstarting/data/d;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/reddit/contribution/kickstarting/data/d;->a:Lcom/reddit/contribution/kickstarting/data/a;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->$subredditName:Ljava/lang/String;

    .line 151
    .line 152
    iget v6, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->$count:I

    .line 153
    .line 154
    iput-object v0, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v9, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput v5, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->label:I

    .line 159
    .line 160
    invoke-virtual {p1, v6, v2, v9, p0}, Lcom/reddit/contribution/kickstarting/data/a;->a(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v1, :cond_9

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    :goto_2
    check-cast p1, Lkz2/xv1;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->this$0:Lcom/reddit/contribution/kickstarting/data/d;

    .line 170
    .line 171
    iget-object v2, v2, Lcom/reddit/contribution/kickstarting/data/d;->b:Ll13/b;

    .line 172
    .line 173
    invoke-static {p1}, Ll13/b;->n(Lkz2/xv1;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v5, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->this$0:Lcom/reddit/contribution/kickstarting/data/d;

    .line 178
    .line 179
    iget-object v5, v5, Lcom/reddit/contribution/kickstarting/data/d;->b:Ll13/b;

    .line 180
    .line 181
    invoke-static {p1}, Ll13/b;->k(Lkz2/xv1;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    iget-object v6, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->this$0:Lcom/reddit/contribution/kickstarting/data/d;

    .line 186
    .line 187
    iget-object v6, v6, Lcom/reddit/contribution/kickstarting/data/d;->b:Ll13/b;

    .line 188
    .line 189
    invoke-static {p1}, Ll13/b;->j(Lkz2/xv1;)Lsy/a;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v6, Lcom/reddit/contribution/kickstarting/data/e;

    .line 194
    .line 195
    if-eqz p1, :cond_a

    .line 196
    .line 197
    iget-boolean v7, p1, Lsy/a;->a:Z

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    move v7, v8

    .line 201
    :goto_3
    if-eqz p1, :cond_b

    .line 202
    .line 203
    iget-object p1, p1, Lsy/a;->c:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_b
    move-object p1, v9

    .line 207
    :goto_4
    invoke-direct {v6, v2, v5, v7, p1}, Lcom/reddit/contribution/kickstarting/data/e;-><init>(Ljava/util/List;IZLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->this$0:Lcom/reddit/contribution/kickstarting/data/d;

    .line 211
    .line 212
    iget-object p1, p1, Lcom/reddit/contribution/kickstarting/data/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 213
    .line 214
    iget-object v2, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->$subredditName:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v9, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v9, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->L$2:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v9, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->L$3:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v9, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->L$4:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v9, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->L$5:Ljava/lang/Object;

    .line 230
    .line 231
    iput v5, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->I$0:I

    .line 232
    .line 233
    iput v4, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->label:I

    .line 234
    .line 235
    invoke-interface {v0, v6, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 239
    if-ne p0, v1, :cond_c

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :catch_0
    new-instance p1, Lcom/reddit/contribution/kickstarting/data/e;

    .line 243
    .line 244
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 245
    .line 246
    invoke-direct {p1, v2, v8, v8, v9}, Lcom/reddit/contribution/kickstarting/data/e;-><init>(Ljava/util/List;IZLjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iput-object v9, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->L$0:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v9, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->L$1:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v9, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->L$2:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v9, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->L$3:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v9, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->L$4:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v9, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->L$5:Ljava/lang/Object;

    .line 260
    .line 261
    iput v3, p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;->label:I

    .line 262
    .line 263
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-ne p0, v1, :cond_c

    .line 268
    .line 269
    :goto_5
    return-object v1

    .line 270
    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object p0
.end method
