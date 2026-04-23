.class public final synthetic Lcom/reddit/mod/composables/stackingConditions/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/focus/k;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ls52/p;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/focus/k;Lkotlin/jvm/functions/Function1;Ls52/p;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/reddit/mod/composables/stackingConditions/b0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/composables/stackingConditions/b0;->b:Landroidx/compose/ui/focus/k;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/composables/stackingConditions/b0;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/mod/composables/stackingConditions/b0;->d:Ls52/p;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/mod/composables/stackingConditions/b0;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/mod/composables/stackingConditions/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lcom/reddit/mod/composables/stackingConditions/b0;->b:Landroidx/compose/ui/focus/k;

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/ui/focus/o;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/compose/ui/focus/o;->c(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/r0;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/reddit/mod/composables/stackingConditions/b0;->d:Ls52/p;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/reddit/mod/composables/stackingConditions/b0;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/r0;-><init>(Ls52/p;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/mod/composables/stackingConditions/b0;->c:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    const/4 v0, 0x1

    .line 32
    iget-object v1, p0, Lcom/reddit/mod/composables/stackingConditions/b0;->b:Landroidx/compose/ui/focus/k;

    .line 33
    .line 34
    check-cast v1, Landroidx/compose/ui/focus/o;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/compose/ui/focus/o;->c(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/r0;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/reddit/mod/composables/stackingConditions/b0;->d:Ls52/p;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/reddit/mod/composables/stackingConditions/b0;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/r0;-><init>(Ls52/p;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/mod/composables/stackingConditions/b0;->c:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
