.class public final Lcom/reddit/comments/events/handler/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvv/b;


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Lcom/reddit/comments/presentation/w0;

.field public final d:Lcom/reddit/frontpage/presentation/detail/common/h;

.field public final e:Lw03/a;

.field public final f:Lcom/reddit/comments/tree/a;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lkotlinx/coroutines/b0;Lcom/reddit/comments/presentation/w0;Lcom/reddit/frontpage/presentation/detail/common/h;Lw03/a;Lcom/reddit/comments/tree/a;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentsEventHandlerScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commentsStateProducer"

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
    const-string v0, "commentAnalytics"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "commentTree"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/comments/events/handler/s;->a:Lcom/reddit/common/coroutines/a;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/comments/events/handler/s;->b:Lkotlinx/coroutines/b0;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/comments/events/handler/s;->c:Lcom/reddit/comments/presentation/w0;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/comments/events/handler/s;->d:Lcom/reddit/frontpage/presentation/detail/common/h;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/comments/events/handler/s;->e:Lw03/a;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/comments/events/handler/s;->f:Lcom/reddit/comments/tree/a;

    .line 45
    .line 46
    const-class p0, Lvv/s;

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lvv/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lvv/s;

    .line 6
    .line 7
    iget-object v0, v3, Lvv/s;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/reddit/comments/events/handler/s;->f:Lcom/reddit/comments/tree/a;

    .line 10
    .line 11
    check-cast v2, Lcom/reddit/comments/tree/z;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/reddit/comments/tree/z;->e(Ljava/lang/String;)Lcom/reddit/domain/model/IComment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v2, v0, Lcom/reddit/domain/model/Comment;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/reddit/domain/model/Comment;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v6

    .line 27
    :goto_0
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const-string v0, "toString(...)"

    .line 33
    .line 34
    invoke-static {v0}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    const-string v0, "<this>"

    .line 43
    .line 44
    iget-object v5, v1, Lcom/reddit/comments/events/handler/s;->c:Lcom/reddit/comments/presentation/w0;

    .line 45
    .line 46
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v5, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 50
    .line 51
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/reddit/comments/b;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/reddit/comments/b;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, v1, Lcom/reddit/comments/events/handler/s;->e:Lw03/a;

    .line 60
    .line 61
    check-cast v5, Lw03/m;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v7, "commentKindWithId"

    .line 67
    .line 68
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v7, Lcom/reddit/reply/analytics/CommentEvent$Noun;->EDIT:Lcom/reddit/reply/analytics/CommentEvent$Noun;

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/reddit/reply/analytics/CommentEvent$Noun;->getValue()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v19

    .line 77
    new-instance v16, Lvv3/c;

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x7fdf

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    move-object/from16 v7, v16

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    invoke-direct/range {v7 .. v18}, Lvv3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    new-instance v13, Ls24/a;

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v20, 0xffa

    .line 102
    .line 103
    move-object v14, v0

    .line 104
    move-object/from16 v16, v7

    .line 105
    .line 106
    invoke-direct/range {v13 .. v20}, Ls24/a;-><init>(Ljava/lang/String;Lvv3/g;Lvv3/c;Lvv3/h;Lvv3/a;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v13}, Lw03/m;->h(Lsh/a;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Lcom/reddit/comments/events/handler/s;->a:Lcom/reddit/common/coroutines/a;

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    new-instance v0, Lcom/reddit/comments/events/handler/OnClickEditEventHandler$handle$2;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-direct/range {v0 .. v5}, Lcom/reddit/comments/events/handler/OnClickEditEventHandler$handle$2;-><init>(Lcom/reddit/comments/events/handler/s;Lcom/reddit/domain/model/Comment;Lvv/s;Ljava/lang/String;Ldm3/a;)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    iget-object v1, v1, Lcom/reddit/comments/events/handler/s;->b:Lkotlinx/coroutines/b0;

    .line 126
    .line 127
    invoke-static {v1, v7, v6, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 128
    .line 129
    .line 130
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0
.end method
