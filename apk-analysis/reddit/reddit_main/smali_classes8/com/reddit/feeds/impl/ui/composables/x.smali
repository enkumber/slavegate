.class public final synthetic Lcom/reddit/feeds/impl/ui/composables/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/impl/ui/composables/c0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/impl/ui/composables/c0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/feeds/impl/ui/composables/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/x;->b:Lcom/reddit/feeds/impl/ui/composables/c0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/x;->c:Lkotlin/jvm/functions/Function0;

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
    iget v0, p0, Lcom/reddit/feeds/impl/ui/composables/x;->a:I

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
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/x;->b:Lcom/reddit/feeds/impl/ui/composables/c0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/c0;->a:Ldm1/e;

    .line 16
    .line 17
    iget-object v1, v0, Ldm1/e;->t:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Ldm1/e;->u:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/reddit/feeds/ui/composables/accessibility/i0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Lcom/reddit/feeds/ui/composables/accessibility/i0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, Lcom/reddit/feeds/ui/composables/accessibility/e;->g:Lcom/reddit/feeds/ui/composables/accessibility/e;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/x;->c:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p0}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->a(Lcom/reddit/feeds/ui/composables/accessibility/b;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    const-string v0, "$this$contributePostUnitAccessibilityProperties"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/reddit/feeds/ui/composables/accessibility/v;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/x;->b:Lcom/reddit/feeds/impl/ui/composables/c0;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/reddit/feeds/impl/ui/composables/c0;->a:Ldm1/e;

    .line 57
    .line 58
    iget v1, v1, Ldm1/e;->F:I

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/reddit/feeds/ui/composables/accessibility/v;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/reddit/feeds/ui/composables/accessibility/e;->c:Lcom/reddit/feeds/ui/composables/accessibility/e;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/x;->c:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-virtual {p1, v0, p0}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->a(Lcom/reddit/feeds/ui/composables/accessibility/b;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
