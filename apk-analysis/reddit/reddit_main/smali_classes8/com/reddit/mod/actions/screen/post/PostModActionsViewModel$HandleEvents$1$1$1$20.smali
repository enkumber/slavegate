.class final Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$20;
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
    c = "com.reddit.mod.actions.screen.post.PostModActionsViewModel$HandleEvents$1$1$1$20"
    f = "PostModActionsViewModel.kt"
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

.field final synthetic this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$20;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$20;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

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
    new-instance p1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$20;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$20;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$20;-><init>(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$20;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$20;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$20;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$20;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$20;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->Y:Lbc1/r;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->c0:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->F0:Lh52/j0;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v2, p1, Lh52/j0;->d:Ljava/lang/String;

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, v1

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v1, p1, Lh52/j0;->e:Lh52/f0;

    .line 30
    .line 31
    iget-object v1, v1, Lh52/f0;->b:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    move-object v6, v1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Lh52/j0;->e:Lh52/f0;

    .line 37
    .line 38
    iget-object p1, p1, Lh52/f0;->a:Ljava/lang/String;

    .line 39
    .line 40
    :goto_1
    move-object v7, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :goto_2
    new-instance v1, Lv33/f;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/16 v2, 0x60

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct/range {v1 .. v8}, Lv33/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string p1, "data"

    .line 57
    .line 58
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lbc1/r;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lg43/a;

    .line 64
    .line 65
    iget-object v0, v0, Lbc1/r;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lhx/d;

    .line 68
    .line 69
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lg43/a;->b(Landroid/content/Context;Lv33/i;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$20;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->W:Lnc1/g;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->X:Lt43/a;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method
