.class public final Lcom/reddit/screen/changehandler/hero/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/changehandler/hero/o;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/changehandler/hero/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/changehandler/hero/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/changehandler/hero/n;->b:Lcom/reddit/screen/changehandler/hero/o;

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
    .locals 0

    .line 1
    iget p2, p0, Lcom/reddit/screen/changehandler/hero/n;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/screen/changehandler/hero/v;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/screen/changehandler/hero/n;->b:Lcom/reddit/screen/changehandler/hero/o;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/screen/changehandler/hero/o;->a:Landroidx/compose/runtime/o1;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lcom/reddit/screen/changehandler/hero/v;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/screen/changehandler/hero/n;->b:Lcom/reddit/screen/changehandler/hero/o;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/screen/changehandler/hero/o;->b:Landroidx/compose/runtime/o1;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
