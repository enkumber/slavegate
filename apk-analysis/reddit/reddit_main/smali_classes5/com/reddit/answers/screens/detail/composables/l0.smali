.class public final synthetic Lcom/reddit/answers/screens/detail/composables/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Lx/y1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Lx/y1;I)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    iput p3, p0, Lcom/reddit/answers/screens/detail/composables/l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/answers/screens/detail/composables/l0;->b:Landroidx/compose/ui/s;

    iput-object p2, p0, Lcom/reddit/answers/screens/detail/composables/l0;->c:Lx/y1;

    return-void
.end method

.method public synthetic constructor <init>(Lx/y1;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, Lcom/reddit/answers/screens/detail/composables/l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/answers/screens/detail/composables/l0;->c:Lx/y1;

    iput-object p2, p0, Lcom/reddit/answers/screens/detail/composables/l0;->b:Landroidx/compose/ui/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/answers/screens/detail/composables/l0;->a:I

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
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lcom/reddit/answers/screens/detail/composables/l0;->b:Landroidx/compose/ui/s;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/answers/screens/detail/composables/l0;->c:Lx/y1;

    .line 21
    .line 22
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/insights/impl/screen/composables/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lx/y1;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    const/4 p2, 0x1

    .line 29
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, Lcom/reddit/answers/screens/detail/composables/l0;->b:Landroidx/compose/ui/s;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/answers/screens/detail/composables/l0;->c:Lx/y1;

    .line 36
    .line 37
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/answers/screens/detail/composables/e;->D(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lx/y1;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
