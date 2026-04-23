.class final Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel$onRemoveComment$1;
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
    c = "com.reddit.link.ui.screens.CommentBottomSheetViewModel$onRemoveComment$1"
    f = "CommentBottomSheetViewModel.kt"
    l = {
        0xdc
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
.field label:I

.field final synthetic this$0:Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel$onRemoveComment$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel$onRemoveComment$1;->this$0:Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;

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
    new-instance p1, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel$onRemoveComment$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel$onRemoveComment$1;->this$0:Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel$onRemoveComment$1;-><init>(Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel$onRemoveComment$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel$onRemoveComment$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel$onRemoveComment$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel$onRemoveComment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel$onRemoveComment$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel$onRemoveComment$1;->this$0:Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->a0:Lcom/reddit/mod/actions/data/remote/e;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->B:Lcom/reddit/frontpage/presentation/detail/i;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput v3, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel$onRemoveComment$1;->label:I

    .line 35
    .line 36
    invoke-virtual {v1, p1, p0, v2}, Lcom/reddit/mod/actions/data/remote/e;->h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 44
    .line 45
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_7

    .line 50
    .line 51
    iget-object p1, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel$onRemoveComment$1;->this$0:Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->y:Lwb2/a;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object p1, p1, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->B:Lcom/reddit/frontpage/presentation/detail/i;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, p1, v2}, Lwb2/a;->a(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel$onRemoveComment$1;->this$0:Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->X:Lwb2/c;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object p1, p1, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->B:Lcom/reddit/frontpage/presentation/detail/i;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 73
    .line 74
    check-cast v0, Lwb2/h;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lwb2/h;->b(Ljava/lang/String;)Lwb2/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel$onRemoveComment$1;->this$0:Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->B:Lcom/reddit/frontpage/presentation/detail/i;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p1, v0, v3}, Lwb2/a;->f(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object p1, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel$onRemoveComment$1;->this$0:Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;

    .line 92
    .line 93
    iget-object v0, p1, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->y:Lwb2/a;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object p1, p1, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->B:Lcom/reddit/frontpage/presentation/detail/i;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v0, p1, v2}, Lwb2/a;->b(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object p1, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel$onRemoveComment$1;->this$0:Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->x:Lcom/reddit/mod/actions/b;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-interface {p1}, Lcom/reddit/mod/actions/b;->a()V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object p0, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel$onRemoveComment$1;->this$0:Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->t0:Landroidx/compose/runtime/o1;

    .line 116
    .line 117
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    iget-object p0, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel$onRemoveComment$1;->this$0:Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;

    .line 124
    .line 125
    iget-object p1, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->b0:Lcom/reddit/screen/o0;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->c0:Lbx/b;

    .line 128
    .line 129
    const v0, 0x7f130c7c

    .line 130
    .line 131
    .line 132
    check-cast p0, Lbx/a;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-array v0, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {p1, p0, v0}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0
.end method
