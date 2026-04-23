.class final Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lzv/f;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.comments.events.handler.ads.PostDetailAdActionEventHandler$handle$2"
    f = "PostDetailAdActionEventHandler.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lzv/f;",
        "commentLink",
        "",
        "<anonymous>",
        "(Lzv/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $action:Lcom/reddit/ads/common/AdAction;

.field final synthetic $ad:Lcom/reddit/domain/model/Link;

.field final synthetic $adPlacementType:Lcom/reddit/ads/analytics/AdPlacementType;

.field final synthetic $commentAdsParameters:Lpj/h;

.field final synthetic $commentsParams:Lzv/x;

.field final synthetic $performanceTraceId:Ljava/lang/String;

.field final synthetic $position:Ljava/lang/Integer;

.field final synthetic $wasEligibleForPlaceholder:Z

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/ads/m;


# direct methods
.method public constructor <init>(Lzv/x;Lcom/reddit/domain/model/Link;Lcom/reddit/comments/events/handler/ads/m;Lcom/reddit/ads/common/AdAction;ZLjava/lang/String;Ljava/lang/Integer;Lpj/h;Lcom/reddit/ads/analytics/AdPlacementType;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzv/x;",
            "Lcom/reddit/domain/model/Link;",
            "Lcom/reddit/comments/events/handler/ads/m;",
            "Lcom/reddit/ads/common/AdAction;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lpj/h;",
            "Lcom/reddit/ads/analytics/AdPlacementType;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->$commentsParams:Lzv/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->$ad:Lcom/reddit/domain/model/Link;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/m;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->$action:Lcom/reddit/ads/common/AdAction;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->$wasEligibleForPlaceholder:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->$performanceTraceId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->$position:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->$commentAdsParameters:Lpj/h;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->$adPlacementType:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 11
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
    new-instance v0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->$commentsParams:Lzv/x;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->$ad:Lcom/reddit/domain/model/Link;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/m;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->$action:Lcom/reddit/ads/common/AdAction;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->$wasEligibleForPlaceholder:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->$performanceTraceId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->$position:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->$commentAdsParameters:Lpj/h;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->$adPlacementType:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;-><init>(Lzv/x;Lcom/reddit/domain/model/Link;Lcom/reddit/comments/events/handler/ads/m;Lcom/reddit/ads/common/AdAction;ZLjava/lang/String;Ljava/lang/Integer;Lpj/h;Lcom/reddit/ads/analytics/AdPlacementType;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzv/f;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->invoke(Lzv/f;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lzv/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzv/f;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lzv/f;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->label:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lpj/b;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lpj/d;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->$commentsParams:Lzv/x;

    .line 41
    .line 42
    iget-object v3, v3, Lzv/x;->e:Lzv/a;

    .line 43
    .line 44
    iget-object v6, v3, Lzv/a;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v1, Lzv/f;->S:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->$ad:Lcom/reddit/domain/model/Link;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v1, v3, v4, v5}, Lcom/reddit/domain/model/listing/PostTypesKt;->getPostType$default(Lcom/reddit/domain/model/Link;ZILjava/lang/Object;)Lcom/reddit/domain/model/PostType;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lit3/b;->X(Lcom/reddit/domain/model/PostType;)Lcom/reddit/ads/link/AdsPostType;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-object v1, v0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->$ad:Lcom/reddit/domain/model/Link;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/reddit/domain/model/listing/PostTypesKt;->isAdsVideoLinkType(Lcom/reddit/domain/model/Link;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    iget-object v1, v0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->$ad:Lcom/reddit/domain/model/Link;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->isVideo()Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    iget-object v1, v0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->$ad:Lcom/reddit/domain/model/Link;

    .line 73
    .line 74
    invoke-static {v1}, Lwl/b;->a(Lcom/reddit/domain/model/Link;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-string v8, "<this>"

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    iget-object v1, v0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->$ad:Lcom/reddit/domain/model/Link;

    .line 83
    .line 84
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getPromotedCommunityPost()Lcom/reddit/domain/model/Link;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    if-eqz v12, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getPromoLayout()Lcom/reddit/ads/domain/PromoLayoutType;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v12, Lcom/reddit/ads/domain/PromoLayoutType;->PROMOTED_COMMUNITY_POST_V2:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 98
    .line 99
    if-eq v1, v12, :cond_2

    .line 100
    .line 101
    iget-object v1, v0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/m;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/reddit/comments/events/handler/ads/m;->c:Lwj/a;

    .line 104
    .line 105
    check-cast v1, Lsk/f;

    .line 106
    .line 107
    iget-object v12, v1, Lsk/f;->T:Lc9/d;

    .line 108
    .line 109
    sget-object v13, Lsk/f;->R0:[Ltm3/x;

    .line 110
    .line 111
    const/16 v14, 0x22

    .line 112
    .line 113
    aget-object v13, v13, v14

    .line 114
    .line 115
    invoke-virtual {v12, v1, v13}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    move v12, v3

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    :goto_0
    move v12, v4

    .line 131
    :goto_1
    iget-object v1, v0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->$ad:Lcom/reddit/domain/model/Link;

    .line 132
    .line 133
    invoke-static {v1}, Lwl/b;->a(Lcom/reddit/domain/model/Link;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    iget-object v1, v0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->$ad:Lcom/reddit/domain/model/Link;

    .line 138
    .line 139
    iget-object v3, v0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->$action:Lcom/reddit/ads/common/AdAction;

    .line 140
    .line 141
    iget-object v14, v0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/m;

    .line 142
    .line 143
    iget-object v14, v14, Lcom/reddit/comments/events/handler/ads/m;->c:Lwj/a;

    .line 144
    .line 145
    check-cast v14, Lsk/f;

    .line 146
    .line 147
    invoke-virtual {v14}, Lsk/f;->B()Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-static {v1, v3, v14}, Lwl/b;->d(Lcom/reddit/domain/model/Link;Lcom/reddit/ads/common/AdAction;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    iget-object v1, v0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->$ad:Lcom/reddit/domain/model/Link;

    .line 156
    .line 157
    iget-object v3, v0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/m;

    .line 158
    .line 159
    new-instance v15, Landroidx/room/support/c;

    .line 160
    .line 161
    const/16 v5, 0x1c

    .line 162
    .line 163
    invoke-direct {v15, v5, v1, v3}, Landroidx/room/support/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v5, Lcom/reddit/comments/events/handler/ads/l;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-direct {v5, v3, v4}, Lcom/reddit/comments/events/handler/ads/l;-><init>(Lcom/reddit/comments/events/handler/ads/m;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v15, v5}, Lwl/b;->c(Lcom/reddit/domain/model/Link;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lpj/i;

    .line 173
    .line 174
    .line 175
    move-result-object v28

    .line 176
    iget-object v1, v0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->$ad:Lcom/reddit/domain/model/Link;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getGallery()Lcom/reddit/domain/model/PostGallery;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/reddit/domain/model/PostGallery;->getItems()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    new-instance v3, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 197
    .line 198
    .line 199
    move-object v15, v3

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    const/4 v15, 0x0

    .line 202
    :goto_2
    iget-object v1, v0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/m;

    .line 203
    .line 204
    iget-object v1, v1, Lcom/reddit/comments/events/handler/ads/m;->d:Lcom/reddit/comments/presentation/w0;

    .line 205
    .line 206
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v1, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 213
    .line 214
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/reddit/comments/b;

    .line 219
    .line 220
    iget-object v1, v1, Lcom/reddit/comments/b;->c:Ljava/lang/String;

    .line 221
    .line 222
    if-nez v1, :cond_5

    .line 223
    .line 224
    const-string v1, "toString(...)"

    .line 225
    .line 226
    invoke-static {v1}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :cond_5
    move-object/from16 v19, v1

    .line 231
    .line 232
    iget-object v1, v0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/m;

    .line 233
    .line 234
    iget-object v1, v1, Lcom/reddit/comments/events/handler/ads/m;->e:Lfq2/b;

    .line 235
    .line 236
    invoke-virtual {v1}, Lfq2/b;->a()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v23

    .line 240
    iget-object v1, v0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/m;

    .line 241
    .line 242
    iget-object v1, v1, Lcom/reddit/comments/events/handler/ads/m;->g:Lcom/reddit/session/v;

    .line 243
    .line 244
    check-cast v1, Lob3/b;

    .line 245
    .line 246
    iget-object v1, v1, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 247
    .line 248
    invoke-interface {v1}, Lcom/reddit/session/Session;->isLoggedOut()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iget-object v3, v0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/m;

    .line 253
    .line 254
    iget-object v3, v3, Lcom/reddit/comments/events/handler/ads/m;->g:Lcom/reddit/session/v;

    .line 255
    .line 256
    check-cast v3, Lob3/b;

    .line 257
    .line 258
    iget-object v3, v3, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 259
    .line 260
    invoke-interface {v3}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    new-instance v5, Lpj/d;

    .line 265
    .line 266
    iget-boolean v8, v0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->$wasEligibleForPlaceholder:Z

    .line 267
    .line 268
    iget-object v4, v0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->$performanceTraceId:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v17

    .line 274
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    iget-object v1, v0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->$position:Ljava/lang/Integer;

    .line 279
    .line 280
    iget-object v3, v0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->$commentAdsParameters:Lpj/h;

    .line 281
    .line 282
    const v30, 0x4f9c000

    .line 283
    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    const/16 v25, 0x0

    .line 292
    .line 293
    const/16 v26, 0x0

    .line 294
    .line 295
    const/16 v27, 0x0

    .line 296
    .line 297
    move-object/from16 v24, v1

    .line 298
    .line 299
    move-object/from16 v29, v3

    .line 300
    .line 301
    move-object/from16 v16, v4

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    invoke-direct/range {v5 .. v30}, Lpj/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/ads/link/AdsPostType;ZZZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lpj/g;ZZLpj/i;Lpj/h;I)V

    .line 305
    .line 306
    .line 307
    new-instance v6, Lpj/b;

    .line 308
    .line 309
    iget-object v3, v0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/m;

    .line 310
    .line 311
    new-instance v7, Lcom/reddit/comments/events/handler/ads/l;

    .line 312
    .line 313
    const/4 v4, 0x1

    .line 314
    invoke-direct {v7, v3, v4}, Lcom/reddit/comments/events/handler/ads/l;-><init>(Lcom/reddit/comments/events/handler/ads/m;I)V

    .line 315
    .line 316
    .line 317
    new-instance v8, Lcom/reddit/comments/events/handler/ads/l;

    .line 318
    .line 319
    const/4 v4, 0x2

    .line 320
    invoke-direct {v8, v3, v4}, Lcom/reddit/comments/events/handler/ads/l;-><init>(Lcom/reddit/comments/events/handler/ads/m;I)V

    .line 321
    .line 322
    .line 323
    new-instance v9, Lcom/reddit/comments/events/handler/ads/l;

    .line 324
    .line 325
    const/4 v4, 0x3

    .line 326
    invoke-direct {v9, v3, v4}, Lcom/reddit/comments/events/handler/ads/l;-><init>(Lcom/reddit/comments/events/handler/ads/m;I)V

    .line 327
    .line 328
    .line 329
    new-instance v10, Lcom/reddit/comments/events/handler/ads/l;

    .line 330
    .line 331
    const/4 v4, 0x4

    .line 332
    invoke-direct {v10, v3, v4}, Lcom/reddit/comments/events/handler/ads/l;-><init>(Lcom/reddit/comments/events/handler/ads/m;I)V

    .line 333
    .line 334
    .line 335
    iget-object v11, v3, Lcom/reddit/comments/events/handler/ads/m;->h:La43/e;

    .line 336
    .line 337
    new-instance v12, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2$navigationCallbacks$5;

    .line 338
    .line 339
    iget-object v4, v0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->$ad:Lcom/reddit/domain/model/Link;

    .line 340
    .line 341
    invoke-direct {v12, v3, v4, v1}, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2$navigationCallbacks$5;-><init>(Lcom/reddit/comments/events/handler/ads/m;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 342
    .line 343
    .line 344
    invoke-direct/range {v6 .. v12}, Lpj/b;-><init>(Lcom/reddit/comments/events/handler/ads/l;Lcom/reddit/comments/events/handler/ads/l;Lcom/reddit/comments/events/handler/ads/l;Lcom/reddit/comments/events/handler/ads/l;La43/e;Lkotlin/jvm/functions/Function1;)V

    .line 345
    .line 346
    .line 347
    iget-object v3, v0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/m;

    .line 348
    .line 349
    iget-object v3, v3, Lcom/reddit/comments/events/handler/ads/m;->a:Lcom/reddit/common/coroutines/a;

    .line 350
    .line 351
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    new-instance v31, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2$1;

    .line 356
    .line 357
    iget-object v4, v0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/m;

    .line 358
    .line 359
    iget-object v7, v0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->$ad:Lcom/reddit/domain/model/Link;

    .line 360
    .line 361
    iget-object v8, v0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->$action:Lcom/reddit/ads/common/AdAction;

    .line 362
    .line 363
    iget-object v9, v0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->$adPlacementType:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 364
    .line 365
    const/16 v38, 0x0

    .line 366
    .line 367
    move-object/from16 v32, v4

    .line 368
    .line 369
    move-object/from16 v36, v5

    .line 370
    .line 371
    move-object/from16 v37, v6

    .line 372
    .line 373
    move-object/from16 v33, v7

    .line 374
    .line 375
    move-object/from16 v34, v8

    .line 376
    .line 377
    move-object/from16 v35, v9

    .line 378
    .line 379
    invoke-direct/range {v31 .. v38}, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2$1;-><init>(Lcom/reddit/comments/events/handler/ads/m;Lcom/reddit/domain/model/Link;Lcom/reddit/ads/common/AdAction;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;Ldm3/a;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v4, v31

    .line 383
    .line 384
    iput-object v1, v0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v1, v0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v1, v0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->L$2:Ljava/lang/Object;

    .line 389
    .line 390
    const/4 v1, 0x1

    .line 391
    iput v1, v0, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;->label:I

    .line 392
    .line 393
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-ne v0, v2, :cond_6

    .line 398
    .line 399
    return-object v2

    .line 400
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object v0
.end method
