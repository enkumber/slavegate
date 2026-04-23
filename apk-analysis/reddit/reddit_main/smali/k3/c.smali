.class public final synthetic Lk3/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le3/p;

.field public final synthetic c:Le3/a0;


# direct methods
.method public synthetic constructor <init>(Le3/p;Le3/a0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk3/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk3/c;->b:Le3/p;

    .line 4
    .line 5
    iput-object p2, p0, Lk3/c;->c:Le3/a0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lk3/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3/c;->b:Le3/p;

    .line 7
    .line 8
    iget-object p0, p0, Lk3/c;->c:Le3/a0;

    .line 9
    .line 10
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->$r8$lambda$KOrOLiyOLszXzFVEX7PEtuFvb7E(Le3/p;Le3/a0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lk3/c;->b:Le3/p;

    .line 15
    .line 16
    iget-object p0, p0, Lk3/c;->c:Le3/a0;

    .line 17
    .line 18
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->$r8$lambda$JE-GM6T_V8V7e_XFAqAqKCqwbUo(Le3/p;Le3/a0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
