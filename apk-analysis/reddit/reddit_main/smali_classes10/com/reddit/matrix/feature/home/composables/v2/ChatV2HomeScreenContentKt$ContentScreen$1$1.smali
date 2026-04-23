.class final Lcom/reddit/matrix/feature/home/composables/v2/ChatV2HomeScreenContentKt$ContentScreen$1$1;
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
    c = "com.reddit.matrix.feature.home.composables.v2.ChatV2HomeScreenContentKt$ContentScreen$1$1"
    f = "ChatV2HomeScreenContent.kt"
    l = {
        0x7a
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChatV2HomeScreenContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatV2HomeScreenContent.kt\ncom/reddit/matrix/feature/home/composables/v2/ChatV2HomeScreenContentKt$ContentScreen$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,250:1\n363#2,7:251\n*S KotlinDebug\n*F\n+ 1 ChatV2HomeScreenContent.kt\ncom/reddit/matrix/feature/home/composables/v2/ChatV2HomeScreenContentKt$ContentScreen$1$1\n*L\n121#1:251,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $pagerState:Landroidx/compose/foundation/pager/i0;

.field final synthetic $tabsViewState:Lcom/reddit/matrix/feature/home/x;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/home/x;Landroidx/compose/foundation/pager/i0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/home/x;",
            "Landroidx/compose/foundation/pager/i0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/home/composables/v2/ChatV2HomeScreenContentKt$ContentScreen$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/home/composables/v2/ChatV2HomeScreenContentKt$ContentScreen$1$1;->$tabsViewState:Lcom/reddit/matrix/feature/home/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/home/composables/v2/ChatV2HomeScreenContentKt$ContentScreen$1$1;->$pagerState:Landroidx/compose/foundation/pager/i0;

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
    new-instance p1, Lcom/reddit/matrix/feature/home/composables/v2/ChatV2HomeScreenContentKt$ContentScreen$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/feature/home/composables/v2/ChatV2HomeScreenContentKt$ContentScreen$1$1;->$tabsViewState:Lcom/reddit/matrix/feature/home/x;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/composables/v2/ChatV2HomeScreenContentKt$ContentScreen$1$1;->$pagerState:Landroidx/compose/foundation/pager/i0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/matrix/feature/home/composables/v2/ChatV2HomeScreenContentKt$ContentScreen$1$1;-><init>(Lcom/reddit/matrix/feature/home/x;Landroidx/compose/foundation/pager/i0;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/home/composables/v2/ChatV2HomeScreenContentKt$ContentScreen$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/home/composables/v2/ChatV2HomeScreenContentKt$ContentScreen$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/home/composables/v2/ChatV2HomeScreenContentKt$ContentScreen$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/home/composables/v2/ChatV2HomeScreenContentKt$ContentScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/home/composables/v2/ChatV2HomeScreenContentKt$ContentScreen$1$1;->label:I

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
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/composables/v2/ChatV2HomeScreenContentKt$ContentScreen$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/matrix/feature/home/composables/v2/ChatV2HomeScreenContentKt$ContentScreen$1$1;->$tabsViewState:Lcom/reddit/matrix/feature/home/x;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/reddit/matrix/feature/home/x;->a:Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/reddit/matrix/feature/home/x;->b:Lnp3/g;

    .line 34
    .line 35
    check-cast p1, Lop3/a;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p1, v3}, Lkotlin/collections/f;->listIterator(I)Ljava/util/ListIterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/reddit/matrix/feature/home/p;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/reddit/matrix/feature/home/p;->a:Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;

    .line 55
    .line 56
    if-ne v4, v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v3, -0x1

    .line 63
    :goto_1
    iget-object p1, p0, Lcom/reddit/matrix/feature/home/composables/v2/ChatV2HomeScreenContentKt$ContentScreen$1$1;->$pagerState:Landroidx/compose/foundation/pager/i0;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lcom/reddit/matrix/feature/home/composables/v2/ChatV2HomeScreenContentKt$ContentScreen$1$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, p0, Lcom/reddit/matrix/feature/home/composables/v2/ChatV2HomeScreenContentKt$ContentScreen$1$1;->I$0:I

    .line 69
    .line 70
    iput v2, p0, Lcom/reddit/matrix/feature/home/composables/v2/ChatV2HomeScreenContentKt$ContentScreen$1$1;->label:I

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    invoke-static {p1, v3, p0, v1}, Landroidx/compose/foundation/pager/i0;->g(Landroidx/compose/foundation/pager/i0;ILdm3/a;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
