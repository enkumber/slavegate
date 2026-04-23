.class public final synthetic Lcom/reddit/matrix/feature/chat/composables/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/feature/chat/composables/l;

.field public final synthetic c:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/chat/composables/l;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/matrix/feature/chat/composables/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/composables/j;->b:Lcom/reddit/matrix/feature/chat/composables/l;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/composables/j;->c:Landroidx/compose/ui/s;

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
    iget v0, p0, Lcom/reddit/matrix/feature/chat/composables/j;->a:I

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
    const/16 p2, 0x37

    .line 14
    .line 15
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/j;->b:Lcom/reddit/matrix/feature/chat/composables/l;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/j;->c:Landroidx/compose/ui/s;

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1, p2}, Lcom/reddit/matrix/feature/chat/composables/l;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    const/16 p2, 0x31

    .line 30
    .line 31
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/j;->b:Lcom/reddit/matrix/feature/chat/composables/l;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/j;->c:Landroidx/compose/ui/s;

    .line 38
    .line 39
    invoke-virtual {v0, p0, p1, p2}, Lcom/reddit/matrix/feature/chat/composables/l;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
