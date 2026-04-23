.class final Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;
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
    c = "com.reddit.link.impl.data.repository.RedditLinkRepository$getLinkStreamByIdWithStrategy$1"
    f = "RedditLinkRepository.kt"
    l = {
        0x186,
        0x187,
        0x18a,
        0x193,
        0x195
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Lkotlin/Pair;",
        "Lcom/reddit/domain/model/Link;",
        "Lcom/reddit/link/repository/LinkRepository$LinkOrigin;",
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
.field final synthetic $authorUsernameForUnavailablePostCheck:Ljava/lang/String;

.field final synthetic $languageTag:Ljava/lang/String;

.field final synthetic $linkId:Ljava/lang/String;

.field final synthetic $mtSeoDeepLink:Z

.field final synthetic $requestType:Lxv1/b;

.field final synthetic $subredditNameForUnavailablePostCheck:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/link/impl/data/repository/l;


# direct methods
.method public constructor <init>(Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Lxv1/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/link/impl/data/repository/l;",
            "Ljava/lang/String;",
            "Lxv1/b;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;->$linkId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;->$requestType:Lxv1/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;->$languageTag:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;->$mtSeoDeepLink:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;->$subredditNameForUnavailablePostCheck:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;->$authorUsernameForUnavailablePostCheck:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 9
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
    new-instance v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;->$linkId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;->$requestType:Lxv1/b;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;->$languageTag:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;->$mtSeoDeepLink:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;->$subredditNameForUnavailablePostCheck:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;->$authorUsernameForUnavailablePostCheck:Ljava/lang/String;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;-><init>(Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Lxv1/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v8, v0

    .line 4
    check-cast v8, Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget v0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;->label:I

    .line 9
    .line 10
    const/4 v10, 0x5

    .line 11
    const/4 v11, 0x4

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v12, 0x0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    if-eq v0, v3, :cond_4

    .line 19
    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    if-eq v0, v11, :cond_1

    .line 25
    .line 26
    if-ne v0, v10, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v0, p1

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v0, p1

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/reddit/link/impl/data/repository/l;->c:Lcom/reddit/data/local/h;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;->$linkId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v0, v4}, Lcom/reddit/data/local/h;->i(Ljava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v8, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;->label:I

    .line 89
    .line 90
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/m;->C(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v9, :cond_6

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    :goto_0
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    new-instance v3, Lkotlin/Pair;

    .line 102
    .line 103
    sget-object v4, Lcom/reddit/link/repository/LinkRepository$LinkOrigin;->CACHE:Lcom/reddit/link/repository/LinkRepository$LinkOrigin;

    .line 104
    .line 105
    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v8, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v12, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput v0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;->I$0:I

    .line 114
    .line 115
    iput v2, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;->label:I

    .line 116
    .line 117
    invoke-interface {v8, v3, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v9, :cond_7

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;->$linkId:Ljava/lang/String;

    .line 127
    .line 128
    move-object v3, v2

    .line 129
    iget-object v2, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;->$requestType:Lxv1/b;

    .line 130
    .line 131
    move-object v4, v3

    .line 132
    iget-object v3, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;->$languageTag:Ljava/lang/String;

    .line 133
    .line 134
    move-object v5, v4

    .line 135
    iget-boolean v4, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;->$mtSeoDeepLink:Z

    .line 136
    .line 137
    move-object v6, v5

    .line 138
    iget-object v5, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;->$subredditNameForUnavailablePostCheck:Ljava/lang/String;

    .line 139
    .line 140
    move-object v13, v6

    .line 141
    iget-object v6, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;->$authorUsernameForUnavailablePostCheck:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v8, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v12, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput v1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;->label:I

    .line 148
    .line 149
    move-object v7, p0

    .line 150
    move-object v1, v13

    .line 151
    invoke-static/range {v0 .. v7}, Lcom/reddit/link/impl/data/repository/l;->l(Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Lxv1/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v9, :cond_8

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    :goto_2
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 159
    .line 160
    new-instance v1, Lkotlin/Pair;

    .line 161
    .line 162
    sget-object v2, Lcom/reddit/link/repository/LinkRepository$LinkOrigin;->NETWORK:Lcom/reddit/link/repository/LinkRepository$LinkOrigin;

    .line 163
    .line 164
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-object v12, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput v11, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;->label:I

    .line 172
    .line 173
    invoke-interface {v8, v1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-ne v1, v9, :cond_9

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 181
    .line 182
    iput-object v12, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v12, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput v10, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;->label:I

    .line 187
    .line 188
    invoke-virtual {v1, v0, p0}, Lcom/reddit/link/impl/data/repository/l;->h0(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v9, :cond_a

    .line 193
    .line 194
    :goto_4
    return-object v9

    .line 195
    :cond_a
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object v0
.end method
