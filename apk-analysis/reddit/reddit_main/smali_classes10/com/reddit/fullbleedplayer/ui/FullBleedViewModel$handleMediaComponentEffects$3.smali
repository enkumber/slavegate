.class final Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleMediaComponentEffects$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lw22/f;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.fullbleedplayer.ui.FullBleedViewModel$handleMediaComponentEffects$3"
    f = "FullBleedViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lw22/f;",
        "effect",
        "",
        "<anonymous>",
        "(Lw22/f;)V"
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

.field final synthetic this$0:Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleMediaComponentEffects$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleMediaComponentEffects$3;->this$0:Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;

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
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleMediaComponentEffects$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleMediaComponentEffects$3;->this$0:Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleMediaComponentEffects$3;-><init>(Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleMediaComponentEffects$3;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw22/f;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleMediaComponentEffects$3;->invoke(Lw22/f;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lw22/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw22/f;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleMediaComponentEffects$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleMediaComponentEffects$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleMediaComponentEffects$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleMediaComponentEffects$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw22/f;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleMediaComponentEffects$3;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    instance-of p1, v0, Lw22/e;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleMediaComponentEffects$3;->this$0:Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;->v:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 21
    .line 22
    new-instance p1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/n;

    .line 23
    .line 24
    new-instance v0, Lcom/reddit/fullbleedplayer/composables/p;

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/reddit/fullbleedplayer/composables/p;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->c(Lds1/a;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of p1, v0, Lw22/d;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleMediaComponentEffects$3;->this$0:Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;->v:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 45
    .line 46
    new-instance p1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/n;

    .line 47
    .line 48
    new-instance v0, Lcom/reddit/fullbleedplayer/composables/p;

    .line 49
    .line 50
    const/16 v1, 0x11

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/reddit/fullbleedplayer/composables/p;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->c(Lds1/a;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method
