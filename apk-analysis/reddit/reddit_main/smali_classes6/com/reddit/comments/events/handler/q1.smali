.class public final Lcom/reddit/comments/events/handler/q1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lzv/x;

.field public final b:Lcom/reddit/session/Session;

.field public final c:Lw03/a;

.field public final d:Lkotlinx/coroutines/b0;

.field public final e:Landroidx/work/impl/model/l;

.field public final f:Lcom/reddit/common/coroutines/a;

.field public final g:Lcom/reddit/frontpage/presentation/detail/common/h;

.field public final h:Lcom/reddit/apprate/repository/a;

.field public final i:Lcom/reddit/comments/presentation/w0;

.field public final j:Lcx1/c;

.field public final k:Lhx/c;

.field public final l:Lpc1/a;

.field public final m:Lkl2/a;

.field public final n:Ljq/b;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzv/x;Lcom/reddit/session/Session;Lw03/a;Lkotlinx/coroutines/b0;Landroidx/work/impl/model/l;Lcom/reddit/common/coroutines/a;Lcom/reddit/frontpage/presentation/detail/common/h;Lcom/reddit/apprate/repository/a;Lcom/reddit/comments/presentation/w0;Lcx1/c;Lhx/c;Lpc1/a;Lkl2/a;Ljq/b;Ljava/lang/String;)V
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
    const-string v0, "commentsParams"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "activeSession"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "commentAnalytics"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "scope"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "accountNavigator"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "dispatcherProvider"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "commentDetailActions"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "appRateActionRepository"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "commentsStateProducer"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "redditLogger"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "getContext"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "channelsFeatures"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "notificationReEnablementDelegate"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "authFeatures"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "screenInstanceId"

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
    iput-object v1, v0, Lcom/reddit/comments/events/handler/q1;->a:Lzv/x;

    .line 112
    .line 113
    iput-object v2, v0, Lcom/reddit/comments/events/handler/q1;->b:Lcom/reddit/session/Session;

    .line 114
    .line 115
    iput-object v3, v0, Lcom/reddit/comments/events/handler/q1;->c:Lw03/a;

    .line 116
    .line 117
    iput-object v4, v0, Lcom/reddit/comments/events/handler/q1;->d:Lkotlinx/coroutines/b0;

    .line 118
    .line 119
    iput-object v5, v0, Lcom/reddit/comments/events/handler/q1;->e:Landroidx/work/impl/model/l;

    .line 120
    .line 121
    iput-object v6, v0, Lcom/reddit/comments/events/handler/q1;->f:Lcom/reddit/common/coroutines/a;

    .line 122
    .line 123
    iput-object v7, v0, Lcom/reddit/comments/events/handler/q1;->g:Lcom/reddit/frontpage/presentation/detail/common/h;

    .line 124
    .line 125
    iput-object v8, v0, Lcom/reddit/comments/events/handler/q1;->h:Lcom/reddit/apprate/repository/a;

    .line 126
    .line 127
    iput-object v9, v0, Lcom/reddit/comments/events/handler/q1;->i:Lcom/reddit/comments/presentation/w0;

    .line 128
    .line 129
    iput-object v10, v0, Lcom/reddit/comments/events/handler/q1;->j:Lcx1/c;

    .line 130
    .line 131
    iput-object v11, v0, Lcom/reddit/comments/events/handler/q1;->k:Lhx/c;

    .line 132
    .line 133
    iput-object v12, v0, Lcom/reddit/comments/events/handler/q1;->l:Lpc1/a;

    .line 134
    .line 135
    iput-object v13, v0, Lcom/reddit/comments/events/handler/q1;->m:Lkl2/a;

    .line 136
    .line 137
    iput-object v14, v0, Lcom/reddit/comments/events/handler/q1;->n:Ljq/b;

    .line 138
    .line 139
    iput-object v15, v0, Lcom/reddit/comments/events/handler/q1;->o:Ljava/lang/String;

    .line 140
    .line 141
    return-void
.end method
