.class public final synthetic Landroidx/credentials/playservices/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le3/p;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Landroid/os/CancellationSignal;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Le3/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Le3/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/credentials/playservices/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/e;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/credentials/playservices/e;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/credentials/playservices/e;->d:Landroid/os/CancellationSignal;

    iput-object p4, p0, Landroidx/credentials/playservices/e;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Landroidx/credentials/playservices/e;->b:Le3/p;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Le3/p;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;I)V
    .locals 0

    .line 2
    iput p6, p0, Landroidx/credentials/playservices/e;->a:I

    iput-object p1, p0, Landroidx/credentials/playservices/e;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/credentials/playservices/e;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/credentials/playservices/e;->b:Le3/p;

    iput-object p4, p0, Landroidx/credentials/playservices/e;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Landroidx/credentials/playservices/e;->d:Landroid/os/CancellationSignal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/credentials/playservices/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/credentials/playservices/e;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Le3/z;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/credentials/playservices/e;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/credentials/playservices/e;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object v5, p0, Landroidx/credentials/playservices/e;->d:Landroid/os/CancellationSignal;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/credentials/playservices/e;->b:Le3/p;

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    invoke-static/range {v1 .. v6}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->$r8$lambda$uOxAj9j1JzqXonniXxyEcP-Y2CA(Le3/z;Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;Le3/p;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    move-object v11, p1

    .line 28
    iget-object p1, p0, Landroidx/credentials/playservices/e;->e:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    check-cast v6, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/credentials/playservices/e;->f:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, p1

    .line 36
    check-cast v7, Le3/g;

    .line 37
    .line 38
    iget-object v9, p0, Landroidx/credentials/playservices/e;->c:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iget-object v10, p0, Landroidx/credentials/playservices/e;->d:Landroid/os/CancellationSignal;

    .line 41
    .line 42
    iget-object v8, p0, Landroidx/credentials/playservices/e;->b:Le3/p;

    .line 43
    .line 44
    invoke-static/range {v6 .. v11}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->$r8$lambda$DJEqwFtCu3SiJzcgWm1FPupNekc(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;Le3/g;Le3/p;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    move-object v11, p1

    .line 49
    iget-object p1, p0, Landroidx/credentials/playservices/e;->e:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v6, p1

    .line 52
    check-cast v6, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/credentials/playservices/e;->f:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v7, p1

    .line 57
    check-cast v7, Le3/a;

    .line 58
    .line 59
    iget-object v9, p0, Landroidx/credentials/playservices/e;->c:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    iget-object v10, p0, Landroidx/credentials/playservices/e;->b:Le3/p;

    .line 62
    .line 63
    iget-object v8, p0, Landroidx/credentials/playservices/e;->d:Landroid/os/CancellationSignal;

    .line 64
    .line 65
    invoke-static/range {v6 .. v11}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$1UTL-i4hwhJk_BYM4Zcx0ZRJ19w(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Le3/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Le3/p;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
