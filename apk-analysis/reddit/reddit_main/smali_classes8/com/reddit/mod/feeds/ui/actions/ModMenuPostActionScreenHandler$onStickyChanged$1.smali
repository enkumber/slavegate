.class final Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onStickyChanged$1;
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
    c = "com.reddit.mod.feeds.ui.actions.ModMenuPostActionScreenHandler$onStickyChanged$1"
    f = "ModMenuPostActionScreenHandler.kt"
    l = {
        0x133
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
.field final synthetic $coroutineScope:Lkotlinx/coroutines/b0;

.field final synthetic $feedContext:Lcom/reddit/feeds/ui/c;

.field final synthetic $linkId:Ljava/lang/String;

.field final synthetic $setStickyPost:Z

.field I$0:I

.field I$1:I

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/feeds/ui/actions/g;


# direct methods
.method public constructor <init>(ZLcom/reddit/mod/feeds/ui/actions/g;Ljava/lang/String;Lkotlinx/coroutines/b0;Lcom/reddit/feeds/ui/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/reddit/mod/feeds/ui/actions/g;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/b0;",
            "Lcom/reddit/feeds/ui/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onStickyChanged$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onStickyChanged$1;->$setStickyPost:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onStickyChanged$1;->this$0:Lcom/reddit/mod/feeds/ui/actions/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onStickyChanged$1;->$linkId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onStickyChanged$1;->$coroutineScope:Lkotlinx/coroutines/b0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onStickyChanged$1;->$feedContext:Lcom/reddit/feeds/ui/c;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onStickyChanged$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onStickyChanged$1;->$setStickyPost:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onStickyChanged$1;->this$0:Lcom/reddit/mod/feeds/ui/actions/g;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onStickyChanged$1;->$linkId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onStickyChanged$1;->$coroutineScope:Lkotlinx/coroutines/b0;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onStickyChanged$1;->$feedContext:Lcom/reddit/feeds/ui/c;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onStickyChanged$1;-><init>(ZLcom/reddit/mod/feeds/ui/actions/g;Ljava/lang/String;Lkotlinx/coroutines/b0;Lcom/reddit/feeds/ui/c;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onStickyChanged$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onStickyChanged$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onStickyChanged$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onStickyChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onStickyChanged$1;->label:I

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
    iget v0, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onStickyChanged$1;->I$1:I

    .line 11
    .line 12
    iget v1, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onStickyChanged$1;->I$0:I

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move v4, v0

    .line 18
    :goto_0
    move v3, v1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onStickyChanged$1;->$setStickyPost:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const v1, 0x7f130d25

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const v1, 0x7f130d26

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v3, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onStickyChanged$1;->this$0:Lcom/reddit/mod/feeds/ui/actions/g;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/reddit/mod/feeds/ui/actions/g;->g:Lcom/reddit/feeds/impl/data/l;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onStickyChanged$1;->$linkId:Ljava/lang/String;

    .line 47
    .line 48
    iput v1, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onStickyChanged$1;->I$0:I

    .line 49
    .line 50
    const v5, 0x7f130c7f

    .line 51
    .line 52
    .line 53
    iput v5, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onStickyChanged$1;->I$1:I

    .line 54
    .line 55
    iput v2, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onStickyChanged$1;->label:I

    .line 56
    .line 57
    invoke-virtual {v3, v4, p1, p0}, Lcom/reddit/feeds/impl/data/l;->d(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    move v4, v5

    .line 65
    goto :goto_0

    .line 66
    :goto_2
    move-object v2, p1

    .line 67
    check-cast v2, Lhx/f;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onStickyChanged$1;->this$0:Lcom/reddit/mod/feeds/ui/actions/g;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onStickyChanged$1;->$coroutineScope:Lkotlinx/coroutines/b0;

    .line 72
    .line 73
    iget-object v7, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onStickyChanged$1;->$feedContext:Lcom/reddit/feeds/ui/c;

    .line 74
    .line 75
    iget-object v8, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onStickyChanged$1;->$linkId:Ljava/lang/String;

    .line 76
    .line 77
    iget-boolean v9, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onStickyChanged$1;->$setStickyPost:Z

    .line 78
    .line 79
    new-instance v5, Lcom/reddit/mod/feeds/ui/actions/e;

    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    move-object v6, v0

    .line 83
    invoke-direct/range {v5 .. v10}, Lcom/reddit/mod/feeds/ui/actions/e;-><init>(Lcom/reddit/mod/feeds/ui/actions/g;Lcom/reddit/feeds/ui/c;Ljava/lang/String;ZI)V

    .line 84
    .line 85
    .line 86
    invoke-static/range {v0 .. v5}, Lcom/reddit/mod/feeds/ui/actions/g;->a(Lcom/reddit/mod/feeds/ui/actions/g;Lkotlinx/coroutines/b0;Lhx/f;IILkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method
