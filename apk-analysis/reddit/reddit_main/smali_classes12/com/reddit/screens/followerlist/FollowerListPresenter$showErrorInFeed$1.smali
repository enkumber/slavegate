.class final Lcom/reddit/screens/followerlist/FollowerListPresenter$showErrorInFeed$1;
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
    c = "com.reddit.screens.followerlist.FollowerListPresenter$showErrorInFeed$1"
    f = "FollowerListPresenter.kt"
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
.field final synthetic $fromCursor:Ljava/lang/String;

.field final synthetic $oldContent:Lr83/b;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/followerlist/g;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/followerlist/g;Ljava/lang/String;Lr83/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/followerlist/g;",
            "Ljava/lang/String;",
            "Lr83/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/followerlist/FollowerListPresenter$showErrorInFeed$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$showErrorInFeed$1;->this$0:Lcom/reddit/screens/followerlist/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$showErrorInFeed$1;->$fromCursor:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$showErrorInFeed$1;->$oldContent:Lr83/b;

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
    new-instance p1, Lcom/reddit/screens/followerlist/FollowerListPresenter$showErrorInFeed$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$showErrorInFeed$1;->this$0:Lcom/reddit/screens/followerlist/g;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$showErrorInFeed$1;->$fromCursor:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$showErrorInFeed$1;->$oldContent:Lr83/b;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/screens/followerlist/FollowerListPresenter$showErrorInFeed$1;-><init>(Lcom/reddit/screens/followerlist/g;Ljava/lang/String;Lr83/b;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/followerlist/FollowerListPresenter$showErrorInFeed$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/followerlist/FollowerListPresenter$showErrorInFeed$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$showErrorInFeed$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/followerlist/FollowerListPresenter$showErrorInFeed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$showErrorInFeed$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$showErrorInFeed$1;->this$0:Lcom/reddit/screens/followerlist/g;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/screens/followerlist/g;->R:Lkotlinx/coroutines/flow/w1;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$showErrorInFeed$1;->$fromCursor:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$showErrorInFeed$1;->$oldContent:Lr83/b;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    instance-of v5, p0, Lr83/a;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lr83/e;

    .line 32
    .line 33
    check-cast p0, Lr83/a;

    .line 34
    .line 35
    new-instance v6, Llw1/c;

    .line 36
    .line 37
    sget-object v7, Lcom/reddit/listing/model/FooterState;->ERROR:Lcom/reddit/listing/model/FooterState;

    .line 38
    .line 39
    iget-object v8, p1, Lcom/reddit/screens/followerlist/g;->g:Lbx/b;

    .line 40
    .line 41
    const v9, 0x7f130c66

    .line 42
    .line 43
    .line 44
    check-cast v8, Lbx/a;

    .line 45
    .line 46
    invoke-virtual {v8, v9}, Lbx/a;->g(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v9, Lcom/reddit/screens/followerlist/f;

    .line 51
    .line 52
    invoke-direct {v9, v3, p1, v1}, Lcom/reddit/screens/followerlist/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v6, v7, v8, v9}, Llw1/c;-><init>(Lcom/reddit/listing/model/FooterState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x7

    .line 59
    invoke-static {p0, v4, v6, p1}, Lr83/a;->a(Lr83/a;Ljava/util/ArrayList;Llw1/c;I)Lr83/a;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v5, p0, v3, v4, v2}, Lr83/e;->a(Lr83/e;Lr83/b;ZLjava/lang/String;I)Lr83/e;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lr83/e;

    .line 73
    .line 74
    sget-object p1, Lr83/c;->a:Lr83/c;

    .line 75
    .line 76
    invoke-static {p0, p1, v3, v4, v2}, Lr83/e;->a(Lr83/e;Lr83/b;ZLjava/lang/String;I)Lr83/e;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4, p0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method
