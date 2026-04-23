.class public final synthetic Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;

.field public final synthetic b:Lkotlinx/coroutines/b0;

.field public final synthetic c:Landroidx/compose/runtime/d1;

.field public final synthetic d:Landroidx/compose/runtime/f1;

.field public final synthetic e:Lcom/reddit/ui/compose/ds/i2;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;Lkotlinx/coroutines/b0;Landroidx/compose/runtime/d1;Landroidx/compose/runtime/f1;Lcom/reddit/ui/compose/ds/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/b0;->a:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/b0;->b:Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/b0;->c:Landroidx/compose/runtime/d1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/b0;->d:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/b0;->e:Lcom/reddit/ui/compose/ds/i2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/b0;->c:Landroidx/compose/runtime/d1;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/l1;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/b0;->a:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/b0;->d:Landroidx/compose/runtime/f1;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoScreenKt$Content$1$1$1$1;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/b0;->e:Lcom/reddit/ui/compose/ds/i2;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v1, v2}, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoScreenKt$Content$1$1$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/b0;->b:Lkotlinx/coroutines/b0;

    .line 36
    .line 37
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
