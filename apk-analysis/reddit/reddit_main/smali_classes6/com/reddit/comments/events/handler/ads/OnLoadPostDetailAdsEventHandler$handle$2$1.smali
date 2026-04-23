.class final Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/ads/postdetail/f;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.comments.events.handler.ads.OnLoadPostDetailAdsEventHandler$handle$2$1"
    f = "OnLoadPostDetailAdsEventHandler.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/reddit/ads/postdetail/f;",
        "result",
        "",
        "<anonymous>",
        "(Lcom/reddit/ads/postdetail/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $commentLink:Lzv/f;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/ads/h;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/events/handler/ads/h;Lzv/f;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/events/handler/ads/h;",
            "Lzv/f;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2$1;->this$0:Lcom/reddit/comments/events/handler/ads/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2$1;->$commentLink:Lzv/f;

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
    new-instance v0, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2$1;->this$0:Lcom/reddit/comments/events/handler/ads/h;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2$1;->$commentLink:Lzv/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2$1;-><init>(Lcom/reddit/comments/events/handler/ads/h;Lzv/f;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lcom/reddit/ads/postdetail/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ads/postdetail/f;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/ads/postdetail/f;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2$1;->invoke(Lcom/reddit/ads/postdetail/f;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/ads/postdetail/f;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lcom/reddit/ads/postdetail/f;->c:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/reddit/ads/postdetail/f;->d:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/reddit/ads/postdetail/f;->a:Lcom/reddit/domain/model/Link;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2$1;->this$0:Lcom/reddit/comments/events/handler/ads/h;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/reddit/comments/events/handler/ads/h;->g:Lcom/reddit/ads/impl/commentspage/g;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2$1;->$commentLink:Lzv/f;

    .line 25
    .line 26
    iget-object v4, v4, Lzv/f;->S:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v5, "postDetailLinkId"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v5, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 37
    .line 38
    invoke-static {v4, v5}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v3, v3, Lcom/reddit/ads/impl/commentspage/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2$1;->this$0:Lcom/reddit/comments/events/handler/ads/h;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/reddit/comments/events/handler/ads/h;->d:Lcom/reddit/comments/tree/a0;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v5, v4

    .line 57
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v6, "ads"

    .line 61
    .line 62
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v6, "adPresentationModels"

    .line 66
    .line 67
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v3, Lcom/reddit/comments/tree/a0;->d:Ljava/util/AbstractMap;

    .line 71
    .line 72
    const-string v7, "<this>"

    .line 73
    .line 74
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v8, "other"

    .line 78
    .line 79
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v6, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v3, Lcom/reddit/comments/tree/a0;->e:Ljava/util/AbstractMap;

    .line 89
    .line 90
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v6, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v5, v3, Lcom/reddit/comments/tree/a0;->g:Z

    .line 103
    .line 104
    iget-object v1, v3, Lcom/reddit/comments/tree/a0;->b:Lou/a;

    .line 105
    .line 106
    check-cast v1, Lou/d;

    .line 107
    .line 108
    iget-object v6, v1, Lou/d;->t:Lcom/reddit/webembed/util/injectable/h;

    .line 109
    .line 110
    sget-object v7, Lou/d;->f0:[Ltm3/x;

    .line 111
    .line 112
    const/4 v8, 0x6

    .line 113
    aget-object v8, v7, v8

    .line 114
    .line 115
    invoke-virtual {v6, v1, v8}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_1

    .line 126
    .line 127
    iget-object v6, v1, Lou/d;->u:Lc9/d;

    .line 128
    .line 129
    const/4 v8, 0x7

    .line 130
    aget-object v7, v7, v8

    .line 131
    .line 132
    invoke-virtual {v6, v1, v7}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    :cond_1
    iget-object v1, v3, Lcom/reddit/comments/tree/a0;->h:Lkotlinx/coroutines/flow/w1;

    .line 145
    .line 146
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object v6, v3

    .line 151
    check-cast v6, Lmw/d;

    .line 152
    .line 153
    new-instance v6, Lmw/c;

    .line 154
    .line 155
    invoke-direct {v6, v5}, Lmw/c;-><init>(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3, v6}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_2

    .line 163
    .line 164
    :cond_3
    iget-object v1, p0, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2$1;->this$0:Lcom/reddit/comments/events/handler/ads/h;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/reddit/comments/events/handler/ads/h;->c:Lcom/reddit/comments/presentation/w0;

    .line 167
    .line 168
    new-instance v3, Landroidx/room/support/c;

    .line 169
    .line 170
    const/16 v5, 0x1a

    .line 171
    .line 172
    invoke-direct {v3, v5, v0, p1}, Landroidx/room/support/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, Lcom/reddit/comments/presentation/w0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    iget-object p1, p0, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2$1;->this$0:Lcom/reddit/comments/events/handler/ads/h;

    .line 181
    .line 182
    iget-object p0, p0, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2$1;->$commentLink:Lzv/f;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/reddit/comments/events/handler/ads/h;->g:Lcom/reddit/ads/impl/commentspage/g;

    .line 185
    .line 186
    iget-object p0, p0, Lzv/f;->S:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v4, p0, v0}, Lcom/reddit/ads/impl/commentspage/g;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 201
    .line 202
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0
.end method
