.class final Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;
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
    c = "com.reddit.feeds.impl.domain.prefetch.pdp.BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3"
    f = "BaseFeedPrefetchPdpDelegate.kt"
    l = {
        0x65,
        0x66,
        0x69,
        0x6b
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
.field final synthetic $coroutineScope:Lkotlinx/coroutines/b0;

.field final synthetic $itemInfo:Lnk1/a;

.field final synthetic $link:Lcom/reddit/domain/model/Link;

.field final synthetic $onError:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $prefetchDelay:J

.field I$0:I

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;


# direct methods
.method public constructor <init>(JLcom/reddit/feeds/impl/domain/prefetch/pdp/a;Lnk1/a;Lcom/reddit/domain/model/Link;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;",
            "Lnk1/a;",
            "Lcom/reddit/domain/model/Link;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/b0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;->$prefetchDelay:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;->this$0:Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;->$itemInfo:Lnk1/a;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;->$link:Lcom/reddit/domain/model/Link;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;->$onError:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;->$coroutineScope:Lkotlinx/coroutines/b0;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;->$onSuccess:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 10
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
    new-instance v0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;->$prefetchDelay:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;->this$0:Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;->$itemInfo:Lnk1/a;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;->$link:Lcom/reddit/domain/model/Link;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;->$onError:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;->$coroutineScope:Lkotlinx/coroutines/b0;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;->$onSuccess:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    move-object v9, p2

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;-><init>(JLcom/reddit/feeds/impl/domain/prefetch/pdp/a;Lnk1/a;Lcom/reddit/domain/model/Link;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v6, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/reddit/listing/model/sort/CommentSortType;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    iget-boolean v1, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;->Z$0:Z

    .line 38
    .line 39
    iget-object v4, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lcom/reddit/listing/model/sort/CommentSortType;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-wide v7, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;->$prefetchDelay:J

    .line 60
    .line 61
    iput v6, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;->label:I

    .line 62
    .line 63
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_5

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;->this$0:Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;->$itemInfo:Lnk1/a;

    .line 74
    .line 75
    iget-object v7, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;->$link:Lcom/reddit/domain/model/Link;

    .line 76
    .line 77
    iput v5, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;->label:I

    .line 78
    .line 79
    invoke-static {p1, v1, v7, p0}, Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;->a(Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;Lnk1/a;Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_6

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_6
    :goto_1
    check-cast p1, Lkotlin/Pair;

    .line 88
    .line 89
    if-nez p1, :cond_7

    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_7
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/reddit/listing/model/sort/CommentSortType;

    .line 109
    .line 110
    iget-object v5, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;->this$0:Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;

    .line 111
    .line 112
    iget-object v5, v5, Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;->d:Lwj/a;

    .line 113
    .line 114
    check-cast v5, Lsk/f;

    .line 115
    .line 116
    invoke-virtual {v5}, Lsk/f;->w()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_9

    .line 121
    .line 122
    iget-object v5, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;->this$0:Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;

    .line 123
    .line 124
    iget-object v5, v5, Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;->e:Lou/a;

    .line 125
    .line 126
    check-cast v5, Lou/c;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v5, Lou/d;

    .line 132
    .line 133
    iget-object v5, v5, Lou/d;->j:Lcom/reddit/ddg/internal/e;

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lcom/reddit/comment/feature/CommentsAdsEligibilityCombineVariant;

    .line 140
    .line 141
    if-eqz v5, :cond_8

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/reddit/comment/feature/CommentsAdsEligibilityCombineVariant;->isEnabled()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    move v5, v2

    .line 149
    :goto_2
    if-eqz v5, :cond_c

    .line 150
    .line 151
    :cond_9
    iget-object v5, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;->this$0:Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;

    .line 152
    .line 153
    iget-object v7, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;->$itemInfo:Lnk1/a;

    .line 154
    .line 155
    iget-object v8, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;->$link:Lcom/reddit/domain/model/Link;

    .line 156
    .line 157
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-boolean v1, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;->Z$0:Z

    .line 160
    .line 161
    iput v4, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;->label:I

    .line 162
    .line 163
    invoke-virtual {v5, v7, v8, p0}, Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;->c(Lnk1/a;Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-ne v4, v0, :cond_a

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_a
    move-object v12, v4

    .line 171
    move-object v4, p1

    .line 172
    move-object p1, v12

    .line 173
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_b

    .line 180
    .line 181
    move v10, v6

    .line 182
    move-object v6, v4

    .line 183
    goto :goto_4

    .line 184
    :cond_b
    move-object p1, v4

    .line 185
    :cond_c
    move-object v6, p1

    .line 186
    move v10, v2

    .line 187
    :goto_4
    if-eqz v1, :cond_e

    .line 188
    .line 189
    iget-object p1, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;->this$0:Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;

    .line 190
    .line 191
    iget-object v4, p1, Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;->a:Lcom/reddit/feeds/impl/domain/prefetch/a;

    .line 192
    .line 193
    iget-object v5, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;->$itemInfo:Lnk1/a;

    .line 194
    .line 195
    iget-object v2, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;->$onSuccess:Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    new-instance v7, Lcom/reddit/devplatform/features/customposts/webview/e0;

    .line 198
    .line 199
    const/16 v8, 0xd

    .line 200
    .line 201
    invoke-direct {v7, v2, v8, p1, v5}, Lcom/reddit/devplatform/features/customposts/webview/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v8, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;->$onError:Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    iget-object v9, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;->$coroutineScope:Lkotlinx/coroutines/b0;

    .line 207
    .line 208
    const/4 p1, 0x0

    .line 209
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    iput-boolean v1, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;->Z$0:Z

    .line 212
    .line 213
    iput v10, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;->I$0:I

    .line 214
    .line 215
    iput v3, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$schedulePrefetchInternal$3;->label:I

    .line 216
    .line 217
    move-object v11, p0

    .line 218
    invoke-virtual/range {v4 .. v11}, Lcom/reddit/feeds/impl/domain/prefetch/a;->a(Lnk1/a;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/devplatform/features/customposts/webview/e0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/b0;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-ne p0, v0, :cond_d

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    :goto_5
    if-ne p0, v0, :cond_e

    .line 228
    .line 229
    :goto_6
    return-object v0

    .line 230
    :cond_e
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0
.end method
