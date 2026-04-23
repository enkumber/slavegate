.class public final synthetic Landroidx/credentials/playservices/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Le3/p;

.field public final synthetic d:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Le3/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/credentials/playservices/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/f;->d:Ljava/lang/Exception;

    iput-object p2, p0, Landroidx/credentials/playservices/f;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/credentials/playservices/f;->c:Le3/p;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Le3/p;Ljava/lang/Exception;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/credentials/playservices/f;->a:I

    iput-object p1, p0, Landroidx/credentials/playservices/f;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/credentials/playservices/f;->c:Le3/p;

    iput-object p3, p0, Landroidx/credentials/playservices/f;->d:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/credentials/playservices/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/credentials/playservices/f;->c:Le3/p;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/credentials/playservices/f;->d:Ljava/lang/Exception;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/credentials/playservices/f;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->$r8$lambda$82BNbyG1HnSoswvjbSpH7RSPSSc(Ljava/util/concurrent/Executor;Le3/p;Ljava/lang/Exception;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/credentials/playservices/f;->c:Le3/p;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/credentials/playservices/f;->d:Ljava/lang/Exception;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/credentials/playservices/f;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->$r8$lambda$UocC3QxRDoycxx6BMp6avlxBbe4(Ljava/util/concurrent/Executor;Le3/p;Ljava/lang/Exception;)Lkotlin/Unit;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    iget-object v0, p0, Landroidx/credentials/playservices/f;->c:Le3/p;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/credentials/playservices/f;->d:Ljava/lang/Exception;

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/credentials/playservices/f;->b:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {p0, v0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->$r8$lambda$d65dNeHZ_pvudacsyUobMsQHpDY(Ljava/util/concurrent/Executor;Le3/p;Ljava/lang/Exception;)Lkotlin/Unit;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    iget-object v0, p0, Landroidx/credentials/playservices/f;->b:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/credentials/playservices/f;->c:Le3/p;

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/credentials/playservices/f;->d:Ljava/lang/Exception;

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$I96JcpYfaG8OJdM-2J7UmFIJHiE(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Le3/p;)Lkotlin/Unit;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
