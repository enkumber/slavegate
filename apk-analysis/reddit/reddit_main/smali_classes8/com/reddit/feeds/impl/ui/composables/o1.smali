.class public final synthetic Lcom/reddit/feeds/impl/ui/composables/o1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/impl/ui/composables/p1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/impl/ui/composables/p1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/feeds/impl/ui/composables/o1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/o1;->b:Lcom/reddit/feeds/impl/ui/composables/p1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/ui/composables/o1;->a:I

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
    new-instance v0, Lcom/reddit/feeds/ui/composables/accessibility/f0;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/o1;->b:Lcom/reddit/feeds/impl/ui/composables/p1;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/p1;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/reddit/feeds/ui/composables/accessibility/f0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    const-string v0, "$this$contributePostUnitAccessibilityProperties"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/reddit/feeds/ui/composables/accessibility/n0;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/o1;->b:Lcom/reddit/feeds/impl/ui/composables/p1;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/p1;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/reddit/feeds/ui/composables/accessibility/n0;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
