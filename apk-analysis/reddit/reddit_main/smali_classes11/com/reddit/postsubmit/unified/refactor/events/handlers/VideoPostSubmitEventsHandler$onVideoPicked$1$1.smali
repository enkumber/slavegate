.class final Lcom/reddit/postsubmit/unified/refactor/events/handlers/VideoPostSubmitEventsHandler$onVideoPicked$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/postsubmit/unified/refactor/events/handlers/VideoPostSubmitEventsHandler$onVideoPicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.postsubmit.unified.refactor.events.handlers.VideoPostSubmitEventsHandler$onVideoPicked$1$1"
    f = "VideoPostSubmitEventsHandler.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lhx/f;",
        "Ljava/io/File;",
        "",
        "<anonymous>",
        "()Lhx/f;"
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
        "SMAP\nVideoPostSubmitEventsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPostSubmitEventsHandler.kt\ncom/reddit/postsubmit/unified/refactor/events/handlers/VideoPostSubmitEventsHandler$onVideoPicked$1$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,88:1\n248#2,2:89\n234#2,4:91\n*S KotlinDebug\n*F\n+ 1 VideoPostSubmitEventsHandler.kt\ncom/reddit/postsubmit/unified/refactor/events/handlers/VideoPostSubmitEventsHandler$onVideoPicked$1$1\n*L\n57#1:89,2\n64#1:91,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $videoFile:Ljava/io/File;

.field label:I

.field final synthetic this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/n;


# direct methods
.method public constructor <init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/n;Ljava/io/File;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postsubmit/unified/refactor/events/handlers/n;",
            "Ljava/io/File;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postsubmit/unified/refactor/events/handlers/VideoPostSubmitEventsHandler$onVideoPicked$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/VideoPostSubmitEventsHandler$onVideoPicked$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/VideoPostSubmitEventsHandler$onVideoPicked$1$1;->$videoFile:Ljava/io/File;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/VideoPostSubmitEventsHandler$onVideoPicked$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/VideoPostSubmitEventsHandler$onVideoPicked$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/n;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/VideoPostSubmitEventsHandler$onVideoPicked$1$1;->$videoFile:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/VideoPostSubmitEventsHandler$onVideoPicked$1$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/n;Ljava/io/File;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/VideoPostSubmitEventsHandler$onVideoPicked$1$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/VideoPostSubmitEventsHandler$onVideoPicked$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/VideoPostSubmitEventsHandler$onVideoPicked$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/VideoPostSubmitEventsHandler$onVideoPicked$1$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/VideoPostSubmitEventsHandler$onVideoPicked$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/VideoPostSubmitEventsHandler$onVideoPicked$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/n;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/n;->e:Lcom/reddit/mediapicker/h;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/VideoPostSubmitEventsHandler$onVideoPicked$1$1;->$videoFile:Ljava/io/File;

    .line 30
    .line 31
    iput v2, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/VideoPostSubmitEventsHandler$onVideoPicked$1$1;->label:I

    .line 32
    .line 33
    invoke-static {p1, v1, p0}, Lcom/reddit/mediapicker/h;->f(Lcom/reddit/mediapicker/h;Ljava/io/File;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/VideoPostSubmitEventsHandler$onVideoPicked$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/n;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/VideoPostSubmitEventsHandler$onVideoPicked$1$1;->$videoFile:Ljava/io/File;

    .line 45
    .line 46
    instance-of v2, p1, Lhx/g;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Lhx/g;

    .line 52
    .line 53
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/io/File;

    .line 56
    .line 57
    iget-object v3, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/n;->f:Lst2/r;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v7, v3, Lst2/r;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v8, v3, Lst2/r;->e:Landroidx/work/g0;

    .line 70
    .line 71
    iget-object v9, v3, Lst2/r;->f:Ljava/util/List;

    .line 72
    .line 73
    iget-object v10, v3, Lst2/r;->g:Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;

    .line 74
    .line 75
    iget-object v11, v3, Lst2/r;->h:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v12, v3, Lst2/r;->i:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v13, v3, Lst2/r;->j:Z

    .line 80
    .line 81
    const-string v1, "requestId"

    .line 82
    .line 83
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lst2/r;

    .line 87
    .line 88
    invoke-direct/range {v4 .. v13}, Lst2/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/work/g0;Ljava/util/List;Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    iput-object v4, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/n;->f:Lst2/r;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/n;->a:Lkotlinx/coroutines/b0;

    .line 94
    .line 95
    new-instance v2, Lcom/reddit/postsubmit/unified/refactor/events/handlers/VideoPostSubmitEventsHandler$editState$1;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v2, v0, v3}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/VideoPostSubmitEventsHandler$editState$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/n;Ldm3/a;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/VideoPostSubmitEventsHandler$onVideoPicked$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/n;

    .line 106
    .line 107
    instance-of v0, p1, Lhx/b;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    move-object v0, p1

    .line 112
    check-cast v0, Lhx/b;

    .line 113
    .line 114
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/n;->b()V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-object p1
.end method
