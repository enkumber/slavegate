.class final Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegate$updatePollState$1;
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
    c = "com.reddit.feeds.impl.domain.RedditPostMutationsDelegate$updatePollState$1"
    f = "RedditPostMutationsDelegate.kt"
    l = {
        0x5d,
        0x5e,
        0x67
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

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/domain/f0;


# direct methods
.method public constructor <init>(Lok1/i;Lcom/reddit/feeds/impl/domain/f0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok1/i;",
            "Lcom/reddit/feeds/impl/domain/f0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegate$updatePollState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegate$updatePollState$1;->$itemInfo:Lok1/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegate$updatePollState$1;->this$0:Lcom/reddit/feeds/impl/domain/f0;

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
    new-instance p1, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegate$updatePollState$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegate$updatePollState$1;->$itemInfo:Lok1/i;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegate$updatePollState$1;->this$0:Lcom/reddit/feeds/impl/domain/f0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegate$updatePollState$1;-><init>(Lok1/i;Lcom/reddit/feeds/impl/domain/f0;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegate$updatePollState$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegate$updatePollState$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegate$updatePollState$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegate$updatePollState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegate$updatePollState$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegate$updatePollState$1;->L$4:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/feeds/ui/events/OnPollUpdate;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegate$updatePollState$1;->L$3:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/reddit/domain/model/PostPoll;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegate$updatePollState$1;->L$2:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegate$updatePollState$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegate$updatePollState$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegate$updatePollState$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegate$updatePollState$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegate$updatePollState$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegate$updatePollState$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegate$updatePollState$1;->$itemInfo:Lok1/i;

    .line 78
    .line 79
    iget-object p1, p1, Lok1/i;->a:Lsm1/g0;

    .line 80
    .line 81
    invoke-virtual {p1}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v1, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 90
    .line 91
    invoke-static {p1, v1}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v6, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegate$updatePollState$1;->this$0:Lcom/reddit/feeds/impl/domain/f0;

    .line 96
    .line 97
    iget-object v6, v6, Lcom/reddit/feeds/impl/domain/f0;->d:Lxv1/c;

    .line 98
    .line 99
    iput-object v5, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegate$updatePollState$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v1, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegate$updatePollState$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegate$updatePollState$1;->label:I

    .line 104
    .line 105
    check-cast v6, Lcom/reddit/link/impl/data/repository/l;

    .line 106
    .line 107
    iget-object v4, v6, Lcom/reddit/link/impl/data/repository/l;->c:Lcom/reddit/data/local/h;

    .line 108
    .line 109
    invoke-interface {v4, p1, p0}, Lcom/reddit/data/local/h;->t(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_0
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    iget-object p1, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegate$updatePollState$1;->this$0:Lcom/reddit/feeds/impl/domain/f0;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/reddit/feeds/impl/domain/f0;->d:Lxv1/c;

    .line 123
    .line 124
    iput-object v5, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegate$updatePollState$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v5, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegate$updatePollState$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegate$updatePollState$1;->label:I

    .line 129
    .line 130
    check-cast p1, Lcom/reddit/link/impl/data/repository/l;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/reddit/link/impl/data/repository/l;->c:Lcom/reddit/data/local/h;

    .line 133
    .line 134
    invoke-interface {p1, v1, p0}, Lcom/reddit/data/local/h;->t(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    :goto_1
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 142
    .line 143
    :cond_6
    if-eqz p1, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getPoll()Lcom/reddit/domain/model/PostPoll;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    iget-object v1, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegate$updatePollState$1;->$itemInfo:Lok1/i;

    .line 152
    .line 153
    iget-object v3, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegate$updatePollState$1;->this$0:Lcom/reddit/feeds/impl/domain/f0;

    .line 154
    .line 155
    new-instance v4, Lcom/reddit/feeds/ui/events/OnPollUpdate;

    .line 156
    .line 157
    iget-object v1, v1, Lok1/i;->a:Lsm1/g0;

    .line 158
    .line 159
    invoke-virtual {v1}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v1}, Lsm1/g0;->q()Lyw/p;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v1}, Lsm1/g0;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v4, v6, v7, v1, p1}, Lcom/reddit/feeds/ui/events/OnPollUpdate;-><init>(Ljava/lang/String;Lyw/p;Ljava/lang/String;Lcom/reddit/domain/model/PostPoll;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v3, Lcom/reddit/feeds/impl/domain/f0;->h:Lcom/reddit/common/coroutines/a;

    .line 175
    .line 176
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v1, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegate$updatePollState$1$1$1;

    .line 181
    .line 182
    invoke-direct {v1, v3, v4, v5}, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegate$updatePollState$1$1$1;-><init>(Lcom/reddit/feeds/impl/domain/f0;Lcom/reddit/feeds/ui/events/OnPollUpdate;Ldm3/a;)V

    .line 183
    .line 184
    .line 185
    iput-object v5, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegate$updatePollState$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v5, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegate$updatePollState$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v5, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegate$updatePollState$1;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v5, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegate$updatePollState$1;->L$3:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v5, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegate$updatePollState$1;->L$4:Ljava/lang/Object;

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    iput v3, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegate$updatePollState$1;->I$0:I

    .line 197
    .line 198
    iput v2, p0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegate$updatePollState$1;->label:I

    .line 199
    .line 200
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-ne p0, v0, :cond_7

    .line 205
    .line 206
    :goto_2
    return-object v0

    .line 207
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0
.end method
