.class final Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.screens.listing.compose.events.OnPinnedPostClickedEventHandler$handleEvent$3$1"
    f = "OnPinnedPostClickedEventHandler.kt"
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


# instance fields
.field final synthetic $clickedPost:Lsm1/g0;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $link:Lcom/reddit/domain/model/ILink;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/listing/compose/events/a;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/listing/compose/events/a;Lsm1/g0;Lcom/reddit/domain/model/ILink;Landroid/content/Context;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/listing/compose/events/a;",
            "Lsm1/g0;",
            "Lcom/reddit/domain/model/ILink;",
            "Landroid/content/Context;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3$1;->this$0:Lcom/reddit/screens/listing/compose/events/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3$1;->$clickedPost:Lsm1/g0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3$1;->$link:Lcom/reddit/domain/model/ILink;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3$1;->$context:Landroid/content/Context;

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
    new-instance v0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3$1;->this$0:Lcom/reddit/screens/listing/compose/events/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3$1;->$clickedPost:Lsm1/g0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3$1;->$link:Lcom/reddit/domain/model/ILink;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3$1;->$context:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3$1;-><init>(Lcom/reddit/screens/listing/compose/events/a;Lsm1/g0;Lcom/reddit/domain/model/ILink;Landroid/content/Context;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3$1;->this$0:Lcom/reddit/screens/listing/compose/events/a;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/reddit/screens/listing/compose/events/a;->w:Lcom/reddit/fullbleedplayer/navigation/a;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/reddit/screens/listing/compose/events/a;->x:Lil/b;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3$1;->$clickedPost:Lsm1/g0;

    .line 19
    .line 20
    invoke-virtual {v3}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3$1;->$clickedPost:Lsm1/g0;

    .line 25
    .line 26
    invoke-virtual {v4}, Lsm1/g0;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3$1;->$clickedPost:Lsm1/g0;

    .line 31
    .line 32
    invoke-virtual {v5}, Lsm1/g0;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    check-cast v1, Lzk/a;

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4, v5}, Lzk/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v1, v0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3$1;->$link:Lcom/reddit/domain/model/ILink;

    .line 43
    .line 44
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getEventCorrelationId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Lcom/reddit/domain/model/media/CommentsState;->CLOSED:Lcom/reddit/domain/model/media/CommentsState;

    .line 51
    .line 52
    new-instance v7, Lcom/reddit/domain/model/media/MediaContext;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3$1;->$link:Lcom/reddit/domain/model/ILink;

    .line 55
    .line 56
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    sget-object v9, Lcom/reddit/listing/common/ListingType;->SUBREDDIT:Lcom/reddit/listing/common/ListingType;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3$1;->$link:Lcom/reddit/domain/model/ILink;

    .line 69
    .line 70
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const/16 v16, 0xf8

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    invoke-direct/range {v7 .. v17}, Lcom/reddit/domain/model/media/MediaContext;-><init>(Ljava/util/List;Lcom/reddit/listing/common/ListingType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    sget-object v12, Lcom/reddit/domain/model/post/NavigationSessionSource;->POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3$1;->this$0:Lcom/reddit/screens/listing/compose/events/a;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/reddit/screens/listing/compose/events/a;->f:Lgo/a;

    .line 93
    .line 94
    invoke-virtual {v1}, Lgo/a;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    new-instance v10, Lcom/reddit/domain/model/post/NavigationSession;

    .line 99
    .line 100
    const/4 v14, 0x4

    .line 101
    const/4 v13, 0x0

    .line 102
    invoke-direct/range {v10 .. v15}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->Companion:Lcom/reddit/fullbleedplayer/navigation/d;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v9}, Lcom/reddit/fullbleedplayer/navigation/d;->a(Lcom/reddit/listing/common/ListingType;)Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v8, Lhn/c;

    .line 115
    .line 116
    sget-object v12, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->FEED:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 117
    .line 118
    iget-object v3, v0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3$1;->this$0:Lcom/reddit/screens/listing/compose/events/a;

    .line 119
    .line 120
    iget-object v3, v3, Lcom/reddit/screens/listing/compose/events/a;->f:Lgo/a;

    .line 121
    .line 122
    invoke-virtual {v3}, Lgo/a;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    iget-object v3, v0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3$1;->this$0:Lcom/reddit/screens/listing/compose/events/a;

    .line 127
    .line 128
    iget-object v3, v3, Lcom/reddit/screens/listing/compose/events/a;->g:Lyj1/a;

    .line 129
    .line 130
    iget-object v14, v3, Lyj1/a;->a:Ljava/lang/String;

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v21, 0x7f8

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    move-object v11, v8

    .line 143
    invoke-direct/range {v11 .. v21}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3$1;->this$0:Lcom/reddit/screens/listing/compose/events/a;

    .line 147
    .line 148
    iget-object v3, v3, Lcom/reddit/screens/listing/compose/events/a;->v:Lcom/reddit/feeds/ui/g;

    .line 149
    .line 150
    invoke-interface {v3}, Lcom/reddit/feeds/ui/g;->a()Lmw1/b;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v11, Lcom/reddit/fullbleedplayer/data/q;

    .line 155
    .line 156
    iget-object v9, v3, Lmw1/b;->a:Lcom/reddit/listing/model/sort/SortType;

    .line 157
    .line 158
    iget-object v3, v3, Lmw1/b;->b:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 159
    .line 160
    const/4 v12, 0x1

    .line 161
    const/4 v13, 0x0

    .line 162
    invoke-direct {v11, v13, v9, v3, v12}, Lcom/reddit/fullbleedplayer/data/q;-><init>(Ljava/lang/String;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;I)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3$1;->$clickedPost:Lsm1/g0;

    .line 166
    .line 167
    invoke-virtual {v3}, Lsm1/g0;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    iget-object v3, v0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3$1;->$clickedPost:Lsm1/g0;

    .line 172
    .line 173
    invoke-virtual {v3}, Lsm1/g0;->b()Z

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    iget-object v3, v0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3$1;->$context:Landroid/content/Context;

    .line 178
    .line 179
    const v19, 0x4f800

    .line 180
    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    move-object v12, v10

    .line 185
    move-object v10, v7

    .line 186
    move-object v7, v1

    .line 187
    invoke-static/range {v2 .. v19}, Lcom/reddit/fullbleedplayer/navigation/a;->a(Lcom/reddit/fullbleedplayer/navigation/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/media/CommentsState;Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;Lhn/c;Landroid/os/Bundle;Lcom/reddit/domain/model/media/MediaContext;Lcom/reddit/fullbleedplayer/data/q;Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method
