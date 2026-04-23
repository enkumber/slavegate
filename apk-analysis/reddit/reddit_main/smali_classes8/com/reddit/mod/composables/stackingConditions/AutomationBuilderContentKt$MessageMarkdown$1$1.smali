.class final Lcom/reddit/mod/composables/stackingConditions/AutomationBuilderContentKt$MessageMarkdown$1$1;
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
    c = "com.reddit.mod.composables.stackingConditions.AutomationBuilderContentKt$MessageMarkdown$1$1"
    f = "AutomationBuilderContent.kt"
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
.field final synthetic $automation:Ls52/h;

.field final synthetic $textFieldValue$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ls52/h;Landroidx/compose/runtime/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls52/h;",
            "Landroidx/compose/runtime/f1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/composables/stackingConditions/AutomationBuilderContentKt$MessageMarkdown$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/composables/stackingConditions/AutomationBuilderContentKt$MessageMarkdown$1$1;->$automation:Ls52/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/composables/stackingConditions/AutomationBuilderContentKt$MessageMarkdown$1$1;->$textFieldValue$delegate:Landroidx/compose/runtime/f1;

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
    new-instance p1, Lcom/reddit/mod/composables/stackingConditions/AutomationBuilderContentKt$MessageMarkdown$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/composables/stackingConditions/AutomationBuilderContentKt$MessageMarkdown$1$1;->$automation:Ls52/h;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/composables/stackingConditions/AutomationBuilderContentKt$MessageMarkdown$1$1;->$textFieldValue$delegate:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/mod/composables/stackingConditions/AutomationBuilderContentKt$MessageMarkdown$1$1;-><init>(Ls52/h;Landroidx/compose/runtime/f1;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/composables/stackingConditions/AutomationBuilderContentKt$MessageMarkdown$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/composables/stackingConditions/AutomationBuilderContentKt$MessageMarkdown$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/composables/stackingConditions/AutomationBuilderContentKt$MessageMarkdown$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/composables/stackingConditions/AutomationBuilderContentKt$MessageMarkdown$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/mod/composables/stackingConditions/AutomationBuilderContentKt$MessageMarkdown$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/mod/composables/stackingConditions/AutomationBuilderContentKt$MessageMarkdown$1$1;->$automation:Ls52/h;

    .line 11
    .line 12
    iget-object p1, p1, Ls52/h;->g:Ls52/g;

    .line 13
    .line 14
    iget-object p1, p1, Ls52/g;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/reddit/mod/composables/stackingConditions/AutomationBuilderContentKt$MessageMarkdown$1$1;->$textFieldValue$delegate:Landroidx/compose/runtime/f1;

    .line 21
    .line 22
    sget v1, Lcom/reddit/mod/composables/stackingConditions/l0;->a:I

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/compose/ui/text/input/z;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 31
    .line 32
    iget-object v0, v0, Lj1/h;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/mod/composables/stackingConditions/AutomationBuilderContentKt$MessageMarkdown$1$1;->$textFieldValue$delegate:Landroidx/compose/runtime/f1;

    .line 41
    .line 42
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/compose/ui/text/input/z;

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    const/4 v3, 0x6

    .line 51
    invoke-static {v0, p1, v1, v2, v3}, Landroidx/compose/ui/text/input/z;->b(Landroidx/compose/ui/text/input/z;Ljava/lang/String;JI)Landroidx/compose/ui/text/input/z;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method
