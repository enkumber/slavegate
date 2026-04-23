.class public final synthetic Lu72/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Lu72/m;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/c;Lu72/m;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lu72/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu72/g;->b:Lcom/reddit/feeds/ui/c;

    .line 4
    .line 5
    iput-object p2, p0, Lu72/g;->c:Lu72/m;

    .line 6
    .line 7
    iput-wide p3, p0, Lu72/g;->d:J

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
    .locals 13

    .line 1
    iget v0, p0, Lu72/g;->a:I

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
    new-instance v1, Lu72/c;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    iget-object v2, p0, Lu72/g;->b:Lcom/reddit/feeds/ui/c;

    .line 17
    .line 18
    iget-object v3, p0, Lu72/g;->c:Lu72/m;

    .line 19
    .line 20
    iget-wide v4, p0, Lu72/g;->d:J

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lu72/c;-><init>(Lcom/reddit/feeds/ui/c;Lu72/m;JI)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lu72/h;->a:Lu72/h;

    .line 26
    .line 27
    invoke-virtual {p1, p0, v1}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->a(Lcom/reddit/feeds/ui/composables/accessibility/b;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Lu72/c;

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    move-object v8, v2

    .line 34
    move-object v9, v3

    .line 35
    move-wide v10, v4

    .line 36
    invoke-direct/range {v7 .. v12}, Lu72/c;-><init>(Lcom/reddit/feeds/ui/c;Lu72/m;JI)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lu72/k;->a:Lu72/k;

    .line 40
    .line 41
    invoke-virtual {p1, p0, v7}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->a(Lcom/reddit/feeds/ui/composables/accessibility/b;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lu72/b;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-direct {p0, v2, v3, v0}, Lu72/b;-><init>(Lcom/reddit/feeds/ui/c;Lu72/m;I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lu72/l;->a:Lu72/l;

    .line 51
    .line 52
    invoke-virtual {p1, v0, p0}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->a(Lcom/reddit/feeds/ui/composables/accessibility/b;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lu72/b;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-direct {p0, v2, v3, v0}, Lu72/b;-><init>(Lcom/reddit/feeds/ui/c;Lu72/m;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lu72/i;->a:Lu72/i;

    .line 62
    .line 63
    invoke-virtual {p1, v0, p0}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->a(Lcom/reddit/feeds/ui/composables/accessibility/b;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lu72/b;

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-direct {p0, v2, v3, v0}, Lu72/b;-><init>(Lcom/reddit/feeds/ui/c;Lu72/m;I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lu72/j;->a:Lu72/j;

    .line 73
    .line 74
    invoke-virtual {p1, v0, p0}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->a(Lcom/reddit/feeds/ui/composables/accessibility/b;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_0
    const-string v0, "$this$contributePostUnitAccessibilityProperties"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Ltc2/a;->b:Ltc2/a;

    .line 86
    .line 87
    new-instance v1, Lu72/c;

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    iget-object v2, p0, Lu72/g;->b:Lcom/reddit/feeds/ui/c;

    .line 91
    .line 92
    iget-object v3, p0, Lu72/g;->c:Lu72/m;

    .line 93
    .line 94
    iget-wide v4, p0, Lu72/g;->d:J

    .line 95
    .line 96
    invoke-direct/range {v1 .. v6}, Lu72/c;-><init>(Lcom/reddit/feeds/ui/c;Lu72/m;JI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->a(Lcom/reddit/feeds/ui/composables/accessibility/b;Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
