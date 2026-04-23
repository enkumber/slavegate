.class final Lcom/reddit/reply/composer/delegates/DiscardDialogHolder$showDialog$1;
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
    c = "com.reddit.reply.composer.delegates.DiscardDialogHolder$showDialog$1"
    f = "DiscardDialogHolder.kt"
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
.field final synthetic $onDiscardSelected:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDismissed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/reply/composer/delegates/g;


# direct methods
.method public constructor <init>(Lcom/reddit/reply/composer/delegates/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/reply/composer/delegates/g;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/reply/composer/delegates/DiscardDialogHolder$showDialog$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/reply/composer/delegates/DiscardDialogHolder$showDialog$1;->this$0:Lcom/reddit/reply/composer/delegates/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/reply/composer/delegates/DiscardDialogHolder$showDialog$1;->$onDiscardSelected:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/reply/composer/delegates/DiscardDialogHolder$showDialog$1;->$onDismissed:Lkotlin/jvm/functions/Function0;

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
    new-instance p1, Lcom/reddit/reply/composer/delegates/DiscardDialogHolder$showDialog$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/reply/composer/delegates/DiscardDialogHolder$showDialog$1;->this$0:Lcom/reddit/reply/composer/delegates/g;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/reply/composer/delegates/DiscardDialogHolder$showDialog$1;->$onDiscardSelected:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/reply/composer/delegates/DiscardDialogHolder$showDialog$1;->$onDismissed:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/reply/composer/delegates/DiscardDialogHolder$showDialog$1;-><init>(Lcom/reddit/reply/composer/delegates/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/reply/composer/delegates/DiscardDialogHolder$showDialog$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/reply/composer/delegates/DiscardDialogHolder$showDialog$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/reply/composer/delegates/DiscardDialogHolder$showDialog$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/reply/composer/delegates/DiscardDialogHolder$showDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/reply/composer/delegates/DiscardDialogHolder$showDialog$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/reply/composer/delegates/DiscardDialogHolder$showDialog$1;->this$0:Lcom/reddit/reply/composer/delegates/g;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/reply/composer/delegates/g;->c:Lh/g;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lh/a0;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/reddit/reply/composer/delegates/DiscardDialogHolder$showDialog$1;->this$0:Lcom/reddit/reply/composer/delegates/g;

    .line 20
    .line 21
    new-instance v0, Ll53/f;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/reddit/reply/composer/delegates/g;->a:Lhx/d;

    .line 24
    .line 25
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-direct {v0, v3, v1, v2}, Ll53/f;-><init>(ILandroid/content/Context;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/reply/composer/delegates/DiscardDialogHolder$showDialog$1;->$onDiscardSelected:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/reply/composer/delegates/DiscardDialogHolder$showDialog$1;->$onDismissed:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    const v2, 0x7f130b20

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Ll53/f;->c:Lh/f;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lh/f;->c(I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/reddit/matrix/domain/usecases/j1;

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    invoke-direct {v2, v1, v4}, Lcom/reddit/matrix/domain/usecases/j1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f130b22

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1, v2}, Lh/f;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v2, 0x7f13014b

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v1, v2, v3}, Lh/f;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/reddit/reply/composer/delegates/f;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v2, p0, v3}, Lcom/reddit/reply/composer/delegates/f;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object p0, v1, Lh/f;->a:Lh/d;

    .line 78
    .line 79
    iput-object v2, p0, Lh/d;->n:Landroid/content/DialogInterface$OnDismissListener;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ll53/f;->g(Z)Lh/g;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iput-object p0, p1, Lcom/reddit/reply/composer/delegates/g;->c:Lh/g;

    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method
