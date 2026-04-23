.class final Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$8;
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
    c = "com.reddit.reply.composer.CommentComposerViewModel$HandleEvents$1$1$1$8"
    f = "CommentComposerViewModel.kt"
    l = {
        0x14d
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
        "SMAP\nCommentComposerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentComposerViewModel.kt\ncom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$8\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,554:1\n306#2,3:555\n*S KotlinDebug\n*F\n+ 1 CommentComposerViewModel.kt\ncom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$8\n*L\n333#1:555,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $media:La13/g;

.field label:I

.field final synthetic this$0:Lcom/reddit/reply/composer/CommentComposerViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/reply/composer/CommentComposerViewModel;La13/g;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/reply/composer/CommentComposerViewModel;",
            "La13/g;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$8;->this$0:Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$8;->$media:La13/g;

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
    new-instance p1, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$8;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$8;->this$0:Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$8;->$media:La13/g;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$8;-><init>(Lcom/reddit/reply/composer/CommentComposerViewModel;La13/g;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$8;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$8;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$8;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$8;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$8;->this$0:Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/reply/composer/CommentComposerViewModel;->d0:Lcom/reddit/reply/composer/usecase/c;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$8;->$media:La13/g;

    .line 30
    .line 31
    iput v2, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$8;->label:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lcom/reddit/reply/composer/usecase/c;->c(La13/g;Ldm3/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$8;->this$0:Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$8;->$media:La13/g;

    .line 45
    .line 46
    instance-of v1, p1, Lhx/g;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    check-cast p1, Lhx/g;

    .line 51
    .line 52
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lkotlin/Unit;

    .line 55
    .line 56
    iget-object p1, v0, Lcom/reddit/reply/composer/CommentComposerViewModel;->j0:Landroidx/compose/runtime/o1;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, v0, Lcom/reddit/reply/composer/CommentComposerViewModel;->B:Lcom/reddit/reply/composer/e0;

    .line 62
    .line 63
    new-instance p1, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-direct {p1, v2, v0}, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;-><init>(ZI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/reddit/reply/composer/e0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    instance-of p0, p1, Lhx/b;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    check-cast p1, Lhx/b;

    .line 78
    .line 79
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, v0, Lcom/reddit/reply/composer/CommentComposerViewModel;->e0:Lcom/reddit/screen/o0;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-interface {p1, p0, v0}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 93
    .line 94
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0
.end method
