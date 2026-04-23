.class public final synthetic Lcom/reddit/mod/composables/stackingConditions/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/platform/p2;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/p2;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/mod/composables/stackingConditions/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/composables/stackingConditions/f0;->b:Landroidx/compose/ui/platform/p2;

    iput-object p2, p0, Lcom/reddit/mod/composables/stackingConditions/f0;->d:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;

    iput-object p3, p0, Lcom/reddit/mod/composables/stackingConditions/f0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/platform/p2;Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/mod/composables/stackingConditions/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/composables/stackingConditions/f0;->b:Landroidx/compose/ui/platform/p2;

    iput-object p2, p0, Lcom/reddit/mod/composables/stackingConditions/f0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reddit/mod/composables/stackingConditions/f0;->d:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/mod/composables/stackingConditions/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/composables/stackingConditions/f0;->b:Landroidx/compose/ui/platform/p2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/ui/platform/h1;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/platform/h1;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/b;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/reddit/mod/composables/stackingConditions/f0;->d:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->e:Ls52/h;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/b;-><init>(Ls52/h;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/mod/composables/stackingConditions/f0;->c:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/composables/stackingConditions/f0;->b:Landroidx/compose/ui/platform/p2;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v0, Landroidx/compose/ui/platform/h1;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/platform/h1;->a()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/reddit/mod/composables/stackingConditions/f0;->d:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->e:Ls52/h;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/n;->a:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/n;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/mod/composables/stackingConditions/f0;->c:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
