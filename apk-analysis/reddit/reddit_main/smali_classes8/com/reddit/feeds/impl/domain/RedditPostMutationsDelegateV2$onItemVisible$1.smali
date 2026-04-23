.class final Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$onItemVisible$1;
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
    c = "com.reddit.feeds.impl.domain.RedditPostMutationsDelegateV2$onItemVisible$1"
    f = "RedditPostMutationsDelegateV2.kt"
    l = {
        0x44,
        0x47
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
.field final synthetic $itemInfo:Lok1/i;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/domain/g0;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/domain/g0;Lok1/i;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/domain/g0;",
            "Lok1/i;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$onItemVisible$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$onItemVisible$1;->this$0:Lcom/reddit/feeds/impl/domain/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$onItemVisible$1;->$itemInfo:Lok1/i;

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
    new-instance p1, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$onItemVisible$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$onItemVisible$1;->this$0:Lcom/reddit/feeds/impl/domain/g0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$onItemVisible$1;->$itemInfo:Lok1/i;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$onItemVisible$1;-><init>(Lcom/reddit/feeds/impl/domain/g0;Lok1/i;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$onItemVisible$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$onItemVisible$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$onItemVisible$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$onItemVisible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$onItemVisible$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$onItemVisible$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lsm1/d2;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

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
    iget-object p1, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$onItemVisible$1;->this$0:Lcom/reddit/feeds/impl/domain/g0;

    .line 38
    .line 39
    iget-wide v5, p1, Lcom/reddit/feeds/impl/domain/g0;->i:J

    .line 40
    .line 41
    iput v3, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$onItemVisible$1;->label:I

    .line 42
    .line 43
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/d0;->l(JLdm3/a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$onItemVisible$1;->$itemInfo:Lok1/i;

    .line 51
    .line 52
    iget-object p1, p1, Lok1/i;->a:Lsm1/g0;

    .line 53
    .line 54
    instance-of v1, p1, Lsm1/d2;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    check-cast p1, Lsm1/d2;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move-object p1, v4

    .line 62
    :goto_1
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object v1, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$onItemVisible$1;->this$0:Lcom/reddit/feeds/impl/domain/g0;

    .line 65
    .line 66
    iput-object v4, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$onItemVisible$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    iput v3, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$onItemVisible$1;->I$0:I

    .line 70
    .line 71
    iput v2, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$onItemVisible$1;->label:I

    .line 72
    .line 73
    invoke-static {v1, p1, p0}, Lcom/reddit/feeds/impl/domain/g0;->i(Lcom/reddit/feeds/impl/domain/g0;Lsm1/d2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_5

    .line 78
    .line 79
    :goto_2
    return-object v0

    .line 80
    :cond_5
    :goto_3
    check-cast p1, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_4
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$onItemVisible$1;->this$0:Lcom/reddit/feeds/impl/domain/g0;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/reddit/feeds/impl/domain/g0;->d:Lxv1/c;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$onItemVisible$1;->$itemInfo:Lok1/i;

    .line 97
    .line 98
    iget-object v1, v1, Lok1/i;->a:Lsm1/g0;

    .line 99
    .line 100
    invoke-virtual {v1}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v0, Lcom/reddit/link/impl/data/repository/l;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/reddit/link/impl/data/repository/l;->C(Ljava/lang/String;)Lcom/reddit/domain/model/vote/VoteDirection;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget-object v1, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$onItemVisible$1;->$itemInfo:Lok1/i;

    .line 113
    .line 114
    new-instance v2, Lcom/reddit/feeds/ui/events/UpdateVoteState;

    .line 115
    .line 116
    iget-object v1, v1, Lok1/i;->a:Lsm1/g0;

    .line 117
    .line 118
    invoke-virtual {v1}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v2, v0, v1}, Lcom/reddit/feeds/ui/events/UpdateVoteState;-><init>(Lcom/reddit/domain/model/vote/VoteDirection;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$onItemVisible$1;->this$0:Lcom/reddit/feeds/impl/domain/g0;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$onItemVisible$1;->$itemInfo:Lok1/i;

    .line 131
    .line 132
    iget-object v2, v0, Lcom/reddit/feeds/impl/domain/g0;->k:Lv52/a;

    .line 133
    .line 134
    check-cast v2, Lw52/a;

    .line 135
    .line 136
    invoke-virtual {v2}, Lw52/a;->a()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    iget-object v2, v1, Lok1/i;->a:Lsm1/g0;

    .line 143
    .line 144
    invoke-static {v2}, La/a;->S(Lsm1/g0;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    iget-object v2, v0, Lcom/reddit/feeds/impl/domain/g0;->m:Lzl3/i;

    .line 151
    .line 152
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 157
    .line 158
    new-instance v3, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$updatePollState$1;

    .line 159
    .line 160
    invoke-direct {v3, v1, v0, v4}, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$updatePollState$1;-><init>(Lok1/i;Lcom/reddit/feeds/impl/domain/g0;Ldm3/a;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    invoke-static {v2, v4, v4, v3, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 165
    .line 166
    .line 167
    :cond_8
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$onItemVisible$1;->this$0:Lcom/reddit/feeds/impl/domain/g0;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/reddit/feeds/impl/domain/g0;->g:Lcom/reddit/feeds/impl/domain/translation/d;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$onItemVisible$1;->$itemInfo:Lok1/i;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/reddit/feeds/impl/domain/translation/d;->a(Lok1/i;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, p1}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$onItemVisible$1;->$itemInfo:Lok1/i;

    .line 181
    .line 182
    iget-object v0, v0, Lok1/i;->a:Lsm1/g0;

    .line 183
    .line 184
    invoke-static {v0}, Ldm1/d;->a(Lsm1/g0;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    new-instance v0, Lcom/reddit/feeds/ui/events/OnClassicHideOverflow;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$onItemVisible$1;->$itemInfo:Lok1/i;

    .line 193
    .line 194
    iget-object v1, v1, Lok1/i;->a:Lsm1/g0;

    .line 195
    .line 196
    invoke-virtual {v1}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v0, v1}, Lcom/reddit/feeds/ui/events/OnClassicHideOverflow;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_a

    .line 211
    .line 212
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$onItemVisible$1;->this$0:Lcom/reddit/feeds/impl/domain/g0;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/reddit/feeds/impl/domain/g0;->e:Lkk1/i;

    .line 215
    .line 216
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$onItemVisible$1;->$itemInfo:Lok1/i;

    .line 217
    .line 218
    iget-object p0, p0, Lok1/i;->a:Lsm1/g0;

    .line 219
    .line 220
    invoke-virtual {p0}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-interface {v0, p0, p1}, Lkk1/i;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p0
.end method
