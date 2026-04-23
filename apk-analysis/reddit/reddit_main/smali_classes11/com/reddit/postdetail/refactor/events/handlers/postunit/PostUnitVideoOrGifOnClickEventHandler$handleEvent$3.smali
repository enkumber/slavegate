.class final Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler$handleEvent$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$VideoOrGifPost$OnClick;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.postdetail.refactor.events.handlers.postunit.PostUnitVideoOrGifOnClickEventHandler$handleEvent$3"
    f = "PostUnitVideoOrGifOnClickEventHandler.kt"
    l = {}
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
        "SMAP\nPostUnitVideoOrGifOnClickEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostUnitVideoOrGifOnClickEventHandler.kt\ncom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler$handleEvent$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $link:Lcom/reddit/domain/model/Link;

.field final synthetic $videoAnalyticsModel:Lnr1/e;

.field final synthetic $videoCorrelation:Lcom/reddit/fullbleedplayer/l;

.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;Lnr1/e;Lcom/reddit/domain/model/Link;Lcom/reddit/fullbleedplayer/l;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;",
            "Lnr1/e;",
            "Lcom/reddit/domain/model/Link;",
            "Lcom/reddit/fullbleedplayer/l;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler$handleEvent$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler$handleEvent$3;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler$handleEvent$3;->$videoAnalyticsModel:Lnr1/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler$handleEvent$3;->$link:Lcom/reddit/domain/model/Link;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler$handleEvent$3;->$videoCorrelation:Lcom/reddit/fullbleedplayer/l;

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
    new-instance v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler$handleEvent$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler$handleEvent$3;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler$handleEvent$3;->$videoAnalyticsModel:Lnr1/e;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler$handleEvent$3;->$link:Lcom/reddit/domain/model/Link;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler$handleEvent$3;->$videoCorrelation:Lcom/reddit/fullbleedplayer/l;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler$handleEvent$3;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;Lnr1/e;Lcom/reddit/domain/model/Link;Lcom/reddit/fullbleedplayer/l;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler$handleEvent$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler$handleEvent$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler$handleEvent$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler$handleEvent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler$handleEvent$3;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler$handleEvent$3;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;->access$getGetActivity$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;)Lhx/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler$handleEvent$3;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler$handleEvent$3;->$videoAnalyticsModel:Lnr1/e;

    .line 31
    .line 32
    iget-object v6, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler$handleEvent$3;->$link:Lcom/reddit/domain/model/Link;

    .line 33
    .line 34
    iget-object v13, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler$handleEvent$3;->$videoCorrelation:Lcom/reddit/fullbleedplayer/l;

    .line 35
    .line 36
    invoke-static {v2, v1}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;->access$isLightboxResumed(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;Landroid/app/Activity;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-static {v2}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;->access$getFullBleedPlayerEventKitAnalytics$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;)Lnr1/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lnr1/a;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;->access$getFullBleedPlayerEventKitAnalytics$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;)Lnr1/g;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, v3, Lnr1/e;->e:Lbe1/a;

    .line 56
    .line 57
    iget-object v7, v5, Lbe1/a;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, v5, Lbe1/a;->g:Ljava/lang/String;

    .line 60
    .line 61
    check-cast v4, Lnr1/l;

    .line 62
    .line 63
    invoke-virtual {v4, v7, v5}, Lnr1/l;->c(Ljava/lang/String;Ljava/lang/String;)Lnr1/c;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v1, v4, v3}, Lnr1/a;-><init>(Lnr1/c;Lnr1/e;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lnr1/g;->a(Lnr1/g;Lnr1/f;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    invoke-static {v2}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;->access$getLinkMediaUtil$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;)Lfw1/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v6}, Lcom/reddit/domain/model/Link;->getCrossPostParentList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    :cond_2
    move-object v1, v6

    .line 101
    :cond_3
    const/4 v3, 0x0

    .line 102
    check-cast v0, Luv1/a;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v3}, Luv1/a;->c(Lcom/reddit/domain/model/Link;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    move-object v6, v1

    .line 119
    :goto_0
    if-eqz v6, :cond_a

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/reddit/domain/model/Link;->getCrossPostParentList()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-object v8, v0

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    :goto_1
    move-object v8, v6

    .line 139
    :goto_2
    invoke-static {v2}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;->access$getListingNavigator$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;)Liq1/e;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    sget-object v9, Lcom/reddit/domain/model/media/CommentsState;->CLOSED:Lcom/reddit/domain/model/media/CommentsState;

    .line 144
    .line 145
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-static {v2}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;->access$getScreenReferrer$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;)Lhx/c;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lhn/c;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget-object v0, v0, Lhn/c;->r:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    sget-object v1, Lcom/reddit/listing/common/ListingType;->Companion:Liw1/a;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Liw1/a;->a(Ljava/lang/String;)Lcom/reddit/listing/common/ListingType;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_7
    move-object/from16 v16, v1

    .line 185
    .line 186
    new-instance v14, Lcom/reddit/domain/model/media/MediaContext;

    .line 187
    .line 188
    const/16 v23, 0xf8

    .line 189
    .line 190
    const/16 v24, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    invoke-direct/range {v14 .. v24}, Lcom/reddit/domain/model/media/MediaContext;-><init>(Ljava/util/List;Lcom/reddit/listing/common/ListingType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    .line 204
    .line 205
    sget-object v11, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->POST_DETAIL:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 206
    .line 207
    invoke-static {v2}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;->access$getScreenReferrer$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;)Lhx/c;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v12, v0

    .line 218
    check-cast v12, Lhn/c;

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    const/16 v16, 0x360a

    .line 222
    .line 223
    move-object v10, v14

    .line 224
    const/4 v14, 0x0

    .line 225
    invoke-static/range {v7 .. v16}, Liq1/e;->e(Liq1/e;Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/media/CommentsState;Lcom/reddit/domain/model/media/MediaContext;Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;Lhn/c;Lcom/reddit/fullbleedplayer/l;Landroid/graphics/Rect;Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    invoke-static {v2}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;->access$getVideoDetailNavigator$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;)Lxp1/b;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v2}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoOrGifOnClickEventHandler;->getSourcePage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v0, Lxp1/a;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const-string v1, "link"

    .line 243
    .line 244
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v2, "source"

    .line 248
    .line 249
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v0, Lxp1/a;->e:Liq1/e;

    .line 253
    .line 254
    iget-object v3, v0, Lxp1/a;->a:Lhx/d;

    .line 255
    .line 256
    iget-object v3, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move-object v5, v3

    .line 263
    check-cast v5, Landroid/content/Context;

    .line 264
    .line 265
    iget-object v8, v0, Lxp1/a;->b:Lnp1/a;

    .line 266
    .line 267
    iget-object v9, v0, Lxp1/a;->c:Luf3/l;

    .line 268
    .line 269
    iget-object v11, v0, Lxp1/a;->d:Lil/b;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v0, "linkClickTracker"

    .line 278
    .line 279
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "systemTimeProvider"

    .line 283
    .line 284
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "adUniqueIdProvider"

    .line 288
    .line 289
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    if-nez v5, :cond_9

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_9
    iget-object v4, v2, Liq1/e;->d:Liq1/i;

    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    const/4 v12, 0x0

    .line 299
    const/4 v13, 0x0

    .line 300
    invoke-virtual/range {v4 .. v13}, Liq1/i;->d(Landroid/content/Context;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lnp1/a;Luf3/l;Lhn/c;Lil/b;Landroid/graphics/Rect;Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;)V

    .line 301
    .line 302
    .line 303
    :cond_a
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object v0

    .line 306
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0
.end method
