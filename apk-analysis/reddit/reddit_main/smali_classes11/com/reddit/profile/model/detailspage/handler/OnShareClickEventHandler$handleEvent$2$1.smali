.class final Lcom/reddit/profile/model/detailspage/handler/OnShareClickEventHandler$handleEvent$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/profile/model/detailspage/handler/OnShareClickEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.profile.model.detailspage.handler.OnShareClickEventHandler$handleEvent$2$1"
    f = "OnShareClickEventHandler.kt"
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
        "model",
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

.field final synthetic this$0:Lcom/reddit/profile/model/detailspage/handler/a0;


# direct methods
.method public constructor <init>(Lcom/reddit/profile/model/detailspage/handler/a0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/profile/model/detailspage/handler/a0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/profile/model/detailspage/handler/OnShareClickEventHandler$handleEvent$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/OnShareClickEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/profile/model/detailspage/handler/a0;

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
    new-instance v0, Lcom/reddit/profile/model/detailspage/handler/OnShareClickEventHandler$handleEvent$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/OnShareClickEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/profile/model/detailspage/handler/a0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/profile/model/detailspage/handler/OnShareClickEventHandler$handleEvent$2$1;-><init>(Lcom/reddit/profile/model/detailspage/handler/a0;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/profile/model/detailspage/handler/OnShareClickEventHandler$handleEvent$2$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/model/detailspage/handler/OnShareClickEventHandler$handleEvent$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/profile/model/detailspage/handler/OnShareClickEventHandler$handleEvent$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/profile/model/detailspage/handler/OnShareClickEventHandler$handleEvent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldx2/d0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/model/detailspage/handler/OnShareClickEventHandler$handleEvent$2$1;->invoke(Ldx2/d0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/profile/model/detailspage/handler/OnShareClickEventHandler$handleEvent$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldx2/d0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/profile/model/detailspage/handler/OnShareClickEventHandler$handleEvent$2$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Ldx2/d0;->e:Lzw/e;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Ldx2/d0;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/reddit/common/namespace/a;->b(Ljava/lang/String;)Lzw/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/reddit/profile/model/detailspage/handler/OnShareClickEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/profile/model/detailspage/handler/a0;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/reddit/profile/model/detailspage/handler/a0;->a:Lhx2/d;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v2, "handle"

    .line 32
    .line 33
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lhx2/d;->h:Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 37
    .line 38
    sget-object v2, Lcom/reddit/sharing/SharingNavigator$ShareTrigger;->ShareButton:Lcom/reddit/sharing/SharingNavigator$ShareTrigger;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v2}, Lcom/reddit/devplatform/data/analytics/custompost/e;->k(Lzw/e;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/reddit/profile/model/detailspage/handler/OnShareClickEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/profile/model/detailspage/handler/a0;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/reddit/profile/model/detailspage/handler/a0;->b:Lqw2/f;

    .line 46
    .line 47
    sget-object v2, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$GenericNoun;->SHARE:Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$GenericNoun;

    .line 48
    .line 49
    iget-object v0, v0, Ldx2/d0;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1}, Lzw/e;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/OnShareClickEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/profile/model/detailspage/handler/a0;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/a0;->d:Lqw2/a;

    .line 58
    .line 59
    invoke-virtual {p0}, Lqw2/a;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v1, v2, v0, p1, p0}, Lqw2/f;->d(Lqw2/f;Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$GenericNoun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method
