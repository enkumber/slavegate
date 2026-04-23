.class public final synthetic Lcom/reddit/feeds/impl/ui/composables/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljy1/f;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljy1/f;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/feeds/impl/ui/composables/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/a0;->b:Ljy1/f;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/a0;->c:Lkotlin/jvm/functions/Function0;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/ui/composables/a0;->a:I

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
    new-instance v0, Lcom/reddit/feeds/ui/composables/accessibility/u;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/a0;->b:Ljy1/f;

    .line 16
    .line 17
    iget v1, v1, Ljy1/f;->c:I

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/reddit/feeds/ui/composables/accessibility/u;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/reddit/feeds/ui/composables/accessibility/e;->b:Lcom/reddit/feeds/ui/composables/accessibility/e;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/a0;->c:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->a(Lcom/reddit/feeds/ui/composables/accessibility/b;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    const-string v0, "$this$contributePostUnitAccessibilityProperties"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/reddit/feeds/ui/composables/accessibility/u;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/a0;->b:Ljy1/f;

    .line 43
    .line 44
    iget v1, v1, Ljy1/f;->c:I

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/reddit/feeds/ui/composables/accessibility/u;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/reddit/feeds/ui/composables/accessibility/e;->b:Lcom/reddit/feeds/ui/composables/accessibility/e;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/a0;->c:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-virtual {p1, v0, p0}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->a(Lcom/reddit/feeds/ui/composables/accessibility/b;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
