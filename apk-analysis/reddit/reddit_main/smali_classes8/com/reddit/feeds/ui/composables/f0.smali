.class public final synthetic Lcom/reddit/feeds/ui/composables/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsm1/c2;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lsm1/c2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/feeds/ui/composables/f0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/f0;->b:Lsm1/c2;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/f0;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/f0;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/feeds/ui/composables/f0;->a:I

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
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/f0;->b:Lsm1/c2;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/reddit/feeds/ui/composables/s0;->j(Lsm1/c2;Z)Lcom/reddit/feeds/ui/composables/accessibility/p0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/f0;->c:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/f0;->d:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/reddit/feeds/ui/composables/accessibility/p;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    new-instance v2, Lcom/reddit/ads/impl/feeds/composables/e0;

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-direct {v2, v0, v1, v3}, Lcom/reddit/ads/impl/feeds/composables/e0;-><init>(Lkotlin/jvm/functions/Function1;Lsm1/c2;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0, v2}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->a(Lcom/reddit/feeds/ui/composables/accessibility/b;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    const-string v0, "$this$contributePostUnitAccessibilityProperties"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/f0;->b:Lsm1/c2;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/reddit/feeds/ui/composables/s0;->j(Lsm1/c2;Z)Lcom/reddit/feeds/ui/composables/accessibility/p0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/f0;->c:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/f0;->d:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/reddit/feeds/ui/composables/accessibility/p;

    .line 76
    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    new-instance v2, Lcom/reddit/ads/impl/feeds/composables/e0;

    .line 80
    .line 81
    const/4 v3, 0x7

    .line 82
    invoke-direct {v2, v0, v1, v3}, Lcom/reddit/ads/impl/feeds/composables/e0;-><init>(Lkotlin/jvm/functions/Function1;Lsm1/c2;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0, v2}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->a(Lcom/reddit/feeds/ui/composables/accessibility/b;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
