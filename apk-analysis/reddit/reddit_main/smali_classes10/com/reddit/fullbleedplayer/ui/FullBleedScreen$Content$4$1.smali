.class final Lcom/reddit/fullbleedplayer/ui/FullBleedScreen$Content$4$1;
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
    c = "com.reddit.fullbleedplayer.ui.FullBleedScreen$Content$4$1"
    f = "FullBleedScreen.kt"
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
.field final synthetic $onEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/reddit/fullbleedplayer/data/events/m;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $screenshotTimestampMs$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reddit/fullbleedplayer/data/events/m;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/f1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/fullbleedplayer/ui/FullBleedScreen$Content$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen$Content$4$1;->this$0:Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen$Content$4$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen$Content$4$1;->$screenshotTimestampMs$delegate:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen$Content$4$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen$Content$4$1;->this$0:Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen$Content$4$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen$Content$4$1;->$screenshotTimestampMs$delegate:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen$Content$4$1;-><init>(Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen$Content$4$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen$Content$4$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen$Content$4$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen$Content$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen$Content$4$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen$Content$4$1;->this$0:Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;->P0:Lcom/reddit/sharing/screenshot/e;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "screenshotTriggerSharingListener"

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen$Content$4$1;->this$0:Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/reddit/screen/BaseScreen;->q0:Ld83/s;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen$Content$4$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen$Content$4$1;->$screenshotTimestampMs$delegate:Landroidx/compose/runtime/f1;

    .line 30
    .line 31
    new-instance v3, Lcom/reddit/devplatform/features/customposts/webview/e0;

    .line 32
    .line 33
    const/16 v4, 0x1a

    .line 34
    .line 35
    invoke-direct {v3, v0, v4, v2, p0}, Lcom/reddit/devplatform/features/customposts/webview/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v3}, Lcom/reddit/sharing/screenshot/e;->c(Lcom/reddit/screen/BaseScreen;Ld83/x;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method
