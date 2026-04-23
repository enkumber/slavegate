.class final Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1;
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
    c = "com.reddit.frontpage.presentation.detail.common.RedditLinkDetailActions$onHideSelected$1"
    f = "RedditLinkDetailActions.kt"
    l = {
        0xa7,
        0xb1,
        0xb3,
        0xba
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedditLinkDetailActions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditLinkDetailActions.kt\ncom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,379:1\n248#2,2:380\n234#2,4:382\n*S KotlinDebug\n*F\n+ 1 RedditLinkDetailActions.kt\ncom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1\n*L\n178#1:380,2\n185#1:382,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $correlationId:Ljava/lang/String;

.field final synthetic $link:Lcom/reddit/domain/model/Link;

.field final synthetic $onHidden:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/frontpage/presentation/detail/common/k;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/model/Link;Lcom/reddit/frontpage/presentation/detail/common/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/model/Link;",
            "Lcom/reddit/frontpage/presentation/detail/common/k;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1;->$link:Lcom/reddit/domain/model/Link;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1;->this$0:Lcom/reddit/frontpage/presentation/detail/common/k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1;->$correlationId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1;->$onHidden:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1;->$link:Lcom/reddit/domain/model/Link;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1;->this$0:Lcom/reddit/frontpage/presentation/detail/common/k;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1;->$correlationId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1;->$onHidden:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1;-><init>(Lcom/reddit/domain/model/Link;Lcom/reddit/frontpage/presentation/detail/common/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1;->label:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eq v0, v4, :cond_3

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Throwable;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lhx/f;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlin/Unit;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lhx/f;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v0, p1

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v0, p1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1;->$link:Lcom/reddit/domain/model/Link;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1;->$link:Lcom/reddit/domain/model/Link;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPromoLayout()Lcom/reddit/ads/domain/PromoLayoutType;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/reddit/ads/domain/PromoLayoutType;->isShopping()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v4, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1;->this$0:Lcom/reddit/frontpage/presentation/detail/common/k;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/detail/common/k;->z:Lcom/reddit/ads/hide/f;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1;->$link:Lcom/reddit/domain/model/Link;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1;->$link:Lcom/reddit/domain/model/Link;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1;->$link:Lcom/reddit/domain/model/Link;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getAdImpressionId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v6, Lcom/reddit/ads/analytics/HideAdCaller;->HIDE_CLICK:Lcom/reddit/ads/analytics/HideAdCaller;

    .line 115
    .line 116
    sget-object v5, Lcom/reddit/ads/analytics/AdPlacementType;->FEED:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 117
    .line 118
    iget-object v7, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1;->$correlationId:Ljava/lang/String;

    .line 119
    .line 120
    move-object v9, v7

    .line 121
    iget-object v7, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1;->$onHidden:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    iput v4, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1;->label:I

    .line 124
    .line 125
    move-object v4, v9

    .line 126
    const/16 v9, 0x40

    .line 127
    .line 128
    move-object v8, p0

    .line 129
    invoke-static/range {v0 .. v9}, Lcom/reddit/ads/hide/f;->b(Lcom/reddit/ads/hide/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Lcom/reddit/ads/analytics/HideAdCaller;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v10, :cond_6

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_6
    :goto_0
    check-cast v0, Lhx/f;

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1;->this$0:Lcom/reddit/frontpage/presentation/detail/common/k;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/detail/common/k;->d:Lxv1/c;

    .line 143
    .line 144
    iget-object v4, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1;->$link:Lcom/reddit/domain/model/Link;

    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v7, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1;->$link:Lcom/reddit/domain/model/Link;

    .line 151
    .line 152
    invoke-virtual {v7}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iput v3, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1;->label:I

    .line 157
    .line 158
    check-cast v0, Lcom/reddit/link/impl/data/repository/l;

    .line 159
    .line 160
    invoke-virtual {v0, v4, v7, p0}, Lcom/reddit/link/impl/data/repository/l;->K(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v10, :cond_8

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    :goto_2
    check-cast v0, Lhx/f;

    .line 168
    .line 169
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1;->this$0:Lcom/reddit/frontpage/presentation/detail/common/k;

    .line 170
    .line 171
    iget-object v4, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1;->$onHidden:Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    instance-of v7, v0, Lhx/g;

    .line 174
    .line 175
    if-eqz v7, :cond_9

    .line 176
    .line 177
    move-object v7, v0

    .line 178
    check-cast v7, Lhx/g;

    .line 179
    .line 180
    iget-object v7, v7, Lhx/g;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v7, Lkotlin/Unit;

    .line 183
    .line 184
    iget-object v7, v3, Lcom/reddit/frontpage/presentation/detail/common/k;->A:Lcom/reddit/common/coroutines/a;

    .line 185
    .line 186
    invoke-interface {v7}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    new-instance v9, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1$1$1;

    .line 191
    .line 192
    invoke-direct {v9, v4, v3, v5}, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/frontpage/presentation/detail/common/k;Ldm3/a;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v5, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    iput v6, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1;->I$0:I

    .line 200
    .line 201
    iput v6, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1;->I$1:I

    .line 202
    .line 203
    iput v2, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1;->label:I

    .line 204
    .line 205
    invoke-static {v7, v9, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-ne v2, v10, :cond_9

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    :goto_3
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1;->this$0:Lcom/reddit/frontpage/presentation/detail/common/k;

    .line 213
    .line 214
    instance-of v3, v0, Lhx/b;

    .line 215
    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    move-object v3, v0

    .line 219
    check-cast v3, Lhx/b;

    .line 220
    .line 221
    iget-object v3, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Ljava/lang/Throwable;

    .line 224
    .line 225
    iget-object v3, v2, Lcom/reddit/frontpage/presentation/detail/common/k;->A:Lcom/reddit/common/coroutines/a;

    .line 226
    .line 227
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    new-instance v4, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1$2$1;

    .line 232
    .line 233
    invoke-direct {v4, v2, v5}, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1$2$1;-><init>(Lcom/reddit/frontpage/presentation/detail/common/k;Ldm3/a;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1;->L$0:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v5, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1;->L$1:Ljava/lang/Object;

    .line 239
    .line 240
    iput v6, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1;->I$0:I

    .line 241
    .line 242
    iput v6, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1;->I$1:I

    .line 243
    .line 244
    iput v1, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1;->label:I

    .line 245
    .line 246
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v0, v10, :cond_a

    .line 251
    .line 252
    :goto_4
    return-object v10

    .line 253
    :cond_a
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object v0
.end method
