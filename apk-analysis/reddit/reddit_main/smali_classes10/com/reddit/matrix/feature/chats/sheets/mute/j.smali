.class public final synthetic Lcom/reddit/matrix/feature/chats/sheets/mute/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    iput p4, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/j;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/j;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/j;->d:Landroidx/compose/ui/s;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput p4, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/j;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/j;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/j;->d:Landroidx/compose/ui/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/j;->a:I

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
    const/16 p2, 0x181

    .line 14
    .line 15
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/j;->d:Landroidx/compose/ui/s;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/j;->b:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/j;->c:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/pro/ui/composables/addkeyword/c;->j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    const/4 p2, 0x1

    .line 32
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v0, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/j;->d:Landroidx/compose/ui/s;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/j;->b:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/j;->c:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/matrix/feature/chats/sheets/mute/m;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
