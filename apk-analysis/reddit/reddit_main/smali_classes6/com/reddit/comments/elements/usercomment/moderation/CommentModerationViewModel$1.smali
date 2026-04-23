.class final Lcom/reddit/comments/elements/usercomment/moderation/CommentModerationViewModel$1;
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
    c = "com.reddit.comments.elements.usercomment.moderation.CommentModerationViewModel$1"
    f = "CommentModerationViewModel.kt"
    l = {
        0x39,
        0x5b
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
        "SMAP\nCommentModerationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentModerationViewModel.kt\ncom/reddit/comments/elements/usercomment/moderation/CommentModerationViewModel$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,131:1\n49#2:132\n51#2:136\n46#3:133\n51#3:135\n105#4:134\n*S KotlinDebug\n*F\n+ 1 CommentModerationViewModel.kt\ncom/reddit/comments/elements/usercomment/moderation/CommentModerationViewModel$1\n*L\n53#1:132\n53#1:136\n53#1:133\n53#1:135\n53#1:134\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $commentFeaturesNextGen:Lou/e;

.field final synthetic $commentTree:Lcom/reddit/comments/tree/a;

.field final synthetic $commentsStateProducer:Lcom/reddit/comments/c;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/elements/usercomment/moderation/CommentModerationViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/c;Lou/e;Lcom/reddit/comments/tree/a;Lcom/reddit/comments/elements/usercomment/moderation/CommentModerationViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/c;",
            "Lou/e;",
            "Lcom/reddit/comments/tree/a;",
            "Lcom/reddit/comments/elements/usercomment/moderation/CommentModerationViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/elements/usercomment/moderation/CommentModerationViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/elements/usercomment/moderation/CommentModerationViewModel$1;->$commentsStateProducer:Lcom/reddit/comments/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/elements/usercomment/moderation/CommentModerationViewModel$1;->$commentFeaturesNextGen:Lou/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/comments/elements/usercomment/moderation/CommentModerationViewModel$1;->$commentTree:Lcom/reddit/comments/tree/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/comments/elements/usercomment/moderation/CommentModerationViewModel$1;->this$0:Lcom/reddit/comments/elements/usercomment/moderation/CommentModerationViewModel;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/comments/elements/usercomment/moderation/CommentModerationViewModel$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comments/elements/usercomment/moderation/CommentModerationViewModel$1;->$commentsStateProducer:Lcom/reddit/comments/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/comments/elements/usercomment/moderation/CommentModerationViewModel$1;->$commentFeaturesNextGen:Lou/e;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/comments/elements/usercomment/moderation/CommentModerationViewModel$1;->$commentTree:Lcom/reddit/comments/tree/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/comments/elements/usercomment/moderation/CommentModerationViewModel$1;->this$0:Lcom/reddit/comments/elements/usercomment/moderation/CommentModerationViewModel;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/comments/elements/usercomment/moderation/CommentModerationViewModel$1;-><init>(Lcom/reddit/comments/c;Lou/e;Lcom/reddit/comments/tree/a;Lcom/reddit/comments/elements/usercomment/moderation/CommentModerationViewModel;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/elements/usercomment/moderation/CommentModerationViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/elements/usercomment/moderation/CommentModerationViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/elements/usercomment/moderation/CommentModerationViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/elements/usercomment/moderation/CommentModerationViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/comments/elements/usercomment/moderation/CommentModerationViewModel$1;->label:I

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
    iget-object p0, p0, Lcom/reddit/comments/elements/usercomment/moderation/CommentModerationViewModel$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/reddit/comments/elements/usercomment/moderation/CommentModerationViewModel$1;->$commentsStateProducer:Lcom/reddit/comments/c;

    .line 34
    .line 35
    check-cast p1, Lcom/reddit/comments/presentation/w0;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 38
    .line 39
    new-instance v1, Lcom/reddit/accessibility/e;

    .line 40
    .line 41
    const/16 v4, 0x11

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
    iget-object v1, p0, Lcom/reddit/comments/elements/usercomment/moderation/CommentModerationViewModel$1;->$commentFeaturesNextGen:Lou/e;

    .line 51
    .line 52
    check-cast v1, Lou/f;

    .line 53
    .line 54
    invoke-virtual {v1}, Lou/f;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/reddit/comments/elements/usercomment/moderation/CommentModerationViewModel$1;->$commentTree:Lcom/reddit/comments/tree/a;

    .line 62
    .line 63
    check-cast v1, Lcom/reddit/comments/tree/z;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/reddit/comments/tree/z;->k:Lkotlinx/coroutines/flow/j1;

    .line 66
    .line 67
    new-instance v2, Lcom/reddit/comments/elements/usercomment/moderation/CommentModerationViewModel$1$1;

    .line 68
    .line 69
    invoke-direct {v2, v4}, Lcom/reddit/comments/elements/usercomment/moderation/CommentModerationViewModel$1$1;-><init>(Ldm3/a;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lkotlinx/coroutines/flow/e1;

    .line 73
    .line 74
    invoke-direct {v5, v1, p1, v2}, Lkotlinx/coroutines/flow/e1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroidx/paging/m0;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/reddit/comments/elements/usercomment/moderation/CommentModerationViewModel$1;->$commentTree:Lcom/reddit/comments/tree/a;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/reddit/comments/elements/usercomment/moderation/CommentModerationViewModel$1;->this$0:Lcom/reddit/comments/elements/usercomment/moderation/CommentModerationViewModel;

    .line 82
    .line 83
    const/4 v6, 0x6

    .line 84
    invoke-direct {p1, v6, v1, v2}, Landroidx/paging/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lcom/reddit/comments/elements/usercomment/moderation/CommentModerationViewModel$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, p0, Lcom/reddit/comments/elements/usercomment/moderation/CommentModerationViewModel$1;->label:I

    .line 90
    .line 91
    invoke-virtual {v5, p1, p0}, Lkotlinx/coroutines/flow/e1;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v0, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v1, p0, Lcom/reddit/comments/elements/usercomment/moderation/CommentModerationViewModel$1;->$commentTree:Lcom/reddit/comments/tree/a;

    .line 99
    .line 100
    check-cast v1, Lcom/reddit/comments/tree/z;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/reddit/comments/tree/z;->j:Lkotlinx/coroutines/flow/j1;

    .line 103
    .line 104
    new-instance v3, Lcom/reddit/comments/elements/usercomment/moderation/CommentModerationViewModel$1$3;

    .line 105
    .line 106
    invoke-direct {v3, v4}, Lcom/reddit/comments/elements/usercomment/moderation/CommentModerationViewModel$1$3;-><init>(Ldm3/a;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lkotlinx/coroutines/flow/e1;

    .line 110
    .line 111
    invoke-direct {v5, v1, p1, v3}, Lkotlinx/coroutines/flow/e1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Landroidx/compose/ui/platform/j3;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/reddit/comments/elements/usercomment/moderation/CommentModerationViewModel$1;->this$0:Lcom/reddit/comments/elements/usercomment/moderation/CommentModerationViewModel;

    .line 117
    .line 118
    const/16 v3, 0x15

    .line 119
    .line 120
    invoke-direct {p1, v1, v3}, Landroidx/compose/ui/platform/j3;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object v4, p0, Lcom/reddit/comments/elements/usercomment/moderation/CommentModerationViewModel$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput v2, p0, Lcom/reddit/comments/elements/usercomment/moderation/CommentModerationViewModel$1;->label:I

    .line 126
    .line 127
    invoke-virtual {v5, p1, p0}, Lkotlinx/coroutines/flow/e1;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v0, :cond_4

    .line 132
    .line 133
    :goto_1
    return-object v0

    .line 134
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
.end method
