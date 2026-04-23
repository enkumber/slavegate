.class public final synthetic Lcom/reddit/feeds/ui/composables/feed/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/reddit/feeds/ui/composables/feed/k;->a:I

    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/k;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, Lcom/reddit/feeds/ui/composables/feed/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/k;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/k;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/feeds/ui/composables/feed/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/k;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/k;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/runtime/m;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {v0, v1, p0, p1, p2}, Lcom/reddit/feeds/ui/composables/feed/j2;->b(Landroidx/compose/foundation/lazy/staggeredgrid/z;Lcom/reddit/feeds/ui/composables/FeedScrollDirection;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/k;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/compose/ui/s;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/k;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/k;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    check-cast p1, Landroidx/compose/runtime/m;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/feeds/ui/composables/feed/z1;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/k;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/reddit/feeds/ui/composables/feed/n;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/k;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroidx/compose/runtime/internal/a;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/k;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Landroidx/compose/ui/s;

    .line 77
    .line 78
    check-cast p1, Landroidx/compose/runtime/m;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 p2, 0x7

    .line 86
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {v0, p2, p1, v1, p0}, Lcom/reddit/feeds/ui/composables/feed/n;->d(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
