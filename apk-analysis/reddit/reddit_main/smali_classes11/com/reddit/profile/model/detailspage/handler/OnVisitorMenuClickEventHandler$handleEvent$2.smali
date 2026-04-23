.class final Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ldx2/d0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.profile.model.detailspage.handler.OnVisitorMenuClickEventHandler$handleEvent$2"
    f = "OnVisitorMenuClickEventHandler.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldx2/d0;",
        "profileModel",
        "",
        "<anonymous>",
        "(Ldx2/d0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $listOfOverflowItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reddit/profile/model/detailspage/ui/m0;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/profile/model/detailspage/handler/f0;


# direct methods
.method public constructor <init>(Lcom/reddit/profile/model/detailspage/handler/f0;Ljava/util/List;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/profile/model/detailspage/handler/f0;",
            "Ljava/util/List<",
            "Lcom/reddit/profile/model/detailspage/ui/m0;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/profile/model/detailspage/handler/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$2;->$listOfOverflowItems:Ljava/util/List;

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
    new-instance v0, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/profile/model/detailspage/handler/f0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$2;->$listOfOverflowItems:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$2;-><init>(Lcom/reddit/profile/model/detailspage/handler/f0;Ljava/util/List;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ldx2/d0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldx2/d0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldx2/d0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$2;->invoke(Ldx2/d0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldx2/d0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/profile/model/detailspage/handler/f0;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/reddit/profile/model/detailspage/handler/f0;->i:Lax2/a;

    .line 17
    .line 18
    iget-object v1, v0, Ldx2/d0;->B:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lax2/a;->b(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v1, p0, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/profile/model/detailspage/handler/f0;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/OnVisitorMenuClickEventHandler$handleEvent$2;->$listOfOverflowItems:Ljava/util/List;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-boolean p1, v0, Ldx2/d0;->q:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lcom/reddit/profile/model/detailspage/ui/k0;->e:Lcom/reddit/profile/model/detailspage/ui/k0;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, Lcom/reddit/profile/model/detailspage/handler/f0;->b()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Lcom/reddit/profile/model/detailspage/ui/i0;->e:Lcom/reddit/profile/model/detailspage/ui/i0;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object p1, Lcom/reddit/profile/model/detailspage/ui/g0;->e:Lcom/reddit/profile/model/detailspage/ui/g0;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/reddit/profile/model/detailspage/ui/h0;->e:Lcom/reddit/profile/model/detailspage/ui/h0;

    .line 59
    .line 60
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/reddit/profile/model/detailspage/ui/j0;->e:Lcom/reddit/profile/model/detailspage/ui/j0;

    .line 64
    .line 65
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, v1, Lcom/reddit/profile/model/detailspage/handler/f0;->c:Lcom/reddit/profile/usecase/f;

    .line 69
    .line 70
    iget-object v0, v0, Ldx2/d0;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v1, "userId"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lcom/reddit/profile/usecase/f;->d:Lr23/a;

    .line 81
    .line 82
    check-cast p1, Lcom/reddit/safety/block/user/b;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/reddit/safety/block/user/b;->b(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    sget-object p1, Lcom/reddit/profile/model/detailspage/ui/l0;->e:Lcom/reddit/profile/model/detailspage/ui/l0;

    .line 91
    .line 92
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    sget-object p1, Lcom/reddit/profile/model/detailspage/ui/f0;->e:Lcom/reddit/profile/model/detailspage/ui/f0;

    .line 97
    .line 98
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method
