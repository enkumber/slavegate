.class public final synthetic Lt02/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/sheets/ChatCategoriesBottomSheetScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/sheets/ChatCategoriesBottomSheetScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt02/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt02/a;->b:Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/sheets/ChatCategoriesBottomSheetScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt02/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lt02/a;->b:Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/sheets/ChatCategoriesBottomSheetScreen;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/sheets/ChatCategoriesBottomSheetScreen;->Q0:Lzl3/i;

    .line 9
    .line 10
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lt02/b;

    .line 15
    .line 16
    iget-object p0, p0, Lt02/b;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/sheets/ChatCategoriesBottomSheetScreen;->Q0:Lzl3/i;

    .line 24
    .line 25
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lt02/b;

    .line 30
    .line 31
    iget-object p0, p0, Lt02/b;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
