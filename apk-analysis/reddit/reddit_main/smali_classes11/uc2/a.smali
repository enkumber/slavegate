.class public final synthetic Luc2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnc2/j0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnc2/j0;I)V
    .locals 0

    .line 1
    iput p3, p0, Luc2/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luc2/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Luc2/a;->c:Lnc2/j0;

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
    .locals 7

    .line 1
    iget v0, p0, Luc2/a;->a:I

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
    new-instance v1, Ltc2/i;

    .line 14
    .line 15
    iget-object v0, p0, Luc2/a;->c:Lnc2/j0;

    .line 16
    .line 17
    iget-object v4, v0, Lnc2/j0;->k:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0xa

    .line 21
    .line 22
    iget-object v2, p0, Luc2/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct/range {v1 .. v6}, Ltc2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    const-string v0, "$this$contributePostUnitAccessibilityProperties"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ltc2/i;

    .line 40
    .line 41
    iget-object v0, p0, Luc2/a;->c:Lnc2/j0;

    .line 42
    .line 43
    iget-object v4, v0, Lnc2/j0;->k:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    iget-object v2, p0, Luc2/a;->b:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct/range {v1 .. v6}, Ltc2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    const-string v0, "$this$contributePostUnitAccessibilityProperties"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ltc2/i;

    .line 66
    .line 67
    iget-object v0, p0, Luc2/a;->c:Lnc2/j0;

    .line 68
    .line 69
    iget-object v4, v0, Lnc2/j0;->k:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v6, 0xa

    .line 73
    .line 74
    iget-object v2, p0, Luc2/a;->b:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct/range {v1 .. v6}, Ltc2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_2
    const-string v0, "$this$contributePostUnitAccessibilityProperties"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ltc2/i;

    .line 92
    .line 93
    iget-object v0, p0, Luc2/a;->c:Lnc2/j0;

    .line 94
    .line 95
    iget-object v4, v0, Lnc2/j0;->k:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/16 v6, 0xa

    .line 99
    .line 100
    iget-object v2, p0, Luc2/a;->b:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct/range {v1 .. v6}, Ltc2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
