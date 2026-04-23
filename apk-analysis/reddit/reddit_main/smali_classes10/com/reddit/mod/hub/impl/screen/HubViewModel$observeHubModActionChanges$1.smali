.class final Lcom/reddit/mod/hub/impl/screen/HubViewModel$observeHubModActionChanges$1;
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
    c = "com.reddit.mod.hub.impl.screen.HubViewModel$observeHubModActionChanges$1"
    f = "HubViewModel.kt"
    l = {
        0x9c
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
.field final synthetic $hubScreenKey:Lcom/reddit/mod/hub/model/HubScreenKey;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/hub/impl/screen/HubViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/hub/impl/screen/HubViewModel;Lcom/reddit/mod/hub/model/HubScreenKey;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/hub/impl/screen/HubViewModel;",
            "Lcom/reddit/mod/hub/model/HubScreenKey;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/hub/impl/screen/HubViewModel$observeHubModActionChanges$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/hub/impl/screen/HubViewModel$observeHubModActionChanges$1;->this$0:Lcom/reddit/mod/hub/impl/screen/HubViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/hub/impl/screen/HubViewModel$observeHubModActionChanges$1;->$hubScreenKey:Lcom/reddit/mod/hub/model/HubScreenKey;

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
    new-instance p1, Lcom/reddit/mod/hub/impl/screen/HubViewModel$observeHubModActionChanges$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/hub/impl/screen/HubViewModel$observeHubModActionChanges$1;->this$0:Lcom/reddit/mod/hub/impl/screen/HubViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/hub/impl/screen/HubViewModel$observeHubModActionChanges$1;->$hubScreenKey:Lcom/reddit/mod/hub/model/HubScreenKey;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/mod/hub/impl/screen/HubViewModel$observeHubModActionChanges$1;-><init>(Lcom/reddit/mod/hub/impl/screen/HubViewModel;Lcom/reddit/mod/hub/model/HubScreenKey;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/hub/impl/screen/HubViewModel$observeHubModActionChanges$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/hub/impl/screen/HubViewModel$observeHubModActionChanges$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/hub/impl/screen/HubViewModel$observeHubModActionChanges$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/hub/impl/screen/HubViewModel$observeHubModActionChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/hub/impl/screen/HubViewModel$observeHubModActionChanges$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/mod/hub/impl/screen/HubViewModel$observeHubModActionChanges$1;->this$0:Lcom/reddit/mod/hub/impl/screen/HubViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->V:Ld92/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/mod/hub/impl/screen/HubViewModel$observeHubModActionChanges$1;->$hubScreenKey:Lcom/reddit/mod/hub/model/HubScreenKey;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v3, "hubScreenKey"

    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Ld92/a;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lkotlinx/coroutines/flow/h1;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 50
    .line 51
    invoke-static {v3}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_2
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/reddit/mod/hub/impl/screen/s;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/reddit/mod/hub/impl/screen/HubViewModel$observeHubModActionChanges$1;->this$0:Lcom/reddit/mod/hub/impl/screen/HubViewModel;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-direct {p1, v1, v4}, Lcom/reddit/mod/hub/impl/screen/s;-><init>(Lcom/reddit/mod/hub/impl/screen/HubViewModel;I)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lcom/reddit/mod/hub/impl/screen/HubViewModel$observeHubModActionChanges$1;->label:I

    .line 67
    .line 68
    check-cast v3, Lkotlinx/coroutines/flow/w1;

    .line 69
    .line 70
    invoke-virtual {v3, p1, p0}, Lkotlinx/coroutines/flow/w1;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 78
    .line 79
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0
.end method
