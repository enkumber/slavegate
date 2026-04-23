.class final Lcom/reddit/postdetail/refactor/delegates/PostDetailHeartbeatManagerImpl$schedulePostModelUpdateOperation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/postdetail/refactor/l0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.postdetail.refactor.delegates.PostDetailHeartbeatManagerImpl$schedulePostModelUpdateOperation$1"
    f = "PostDetailHeartbeatManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/l0;",
        "state",
        "",
        "<anonymous>",
        "(Lcom/reddit/postdetail/refactor/l0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $screen:Lin/a;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/refactor/delegates/c;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/delegates/c;Lin/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/delegates/c;",
            "Lin/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/delegates/PostDetailHeartbeatManagerImpl$schedulePostModelUpdateOperation$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/delegates/PostDetailHeartbeatManagerImpl$schedulePostModelUpdateOperation$1;->this$0:Lcom/reddit/postdetail/refactor/delegates/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/delegates/PostDetailHeartbeatManagerImpl$schedulePostModelUpdateOperation$1;->$screen:Lin/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lcom/reddit/postdetail/refactor/delegates/PostDetailHeartbeatManagerImpl$schedulePostModelUpdateOperation$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/delegates/PostDetailHeartbeatManagerImpl$schedulePostModelUpdateOperation$1;->this$0:Lcom/reddit/postdetail/refactor/delegates/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/delegates/PostDetailHeartbeatManagerImpl$schedulePostModelUpdateOperation$1;->$screen:Lin/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/postdetail/refactor/delegates/PostDetailHeartbeatManagerImpl$schedulePostModelUpdateOperation$1;-><init>(Lcom/reddit/postdetail/refactor/delegates/c;Lin/a;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/postdetail/refactor/delegates/PostDetailHeartbeatManagerImpl$schedulePostModelUpdateOperation$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lcom/reddit/postdetail/refactor/l0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/l0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/delegates/PostDetailHeartbeatManagerImpl$schedulePostModelUpdateOperation$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/delegates/PostDetailHeartbeatManagerImpl$schedulePostModelUpdateOperation$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/delegates/PostDetailHeartbeatManagerImpl$schedulePostModelUpdateOperation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/postdetail/refactor/l0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/delegates/PostDetailHeartbeatManagerImpl$schedulePostModelUpdateOperation$1;->invoke(Lcom/reddit/postdetail/refactor/l0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/delegates/PostDetailHeartbeatManagerImpl$schedulePostModelUpdateOperation$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/postdetail/refactor/l0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/postdetail/refactor/delegates/PostDetailHeartbeatManagerImpl$schedulePostModelUpdateOperation$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lcom/reddit/postdetail/refactor/l0;->d:Lcom/reddit/postdetail/refactor/k;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/reddit/postdetail/refactor/k;->b:Lxu2/e;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/delegates/PostDetailHeartbeatManagerImpl$schedulePostModelUpdateOperation$1;->this$0:Lcom/reddit/postdetail/refactor/delegates/c;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/delegates/PostDetailHeartbeatManagerImpl$schedulePostModelUpdateOperation$1;->$screen:Lin/a;

    .line 21
    .line 22
    invoke-interface {p0}, Lin/a;->X0()Lcn/k;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Lcom/reddit/postdetail/refactor/delegates/c;->i:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object v1, p1, Lxu2/e;->q2:Lcom/reddit/domain/model/Link;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/delegates/c;->b:Lcom/reddit/localization/translations/g0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->isMtSeoDeepLink()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v3, v2

    .line 51
    :goto_0
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->isTranslated()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v4, v2

    .line 63
    :goto_1
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getTranslatedLanguage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_3
    invoke-static {p1}, Lcom/reddit/devvit/ui/events/v1alpha/q;->F(Lxu2/e;)Lsn/i;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast v0, Luw1/b;

    .line 74
    .line 75
    invoke-virtual {v0, p1, v3, v4, v2}, Luw1/b;->a(Lsn/i;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lsn/i;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lcom/reddit/frontpage/ui/gallerytheatermode/g;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {v0, p1, v1}, Lcom/reddit/frontpage/ui/gallerytheatermode/g;-><init>(Lsn/i;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcn/k;->a(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method
