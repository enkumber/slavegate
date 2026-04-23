.class final Lcom/reddit/mmp/RedditMmpTimeSpentInAppHandler$onUserLeave$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.reddit.mmp.RedditMmpTimeSpentInAppHandler$onUserLeave$1"
    f = "MmpTimeSpentInAppHandler.kt"
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
.field final synthetic $currentTimestamp:J

.field final synthetic $lastVisitTimestamp:J

.field label:I

.field final synthetic this$0:Lcom/reddit/mmp/o;


# direct methods
.method public constructor <init>(JJLcom/reddit/mmp/o;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/reddit/mmp/o;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mmp/RedditMmpTimeSpentInAppHandler$onUserLeave$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/reddit/mmp/RedditMmpTimeSpentInAppHandler$onUserLeave$1;->$currentTimestamp:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/reddit/mmp/RedditMmpTimeSpentInAppHandler$onUserLeave$1;->$lastVisitTimestamp:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/reddit/mmp/RedditMmpTimeSpentInAppHandler$onUserLeave$1;->this$0:Lcom/reddit/mmp/o;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/mmp/RedditMmpTimeSpentInAppHandler$onUserLeave$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/reddit/mmp/RedditMmpTimeSpentInAppHandler$onUserLeave$1;->$currentTimestamp:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/reddit/mmp/RedditMmpTimeSpentInAppHandler$onUserLeave$1;->$lastVisitTimestamp:J

    .line 6
    .line 7
    iget-object v5, p0, Lcom/reddit/mmp/RedditMmpTimeSpentInAppHandler$onUserLeave$1;->this$0:Lcom/reddit/mmp/o;

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mmp/RedditMmpTimeSpentInAppHandler$onUserLeave$1;-><init>(JJLcom/reddit/mmp/o;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mmp/RedditMmpTimeSpentInAppHandler$onUserLeave$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mmp/RedditMmpTimeSpentInAppHandler$onUserLeave$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mmp/RedditMmpTimeSpentInAppHandler$onUserLeave$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mmp/RedditMmpTimeSpentInAppHandler$onUserLeave$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/mmp/RedditMmpTimeSpentInAppHandler$onUserLeave$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/reddit/mmp/RedditMmpTimeSpentInAppHandler$onUserLeave$1;->$currentTimestamp:J

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/reddit/mmp/RedditMmpTimeSpentInAppHandler$onUserLeave$1;->$lastVisitTimestamp:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-gtz p1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/reddit/mmp/RedditMmpTimeSpentInAppHandler$onUserLeave$1;->this$0:Lcom/reddit/mmp/o;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/reddit/mmp/o;->d:La52/c;

    .line 27
    .line 28
    invoke-virtual {p1}, La52/c;->a()Lcom/reddit/preferences/g;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "time_spent_in_app"

    .line 33
    .line 34
    invoke-interface {v4, v2, v3, v5}, Lcom/reddit/preferences/g;->a0(JLjava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    add-long/2addr v6, v0

    .line 39
    invoke-virtual {p1}, La52/c;->a()Lcom/reddit/preferences/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, v6, v7, v5}, Lcom/reddit/preferences/g;->M(JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/reddit/mmp/RedditMmpTimeSpentInAppHandler$onUserLeave$1;->this$0:Lcom/reddit/mmp/o;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/reddit/mmp/o;->d:La52/c;

    .line 49
    .line 50
    invoke-virtual {p1}, La52/c;->a()Lcom/reddit/preferences/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1, v2, v3, v5}, Lcom/reddit/preferences/g;->a0(JLjava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sget-wide v2, Lcom/reddit/mmp/o;->h:J

    .line 59
    .line 60
    cmp-long p1, v0, v2

    .line 61
    .line 62
    if-ltz p1, :cond_1

    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/mmp/RedditMmpTimeSpentInAppHandler$onUserLeave$1;->this$0:Lcom/reddit/mmp/o;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/mmp/o;->e:Lcom/reddit/mmp/i;

    .line 67
    .line 68
    sget-object p1, Lcom/reddit/mmp/MmpEvent;->TIME_SPENT_IN_APP:Lcom/reddit/mmp/MmpEvent;

    .line 69
    .line 70
    sget-object v0, Lcom/reddit/mmp/MmpEventType;->TIME_SPENT_IN_APP:Lcom/reddit/mmp/MmpEventType;

    .line 71
    .line 72
    check-cast p0, Lcom/reddit/mmp/u;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/reddit/mmp/u;->h(Lcom/reddit/mmp/MmpEvent;Lcom/reddit/mmp/MmpEventType;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method
