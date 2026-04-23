.class final Lcom/reddit/feeds/impl/ui/actions/ShareActionHandler$shareLinkAndSendTelemetry$2;
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
    c = "com.reddit.feeds.impl.ui.actions.ShareActionHandler$shareLinkAndSendTelemetry$2"
    f = "ShareActionHandler.kt"
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
.field final synthetic $link:Lcom/reddit/domain/model/Link;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/actions/z1;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/ui/actions/z1;Lcom/reddit/domain/model/Link;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/ui/actions/z1;",
            "Lcom/reddit/domain/model/Link;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/actions/ShareActionHandler$shareLinkAndSendTelemetry$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/ShareActionHandler$shareLinkAndSendTelemetry$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/z1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/ShareActionHandler$shareLinkAndSendTelemetry$2;->$link:Lcom/reddit/domain/model/Link;

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
    new-instance p1, Lcom/reddit/feeds/impl/ui/actions/ShareActionHandler$shareLinkAndSendTelemetry$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/ShareActionHandler$shareLinkAndSendTelemetry$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/z1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/ShareActionHandler$shareLinkAndSendTelemetry$2;->$link:Lcom/reddit/domain/model/Link;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/feeds/impl/ui/actions/ShareActionHandler$shareLinkAndSendTelemetry$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/z1;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/ShareActionHandler$shareLinkAndSendTelemetry$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/ShareActionHandler$shareLinkAndSendTelemetry$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/ShareActionHandler$shareLinkAndSendTelemetry$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/ShareActionHandler$shareLinkAndSendTelemetry$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/feeds/impl/ui/actions/ShareActionHandler$shareLinkAndSendTelemetry$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/ShareActionHandler$shareLinkAndSendTelemetry$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/z1;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/feeds/impl/ui/actions/z1;->e:Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/actions/ShareActionHandler$shareLinkAndSendTelemetry$2;->$link:Lcom/reddit/domain/model/Link;

    .line 15
    .line 16
    sget-object v4, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->Feed:Lcom/reddit/sharing/custom/model/ShareEntryPoint;

    .line 17
    .line 18
    iget-object v6, p1, Lcom/reddit/feeds/impl/ui/actions/z1;->g:Ljava/lang/String;

    .line 19
    .line 20
    const-string p0, "link"

    .line 21
    .line 22
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "entryPoint"

    .line 26
    .line 27
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lhx/c;

    .line 33
    .line 34
    iget-object p0, p0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v2, p0

    .line 41
    check-cast v2, Landroid/content/Context;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object p0, v0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    check-cast v1, Lcom/reddit/sharing/b0;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v7, 0x8

    .line 52
    .line 53
    invoke-static/range {v1 .. v7}, Lcom/reddit/sharing/b0;->d(Lcom/reddit/sharing/b0;Landroid/content/Context;Lcom/reddit/domain/model/Link;Lcom/reddit/sharing/custom/model/ShareEntryPoint;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method
