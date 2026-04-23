.class final Lcom/reddit/screens/listing/compose/SubredditFeedScreen$Content$2$2$2$1;
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
    c = "com.reddit.screens.listing.compose.SubredditFeedScreen$Content$2$2$2$1"
    f = "SubredditFeedScreen.kt"
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
.field final synthetic $tintedColors:Lcom/reddit/ui/compose/ds/o5;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/listing/compose/SubredditFeedScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/listing/compose/SubredditFeedScreen;Lcom/reddit/ui/compose/ds/o5;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/listing/compose/SubredditFeedScreen;",
            "Lcom/reddit/ui/compose/ds/o5;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/listing/compose/SubredditFeedScreen$Content$2$2$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/listing/compose/SubredditFeedScreen$Content$2$2$2$1;->this$0:Lcom/reddit/screens/listing/compose/SubredditFeedScreen;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/listing/compose/SubredditFeedScreen$Content$2$2$2$1;->$tintedColors:Lcom/reddit/ui/compose/ds/o5;

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
    new-instance p1, Lcom/reddit/screens/listing/compose/SubredditFeedScreen$Content$2$2$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screens/listing/compose/SubredditFeedScreen$Content$2$2$2$1;->this$0:Lcom/reddit/screens/listing/compose/SubredditFeedScreen;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screens/listing/compose/SubredditFeedScreen$Content$2$2$2$1;->$tintedColors:Lcom/reddit/ui/compose/ds/o5;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screens/listing/compose/SubredditFeedScreen$Content$2$2$2$1;-><init>(Lcom/reddit/screens/listing/compose/SubredditFeedScreen;Lcom/reddit/ui/compose/ds/o5;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/listing/compose/SubredditFeedScreen$Content$2$2$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/listing/compose/SubredditFeedScreen$Content$2$2$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/listing/compose/SubredditFeedScreen$Content$2$2$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/listing/compose/SubredditFeedScreen$Content$2$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/screens/listing/compose/SubredditFeedScreen$Content$2$2$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/screens/listing/compose/SubredditFeedScreen$Content$2$2$2$1;->this$0:Lcom/reddit/screens/listing/compose/SubredditFeedScreen;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v12, p0, Lcom/reddit/screens/listing/compose/SubredditFeedScreen$Content$2$2$2$1;->$tintedColors:Lcom/reddit/ui/compose/ds/o5;

    .line 17
    .line 18
    check-cast p1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 19
    .line 20
    iget-object p0, p1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->x0:Landroidx/compose/runtime/o1;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lcom/reddit/feeds/ui/c;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/16 v13, 0x7fff

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-static/range {v0 .. v13}, Lcom/reddit/feeds/ui/c;->a(Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/b;Landroidx/compose/foundation/interaction/l;Lcom/reddit/feeds/ui/composables/accessibility/s0;ILcom/reddit/feeds/ui/a;ZILkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/y;Ljava/lang/Float;Lcom/reddit/ui/compose/ds/o5;I)Lcom/reddit/feeds/ui/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method
