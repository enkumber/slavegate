.class public final synthetic Lcom/reddit/matrix/feature/rename/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/feature/rename/RenameRoomScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/rename/RenameRoomScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/matrix/feature/rename/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/rename/b;->b:Lcom/reddit/matrix/feature/rename/RenameRoomScreen;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/rename/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/matrix/feature/rename/b;->b:Lcom/reddit/matrix/feature/rename/RenameRoomScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->q5()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/reddit/domain/premium/usecase/g;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/matrix/feature/rename/b;->b:Lcom/reddit/matrix/feature/rename/RenameRoomScreen;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/matrix/feature/rename/RenameRoomScreen;->Q0:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Lcom/reddit/matrix/feature/rename/b;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, p0, v3}, Lcom/reddit/matrix/feature/rename/b;-><init>(Lcom/reddit/matrix/feature/rename/RenameRoomScreen;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/reddit/domain/premium/usecase/g;-><init>(Ljava/lang/String;Lcom/reddit/matrix/feature/rename/b;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
