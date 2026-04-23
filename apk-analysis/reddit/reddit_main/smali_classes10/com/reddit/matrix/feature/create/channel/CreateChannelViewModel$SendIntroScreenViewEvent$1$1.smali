.class final Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$SendIntroScreenViewEvent$1$1;
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
    c = "com.reddit.matrix.feature.create.channel.CreateChannelViewModel$SendIntroScreenViewEvent$1$1"
    f = "CreateChannelViewModel.kt"
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
.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$SendIntroScreenViewEvent$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$SendIntroScreenViewEvent$1$1;->this$0:Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;

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
    .locals 0
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
    new-instance p1, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$SendIntroScreenViewEvent$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$SendIntroScreenViewEvent$1$1;->this$0:Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$SendIntroScreenViewEvent$1$1;-><init>(Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$SendIntroScreenViewEvent$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$SendIntroScreenViewEvent$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$SendIntroScreenViewEvent$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$SendIntroScreenViewEvent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$SendIntroScreenViewEvent$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$SendIntroScreenViewEvent$1$1;->this$0:Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->x:Lmz1/u;

    .line 13
    .line 14
    iget-object p0, p0, Lmz1/u;->c:Lao/t;

    .line 15
    .line 16
    new-instance v0, Lao/s;

    .line 17
    .line 18
    new-instance v1, Lao/a;

    .line 19
    .line 20
    sget-object p1, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Source;->ChatChannelIntro:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Source;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Source;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v2, 0x3e

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct/range {v1 .. v6}, Lao/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lao/b;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v6, p1, v2}, Lao/b;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const v13, 0x1fffde

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-direct/range {v0 .. v13}, Lao/s;-><init>(Lao/a;Lao/o;Lao/f;Lao/q;Lnn/a;Lao/b;Lao/r;Ljava/lang/String;Lao/h;Lao/l;Lao/j;Lao/c;I)V

    .line 53
    .line 54
    .line 55
    check-cast p0, Lbo/a;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lbo/a;->a(Lao/s;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method
