.class final Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel$handleFlairSelected$1;
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
    c = "com.reddit.mod.rules.screen.previewcomposer.PreviewComposerViewModel$handleFlairSelected$1"
    f = "PreviewComposerViewModel.kt"
    l = {
        0x69
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
        "SMAP\nPreviewComposerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewComposerViewModel.kt\ncom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel$handleFlairSelected$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,241:1\n248#2:242\n249#2:245\n296#3,2:243\n*S KotlinDebug\n*F\n+ 1 PreviewComposerViewModel.kt\ncom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel$handleFlairSelected$1\n*L\n106#1:242\n106#1:245\n107#1:243,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $flair:Ld82/a;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;Ld82/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;",
            "Ld82/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel$handleFlairSelected$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel$handleFlairSelected$1;->this$0:Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel$handleFlairSelected$1;->$flair:Ld82/a;

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
    new-instance p1, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel$handleFlairSelected$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel$handleFlairSelected$1;->this$0:Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel$handleFlairSelected$1;->$flair:Ld82/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel$handleFlairSelected$1;-><init>(Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;Ld82/a;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel$handleFlairSelected$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel$handleFlairSelected$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel$handleFlairSelected$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel$handleFlairSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel$handleFlairSelected$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel$handleFlairSelected$1;->this$0:Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->V:Lcom/reddit/mod/flairpicker/data/a;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->r:Lcom/reddit/mod/rules/screen/previewcomposer/k;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/mod/rules/screen/previewcomposer/k;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput v2, p0, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel$handleFlairSelected$1;->label:I

    .line 34
    .line 35
    invoke-virtual {v1, p1, p0}, Lcom/reddit/mod/flairpicker/data/a;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel$handleFlairSelected$1;->$flair:Ld82/a;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel$handleFlairSelected$1;->this$0:Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;

    .line 47
    .line 48
    instance-of v1, p1, Lhx/g;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    check-cast p1, Lhx/g;

    .line 53
    .line 54
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, Ld82/c;

    .line 74
    .line 75
    iget-object v2, v2, Ld82/c;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, v0, Ld82/a;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v1, 0x0

    .line 87
    :goto_1
    check-cast v1, Ld82/c;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->M()V

    .line 95
    .line 96
    .line 97
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method
