.class final Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$attach$2$4$1;
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
    c = "com.reddit.screen.composewidgets.KeyboardExtensionsPresenter$attach$2$4$1"
    f = "KeyboardExtensionsPresenter.kt"
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
.field final synthetic $it:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/composewidgets/l;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/composewidgets/l;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/composewidgets/l;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$attach$2$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$attach$2$4$1;->this$0:Lcom/reddit/screen/composewidgets/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$attach$2$4$1;->$it:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$attach$2$4$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$attach$2$4$1;->this$0:Lcom/reddit/screen/composewidgets/l;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$attach$2$4$1;->$it:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$attach$2$4$1;-><init>(Lcom/reddit/screen/composewidgets/l;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$attach$2$4$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$attach$2$4$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$attach$2$4$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$attach$2$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$attach$2$4$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$attach$2$4$1;->this$0:Lcom/reddit/screen/composewidgets/l;

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/reddit/screen/composewidgets/l;->a0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Lcom/reddit/screen/composewidgets/l;->g:Lw03/a;

    .line 17
    .line 18
    new-instance v1, Lw03/e;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/reddit/screen/composewidgets/l;->d0:Lly/a;

    .line 21
    .line 22
    iget-object v2, p1, Lly/a;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lly/a;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lly/a;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$attach$2$4$1;->$it:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3, p1, v4}, Lw03/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lw03/m;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lw03/m;->g(Landroidx/compose/runtime/a;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$attach$2$4$1;->this$0:Lcom/reddit/screen/composewidgets/l;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$attach$2$4$1;->$it:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/reddit/screen/composewidgets/l;->Y:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/reddit/screen/composewidgets/l;->L()V

    .line 52
    .line 53
    .line 54
    iput-object p0, p1, Lcom/reddit/screen/composewidgets/l;->Y:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/reddit/screen/composewidgets/l;->N()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method
