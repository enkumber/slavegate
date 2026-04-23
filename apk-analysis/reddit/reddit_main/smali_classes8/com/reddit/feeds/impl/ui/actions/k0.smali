.class public final Lcom/reddit/feeds/impl/ui/actions/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lqw2/d;

.field public final b:Lgo/a;

.field public final c:Lyj1/a;

.field public final d:Lcom/reddit/common/coroutines/a;

.field public final e:Lcom/reddit/feeds/data/FeedType;

.field public final f:Lem1/a;

.field public final g:Lhx/d;

.field public final i:Lcom/reddit/feeds/ui/g;

.field public final r:Ltk1/e;


# direct methods
.method public constructor <init>(Lqw2/d;Lgo/a;Lyj1/a;Lcom/reddit/common/coroutines/a;Lcom/reddit/feeds/data/FeedType;Lem1/a;Lhx/d;Lcom/reddit/feeds/ui/g;Ltk1/e;)V
    .locals 1

    .line 1
    const-string v0, "commentAnalytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsScreenData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedCorrelationIdProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "feedType"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "feedInternalNavigator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "getContext"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "feedSortProvider"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "feedsFeatures"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/k0;->a:Lqw2/d;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/k0;->b:Lgo/a;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/k0;->c:Lyj1/a;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/k0;->d:Lcom/reddit/common/coroutines/a;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/k0;->e:Lcom/reddit/feeds/data/FeedType;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/actions/k0;->f:Lem1/a;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/actions/k0;->g:Lhx/d;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/feeds/impl/ui/actions/k0;->i:Lcom/reddit/feeds/ui/g;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/feeds/impl/ui/actions/k0;->r:Ltk1/e;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/feeds/ui/events/OnCommentClickedEvent;

    .line 6
    .line 7
    iget-object v7, v1, Lcom/reddit/feeds/ui/events/OnCommentClickedEvent;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v11, v1, Lcom/reddit/feeds/ui/events/OnCommentClickedEvent;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/k0;->b:Lgo/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/k0;->c:Lyj1/a;

    .line 18
    .line 19
    iget-object v2, v2, Lyj1/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/actions/k0;->a:Lqw2/d;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v4, "commentId"

    .line 27
    .line 28
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "postId"

    .line 32
    .line 33
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "pageType"

    .line 37
    .line 38
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "feedCorrelationId"

    .line 42
    .line 43
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v3, Lqw2/d;->a:Lcom/reddit/eventkit/b;

    .line 47
    .line 48
    new-instance v4, Lvv3/e;

    .line 49
    .line 50
    invoke-direct {v4, v2}, Lvv3/e;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v12, Lvv3/a;

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const/16 v22, 0xffd

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    invoke-direct/range {v12 .. v22}, Lvv3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v23, v12

    .line 75
    .line 76
    new-instance v16, Lvv3/g;

    .line 77
    .line 78
    const v22, 0x3ffffeff    # 1.9999694f

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    move-object/from16 v8, v16

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    invoke-direct/range {v8 .. v22}, Lvv3/g;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v16, v8

    .line 93
    .line 94
    new-instance v17, Lvv3/c;

    .line 95
    .line 96
    const/16 v13, 0x7fdf

    .line 97
    .line 98
    move-object v2, v3

    .line 99
    const/4 v3, 0x0

    .line 100
    move-object/from16 v19, v4

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    move-object v14, v2

    .line 108
    move-object/from16 v2, v17

    .line 109
    .line 110
    invoke-direct/range {v2 .. v13}, Lvv3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    move-object v2, v14

    .line 114
    new-instance v14, Lz14/a;

    .line 115
    .line 116
    const-string v20, "comment"

    .line 117
    .line 118
    const v21, 0xfefb9

    .line 119
    .line 120
    .line 121
    move-object/from16 v18, v23

    .line 122
    .line 123
    invoke-direct/range {v14 .. v21}, Lz14/a;-><init>(Ljava/lang/String;Lvv3/g;Lvv3/c;Lvv3/a;Lvv3/e;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/k0;->d:Lcom/reddit/common/coroutines/a;

    .line 130
    .line 131
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lcom/reddit/feeds/impl/ui/actions/OnCommentClickedEventHandler$handleEvent$2;

    .line 136
    .line 137
    invoke-direct {v3, v0, v1, v4}, Lcom/reddit/feeds/impl/ui/actions/OnCommentClickedEventHandler$handleEvent$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/k0;Lcom/reddit/feeds/ui/events/OnCommentClickedEvent;Ldm3/a;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v0, p3

    .line 141
    .line 142
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 147
    .line 148
    if-ne v0, v1, :cond_0

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/OnCommentClickedEvent;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    const-class p0, Lcom/reddit/feeds/ui/events/OnCommentClickedEvent;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
