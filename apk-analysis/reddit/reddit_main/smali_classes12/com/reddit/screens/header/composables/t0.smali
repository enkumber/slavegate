.class public final synthetic Lcom/reddit/screens/header/composables/t0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/screens/header/composables/t0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/header/composables/t0;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/screens/header/composables/t0;->c:Landroidx/compose/ui/s;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/screens/header/composables/t0;->a:I

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
    const/16 p2, 0x31

    .line 14
    .line 15
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lcom/reddit/screens/header/composables/t0;->c:Landroidx/compose/ui/s;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/screens/header/composables/t0;->b:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/screens/header/composables/a;->i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    const/16 p2, 0x181

    .line 30
    .line 31
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lcom/reddit/screens/header/composables/t0;->c:Landroidx/compose/ui/s;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/screens/header/composables/t0;->b:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/screens/header/composables/a;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    const/16 p2, 0x31

    .line 46
    .line 47
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v0, p0, Lcom/reddit/screens/header/composables/t0;->c:Landroidx/compose/ui/s;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/screens/header/composables/t0;->b:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/screens/header/composables/a;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
