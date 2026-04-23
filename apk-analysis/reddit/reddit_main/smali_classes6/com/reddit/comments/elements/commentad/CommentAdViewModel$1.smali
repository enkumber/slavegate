.class final Lcom/reddit/comments/elements/commentad/CommentAdViewModel$1;
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
    c = "com.reddit.comments.elements.commentad.CommentAdViewModel$1"
    f = "CommentAdViewModel.kt"
    l = {
        0x49,
        0x5d
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
        "SMAP\nCommentAdViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentAdViewModel.kt\ncom/reddit/comments/elements/commentad/CommentAdViewModel$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,120:1\n49#2:121\n51#2:125\n46#3:122\n51#3:124\n105#4:123\n*S KotlinDebug\n*F\n+ 1 CommentAdViewModel.kt\ncom/reddit/comments/elements/commentad/CommentAdViewModel$1\n*L\n63#1:121\n63#1:125\n63#1:122\n63#1:124\n63#1:123\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/elements/commentad/CommentAdViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/elements/commentad/CommentAdViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/elements/commentad/CommentAdViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/elements/commentad/CommentAdViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/elements/commentad/CommentAdViewModel$1;->this$0:Lcom/reddit/comments/elements/commentad/CommentAdViewModel;

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
    new-instance p1, Lcom/reddit/comments/elements/commentad/CommentAdViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/comments/elements/commentad/CommentAdViewModel$1;->this$0:Lcom/reddit/comments/elements/commentad/CommentAdViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/comments/elements/commentad/CommentAdViewModel$1;-><init>(Lcom/reddit/comments/elements/commentad/CommentAdViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/elements/commentad/CommentAdViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/elements/commentad/CommentAdViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/elements/commentad/CommentAdViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/elements/commentad/CommentAdViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/comments/elements/commentad/CommentAdViewModel$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/reddit/comments/elements/commentad/CommentAdViewModel$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lkotlinx/coroutines/flow/k;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/comments/elements/commentad/CommentAdViewModel$1;->this$0:Lcom/reddit/comments/elements/commentad/CommentAdViewModel;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/reddit/comments/elements/commentad/CommentAdViewModel;->v:Lcom/reddit/comments/presentation/w0;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 38
    .line 39
    new-instance v1, Lcom/reddit/accessibility/e;

    .line 40
    .line 41
    const/16 v4, 0xb

    .line 42
    .line 43
    invoke-direct {v1, p1, v4}, Lcom/reddit/accessibility/e;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lcom/reddit/comments/elements/commentad/CommentAdViewModel$1;->this$0:Lcom/reddit/comments/elements/commentad/CommentAdViewModel;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/reddit/comments/elements/commentad/CommentAdViewModel;->w:Lou/e;

    .line 53
    .line 54
    check-cast v1, Lou/f;

    .line 55
    .line 56
    invoke-virtual {v1}, Lou/f;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lcom/reddit/comments/elements/commentad/CommentAdViewModel$1;->this$0:Lcom/reddit/comments/elements/commentad/CommentAdViewModel;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/reddit/comments/elements/commentad/CommentAdViewModel;->g:Lcom/reddit/comments/tree/a;

    .line 66
    .line 67
    check-cast v1, Lcom/reddit/comments/tree/z;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/reddit/comments/tree/z;->k:Lkotlinx/coroutines/flow/j1;

    .line 70
    .line 71
    new-instance v2, Lcom/reddit/comments/elements/commentad/CommentAdViewModel$1$1;

    .line 72
    .line 73
    invoke-direct {v2, v4}, Lcom/reddit/comments/elements/commentad/CommentAdViewModel$1$1;-><init>(Ldm3/a;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lkotlinx/coroutines/flow/e1;

    .line 77
    .line 78
    invoke-direct {v5, v1, p1, v2}, Lkotlinx/coroutines/flow/e1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/reddit/comments/elements/commentad/d;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/reddit/comments/elements/commentad/CommentAdViewModel$1;->this$0:Lcom/reddit/comments/elements/commentad/CommentAdViewModel;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {p1, v1, v2}, Lcom/reddit/comments/elements/commentad/d;-><init>(Lcom/reddit/comments/elements/commentad/CommentAdViewModel;I)V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Lcom/reddit/comments/elements/commentad/CommentAdViewModel$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, p0, Lcom/reddit/comments/elements/commentad/CommentAdViewModel$1;->label:I

    .line 92
    .line 93
    invoke-virtual {v5, p1, p0}, Lkotlinx/coroutines/flow/e1;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v0, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v1, p0, Lcom/reddit/comments/elements/commentad/CommentAdViewModel$1;->this$0:Lcom/reddit/comments/elements/commentad/CommentAdViewModel;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/reddit/comments/elements/commentad/CommentAdViewModel;->g:Lcom/reddit/comments/tree/a;

    .line 103
    .line 104
    check-cast v1, Lcom/reddit/comments/tree/z;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/reddit/comments/tree/z;->j:Lkotlinx/coroutines/flow/j1;

    .line 107
    .line 108
    new-instance v3, Lcom/reddit/comments/elements/commentad/CommentAdViewModel$1$3;

    .line 109
    .line 110
    invoke-direct {v3, v4}, Lcom/reddit/comments/elements/commentad/CommentAdViewModel$1$3;-><init>(Ldm3/a;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lkotlinx/coroutines/flow/e1;

    .line 114
    .line 115
    invoke-direct {v5, v1, p1, v3}, Lkotlinx/coroutines/flow/e1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lcom/reddit/comments/elements/commentad/d;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/reddit/comments/elements/commentad/CommentAdViewModel$1;->this$0:Lcom/reddit/comments/elements/commentad/CommentAdViewModel;

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-direct {p1, v1, v3}, Lcom/reddit/comments/elements/commentad/d;-><init>(Lcom/reddit/comments/elements/commentad/CommentAdViewModel;I)V

    .line 124
    .line 125
    .line 126
    iput-object v4, p0, Lcom/reddit/comments/elements/commentad/CommentAdViewModel$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput v2, p0, Lcom/reddit/comments/elements/commentad/CommentAdViewModel$1;->label:I

    .line 129
    .line 130
    invoke-virtual {v5, p1, p0}, Lkotlinx/coroutines/flow/e1;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v0, :cond_4

    .line 135
    .line 136
    :goto_1
    return-object v0

    .line 137
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0
.end method
