.class final Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$sendAnalyticsEvent$1;
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
    c = "com.reddit.matrix.feature.groupmembers.GroupMembersViewModel$sendAnalyticsEvent$1"
    f = "GroupMembersViewModel.kt"
    l = {
        0xd6
    }
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
.field final synthetic $room:Lvs3/a;

.field final synthetic $sendEvent:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lmz1/u;",
            "Lmz1/o;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;


# direct methods
.method public constructor <init>(Lvs3/a;Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;Lkotlin/jvm/functions/Function2;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs3/a;",
            "Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lmz1/u;",
            "-",
            "Lmz1/o;",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$sendAnalyticsEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$sendAnalyticsEvent$1;->$room:Lvs3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$sendAnalyticsEvent$1;->this$0:Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$sendAnalyticsEvent$1;->$sendEvent:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$sendAnalyticsEvent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$sendAnalyticsEvent$1;->$room:Lvs3/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$sendAnalyticsEvent$1;->this$0:Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$sendAnalyticsEvent$1;->$sendEvent:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$sendAnalyticsEvent$1;-><init>(Lvs3/a;Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;Lkotlin/jvm/functions/Function2;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$sendAnalyticsEvent$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$sendAnalyticsEvent$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$sendAnalyticsEvent$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$sendAnalyticsEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$sendAnalyticsEvent$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$sendAnalyticsEvent$1;->$room:Lvs3/a;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$sendAnalyticsEvent$1;->this$0:Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->i:Lcom/reddit/common/coroutines/a;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$sendAnalyticsEvent$1$roomSummary$1;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$sendAnalyticsEvent$1;->$room:Lvs3/a;

    .line 44
    .line 45
    invoke-direct {v1, v4, v3}, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$sendAnalyticsEvent$1$roomSummary$1;-><init>(Lvs3/a;Ldm3/a;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$sendAnalyticsEvent$1;->label:I

    .line 49
    .line 50
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Lys3/i;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {p1, v3, v0}, Lmz1/k;->e(Lys3/i;Lcom/reddit/matrix/domain/model/SubredditInfo;I)Lmz1/o;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$sendAnalyticsEvent$1;->$sendEvent:Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$sendAnalyticsEvent$1;->this$0:Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->R:Lmz1/u;

    .line 71
    .line 72
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
