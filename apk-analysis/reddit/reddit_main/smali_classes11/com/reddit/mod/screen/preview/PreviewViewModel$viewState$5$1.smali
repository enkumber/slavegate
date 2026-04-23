.class final Lcom/reddit/mod/screen/preview/PreviewViewModel$viewState$5$1;
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
    c = "com.reddit.mod.screen.preview.PreviewViewModel$viewState$5$1"
    f = "PreviewViewModel.kt"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPreviewViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewViewModel.kt\ncom/reddit/mod/screen/preview/PreviewViewModel$viewState$5$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,619:1\n296#2,2:620\n*S KotlinDebug\n*F\n+ 1 PreviewViewModel.kt\ncom/reddit/mod/screen/preview/PreviewViewModel$viewState$5$1\n*L\n570#1:620,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $currentPostFlairPreview$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $postFlairState$delegate:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/screen/preview/PreviewViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/h3;Lcom/reddit/mod/screen/preview/PreviewViewModel;Landroidx/compose/runtime/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h3;",
            "Lcom/reddit/mod/screen/preview/PreviewViewModel;",
            "Landroidx/compose/runtime/f1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/screen/preview/PreviewViewModel$viewState$5$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/screen/preview/PreviewViewModel$viewState$5$1;->$postFlairState$delegate:Landroidx/compose/runtime/h3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/screen/preview/PreviewViewModel$viewState$5$1;->this$0:Lcom/reddit/mod/screen/preview/PreviewViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/screen/preview/PreviewViewModel$viewState$5$1;->$currentPostFlairPreview$delegate:Landroidx/compose/runtime/f1;

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
    new-instance p1, Lcom/reddit/mod/screen/preview/PreviewViewModel$viewState$5$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/screen/preview/PreviewViewModel$viewState$5$1;->$postFlairState$delegate:Landroidx/compose/runtime/h3;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/screen/preview/PreviewViewModel$viewState$5$1;->this$0:Lcom/reddit/mod/screen/preview/PreviewViewModel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mod/screen/preview/PreviewViewModel$viewState$5$1;->$currentPostFlairPreview$delegate:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/mod/screen/preview/PreviewViewModel$viewState$5$1;-><init>(Landroidx/compose/runtime/h3;Lcom/reddit/mod/screen/preview/PreviewViewModel;Landroidx/compose/runtime/f1;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/screen/preview/PreviewViewModel$viewState$5$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/screen/preview/PreviewViewModel$viewState$5$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/screen/preview/PreviewViewModel$viewState$5$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/screen/preview/PreviewViewModel$viewState$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/mod/screen/preview/PreviewViewModel$viewState$5$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/mod/screen/preview/PreviewViewModel$viewState$5$1;->$currentPostFlairPreview$delegate:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/mod/screen/preview/PreviewViewModel$viewState$5$1;->$postFlairState$delegate:Landroidx/compose/runtime/h3;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ld82/b;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Ld82/b;->a:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object p0, p0, Lcom/reddit/mod/screen/preview/PreviewViewModel$viewState$5$1;->this$0:Lcom/reddit/mod/screen/preview/PreviewViewModel;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/mod/screen/preview/PreviewViewModel;->B0:Landroidx/compose/runtime/o1;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/List;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 42
    .line 43
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, Lcom/reddit/mod/automations/data/stackingConditions/b;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/reddit/mod/automations/data/stackingConditions/b;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    move-object v1, v2

    .line 69
    :cond_3
    check-cast v1, Lcom/reddit/mod/automations/data/stackingConditions/b;

    .line 70
    .line 71
    :cond_4
    invoke-interface {p1, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method
