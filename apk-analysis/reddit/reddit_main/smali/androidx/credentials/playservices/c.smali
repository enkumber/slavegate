.class public final synthetic Landroidx/credentials/playservices/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/CancellationSignal;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Le3/p;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Le3/p;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/credentials/playservices/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/credentials/playservices/c;->b:Landroid/os/CancellationSignal;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/credentials/playservices/c;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/credentials/playservices/c;->d:Le3/p;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/credentials/playservices/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/credentials/playservices/c;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/credentials/playservices/c;->d:Le3/p;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/credentials/playservices/c;->b:Landroid/os/CancellationSignal;

    .line 11
    .line 12
    invoke-static {p0, v0, v1, p1}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->$r8$lambda$tO6y8ElnBXVfZNoZjI-XJpiQLZI(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Le3/p;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/credentials/playservices/c;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/credentials/playservices/c;->d:Le3/p;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/credentials/playservices/c;->b:Landroid/os/CancellationSignal;

    .line 21
    .line 22
    invoke-static {p0, v0, v1, p1}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->$r8$lambda$ze7d2-rwDYdgQ7CRcUoA7qz8XOk(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Le3/p;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Landroidx/credentials/playservices/c;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/credentials/playservices/c;->d:Le3/p;

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/credentials/playservices/c;->b:Landroid/os/CancellationSignal;

    .line 31
    .line 32
    invoke-static {p0, v0, v1, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->$r8$lambda$EDkHaGlP-mHW1RQZYVppmec_1tc(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Le3/p;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Landroidx/credentials/playservices/c;->c:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/credentials/playservices/c;->d:Le3/p;

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/credentials/playservices/c;->b:Landroid/os/CancellationSignal;

    .line 41
    .line 42
    invoke-static {p0, v0, v1, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$Z8tlc7Lp2cNhbHTy0dCxp0FF7rQ(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Le3/p;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
