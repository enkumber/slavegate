.class public final synthetic Lcom/reddit/feeds/ui/composables/accessibility/r0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/composables/accessibility/s0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/composables/accessibility/s0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/feeds/ui/composables/accessibility/r0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/accessibility/r0;->b:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/feeds/ui/composables/accessibility/r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/accessibility/r0;->b:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/feeds/ui/composables/accessibility/s0;->b()Lnp3/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/accessibility/r0;->b:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/feeds/ui/composables/accessibility/s0;->a()Lnp3/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    new-instance v0, Lcom/reddit/feeds/ui/composables/accessibility/r0;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/accessibility/r0;->b:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/reddit/feeds/ui/composables/accessibility/r0;-><init>(Lcom/reddit/feeds/ui/composables/accessibility/s0;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    new-instance v0, Lcom/reddit/feeds/ui/composables/accessibility/r0;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/accessibility/r0;->b:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/reddit/feeds/ui/composables/accessibility/r0;-><init>(Lcom/reddit/feeds/ui/composables/accessibility/s0;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
