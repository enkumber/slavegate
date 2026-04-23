.class public final synthetic Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Le3/p;

.field public final synthetic d:Landroidx/credentials/exceptions/GetCredentialException;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Le3/p;Landroidx/credentials/exceptions/GetCredentialException;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/b;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/b;->c:Le3/p;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/b;->d:Landroidx/credentials/exceptions/GetCredentialException;

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
    iget v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/b;->c:Le3/p;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/b;->d:Landroidx/credentials/exceptions/GetCredentialException;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/b;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->$r8$lambda$udknnXJUkCi6PtqNHxZRjz-MAXc(Ljava/util/concurrent/Executor;Le3/p;Landroidx/credentials/exceptions/GetCredentialException;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/b;->c:Le3/p;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/b;->d:Landroidx/credentials/exceptions/GetCredentialException;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/b;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->$r8$lambda$VgFJQVU0Mq3s0QE5EFmAIP_MF3Q(Ljava/util/concurrent/Executor;Le3/p;Landroidx/credentials/exceptions/GetCredentialException;)Lkotlin/Unit;

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
