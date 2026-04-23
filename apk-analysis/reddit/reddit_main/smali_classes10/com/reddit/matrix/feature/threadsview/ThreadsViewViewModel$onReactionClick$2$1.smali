.class final Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.feature.threadsview.ThreadsViewViewModel$onReactionClick$2$1"
    f = "ThreadsViewViewModel.kt"
    l = {
        0x16e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field final synthetic $existingReaction:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lys3/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $message:Lcom/reddit/matrix/domain/model/a;

.field final synthetic $reaction:Ljava/lang/String;

.field final synthetic $room:Lvs3/a;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lvs3/a;Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lys3/g;",
            ">;",
            "Lvs3/a;",
            "Lcom/reddit/matrix/domain/model/a;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2$1;->$existingReaction:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2$1;->$room:Lvs3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2$1;->$message:Lcom/reddit/matrix/domain/model/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2$1;->$reaction:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2$1;->$existingReaction:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2$1;->$room:Lvs3/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2$1;->$message:Lcom/reddit/matrix/domain/model/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2$1;->$reaction:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lvs3/a;Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2$1;->$existingReaction:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    .line 27
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lys3/g;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-boolean p1, p1, Lys3/g;->c:Z

    .line 34
    .line 35
    if-ne p1, v2, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2$1;->$room:Lvs3/a;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object v1, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2$1;->$message:Lcom/reddit/matrix/domain/model/a;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 44
    .line 45
    iget-object v3, v1, Ljt3/d;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v1, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 48
    .line 49
    invoke-static {v1}, Lir/e;->x(Lorg/matrix/android/sdk/api/session/events/model/Event;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v4, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2$1;->$reaction:Ljava/lang/String;

    .line 54
    .line 55
    iput v2, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2$1;->label:I

    .line 56
    .line 57
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 58
    .line 59
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/room/a;->i:Lorg/matrix/android/sdk/internal/session/room/relation/d;

    .line 60
    .line 61
    invoke-virtual {p1, v3, v1, v4, p0}, Lorg/matrix/android/sdk/internal/session/room/relation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    check-cast p1, Lrt3/a;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2$1;->$room:Lvs3/a;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2$1;->$message:Lcom/reddit/matrix/domain/model/a;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 78
    .line 79
    iget-object v1, v0, Ljt3/d;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v0, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 82
    .line 83
    invoke-static {v0}, Lir/e;->x(Lorg/matrix/android/sdk/api/session/events/model/Event;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object p0, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2$1;->$reaction:Ljava/lang/String;

    .line 88
    .line 89
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0, p0}, Lorg/matrix/android/sdk/internal/session/room/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrt3/a;

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method
