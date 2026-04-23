.class final Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadSearchGifs$1;
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
    c = "com.reddit.matrix.screen.selectgif.SelectGifPresenter$loadSearchGifs$1"
    f = "SelectGifPresenter.kt"
    l = {
        0x9f,
        0xa3
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


# instance fields
.field final synthetic $searchText:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/screen/selectgif/h;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/screen/selectgif/h;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/screen/selectgif/h;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadSearchGifs$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadSearchGifs$1;->this$0:Lcom/reddit/matrix/screen/selectgif/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadSearchGifs$1;->$searchText:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadSearchGifs$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadSearchGifs$1;->this$0:Lcom/reddit/matrix/screen/selectgif/h;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadSearchGifs$1;->$searchText:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadSearchGifs$1;-><init>(Lcom/reddit/matrix/screen/selectgif/h;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadSearchGifs$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadSearchGifs$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadSearchGifs$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadSearchGifs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadSearchGifs$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadSearchGifs$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_2
    iget-object p1, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadSearchGifs$1;->this$0:Lcom/reddit/matrix/screen/selectgif/h;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/reddit/matrix/screen/selectgif/h;->g:Lcom/reddit/matrix/data/repository/u;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadSearchGifs$1;->$searchText:Ljava/lang/String;

    .line 45
    .line 46
    iput v5, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadSearchGifs$1;->label:I

    .line 47
    .line 48
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/u;->b:Lcom/reddit/matrix/data/datasource/local/b;

    .line 49
    .line 50
    const-string v5, "searchText"

    .line 51
    .line 52
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, p1, Lcom/reddit/matrix/data/datasource/local/b;->c:Landroidx/collection/c0;

    .line 56
    .line 57
    invoke-virtual {v5, v1}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ltz1/u1;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object p1, p1, Lcom/reddit/matrix/data/datasource/local/b;->a:Luf3/l;

    .line 66
    .line 67
    check-cast p1, Luf3/m;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    iget-wide v9, v1, Ltz1/u1;->b:J

    .line 77
    .line 78
    sub-long/2addr v7, v9

    .line 79
    sget-wide v9, Lcom/reddit/matrix/data/datasource/local/b;->e:J

    .line 80
    .line 81
    cmp-long p1, v7, v9

    .line 82
    .line 83
    if-lez p1, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object p1, v1, Ltz1/u1;->a:Ltz1/v;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_0
    move-object p1, v6

    .line 90
    :goto_1
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object p1, p1, Ltz1/v;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object p1, v6

    .line 96
    :goto_2
    if-ne p1, v0, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    iget-object v0, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadSearchGifs$1;->this$0:Lcom/reddit/matrix/screen/selectgif/h;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/reddit/matrix/screen/selectgif/h;->v:Lkotlinx/coroutines/flow/w1;

    .line 106
    .line 107
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lb22/k;

    .line 112
    .line 113
    new-instance v4, Lb22/b;

    .line 114
    .line 115
    new-instance v5, Lb22/e;

    .line 116
    .line 117
    iget-object v7, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadSearchGifs$1;->$searchText:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v5, v7}, Lb22/e;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v5, p1}, Lb22/b;-><init>(Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v4, v6, v3, v2}, Lb22/k;->a(Lb22/k;Lcom/reddit/devvit/actor/reddit/a;Ljava/lang/String;ZI)Lb22/k;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v6, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    iget-object p1, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadSearchGifs$1;->this$0:Lcom/reddit/matrix/screen/selectgif/h;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/reddit/matrix/screen/selectgif/h;->g:Lcom/reddit/matrix/data/repository/u;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadSearchGifs$1;->$searchText:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v6, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadSearchGifs$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput v4, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadSearchGifs$1;->label:I

    .line 145
    .line 146
    invoke-virtual {p1, v1, p0}, Lcom/reddit/matrix/data/repository/u;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_8

    .line 151
    .line 152
    :goto_4
    return-object v0

    .line 153
    :cond_8
    :goto_5
    check-cast p1, Ljava/util/List;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadSearchGifs$1;->this$0:Lcom/reddit/matrix/screen/selectgif/h;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/reddit/matrix/screen/selectgif/h;->v:Lkotlinx/coroutines/flow/w1;

    .line 158
    .line 159
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lb22/k;

    .line 164
    .line 165
    new-instance v4, Lb22/b;

    .line 166
    .line 167
    new-instance v5, Lb22/e;

    .line 168
    .line 169
    iget-object v7, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadSearchGifs$1;->$searchText:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v5, v7}, Lb22/e;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v4, v5, p1}, Lb22/b;-><init>(Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v4, v6, v3, v2}, Lb22/k;->a(Lb22/k;Lcom/reddit/devvit/actor/reddit/a;Ljava/lang/String;ZI)Lb22/k;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v6, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :catch_0
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadSearchGifs$1;->this$0:Lcom/reddit/matrix/screen/selectgif/h;

    .line 189
    .line 190
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/h;->v:Lkotlinx/coroutines/flow/w1;

    .line 191
    .line 192
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lb22/k;

    .line 197
    .line 198
    sget-object v0, Lb22/c;->b:Lb22/c;

    .line 199
    .line 200
    invoke-static {p1, v0, v6, v3, v2}, Lb22/k;->a(Lb22/k;Lcom/reddit/devvit/actor/reddit/a;Ljava/lang/String;ZI)Lb22/k;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v6, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0

    .line 213
    :catch_1
    move-exception p0

    .line 214
    throw p0
.end method
