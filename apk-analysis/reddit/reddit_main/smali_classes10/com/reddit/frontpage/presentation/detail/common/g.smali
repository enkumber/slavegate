.class public final synthetic Lcom/reddit/frontpage/presentation/detail/common/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/frontpage/presentation/detail/common/h;

.field public final synthetic b:Lcom/reddit/domain/model/Comment;

.field public final synthetic c:Lkotlinx/coroutines/r;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/frontpage/presentation/detail/common/h;Lcom/reddit/domain/model/Comment;Lkotlinx/coroutines/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/common/g;->a:Lcom/reddit/frontpage/presentation/detail/common/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/frontpage/presentation/detail/common/g;->b:Lcom/reddit/domain/model/Comment;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/frontpage/presentation/detail/common/g;->c:Lkotlinx/coroutines/r;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/frontpage/presentation/detail/common/g;->a:Lcom/reddit/frontpage/presentation/detail/common/h;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/reddit/frontpage/presentation/detail/common/h;->i:Lw03/a;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/frontpage/presentation/detail/common/g;->b:Lcom/reddit/domain/model/Comment;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    iget-object v4, v1, Lcom/reddit/frontpage/presentation/detail/common/h;->C:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const-string v4, "correlationId"

    .line 19
    .line 20
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v4, v5

    .line 24
    :cond_0
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object/from16 v16, v4

    .line 29
    .line 30
    check-cast v16, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v2, Lw03/m;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v4, "commentKindWithId"

    .line 38
    .line 39
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Lcom/reddit/reply/analytics/CommentEvent$Noun;->DELETE:Lcom/reddit/reply/analytics/CommentEvent$Noun;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/reddit/reply/analytics/CommentEvent$Noun;->getValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    new-instance v4, Lvv3/c;

    .line 49
    .line 50
    const-string v14, "comment"

    .line 51
    .line 52
    const/16 v15, 0x3fdf

    .line 53
    .line 54
    move-object v6, v5

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v7, v6

    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v8, v7

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v10, v8

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v11, v10

    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v12, v11

    .line 65
    const/4 v11, 0x0

    .line 66
    move-object v13, v12

    .line 67
    const/4 v12, 0x0

    .line 68
    move-object/from16 v18, v13

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    invoke-direct/range {v4 .. v15}, Lvv3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    new-instance v10, Lz14/a;

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    move-object/from16 v11, v16

    .line 78
    .line 79
    move-object/from16 v16, v17

    .line 80
    .line 81
    const v17, 0xffffa

    .line 82
    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    move-object v13, v4

    .line 86
    invoke-direct/range {v10 .. v17}, Lz14/a;-><init>(Ljava/lang/String;Lvv3/g;Lvv3/c;Lvv3/a;Lvv3/e;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v10}, Lw03/m;->h(Lsh/a;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Lcom/reddit/frontpage/presentation/detail/common/h;->t:Lkotlinx/coroutines/b0;

    .line 93
    .line 94
    iget-object v4, v1, Lcom/reddit/frontpage/presentation/detail/common/h;->m:Lcom/reddit/common/coroutines/a;

    .line 95
    .line 96
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v5, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$2$1$1$1;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/detail/common/g;->c:Lkotlinx/coroutines/r;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-direct {v5, v1, v3, v0, v6}, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onDeleteSelected$2$1$1$1;-><init>(Lcom/reddit/frontpage/presentation/detail/common/h;Lcom/reddit/domain/model/Comment;Lkotlinx/coroutines/q;Ldm3/a;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-static {v2, v4, v6, v5, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v0
.end method
