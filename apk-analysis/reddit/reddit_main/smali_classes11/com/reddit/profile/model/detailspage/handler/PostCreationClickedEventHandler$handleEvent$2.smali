.class final Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$2;
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
    c = "com.reddit.profile.model.detailspage.handler.PostCreationClickedEventHandler$handleEvent$2"
    f = "PostCreationClickedEventHandler.kt"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/profile/model/detailspage/handler/h0;


# direct methods
.method public constructor <init>(Lcom/reddit/profile/model/detailspage/handler/h0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/profile/model/detailspage/handler/h0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$2;->this$0:Lcom/reddit/profile/model/detailspage/handler/h0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance v0, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$2;->this$0:Lcom/reddit/profile/model/detailspage/handler/h0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$2;-><init>(Lcom/reddit/profile/model/detailspage/handler/h0;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldx2/d0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$2;->invoke(Ldx2/d0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldx2/d0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$2;->this$0:Lcom/reddit/profile/model/detailspage/handler/h0;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/h0;->l:Lqw2/f;

    .line 17
    .line 18
    sget-object v1, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$GenericNoun;->CREATE:Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$GenericNoun;

    .line 19
    .line 20
    iget-object v2, v0, Ldx2/d0;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Ldx2/d0;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/h0;->m:Lqw2/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Lqw2/a;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, v1, v2, v0, p0}, Lqw2/f;->d(Lqw2/f;Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$GenericNoun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
