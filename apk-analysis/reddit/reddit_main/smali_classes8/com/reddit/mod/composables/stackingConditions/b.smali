.class public final synthetic Lcom/reddit/mod/composables/stackingConditions/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/focus/k;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ls52/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/focus/k;Lkotlin/jvm/functions/Function1;Ls52/r;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/mod/composables/stackingConditions/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/composables/stackingConditions/b;->b:Landroidx/compose/ui/focus/k;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/composables/stackingConditions/b;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/mod/composables/stackingConditions/b;->d:Ls52/r;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/mod/composables/stackingConditions/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lcom/reddit/mod/composables/stackingConditions/b;->b:Landroidx/compose/ui/focus/k;

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/ui/focus/o;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/compose/ui/focus/o;->c(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/n0;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/reddit/mod/composables/stackingConditions/b;->d:Ls52/r;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/n0;-><init>(Ls52/r;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/mod/composables/stackingConditions/b;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    const/4 v0, 0x1

    .line 30
    iget-object v1, p0, Lcom/reddit/mod/composables/stackingConditions/b;->b:Landroidx/compose/ui/focus/k;

    .line 31
    .line 32
    check-cast v1, Landroidx/compose/ui/focus/o;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/compose/ui/focus/o;->c(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/o0;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/reddit/mod/composables/stackingConditions/b;->d:Ls52/r;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/o0;-><init>(Ls52/r;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/mod/composables/stackingConditions/b;->c:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
