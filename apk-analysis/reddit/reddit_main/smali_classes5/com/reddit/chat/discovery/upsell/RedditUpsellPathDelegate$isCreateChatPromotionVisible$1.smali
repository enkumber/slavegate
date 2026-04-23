.class final Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1;
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
    c = "com.reddit.chat.discovery.upsell.RedditUpsellPathDelegate$isCreateChatPromotionVisible$1"
    f = "RedditUpsellPathDelegate.kt"
    l = {
        0x2b,
        0x2c,
        0x2d,
        0x2e,
        0x3d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "",
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
.field final synthetic $subredditName:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/chat/discovery/upsell/c;


# direct methods
.method public constructor <init>(Lcom/reddit/chat/discovery/upsell/c;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/chat/discovery/upsell/c;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1;->this$0:Lcom/reddit/chat/discovery/upsell/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1;->$subredditName:Ljava/lang/String;

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
    new-instance v0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1;->this$0:Lcom/reddit/chat/discovery/upsell/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1;->$subredditName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1;-><init>(Lcom/reddit/chat/discovery/upsell/c;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1;->label:I

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
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-eq v2, v7, :cond_3

    .line 18
    .line 19
    if-eq v2, v6, :cond_2

    .line 20
    .line 21
    if-eq v2, v5, :cond_1

    .line 22
    .line 23
    if-eq v2, v4, :cond_2

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1;->this$0:Lcom/reddit/chat/discovery/upsell/c;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/reddit/chat/discovery/upsell/c;->a:Lcom/reddit/chat/discovery/upsell/a;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1;->$subredditName:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v7, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1;->label:I

    .line 61
    .line 62
    invoke-virtual {p1, v2, p0}, Lcom/reddit/chat/discovery/upsell/a;->a(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_5

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    iput-object v8, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v6, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1;->label:I

    .line 83
    .line 84
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_9

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_6
    iget-object p1, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1;->this$0:Lcom/reddit/chat/discovery/upsell/c;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/reddit/chat/discovery/upsell/c;->c:Lpd1/r;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1;->$subredditName:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v5, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1;->label:I

    .line 101
    .line 102
    check-cast p1, Lcom/reddit/data/repository/o;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/reddit/data/repository/o;->d:Lxc1/a;

    .line 105
    .line 106
    check-cast p1, Lcom/reddit/data/local/s;

    .line 107
    .line 108
    invoke-virtual {p1, v2, p0}, Lcom/reddit/data/local/s;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    iput-object v8, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput v4, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1;->label:I

    .line 128
    .line 129
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v1, :cond_9

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    iget-object p1, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1;->this$0:Lcom/reddit/chat/discovery/upsell/c;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/reddit/chat/discovery/upsell/c;->c:Lpd1/r;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1;->$subredditName:Ljava/lang/String;

    .line 141
    .line 142
    check-cast p1, Lcom/reddit/data/repository/o;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-string v4, "subredditName"

    .line 148
    .line 149
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Lcom/reddit/data/repository/o;->d:Lxc1/a;

    .line 153
    .line 154
    check-cast p1, Lcom/reddit/data/local/s;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Lcom/reddit/data/local/s;->e:Ly61/l;

    .line 163
    .line 164
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Ly61/l;->a:Landroidx/room/x;

    .line 168
    .line 169
    const-string v4, "subreddit_channels"

    .line 170
    .line 171
    filled-new-array {v4}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v5, Lvt3/f0;

    .line 176
    .line 177
    const/16 v6, 0x11

    .line 178
    .line 179
    invoke-direct {v5, v2, v6}, Lvt3/f0;-><init>(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-static {p1, v2, v4, v5}, Landroidx/room/coroutines/v;->a(Landroidx/room/x;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/j;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v2, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1$1;

    .line 192
    .line 193
    iget-object v4, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1;->this$0:Lcom/reddit/chat/discovery/upsell/c;

    .line 194
    .line 195
    iget-object v5, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1;->$subredditName:Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {v2, v4, v5, v8}, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1$1;-><init>(Lcom/reddit/chat/discovery/upsell/c;Ljava/lang/String;Ldm3/a;)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Landroidx/paging/f1;

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    invoke-direct {v4, p1, v2, v5}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1$2;

    .line 207
    .line 208
    invoke-direct {p1, v8}, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1$2;-><init>(Ldm3/a;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4, p1}, Lkotlinx/coroutines/flow/m;->V(Lkotlinx/coroutines/flow/k;Lnm3/n;)Lkotlinx/coroutines/flow/k1;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object v8, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1;->L$0:Ljava/lang/Object;

    .line 216
    .line 217
    iput v3, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isCreateChatPromotionVisible$1;->label:I

    .line 218
    .line 219
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/a;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-ne p0, v1, :cond_9

    .line 224
    .line 225
    :goto_3
    return-object v1

    .line 226
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0
.end method
