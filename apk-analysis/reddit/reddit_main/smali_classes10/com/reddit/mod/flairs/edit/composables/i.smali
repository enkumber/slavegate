.class public final synthetic Lcom/reddit/mod/flairs/edit/composables/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/platform/p2;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/p2;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/flairs/edit/composables/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/flairs/edit/composables/i;->b:Landroidx/compose/ui/platform/p2;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/flairs/edit/composables/i;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/mod/flairs/edit/composables/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/flairs/edit/composables/i;->b:Landroidx/compose/ui/platform/p2;

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
    sget-object v0, Lcom/reddit/mod/flairs/edit/b;->a:Lcom/reddit/mod/flairs/edit/b;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/mod/flairs/edit/composables/i;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/flairs/edit/composables/i;->b:Landroidx/compose/ui/platform/p2;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v0, Landroidx/compose/ui/platform/h1;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/platform/h1;->a()V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v0, Lcom/reddit/mod/flairs/edit/m;->a:Lcom/reddit/mod/flairs/edit/m;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/mod/flairs/edit/composables/i;->c:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
