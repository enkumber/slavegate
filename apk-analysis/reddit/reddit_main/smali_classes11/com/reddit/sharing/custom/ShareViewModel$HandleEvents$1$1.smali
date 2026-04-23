.class final Lcom/reddit/sharing/custom/ShareViewModel$HandleEvents$1$1;
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
    c = "com.reddit.sharing.custom.ShareViewModel$HandleEvents$1$1"
    f = "ShareViewModel.kt"
    l = {
        0xda
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
        "SMAP\nShareViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareViewModel.kt\ncom/reddit/sharing/custom/ShareViewModel$HandleEvents$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,226:1\n17#2:227\n19#2:231\n17#2:232\n19#2:236\n46#3:228\n51#3:230\n46#3:233\n51#3:235\n105#4:229\n105#4:234\n*S KotlinDebug\n*F\n+ 1 ShareViewModel.kt\ncom/reddit/sharing/custom/ShareViewModel$HandleEvents$1$1\n*L\n213#1:227\n213#1:231\n216#1:232\n216#1:236\n213#1:228\n213#1:230\n216#1:233\n216#1:235\n213#1:229\n216#1:234\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $events:Lkotlinx/coroutines/flow/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/sharing/custom/ShareViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/sharing/custom/ShareViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/k;",
            "Lcom/reddit/sharing/custom/ShareViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/sharing/custom/ShareViewModel$HandleEvents$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/sharing/custom/ShareViewModel$HandleEvents$1$1;->$events:Lkotlinx/coroutines/flow/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/sharing/custom/ShareViewModel$HandleEvents$1$1;->this$0:Lcom/reddit/sharing/custom/ShareViewModel;

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
    new-instance p1, Lcom/reddit/sharing/custom/ShareViewModel$HandleEvents$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/sharing/custom/ShareViewModel$HandleEvents$1$1;->$events:Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/sharing/custom/ShareViewModel$HandleEvents$1$1;->this$0:Lcom/reddit/sharing/custom/ShareViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/sharing/custom/ShareViewModel$HandleEvents$1$1;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/sharing/custom/ShareViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/sharing/custom/ShareViewModel$HandleEvents$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/sharing/custom/ShareViewModel$HandleEvents$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/sharing/custom/ShareViewModel$HandleEvents$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/sharing/custom/ShareViewModel$HandleEvents$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/sharing/custom/ShareViewModel$HandleEvents$1$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/sharing/custom/ShareViewModel$HandleEvents$1$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/sharing/custom/ShareViewModel$HandleEvents$1$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkotlinx/coroutines/flow/k;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/sharing/custom/ShareViewModel$HandleEvents$1$1;->$events:Lkotlinx/coroutines/flow/k;

    .line 34
    .line 35
    new-instance v1, Lcom/reddit/sharing/actions/o;

    .line 36
    .line 37
    invoke-direct {v1, p1, v2}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v3, 0x12c

    .line 41
    .line 42
    invoke-static {v1, v3, v4}, Lcom/reddit/sharing/util/b;->a(Lkotlinx/coroutines/flow/k;J)Lkotlinx/coroutines/flow/k1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/reddit/sharing/custom/ShareViewModel$HandleEvents$1$1;->$events:Lkotlinx/coroutines/flow/k;

    .line 47
    .line 48
    new-instance v3, Lcom/reddit/sharing/actions/o;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-direct {v3, v1, v4}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 52
    .line 53
    .line 54
    new-array v1, v4, [Lkotlinx/coroutines/flow/k;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    aput-object p1, v1, v4

    .line 58
    .line 59
    aput-object v3, v1, v2

    .line 60
    .line 61
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->L([Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/internal/i;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lcom/reddit/sharing/custom/ShareViewModel$HandleEvents$1$1;->this$0:Lcom/reddit/sharing/custom/ShareViewModel;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/reddit/sharing/custom/ShareViewModel;->x:Lcom/reddit/sharing/custom/handler/i;

    .line 68
    .line 69
    new-instance v3, Lcom/reddit/agegating/impl/age/confirmation/m;

    .line 70
    .line 71
    const/16 v4, 0xc

    .line 72
    .line 73
    invoke-direct {v3, v1, v4}, Lcom/reddit/agegating/impl/age/confirmation/m;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Lcom/reddit/sharing/custom/ShareViewModel$HandleEvents$1$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/reddit/sharing/custom/ShareViewModel$HandleEvents$1$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, p0, Lcom/reddit/sharing/custom/ShareViewModel$HandleEvents$1$1;->label:I

    .line 82
    .line 83
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/internal/d;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v0, :cond_2

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
