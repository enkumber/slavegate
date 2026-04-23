.class public final synthetic Lcom/reddit/mod/insights/impl/screen/composables/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly92/f;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ly92/f;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/insights/impl/screen/composables/p;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/screen/composables/p;->b:Ly92/f;

    .line 7
    .line 8
    iput p2, p0, Lcom/reddit/mod/insights/impl/screen/composables/p;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/mod/insights/impl/screen/composables/p;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lcom/reddit/mod/insights/impl/screen/composables/p;->c:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p0, p0, Lcom/reddit/mod/insights/impl/screen/composables/p;->b:Ly92/f;

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lcom/reddit/mod/insights/impl/screen/composables/a;->w(Ly92/f;Landroidx/compose/runtime/m;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget p2, p0, Lcom/reddit/mod/insights/impl/screen/composables/p;->c:I

    .line 30
    .line 31
    or-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object p0, p0, Lcom/reddit/mod/insights/impl/screen/composables/p;->b:Ly92/f;

    .line 38
    .line 39
    invoke-static {p0, p1, p2}, Lcom/reddit/mod/insights/impl/screen/composables/s;->a(Ly92/f;Landroidx/compose/runtime/m;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    iget p2, p0, Lcom/reddit/mod/insights/impl/screen/composables/p;->c:I

    .line 46
    .line 47
    or-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object p0, p0, Lcom/reddit/mod/insights/impl/screen/composables/p;->b:Ly92/f;

    .line 54
    .line 55
    invoke-static {p0, p1, p2}, Lcom/reddit/mod/insights/impl/screen/composables/a;->v(Ly92/f;Landroidx/compose/runtime/m;I)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_2
    iget p2, p0, Lcom/reddit/mod/insights/impl/screen/composables/p;->c:I

    .line 62
    .line 63
    or-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object p0, p0, Lcom/reddit/mod/insights/impl/screen/composables/p;->b:Ly92/f;

    .line 70
    .line 71
    invoke-static {p0, p1, p2}, Lcom/reddit/mod/insights/impl/screen/composables/a;->t(Ly92/f;Landroidx/compose/runtime/m;I)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
