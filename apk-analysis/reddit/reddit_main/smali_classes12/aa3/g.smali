.class public final synthetic Laa3/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/reddit/ui/compose/ds/AvatarSize;

.field public final synthetic d:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 1
    iput p5, p0, Laa3/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Laa3/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Laa3/g;->c:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 6
    .line 7
    iput-object p3, p0, Laa3/g;->d:Landroidx/compose/ui/s;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laa3/g;->a:I

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
    iget-object v0, p0, Laa3/g;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Laa3/g;->c:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 22
    .line 23
    iget-object p0, p0, Laa3/g;->d:Landroidx/compose/ui/s;

    .line 24
    .line 25
    invoke-static {v0, v1, p0, p1, p2}, Lra2/f;->e(Ljava/lang/String;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

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
    iget-object v0, p0, Laa3/g;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Laa3/g;->c:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 39
    .line 40
    iget-object p0, p0, Laa3/g;->d:Landroidx/compose/ui/s;

    .line 41
    .line 42
    invoke-static {v0, v1, p0, p1, p2}, Laa3/b;->a(Ljava/lang/String;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

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
