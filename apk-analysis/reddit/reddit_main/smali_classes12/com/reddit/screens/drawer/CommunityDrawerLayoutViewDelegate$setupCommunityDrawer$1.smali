.class final Lcom/reddit/screens/drawer/CommunityDrawerLayoutViewDelegate$setupCommunityDrawer$1;
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
    c = "com.reddit.screens.drawer.CommunityDrawerLayoutViewDelegate$setupCommunityDrawer$1"
    f = "CommunityDrawerLayoutViewDelegate.kt"
    l = {
        0x39
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
.field label:I

.field final synthetic this$0:Lcom/reddit/screens/drawer/a;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/drawer/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/drawer/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/drawer/CommunityDrawerLayoutViewDelegate$setupCommunityDrawer$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/drawer/CommunityDrawerLayoutViewDelegate$setupCommunityDrawer$1;->this$0:Lcom/reddit/screens/drawer/a;

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
    new-instance p1, Lcom/reddit/screens/drawer/CommunityDrawerLayoutViewDelegate$setupCommunityDrawer$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screens/drawer/CommunityDrawerLayoutViewDelegate$setupCommunityDrawer$1;->this$0:Lcom/reddit/screens/drawer/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/screens/drawer/CommunityDrawerLayoutViewDelegate$setupCommunityDrawer$1;-><init>(Lcom/reddit/screens/drawer/a;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/drawer/CommunityDrawerLayoutViewDelegate$setupCommunityDrawer$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/drawer/CommunityDrawerLayoutViewDelegate$setupCommunityDrawer$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/drawer/CommunityDrawerLayoutViewDelegate$setupCommunityDrawer$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/drawer/CommunityDrawerLayoutViewDelegate$setupCommunityDrawer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screens/drawer/CommunityDrawerLayoutViewDelegate$setupCommunityDrawer$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/screens/drawer/CommunityDrawerLayoutViewDelegate$setupCommunityDrawer$1;->this$0:Lcom/reddit/screens/drawer/a;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/screens/drawer/a;->e:Lcom/reddit/startup/a;

    .line 28
    .line 29
    iput v2, p0, Lcom/reddit/screens/drawer/CommunityDrawerLayoutViewDelegate$setupCommunityDrawer$1;->label:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/reddit/startup/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/reddit/screens/drawer/CommunityDrawerLayoutViewDelegate$setupCommunityDrawer$1;->this$0:Lcom/reddit/screens/drawer/a;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/reddit/screens/drawer/a;->h:Lba/p;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-static {p1}, Lcom/reddit/navstack/h;->k(Lba/p;)Lcom/reddit/navstack/t;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object p1, v0

    .line 51
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lcom/reddit/navstack/t;->a:Lba/p;

    .line 55
    .line 56
    invoke-virtual {p1}, Lba/p;->m()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lcom/reddit/screens/drawer/CommunityDrawerLayoutViewDelegate$setupCommunityDrawer$1;->this$0:Lcom/reddit/screens/drawer/a;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/reddit/screens/drawer/a;->h:Lba/p;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-static {p1}, Lcom/reddit/navstack/h;->k(Lba/p;)Lcom/reddit/navstack/t;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/reddit/screens/drawer/CommunityDrawerLayoutViewDelegate$setupCommunityDrawer$1;->this$0:Lcom/reddit/screens/drawer/a;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/reddit/screens/drawer/a;->c:Lvu3/e;

    .line 78
    .line 79
    new-instance p0, Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p0}, Lcom/reddit/screen/b0;->e(Lcom/reddit/navstack/m1;Lcom/reddit/screen/BaseScreen;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method
