.class final Lcom/reddit/comments/presentation/composables/commentBody/CommentRichTextMediaKt$CommentRichTextMedia$1$1$1;
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
    c = "com.reddit.comments.presentation.composables.commentBody.CommentRichTextMediaKt$CommentRichTextMedia$1$1$1"
    f = "CommentRichTextMedia.kt"
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
.field final synthetic $data:Ld42/k;

.field final synthetic $eventHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lvv/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $processingState$delegate:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ld42/k;Landroidx/compose/runtime/h3;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvv/a;",
            "Lkotlin/Unit;",
            ">;",
            "Ld42/k;",
            "Landroidx/compose/runtime/h3;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/presentation/composables/commentBody/CommentRichTextMediaKt$CommentRichTextMedia$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/presentation/composables/commentBody/CommentRichTextMediaKt$CommentRichTextMedia$1$1$1;->$eventHandler:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/presentation/composables/commentBody/CommentRichTextMediaKt$CommentRichTextMedia$1$1$1;->$data:Ld42/k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/comments/presentation/composables/commentBody/CommentRichTextMediaKt$CommentRichTextMedia$1$1$1;->$processingState$delegate:Landroidx/compose/runtime/h3;

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
    new-instance p1, Lcom/reddit/comments/presentation/composables/commentBody/CommentRichTextMediaKt$CommentRichTextMedia$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/comments/presentation/composables/commentBody/CommentRichTextMediaKt$CommentRichTextMedia$1$1$1;->$eventHandler:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/comments/presentation/composables/commentBody/CommentRichTextMediaKt$CommentRichTextMedia$1$1$1;->$data:Ld42/k;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/commentBody/CommentRichTextMediaKt$CommentRichTextMedia$1$1$1;->$processingState$delegate:Landroidx/compose/runtime/h3;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/comments/presentation/composables/commentBody/CommentRichTextMediaKt$CommentRichTextMedia$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Ld42/k;Landroidx/compose/runtime/h3;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/presentation/composables/commentBody/CommentRichTextMediaKt$CommentRichTextMedia$1$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/presentation/composables/commentBody/CommentRichTextMediaKt$CommentRichTextMedia$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/presentation/composables/commentBody/CommentRichTextMediaKt$CommentRichTextMedia$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/presentation/composables/commentBody/CommentRichTextMediaKt$CommentRichTextMedia$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/comments/presentation/composables/commentBody/CommentRichTextMediaKt$CommentRichTextMedia$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/comments/presentation/composables/commentBody/CommentRichTextMediaKt$CommentRichTextMedia$1$1$1;->$processingState$delegate:Landroidx/compose/runtime/h3;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ld42/e;

    .line 17
    .line 18
    const-string v0, "<this>"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of p1, p1, Ld42/c;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/reddit/comments/presentation/composables/commentBody/CommentRichTextMediaKt$CommentRichTextMedia$1$1$1;->$eventHandler:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    new-instance v0, Lvv/u0;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/commentBody/CommentRichTextMediaKt$CommentRichTextMedia$1$1$1;->$data:Ld42/k;

    .line 32
    .line 33
    iget-object p0, p0, Ld42/k;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lvv/u0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/reddit/comments/presentation/composables/commentBody/CommentRichTextMediaKt$CommentRichTextMedia$1$1$1;->$processingState$delegate:Landroidx/compose/runtime/h3;

    .line 43
    .line 44
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ld42/e;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    instance-of p1, p1, Ld42/a;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/reddit/comments/presentation/composables/commentBody/CommentRichTextMediaKt$CommentRichTextMedia$1$1$1;->$eventHandler:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    new-instance v0, Lvv/g1;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/commentBody/CommentRichTextMediaKt$CommentRichTextMedia$1$1$1;->$data:Ld42/k;

    .line 62
    .line 63
    iget-object p0, p0, Ld42/k;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lvv/g1;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method
