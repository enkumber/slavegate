.class public final synthetic Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/os/CancellationSignal;

.field public final synthetic b:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Le3/p;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;Ljava/util/concurrent/Executor;Le3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/a;->a:Landroid/os/CancellationSignal;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/a;->b:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/a;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/a;->d:Le3/p;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/a;->d:Le3/p;

    .line 2
    .line 3
    check-cast p1, Lhd/s;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/a;->a:Landroid/os/CancellationSignal;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/a;->b:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/a;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {v1, v2, p0, v0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->$r8$lambda$GyDDE5ful1wYW65o8QGlZvX14Gk(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;Ljava/util/concurrent/Executor;Le3/p;Lhd/s;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
