.class final Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$selectAndHandleTabSelection$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$selectAndHandleTabSelection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.launch.bottomnav.BottomNavScreenPresenter$selectAndHandleTabSelection$1$1"
    f = "BottomNavScreenPresenter.kt"
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

.field final synthetic this$0:Lcom/reddit/launch/bottomnav/e0;


# direct methods
.method public constructor <init>(Lcom/reddit/launch/bottomnav/e0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/launch/bottomnav/e0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$selectAndHandleTabSelection$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$selectAndHandleTabSelection$1$1;->this$0:Lcom/reddit/launch/bottomnav/e0;

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
    new-instance p1, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$selectAndHandleTabSelection$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$selectAndHandleTabSelection$1$1;->this$0:Lcom/reddit/launch/bottomnav/e0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$selectAndHandleTabSelection$1$1;-><init>(Lcom/reddit/launch/bottomnav/e0;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$selectAndHandleTabSelection$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$selectAndHandleTabSelection$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$selectAndHandleTabSelection$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$selectAndHandleTabSelection$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$selectAndHandleTabSelection$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$selectAndHandleTabSelection$1$1;->this$0:Lcom/reddit/launch/bottomnav/e0;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/launch/bottomnav/e0;->k0:Lkotlinx/coroutines/flow/w1;

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$selectAndHandleTabSelection$1$1;->this$0:Lcom/reddit/launch/bottomnav/e0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/e0;->X:Lkl3/a;

    .line 29
    .line 30
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "get(...)"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p0, Ldk2/g;

    .line 40
    .line 41
    int-to-long v0, p1

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/reddit/notification/analytics/Noun;->INBOX:Lcom/reddit/notification/analytics/Noun;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/reddit/notification/analytics/Noun;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    new-instance v5, Ltc4/a;

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v5, p1}, Ltc4/a;-><init>(Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ltc4/b;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const v9, 0x7effff

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct/range {v2 .. v9}, Ltc4/b;-><init>(Ljava/lang/String;Lyn4/a;Ltc4/a;Lwn4/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Ldk2/g;->a:Lcom/reddit/eventkit/b;

    .line 73
    .line 74
    invoke-interface {p0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_1
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
