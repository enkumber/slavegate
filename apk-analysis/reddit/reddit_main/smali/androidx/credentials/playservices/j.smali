.class public final synthetic Landroidx/credentials/playservices/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/CancellationSignal;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Le3/p;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Ljava/util/concurrent/Executor;Le3/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/credentials/playservices/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/j;->b:Landroid/os/CancellationSignal;

    iput-object p2, p0, Landroidx/credentials/playservices/j;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/credentials/playservices/j;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroidx/credentials/playservices/j;->d:Le3/p;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Le3/p;I)V
    .locals 0

    .line 2
    iput p5, p0, Landroidx/credentials/playservices/j;->a:I

    iput-object p1, p0, Landroidx/credentials/playservices/j;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/credentials/playservices/j;->b:Landroid/os/CancellationSignal;

    iput-object p3, p0, Landroidx/credentials/playservices/j;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroidx/credentials/playservices/j;->d:Le3/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/credentials/playservices/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/credentials/playservices/j;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/credentials/playservices/j;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/credentials/playservices/j;->d:Le3/p;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/credentials/playservices/j;->b:Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-static {v0, p0, v1, v2, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->$r8$lambda$g1NK9BtcsObnn4c8oTppRxi0Lyw(Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Le3/p;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/credentials/playservices/j;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/credentials/playservices/j;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/credentials/playservices/j;->d:Le3/p;

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/credentials/playservices/j;->b:Landroid/os/CancellationSignal;

    .line 29
    .line 30
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$36wrw1gM0zhpCaG--vsZ5MMKcrk(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Ljava/util/concurrent/Executor;Le3/p;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Landroidx/credentials/playservices/j;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/credentials/playservices/j;->c:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/credentials/playservices/j;->d:Le3/p;

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/credentials/playservices/j;->b:Landroid/os/CancellationSignal;

    .line 43
    .line 44
    invoke-static {v0, p0, v1, v2, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$KPnyPsbzUo0kEQwputkdgA68I1Y(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Le3/p;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
