.class final Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler$handleEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$LinkPost$ClickThumbnail;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/postdetail/refactor/k;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.postdetail.refactor.events.handlers.postunit.PostUnitLinkThumbnailClickEventHandler$handleEvent$2"
    f = "PostUnitLinkThumbnailClickEventHandler.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/k;",
        "",
        "<anonymous>",
        "(Lcom/reddit/postdetail/refactor/k;)V"
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
        "SMAP\nPostUnitLinkThumbnailClickEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostUnitLinkThumbnailClickEventHandler.kt\ncom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler$handleEvent$2\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,180:1\n29#2:181\n29#2:182\n29#2:183\n*S KotlinDebug\n*F\n+ 1 PostUnitLinkThumbnailClickEventHandler.kt\ncom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler$handleEvent$2\n*L\n120#1:181\n161#1:182\n166#1:183\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler$handleEvent$2;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lcom/reddit/postdetail/refactor/k;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/k;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/postdetail/refactor/k;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler$handleEvent$2;->invoke(Lcom/reddit/postdetail/refactor/k;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler$handleEvent$2;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->access$getPostDetailStateProducer$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;)Lcom/reddit/postdetail/refactor/n0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->v(Lcom/reddit/postdetail/refactor/n0;)Lcom/reddit/domain/model/Link;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->access$getAdsNavigator$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;)Lll/b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->access$getGetContext$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;)Lhx/d;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v4, v4, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/content/Context;

    .line 50
    .line 51
    iget-object v5, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;

    .line 52
    .line 53
    invoke-static {v5}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->access$getAdsPixelDataMapper$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;)Lll/a;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v5, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;

    .line 58
    .line 59
    invoke-static {v5}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->access$getAnalyticsPageType$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v15, 0x1

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static {v1, v5, v15, v7}, Lcom/reddit/domain/model/listing/PostTypesKt;->getPostType$default(Lcom/reddit/domain/model/Link;ZILjava/lang/Object;)Lcom/reddit/domain/model/PostType;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8}, Lit3/b;->X(Lcom/reddit/domain/model/PostType;)Lcom/reddit/ads/link/AdsPostType;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v1}, Lcom/reddit/domain/model/listing/PostTypesKt;->isAdsVideoLinkType(Lcom/reddit/domain/model/Link;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    iget-object v11, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;

    .line 79
    .line 80
    invoke-static {v11}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->access$getAdsFeatures$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;)Lwj/a;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v1, v11}, Lit3/b;->G(Lcom/reddit/domain/model/Link;Lwj/a;)Lil/d;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    move-object v12, v7

    .line 89
    move-object v7, v11

    .line 90
    sget-object v11, Lcom/reddit/ads/analytics/AdPlacementType;->POST_DETAIL:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    const/16 v14, 0xa0

    .line 94
    .line 95
    move-object/from16 v16, v12

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    move-object/from16 v5, v16

    .line 99
    .line 100
    invoke-static/range {v6 .. v14}, Lll/a;->a(Lll/a;Lil/d;Lcom/reddit/ads/link/AdsPostType;ZLjava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;ZLjava/lang/Integer;I)Lll/c;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v3, v4, v6}, Lll/b;->b(Lll/b;Landroid/content/Context;Lll/c;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_c

    .line 109
    .line 110
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;

    .line 111
    .line 112
    invoke-static {v3}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->access$getLinkUtil$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;)Lfw1/b;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Luv1/b;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Luv1/b;->a(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const-string v4, "android.intent.action.VIEW"

    .line 123
    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->access$getGetContext$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;)Lhx/d;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/content/Context;

    .line 139
    .line 140
    new-instance v3, Landroid/content/Intent;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->access$getLinkUtil$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;)Lfw1/b;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Luv1/b;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-string v0, "uri"

    .line 154
    .line 155
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lj9/a;->q(Ljava/lang/String;)Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_1
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;

    .line 171
    .line 172
    invoke-static {v3}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->access$getPreferenceRepository$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;)Lpd1/n;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lcom/reddit/account/repository/c;

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/reddit/account/repository/c;->D()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iget-object v6, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;

    .line 183
    .line 184
    invoke-static {v6}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->access$getLinkClickTracker$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;)Lnp1/a;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget-object v7, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;

    .line 189
    .line 190
    invoke-static {v7}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->access$getSourcePage$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    new-instance v8, Lmp1/c;

    .line 195
    .line 196
    invoke-static {v1}, Lcom/reddit/domain/model/listing/PostTypesKt;->getAnalyticsPostType(Lcom/reddit/domain/model/Link;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-direct {v8, v9, v1}, Lmp1/c;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/Link;)V

    .line 201
    .line 202
    .line 203
    if-nez v3, :cond_2

    .line 204
    .line 205
    iget-object v9, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;

    .line 206
    .line 207
    invoke-static {v9}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->access$getPublisherFeatures$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;)Lbq2/c0;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Lbq2/d0;

    .line 212
    .line 213
    invoke-virtual {v9}, Lbq2/d0;->b()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_2

    .line 218
    .line 219
    new-instance v9, Lxv3/c;

    .line 220
    .line 221
    new-instance v10, Ljava/lang/Long;

    .line 222
    .line 223
    const-wide/16 v11, 0x1

    .line 224
    .line 225
    invoke-direct {v10, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 226
    .line 227
    .line 228
    const/16 v11, 0xe

    .line 229
    .line 230
    invoke-direct {v9, v10, v5, v5, v11}, Lxv3/c;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_2
    move-object v9, v5

    .line 235
    :goto_0
    check-cast v6, Lcom/reddit/frontpage/link/tracker/b;

    .line 236
    .line 237
    invoke-virtual {v6, v2, v8, v7, v9}, Lcom/reddit/frontpage/link/tracker/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lxv3/c;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;

    .line 241
    .line 242
    invoke-static {v2}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->access$getSystemTimeProvider$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;)Luf3/l;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getUrl()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getOutboundLink()Lcom/reddit/domain/model/OutboundLink;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    const-string v8, "systemTimeProvider"

    .line 255
    .line 256
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v8, "originalUrl"

    .line 260
    .line 261
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    if-eqz v7, :cond_3

    .line 265
    .line 266
    invoke-virtual {v7}, Lcom/reddit/domain/model/OutboundLink;->getUrl()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    if-eqz v8, :cond_3

    .line 271
    .line 272
    invoke-virtual {v7}, Lcom/reddit/domain/model/OutboundLink;->getExpiration()Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    if-eqz v7, :cond_3

    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v9

    .line 282
    check-cast v2, Luf3/m;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v11

    .line 291
    const/16 v2, 0x3e8

    .line 292
    .line 293
    int-to-long v13, v2

    .line 294
    div-long/2addr v11, v13

    .line 295
    cmp-long v2, v11, v9

    .line 296
    .line 297
    if-gez v2, :cond_3

    .line 298
    .line 299
    move-object v6, v8

    .line 300
    :cond_3
    if-eqz v3, :cond_4

    .line 301
    .line 302
    new-instance v2, Landroid/content/Intent;

    .line 303
    .line 304
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-direct {v2, v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 309
    .line 310
    .line 311
    :try_start_0
    iget-object v7, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;

    .line 312
    .line 313
    invoke-static {v7}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->access$getGetContext$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;)Lhx/d;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    iget-object v7, v7, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Landroid/content/Context;

    .line 324
    .line 325
    invoke-virtual {v7, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    .line 327
    .line 328
    :cond_4
    const/4 v15, 0x0

    .line 329
    :catch_0
    if-eqz v3, :cond_5

    .line 330
    .line 331
    if-eqz v15, :cond_c

    .line 332
    .line 333
    :cond_5
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;

    .line 334
    .line 335
    invoke-static {v2}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->access$getPublisherFeatures$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;)Lbq2/c0;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Lbq2/d0;

    .line 340
    .line 341
    invoke-virtual {v2}, Lbq2/d0;->b()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_7

    .line 346
    .line 347
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;

    .line 348
    .line 349
    invoke-static {v2}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->access$getScreenReferrer$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;)Lhx/c;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v2, v2, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 354
    .line 355
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    move-object v13, v2

    .line 360
    check-cast v13, Lhn/c;

    .line 361
    .line 362
    sget-object v14, Lcom/reddit/domain/model/media/MediaContext;->Companion:Lcom/reddit/domain/model/media/MediaContext$Companion;

    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v16

    .line 368
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v17

    .line 372
    invoke-static {v1}, Lcom/reddit/domain/model/listing/PostTypesKt;->isImageLinkType(Lcom/reddit/domain/model/Link;)Z

    .line 373
    .line 374
    .line 375
    move-result v18

    .line 376
    if-eqz v13, :cond_6

    .line 377
    .line 378
    iget-object v2, v13, Lhn/c;->r:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v2, :cond_6

    .line 381
    .line 382
    sget-object v3, Lcom/reddit/listing/common/ListingType;->Companion:Liw1/a;

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {v2}, Liw1/a;->a(Ljava/lang/String;)Lcom/reddit/listing/common/ListingType;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    move-object/from16 v19, v7

    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_6
    move-object/from16 v19, v5

    .line 395
    .line 396
    :goto_1
    const/16 v21, 0x20

    .line 397
    .line 398
    const/16 v22, 0x0

    .line 399
    .line 400
    const/4 v15, 0x1

    .line 401
    const/16 v20, 0x0

    .line 402
    .line 403
    invoke-static/range {v14 .. v22}, Lcom/reddit/domain/model/media/MediaContext$Companion;->invoke$default(Lcom/reddit/domain/model/media/MediaContext$Companion;ZLjava/lang/String;Ljava/lang/String;ZLcom/reddit/listing/common/ListingType;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/media/MediaContext;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    new-instance v2, Lcom/reddit/domain/model/post/NavigationSession;

    .line 408
    .line 409
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;

    .line 410
    .line 411
    invoke-static {v3}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->access$getAnalyticsPageType$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    sget-object v4, Lcom/reddit/domain/model/post/NavigationSessionSource;->WEBSITE_POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 416
    .line 417
    const/4 v6, 0x4

    .line 418
    const/4 v7, 0x0

    .line 419
    const/4 v5, 0x0

    .line 420
    invoke-direct/range {v2 .. v7}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 421
    .line 422
    .line 423
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;

    .line 424
    .line 425
    invoke-static {v3}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->access$getFullBleedPlayerNavigator$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;)Lcom/reddit/fullbleedplayer/navigation/a;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iget-object v4, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;

    .line 430
    .line 431
    invoke-static {v4}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->access$getGetContext$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;)Lhx/d;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    iget-object v4, v4, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 436
    .line 437
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    move-object v7, v4

    .line 442
    check-cast v7, Landroid/content/Context;

    .line 443
    .line 444
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;

    .line 445
    .line 446
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->access$getAdUniqueIdProvider$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;)Lil/b;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    check-cast v0, Lzk/a;

    .line 463
    .line 464
    invoke-virtual {v0, v4, v5, v6}, Lzk/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    sget-object v9, Lcom/reddit/domain/model/media/CommentsState;->CLOSED:Lcom/reddit/domain/model/media/CommentsState;

    .line 469
    .line 470
    sget-object v12, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->POST_DETAIL:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 471
    .line 472
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 477
    .line 478
    .line 479
    move-result v15

    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    move-object v6, v3

    .line 483
    check-cast v6, Lcom/reddit/fullbleedplayer/common/i;

    .line 484
    .line 485
    move-object v11, v2

    .line 486
    invoke-virtual/range {v6 .. v16}, Lcom/reddit/fullbleedplayer/common/i;->c(Landroid/content/Context;Ljava/lang/String;Lcom/reddit/domain/model/media/CommentsState;Lcom/reddit/domain/model/media/MediaContext;Lcom/reddit/domain/model/post/NavigationSession;Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;Lhn/c;Ljava/lang/String;ZLjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_5

    .line 490
    .line 491
    :cond_7
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;

    .line 492
    .line 493
    invoke-static {v2}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->access$getPreferenceRepository$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;)Lpd1/n;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Lcom/reddit/account/repository/c;

    .line 498
    .line 499
    invoke-virtual {v2}, Lcom/reddit/account/repository/c;->D()Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_8

    .line 504
    .line 505
    new-instance v1, Landroid/content/Intent;

    .line 506
    .line 507
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;

    .line 515
    .line 516
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->access$getGetContext$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;)Lhx/d;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 521
    .line 522
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Landroid/content/Context;

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 529
    .line 530
    .line 531
    goto :goto_5

    .line 532
    :cond_8
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;

    .line 533
    .line 534
    invoke-static {v2}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->access$getWebUtil$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;)Lcom/reddit/webembed/util/s;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;

    .line 539
    .line 540
    invoke-static {v2}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->access$getGetActivity$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;)Lhx/d;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 545
    .line 546
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    move-object v8, v2

    .line 551
    check-cast v8, Landroid/app/Activity;

    .line 552
    .line 553
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;

    .line 558
    .line 559
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;->access$getGetContext$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitLinkThumbnailClickEventHandler;)Lhx/d;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 564
    .line 565
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Landroid/content/Context;

    .line 570
    .line 571
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    if-eqz v1, :cond_9

    .line 576
    .line 577
    invoke-static {v1}, Lib/a;->G(Lcom/reddit/domain/model/SubredditDetail;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    goto :goto_2

    .line 582
    :cond_9
    move-object v1, v5

    .line 583
    :goto_2
    const-string v2, "context"

    .line 584
    .line 585
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    if-eqz v1, :cond_b

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-nez v2, :cond_a

    .line 595
    .line 596
    goto :goto_3

    .line 597
    :cond_a
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    goto :goto_4

    .line 602
    :cond_b
    :goto_3
    const v1, 0x7f040323

    .line 603
    .line 604
    .line 605
    invoke-static {v0, v1}, Lir/e;->m(Landroid/content/Context;I)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    :goto_4
    new-instance v10, Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 612
    .line 613
    .line 614
    const/4 v11, 0x0

    .line 615
    const/16 v12, 0x38

    .line 616
    .line 617
    invoke-static/range {v7 .. v12}, Lcom/reddit/webembed/util/s;->b(Lcom/reddit/webembed/util/s;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/Integer;ZI)V

    .line 618
    .line 619
    .line 620
    :cond_c
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 621
    .line 622
    return-object v0

    .line 623
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 624
    .line 625
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 626
    .line 627
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v0
.end method
