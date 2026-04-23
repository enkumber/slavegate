.class public final synthetic Lk3/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Le3/p;

.field public final synthetic d:Le3/a0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Le3/p;Le3/a0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lk3/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk3/d;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p2, p0, Lk3/d;->c:Le3/p;

    .line 6
    .line 7
    iput-object p3, p0, Lk3/d;->d:Le3/a0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lk3/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3/d;->c:Le3/p;

    .line 7
    .line 8
    iget-object v1, p0, Lk3/d;->d:Le3/a0;

    .line 9
    .line 10
    iget-object p0, p0, Lk3/d;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->$r8$lambda$YCaZPEfABwcobKMf-mdYs5IJGpc(Ljava/util/concurrent/Executor;Le3/p;Le3/a0;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lk3/d;->c:Le3/p;

    .line 18
    .line 19
    iget-object v1, p0, Lk3/d;->d:Le3/a0;

    .line 20
    .line 21
    iget-object p0, p0, Lk3/d;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->$r8$lambda$oiqC25vkrJEjP1b7huHgFi11C9A(Ljava/util/concurrent/Executor;Le3/p;Le3/a0;)Lkotlin/Unit;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
