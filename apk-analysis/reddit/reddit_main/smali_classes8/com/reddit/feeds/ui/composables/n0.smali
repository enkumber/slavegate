.class public final synthetic Lcom/reddit/feeds/ui/composables/n0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsm1/y1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lsm1/y1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/feeds/ui/composables/n0;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/n0;->b:Lsm1/y1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/n0;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/feeds/ui/composables/n0;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$contributePostUnitAccessibilityProperties"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/n0;->b:Lsm1/y1;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/n0;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-static {v0, p1, p0}, Lcom/reddit/feeds/ui/composables/s0;->i(Lsm1/y1;Lcom/reddit/feeds/ui/composables/accessibility/w0;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    const-string v0, "$this$contributePostUnitAccessibilityProperties"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/n0;->b:Lsm1/y1;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/n0;->c:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-static {v0, p1, p0}, Lcom/reddit/feeds/ui/composables/s0;->i(Lsm1/y1;Lcom/reddit/feeds/ui/composables/accessibility/w0;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
