.class public final synthetic Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;Lcom/reddit/ui/compose/ds/i2;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/c0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/c0;->b:Landroidx/compose/runtime/f1;

    iput-object p2, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/c0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/j0;Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;Landroidx/compose/runtime/f1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/c0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/c0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/c0;->b:Landroidx/compose/runtime/f1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/c0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/j0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/c0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/j0;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/c0;->b:Landroidx/compose/runtime/f1;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/g;->a:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/g;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/c0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/c0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/reddit/ui/compose/ds/i2;

    .line 41
    .line 42
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/c0;->b:Landroidx/compose/runtime/f1;

    .line 45
    .line 46
    invoke-interface {p0, v2}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoScreenKt$Content$1$2$1$1;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0, v1, v2}, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoScreenKt$Content$1$2$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-static {v0, v2, v2, p0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
