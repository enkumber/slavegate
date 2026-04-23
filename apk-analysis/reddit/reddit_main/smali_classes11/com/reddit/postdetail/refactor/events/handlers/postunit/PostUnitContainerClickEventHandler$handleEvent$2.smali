.class final Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler$handleEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$PostUnitContainerClickEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
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
    c = "com.reddit.postdetail.refactor.events.handlers.postunit.PostUnitContainerClickEventHandler$handleEvent$2"
    f = "PostUnitContainerClickEventHandler.kt"
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
        "SMAP\nPostUnitContainerClickEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostUnitContainerClickEventHandler.kt\ncom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler$handleEvent$2\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,145:1\n29#2:146\n*S KotlinDebug\n*F\n+ 1 PostUnitContainerClickEventHandler.kt\ncom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler$handleEvent$2\n*L\n93#1:146\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $eventContext:Lwr2/a;

.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;Lwr2/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;",
            "Lwr2/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler$handleEvent$2;->$eventContext:Lwr2/a;

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
    new-instance p1, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler$handleEvent$2;->$eventContext:Lwr2/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler$handleEvent$2;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;Lwr2/a;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/postdetail/refactor/k;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler$handleEvent$2;->invoke(Lcom/reddit/postdetail/refactor/k;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler$handleEvent$2;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->access$getStateProducer$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;)Lcom/reddit/postdetail/refactor/n0;

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
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->access$getAdsNavigator$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;)Lll/b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->access$getGetContext$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;)Lhx/d;

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
    iget-object v5, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;

    .line 52
    .line 53
    invoke-static {v5}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->access$getAdsPixelDataMapper$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;)Lll/a;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v5, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;

    .line 58
    .line 59
    invoke-static {v5}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->access$getAnalyticsPageType$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;)Ljava/lang/String;

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
    iget-object v11, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;

    .line 79
    .line 80
    invoke-static {v11}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->access$getAdsFeatures$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;)Lwj/a;

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
    if-nez v3, :cond_6

    .line 109
    .line 110
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;

    .line 111
    .line 112
    invoke-static {v3}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->access$getLinkUtil$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;)Lfw1/b;

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
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->access$getGetContext$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;)Lhx/d;

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
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->access$getLinkUtil$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;)Lfw1/b;

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
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_1
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;

    .line 171
    .line 172
    invoke-static {v3}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->access$getPreferenceRepository$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;)Lpd1/n;

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
    if-eqz v3, :cond_2

    .line 183
    .line 184
    new-instance v6, Landroid/content/Intent;

    .line 185
    .line 186
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-direct {v6, v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 191
    .line 192
    .line 193
    :try_start_0
    iget-object v4, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;

    .line 194
    .line 195
    invoke-static {v4}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->access$getGetContext$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;)Lhx/d;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-object v4, v4, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v4, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    :cond_2
    const/4 v15, 0x0

    .line 211
    :catch_0
    if-eqz v3, :cond_3

    .line 212
    .line 213
    if-eqz v15, :cond_6

    .line 214
    .line 215
    :cond_3
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;

    .line 216
    .line 217
    invoke-static {v3}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->access$getPublisherFeatures$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;)Lbq2/c0;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lbq2/d0;

    .line 222
    .line 223
    invoke-virtual {v3}, Lbq2/d0;->b()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_5

    .line 228
    .line 229
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;

    .line 230
    .line 231
    invoke-static {v3}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->access$getScreenReferrer$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;)Lhx/c;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v3, v3, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move-object v13, v3

    .line 242
    check-cast v13, Lhn/c;

    .line 243
    .line 244
    sget-object v14, Lcom/reddit/domain/model/media/MediaContext;->Companion:Lcom/reddit/domain/model/media/MediaContext$Companion;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v17

    .line 254
    invoke-static {v1}, Lcom/reddit/domain/model/listing/PostTypesKt;->isImageLinkType(Lcom/reddit/domain/model/Link;)Z

    .line 255
    .line 256
    .line 257
    move-result v18

    .line 258
    if-eqz v13, :cond_4

    .line 259
    .line 260
    iget-object v3, v13, Lhn/c;->r:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v3, :cond_4

    .line 263
    .line 264
    sget-object v4, Lcom/reddit/listing/common/ListingType;->Companion:Liw1/a;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, Liw1/a;->a(Ljava/lang/String;)Lcom/reddit/listing/common/ListingType;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    move-object/from16 v19, v7

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_4
    move-object/from16 v19, v5

    .line 277
    .line 278
    :goto_0
    const/16 v21, 0x20

    .line 279
    .line 280
    const/16 v22, 0x0

    .line 281
    .line 282
    const/4 v15, 0x1

    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    invoke-static/range {v14 .. v22}, Lcom/reddit/domain/model/media/MediaContext$Companion;->invoke$default(Lcom/reddit/domain/model/media/MediaContext$Companion;ZLjava/lang/String;Ljava/lang/String;ZLcom/reddit/listing/common/ListingType;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/media/MediaContext;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    new-instance v14, Lcom/reddit/domain/model/post/NavigationSession;

    .line 290
    .line 291
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;

    .line 292
    .line 293
    invoke-static {v3}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->access$getAnalyticsPageType$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    sget-object v16, Lcom/reddit/domain/model/post/NavigationSessionSource;->WEBSITE_POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 298
    .line 299
    const/16 v18, 0x4

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    invoke-direct/range {v14 .. v19}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;

    .line 309
    .line 310
    invoke-static {v3}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->access$getArticleCommentsAnalytics$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;)Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/a;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget-object v4, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;

    .line 315
    .line 316
    invoke-static {v4}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->access$getAnalyticsPageType$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    const-string v6, "pageType"

    .line 324
    .line 325
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sget-object v6, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/ArticleCommentsAnalytics$Nouns;->Title:Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/ArticleCommentsAnalytics$Nouns;

    .line 329
    .line 330
    invoke-virtual {v6}, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/ArticleCommentsAnalytics$Nouns;->getValue()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v29

    .line 334
    new-instance v15, Lxv3/a;

    .line 335
    .line 336
    const/16 v25, 0x0

    .line 337
    .line 338
    const/16 v26, 0x7fd

    .line 339
    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    const/16 v24, 0x0

    .line 349
    .line 350
    move-object/from16 v17, v4

    .line 351
    .line 352
    invoke-direct/range {v15 .. v26}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    new-instance v4, Lxv3/c;

    .line 356
    .line 357
    const-wide/16 v6, 0x1

    .line 358
    .line 359
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    const/16 v7, 0xe

    .line 364
    .line 365
    invoke-direct {v4, v6, v5, v5, v7}, Lxv3/c;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/a;->b()Lxv3/o;

    .line 369
    .line 370
    .line 371
    move-result-object v25

    .line 372
    new-instance v6, Lxv3/q;

    .line 373
    .line 374
    const/16 v7, 0x1f

    .line 375
    .line 376
    invoke-direct {v6, v5, v5, v2, v7}, Lxv3/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v20, v15

    .line 380
    .line 381
    new-instance v15, Lnf4/a;

    .line 382
    .line 383
    const v30, -0x8004101

    .line 384
    .line 385
    .line 386
    const/16 v31, 0xfd

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    const/16 v26, 0x0

    .line 391
    .line 392
    const/16 v28, 0x0

    .line 393
    .line 394
    move-object/from16 v27, v4

    .line 395
    .line 396
    move-object/from16 v22, v6

    .line 397
    .line 398
    invoke-direct/range {v15 .. v31}, Lnf4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/e;Lxv3/b0;Lxv3/a;Lxv3/z;Lxv3/q;Lxv3/t;Lxv3/h;Lxv3/o;Lxv3/v;Lxv3/c;Ljava/lang/String;Ljava/lang/String;II)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v3, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 402
    .line 403
    invoke-interface {v2, v15}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;

    .line 407
    .line 408
    invoke-static {v2}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->access$getFullBleedPlayerNavigator$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;)Lcom/reddit/fullbleedplayer/navigation/a;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;

    .line 413
    .line 414
    invoke-static {v3}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->access$getGetContext$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;)Lhx/d;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    iget-object v3, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 419
    .line 420
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    move-object v7, v3

    .line 425
    check-cast v7, Landroid/content/Context;

    .line 426
    .line 427
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;

    .line 428
    .line 429
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->access$getAdUniqueIdProvider$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;)Lil/b;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    check-cast v0, Lzk/a;

    .line 446
    .line 447
    invoke-virtual {v0, v3, v4, v5}, Lzk/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    sget-object v9, Lcom/reddit/domain/model/media/CommentsState;->CLOSED:Lcom/reddit/domain/model/media/CommentsState;

    .line 452
    .line 453
    sget-object v12, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->POST_DETAIL:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 454
    .line 455
    move-object v11, v14

    .line 456
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 461
    .line 462
    .line 463
    move-result v15

    .line 464
    move-object v6, v2

    .line 465
    check-cast v6, Lcom/reddit/fullbleedplayer/common/i;

    .line 466
    .line 467
    invoke-virtual/range {v6 .. v16}, Lcom/reddit/fullbleedplayer/common/i;->c(Landroid/content/Context;Ljava/lang/String;Lcom/reddit/domain/model/media/CommentsState;Lcom/reddit/domain/model/media/MediaContext;Lcom/reddit/domain/model/post/NavigationSession;Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;Lhn/c;Ljava/lang/String;ZLjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto :goto_1

    .line 471
    :cond_5
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;

    .line 472
    .line 473
    invoke-static {v1}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;->access$getStateProducer$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler;)Lcom/reddit/postdetail/refactor/n0;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->v(Lcom/reddit/postdetail/refactor/n0;)Lcom/reddit/domain/model/Link;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-eqz v1, :cond_6

    .line 482
    .line 483
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitContainerClickEventHandler$handleEvent$2;->$eventContext:Lwr2/a;

    .line 484
    .line 485
    iget-object v0, v0, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 486
    .line 487
    sget-object v1, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$LinkPost$ClickThumbnail;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$LinkPost$ClickThumbnail;

    .line 488
    .line 489
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 493
    .line 494
    return-object v0

    .line 495
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 496
    .line 497
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 498
    .line 499
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0
.end method
