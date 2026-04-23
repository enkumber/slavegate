.class final Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;
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
        "Leu2/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.postdetail.refactor.prefetch.RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2"
    f = "RedditPostDataPrefetchDelegate.kt"
    l = {
        0x63,
        0x64,
        0x67
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Leu2/b;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Leu2/b;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $linkId:Ljava/lang/String;

.field final synthetic $prefetchMedia:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/refactor/prefetch/c;


# direct methods
.method public constructor <init>(ZLcom/reddit/postdetail/refactor/prefetch/c;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/reddit/postdetail/refactor/prefetch/c;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;->$prefetchMedia:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;->this$0:Lcom/reddit/postdetail/refactor/prefetch/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;->$linkId:Ljava/lang/String;

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
    new-instance v0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;->$prefetchMedia:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;->this$0:Lcom/reddit/postdetail/refactor/prefetch/c;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;->$linkId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;-><init>(ZLcom/reddit/postdetail/refactor/prefetch/c;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Leu2/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;->L$4:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lhx/f;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;->L$3:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lhx/f;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;->L$2:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lkotlinx/coroutines/g0;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lkotlinx/coroutines/g0;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lhx/f;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lkotlinx/coroutines/g0;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lkotlinx/coroutines/g0;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lkotlinx/coroutines/g0;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lkotlinx/coroutines/g0;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2$postDeferred$1;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;->this$0:Lcom/reddit/postdetail/refactor/prefetch/c;

    .line 84
    .line 85
    iget-object v7, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;->$linkId:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {p1, v2, v7, v6}, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2$postDeferred$1;-><init>(Lcom/reddit/postdetail/refactor/prefetch/c;Ljava/lang/String;Ldm3/a;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v6, v6, p1, v3}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v2, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2$commentsDeferred$1;

    .line 95
    .line 96
    iget-object v7, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;->this$0:Lcom/reddit/postdetail/refactor/prefetch/c;

    .line 97
    .line 98
    iget-object v8, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;->$linkId:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v2, v7, v8, v6}, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2$commentsDeferred$1;-><init>(Lcom/reddit/postdetail/refactor/prefetch/c;Ljava/lang/String;Ldm3/a;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v6, v6, v2, v3}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v6, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v6, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    iput v5, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;->label:I

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/m1;->q(Ldm3/a;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    :goto_0
    check-cast p1, Lhx/f;

    .line 123
    .line 124
    iput-object v6, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v6, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v6, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;->L$3:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;->label:I

    .line 133
    .line 134
    invoke-interface {v0, p0}, Lkotlinx/coroutines/g0;->await(Ldm3/a;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v1, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move-object v9, v0

    .line 142
    move-object v0, p1

    .line 143
    move-object p1, v9

    .line 144
    :goto_1
    check-cast p1, Lhx/f;

    .line 145
    .line 146
    iget-boolean v2, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;->$prefetchMedia:Z

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;->this$0:Lcom/reddit/postdetail/refactor/prefetch/c;

    .line 151
    .line 152
    iget-object v4, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;->$linkId:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v6, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v6, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v6, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;->L$3:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;->L$4:Ljava/lang/Object;

    .line 163
    .line 164
    iput v3, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;->label:I

    .line 165
    .line 166
    invoke-virtual {v2, v0, v4, p0}, Lcom/reddit/postdetail/refactor/prefetch/c;->a(Lhx/f;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-ne v2, v1, :cond_6

    .line 171
    .line 172
    :goto_2
    return-object v1

    .line 173
    :cond_6
    move-object v1, v0

    .line 174
    move-object v0, p1

    .line 175
    move-object p1, v2

    .line 176
    :goto_3
    move-object v6, p1

    .line 177
    check-cast v6, Lhx/f;

    .line 178
    .line 179
    move-object p1, v0

    .line 180
    move-object v0, v1

    .line 181
    :cond_7
    instance-of v0, v0, Lhx/g;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;->this$0:Lcom/reddit/postdetail/refactor/prefetch/c;

    .line 184
    .line 185
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;->$linkId:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, p1, v2}, Lcom/reddit/postdetail/refactor/prefetch/c;->d(Lhx/f;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    new-instance v1, Leu2/b;

    .line 192
    .line 193
    if-eqz v6, :cond_8

    .line 194
    .line 195
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-static {v6, v2}, Lad/b;->y(Lhx/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    goto :goto_4

    .line 208
    :cond_8
    const/4 v2, 0x0

    .line 209
    :goto_4
    invoke-direct {v1, v0, p1, v2}, Leu2/b;-><init>(ZZZ)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;->this$0:Lcom/reddit/postdetail/refactor/prefetch/c;

    .line 213
    .line 214
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;->$linkId:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v2, p1, Lcom/reddit/postdetail/refactor/prefetch/c;->a:Lcx1/c;

    .line 217
    .line 218
    new-instance v6, Lcom/reddit/postdetail/refactor/prefetch/b;

    .line 219
    .line 220
    const/4 p1, 0x1

    .line 221
    invoke-direct {v6, p0, v1, p1}, Lcom/reddit/postdetail/refactor/prefetch/b;-><init>(Ljava/lang/String;Leu2/b;I)V

    .line 222
    .line 223
    .line 224
    const/4 v7, 0x7

    .line 225
    const/4 v3, 0x0

    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 229
    .line 230
    .line 231
    return-object v1
.end method
