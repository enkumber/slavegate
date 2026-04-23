.class public final Lcom/reddit/comments/events/handler/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvv/b;


# instance fields
.field public final B:Llv/a;

.field public final R:Lou/e;

.field public final a:Lcom/reddit/comments/presentation/w0;

.field public final b:Lou/a;

.field public final c:Lcom/reddit/localization/o;

.field public final d:Lz33/b;

.field public final e:Lcom/reddit/session/v;

.field public final f:Lqn/c;

.field public final g:Lyj1/a;

.field public final i:Ljava/lang/String;

.field public final r:Lzv/x;

.field public final v:Lwb2/c;

.field public final w:Lcom/reddit/comments/tree/a;

.field public final x:Lcom/reddit/comments/overflowactions/k;

.field public final y:Lcom/reddit/localization/translations/g;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/presentation/w0;Lou/a;Lcom/reddit/localization/o;Lz33/b;Lcom/reddit/session/v;Lqn/c;Lyj1/a;Ljava/lang/String;Lzv/x;Lwb2/c;Lcom/reddit/comments/tree/a;Lcom/reddit/comments/overflowactions/k;Lcom/reddit/localization/translations/g;Llv/a;Lou/e;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "commentsStateProducer"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "commentFeatures"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "localizationFeatures"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "reportingDSAUseCase"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "sessionView"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "postDetailAnalytics"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "feedCorrelationIdProvider"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "analyticsPageType"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "commentsParams"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "modUtil"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "commentTree"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "overflowNavigator"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "translationActionDelegate"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "commentMtSeoProvider"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "commentFeaturesNextGen"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    move-object/from16 v0, p0

    .line 110
    .line 111
    iput-object v1, v0, Lcom/reddit/comments/events/handler/m;->a:Lcom/reddit/comments/presentation/w0;

    .line 112
    .line 113
    iput-object v2, v0, Lcom/reddit/comments/events/handler/m;->b:Lou/a;

    .line 114
    .line 115
    iput-object v3, v0, Lcom/reddit/comments/events/handler/m;->c:Lcom/reddit/localization/o;

    .line 116
    .line 117
    iput-object v4, v0, Lcom/reddit/comments/events/handler/m;->d:Lz33/b;

    .line 118
    .line 119
    iput-object v5, v0, Lcom/reddit/comments/events/handler/m;->e:Lcom/reddit/session/v;

    .line 120
    .line 121
    iput-object v6, v0, Lcom/reddit/comments/events/handler/m;->f:Lqn/c;

    .line 122
    .line 123
    iput-object v7, v0, Lcom/reddit/comments/events/handler/m;->g:Lyj1/a;

    .line 124
    .line 125
    iput-object v8, v0, Lcom/reddit/comments/events/handler/m;->i:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v9, v0, Lcom/reddit/comments/events/handler/m;->r:Lzv/x;

    .line 128
    .line 129
    iput-object v10, v0, Lcom/reddit/comments/events/handler/m;->v:Lwb2/c;

    .line 130
    .line 131
    iput-object v11, v0, Lcom/reddit/comments/events/handler/m;->w:Lcom/reddit/comments/tree/a;

    .line 132
    .line 133
    iput-object v12, v0, Lcom/reddit/comments/events/handler/m;->x:Lcom/reddit/comments/overflowactions/k;

    .line 134
    .line 135
    iput-object v13, v0, Lcom/reddit/comments/events/handler/m;->y:Lcom/reddit/localization/translations/g;

    .line 136
    .line 137
    iput-object v14, v0, Lcom/reddit/comments/events/handler/m;->B:Llv/a;

    .line 138
    .line 139
    iput-object v15, v0, Lcom/reddit/comments/events/handler/m;->R:Lou/e;

    .line 140
    .line 141
    const-class v0, Lvv/a0;

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static b(Lcom/reddit/session/RedditSession;Lcom/reddit/domain/model/Comment;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/reddit/domain/model/ApiComment;->getAuthor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, p0, v0}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public final a(Lvv/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvv/a0;

    .line 2
    .line 3
    new-instance v0, Lcom/reddit/comments/events/handler/OnClickCommentOverflowMenuEventHandler$handle$2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reddit/comments/events/handler/OnClickCommentOverflowMenuEventHandler$handle$2;-><init>(Lcom/reddit/comments/events/handler/m;Lvv/a0;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/comments/events/handler/m;->a:Lcom/reddit/comments/presentation/w0;

    .line 10
    .line 11
    invoke-static {p0, v0, p3}, Lcom/reddit/comments/extensions/c;->d(Lcom/reddit/comments/c;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
