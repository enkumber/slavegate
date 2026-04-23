.class public final Lcom/reddit/comments/events/handler/a1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvv/b;


# instance fields
.field public final a:Lw03/a;

.field public final b:Lcom/reddit/comments/presentation/w0;

.field public final c:Lkotlinx/coroutines/b0;

.field public final d:Lcom/reddit/frontpage/presentation/detail/common/h;

.field public final e:Lcom/reddit/screen/o0;

.field public final f:Lbx/b;

.field public final g:Lcom/reddit/comments/tree/a;

.field public final i:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lw03/a;Lcom/reddit/comments/presentation/w0;Lkotlinx/coroutines/b0;Lcom/reddit/frontpage/presentation/detail/common/h;Lcom/reddit/screen/o0;Lbx/b;Lcom/reddit/comments/tree/a;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "commentAnalytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentsStateProducer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commentsEventHandlerScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "commentDetailActions"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "toaster"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "resourceProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "commentTree"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "dispatcherProvider"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/comments/events/handler/a1;->a:Lw03/a;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/comments/events/handler/a1;->b:Lcom/reddit/comments/presentation/w0;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/comments/events/handler/a1;->c:Lkotlinx/coroutines/b0;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/comments/events/handler/a1;->d:Lcom/reddit/frontpage/presentation/detail/common/h;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/comments/events/handler/a1;->e:Lcom/reddit/screen/o0;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/comments/events/handler/a1;->f:Lbx/b;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/comments/events/handler/a1;->g:Lcom/reddit/comments/tree/a;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/comments/events/handler/a1;->i:Lcom/reddit/common/coroutines/a;

    .line 59
    .line 60
    const-class p0, Lvv/r;

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lvv/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvv/r;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/reddit/comments/events/handler/a1;->g:Lcom/reddit/comments/tree/a;

    .line 8
    .line 9
    iget-object v3, v1, Lvv/r;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/reddit/comments/extensions/d;->b(Lcom/reddit/comments/tree/a;Ljava/lang/String;)Lcom/reddit/domain/model/IComment;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v3, v2, Lcom/reddit/domain/model/Comment;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Lcom/reddit/domain/model/Comment;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-nez v2, :cond_1

    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const-string v3, "<this>"

    .line 33
    .line 34
    iget-object v5, v0, Lcom/reddit/comments/events/handler/a1;->b:Lcom/reddit/comments/presentation/w0;

    .line 35
    .line 36
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v5, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 40
    .line 41
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/reddit/comments/b;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/reddit/comments/b;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v0, Lcom/reddit/comments/events/handler/a1;->a:Lw03/a;

    .line 50
    .line 51
    check-cast v5, Lw03/m;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v6, "commentKindWithId"

    .line 57
    .line 58
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v6, Lcom/reddit/reply/analytics/CommentEvent$Noun;->DELETE:Lcom/reddit/reply/analytics/CommentEvent$Noun;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/reddit/reply/analytics/CommentEvent$Noun;->getValue()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v17

    .line 67
    new-instance v14, Lvv3/c;

    .line 68
    .line 69
    const-string v15, "comment"

    .line 70
    .line 71
    const/16 v16, 0x3fdf

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    move-object/from16 v18, v5

    .line 81
    .line 82
    move-object v5, v14

    .line 83
    const/4 v14, 0x0

    .line 84
    move-object/from16 v4, v18

    .line 85
    .line 86
    invoke-direct/range {v5 .. v16}, Lvv3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    new-instance v11, Ls24/a;

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v18, 0xffa

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    move-object v12, v3

    .line 97
    move-object v14, v5

    .line 98
    invoke-direct/range {v11 .. v18}, Ls24/a;-><init>(Ljava/lang/String;Lvv3/g;Lvv3/c;Lvv3/h;Lvv3/a;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v11}, Lw03/m;->h(Lsh/a;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Lcom/reddit/comments/events/handler/a1;->i:Lcom/reddit/common/coroutines/a;

    .line 105
    .line 106
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, Lcom/reddit/comments/events/handler/OnDeleteCommentEventHandler$handle$2;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-direct {v4, v0, v2, v1, v5}, Lcom/reddit/comments/events/handler/OnDeleteCommentEventHandler$handle$2;-><init>(Lcom/reddit/comments/events/handler/a1;Lcom/reddit/domain/model/Comment;Lvv/r;Ldm3/a;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    iget-object v0, v0, Lcom/reddit/comments/events/handler/a1;->c:Lkotlinx/coroutines/b0;

    .line 118
    .line 119
    invoke-static {v0, v3, v5, v4, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 120
    .line 121
    .line 122
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v0
.end method
