.class final Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.ads.impl.debug.ui.v2dialog.compose.AdV2EventDialogViewModel$1$1"
    f = "AdV2EventDialogViewModel.kt"
    l = {
        0x2e
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel$1$1;->this$0:Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel;

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
    new-instance p1, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel$1$1;->this$0:Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel$1$1;-><init>(Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/snapshots/u;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel$1$1;->this$0:Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel;->w:Landroidx/compose/runtime/snapshots/u;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/u;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel$1$1;->this$0:Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel;->w:Landroidx/compose/runtime/snapshots/u;

    .line 40
    .line 41
    iget-object v4, p1, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel;->i:Lcom/reddit/ads/impl/debug/j;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel;->g:Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/b;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/b;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-static {p1}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object p1, v2

    .line 55
    :goto_0
    iget-object v5, p0, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel$1$1;->this$0:Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel;

    .line 56
    .line 57
    iget-object v5, v5, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel;->g:Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/b;

    .line 58
    .line 59
    iget-object v5, v5, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/b;->b:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel$1$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p0, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel$1$1;->label:I

    .line 64
    .line 65
    invoke-virtual {v4, p1, v5, p0}, Lcom/reddit/ads/impl/debug/j;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    move-object v0, v1

    .line 73
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/u;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel$1$1;->this$0:Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel;->g:Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/b;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/b;->a:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-static {p1}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel$1$1;->this$0:Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel;->r:Lcom/reddit/ads/impl/debug/e;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v3, "postId"

    .line 100
    .line 101
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v1, Lcom/reddit/ads/impl/debug/e;->a:Lpc1/c;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel;->x:Landroidx/compose/runtime/o1;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object p0, p0, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel$1$1;->this$0:Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel;->B:Landroidx/compose/runtime/o1;

    .line 117
    .line 118
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method
