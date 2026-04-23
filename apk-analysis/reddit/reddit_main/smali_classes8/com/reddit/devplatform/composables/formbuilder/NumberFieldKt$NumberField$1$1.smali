.class final Lcom/reddit/devplatform/composables/formbuilder/NumberFieldKt$NumberField$1$1;
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
    c = "com.reddit.devplatform.composables.formbuilder.NumberFieldKt$NumberField$1$1"
    f = "NumberField.kt"
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
.field final synthetic $defaultNumberValue:D

.field final synthetic $field:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

.field final synthetic $valueChangeListener:Lcom/reddit/devplatform/composables/formbuilder/l0;

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/composables/formbuilder/l0;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;DLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/composables/formbuilder/l0;",
            "Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;",
            "D",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/composables/formbuilder/NumberFieldKt$NumberField$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/composables/formbuilder/NumberFieldKt$NumberField$1$1;->$valueChangeListener:Lcom/reddit/devplatform/composables/formbuilder/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/composables/formbuilder/NumberFieldKt$NumberField$1$1;->$field:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/reddit/devplatform/composables/formbuilder/NumberFieldKt$NumberField$1$1;->$defaultNumberValue:D

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
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
    new-instance v0, Lcom/reddit/devplatform/composables/formbuilder/NumberFieldKt$NumberField$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/devplatform/composables/formbuilder/NumberFieldKt$NumberField$1$1;->$valueChangeListener:Lcom/reddit/devplatform/composables/formbuilder/l0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/devplatform/composables/formbuilder/NumberFieldKt$NumberField$1$1;->$field:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/reddit/devplatform/composables/formbuilder/NumberFieldKt$NumberField$1$1;->$defaultNumberValue:D

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/reddit/devplatform/composables/formbuilder/NumberFieldKt$NumberField$1$1;-><init>(Lcom/reddit/devplatform/composables/formbuilder/l0;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;DLdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/composables/formbuilder/NumberFieldKt$NumberField$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/composables/formbuilder/NumberFieldKt$NumberField$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/composables/formbuilder/NumberFieldKt$NumberField$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/composables/formbuilder/NumberFieldKt$NumberField$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/devplatform/composables/formbuilder/NumberFieldKt$NumberField$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/devplatform/composables/formbuilder/NumberFieldKt$NumberField$1$1;->$valueChangeListener:Lcom/reddit/devplatform/composables/formbuilder/l0;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/devplatform/composables/formbuilder/NumberFieldKt$NumberField$1$1;->$field:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getFieldId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getFieldId(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lcom/reddit/devplatform/composables/formbuilder/NumberFieldKt$NumberField$1$1;->$defaultNumberValue:D

    .line 24
    .line 25
    new-instance p0, Ljava/lang/Double;

    .line 26
    .line 27
    invoke-direct {p0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/reddit/devplatform/composables/formbuilder/e;->c(Ljava/lang/Number;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p1, v0, p0}, Lcom/reddit/devplatform/composables/formbuilder/l0;->j0(Ljava/lang/String;Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method
