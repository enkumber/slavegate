.class final Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$2;
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
    c = "com.reddit.devplatform.fullscreen.ui.FullScreenDevPlatformViewModel$2"
    f = "FullScreenDevPlatformViewModel.kt"
    l = {
        0x4b
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
        "SMAP\nFullScreenDevPlatformViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullScreenDevPlatformViewModel.kt\ncom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$2\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,288:1\n264#2,3:289\n*S KotlinDebug\n*F\n+ 1 FullScreenDevPlatformViewModel.kt\ncom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$2\n*L\n77#1:289,3\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$2;->this$0:Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;

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
    new-instance p1, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$2;->this$0:Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$2;-><init>(Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$2;->label:I

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
    iget-object p0, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

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
    iget-object p1, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$2;->this$0:Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->x:Lxv1/c;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->g:Lk91/b;

    .line 34
    .line 35
    iget-boolean v3, v3, Lk91/b;->c:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v3, p1, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->V:Lwj/a;

    .line 40
    .line 41
    check-cast v3, Lsk/f;

    .line 42
    .line 43
    invoke-virtual {v3}, Lsk/f;->y()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$2;->this$0:Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->g:Lk91/b;

    .line 52
    .line 53
    iget-object v3, v3, Lk91/b;->b:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v3, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$2;->this$0:Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->g:Lk91/b;

    .line 59
    .line 60
    iget-object v3, v3, Lk91/b;->a:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    iput-object p1, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$2;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$2;->label:I

    .line 65
    .line 66
    check-cast v1, Lcom/reddit/link/impl/data/repository/l;

    .line 67
    .line 68
    invoke-virtual {v1, v3, p0}, Lcom/reddit/link/impl/data/repository/l;->u(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    move-object v4, p1

    .line 76
    move-object p1, p0

    .line 77
    move-object p0, v4

    .line 78
    :goto_1
    check-cast p1, Lhx/f;

    .line 79
    .line 80
    instance-of v0, p1, Lhx/g;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    check-cast p1, Lhx/g;

    .line 85
    .line 86
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    instance-of v0, p1, Lhx/b;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    check-cast p1, Lhx/b;

    .line 94
    .line 95
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/lang/Throwable;

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    :goto_2
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->X:Landroidx/compose/runtime/o1;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 111
    .line 112
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p0
.end method
