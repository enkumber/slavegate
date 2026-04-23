.class public final Lcom/reddit/accessibility/screens/screenreadercustomization/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/accessibility/screens/screenreadercustomization/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/accessibility/screens/screenreadercustomization/i;->b:Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Lcom/reddit/accessibility/screens/screenreadercustomization/i;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Set;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    sget-object p2, Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;->Companion:Lcom/reddit/feeds/ui/composables/accessibility/a;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/reddit/feeds/ui/composables/accessibility/a;->a(Ljava/lang/String;)Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Lcom/reddit/accessibility/screens/screenreadercustomization/i;->b:Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel;->w:Landroidx/compose/runtime/o1;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/reddit/accessibility/screens/screenreadercustomization/i;->b:Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel;->v:Landroidx/compose/runtime/o1;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
