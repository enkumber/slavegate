.class public final Lcom/reddit/reply/guidance/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lcom/reddit/data/snoovatar/repository/store/a;

.field public final c:Lcx1/c;

.field public final d:Lw03/a;

.field public e:Ljava/util/Set;

.field public f:Lkotlinx/coroutines/u1;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/data/snoovatar/repository/store/a;Lcx1/c;Lw03/a;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "automationsEvaluationRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "redditLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "commentAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/reply/guidance/a;->a:Lcom/reddit/common/coroutines/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/reply/guidance/a;->b:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/reply/guidance/a;->c:Lcx1/c;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/reply/guidance/a;->d:Lw03/a;

    .line 31
    .line 32
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/reply/guidance/a;->e:Ljava/util/Set;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/b0;Lcom/reddit/reply/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "scope"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "view"

    .line 9
    .line 10
    move-object/from16 v8, p2

    .line 11
    .line 12
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "subredditKindWithId"

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "commentBodyMarkdown"

    .line 23
    .line 24
    move-object/from16 v5, p5

    .line 25
    .line 26
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/reply/guidance/a;->f:Lkotlinx/coroutines/u1;

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lkotlinx/coroutines/m1;->isActive()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/reddit/reply/guidance/a;->f:Lkotlinx/coroutines/u1;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v14}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lcom/reddit/reply/guidance/a;->a:Lcom/reddit/common/coroutines/a;

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    move-object v3, p0

    .line 59
    move-object/from16 v9, p4

    .line 60
    .line 61
    move/from16 v6, p6

    .line 62
    .line 63
    move/from16 v7, p7

    .line 64
    .line 65
    move-object/from16 v10, p8

    .line 66
    .line 67
    move-object/from16 v11, p9

    .line 68
    .line 69
    invoke-direct/range {v2 .. v13}, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;-><init>(Lcom/reddit/reply/guidance/a;Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/reply/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdm3/a;)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    invoke-static {v0, v1, v14, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/reddit/reply/guidance/a;->f:Lkotlinx/coroutines/u1;

    .line 78
    .line 79
    return-void
.end method
