.class public final synthetic Landroidx/credentials/playservices/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Le3/p;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Le3/p;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/credentials/playservices/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/credentials/playservices/a;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/credentials/playservices/a;->c:Le3/p;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/credentials/playservices/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/credentials/playservices/a;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/credentials/playservices/a;->c:Le3/p;

    .line 9
    .line 10
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->$r8$lambda$Rj_QcAAEo31zdXJsqOqntcts71A(Ljava/util/concurrent/Executor;Le3/p;)Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/credentials/playservices/a;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/credentials/playservices/a;->c:Le3/p;

    .line 18
    .line 19
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->$r8$lambda$egT11jQPPywk25a7Okkh__7Vf4U(Ljava/util/concurrent/Executor;Le3/p;)Lkotlin/Unit;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object v0, p0, Landroidx/credentials/playservices/a;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/credentials/playservices/a;->c:Le3/p;

    .line 27
    .line 28
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$yvnKpwglMNiBQxT4pAHzT8tD-Fs(Ljava/util/concurrent/Executor;Le3/p;)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    iget-object v0, p0, Landroidx/credentials/playservices/a;->b:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/credentials/playservices/a;->c:Le3/p;

    .line 36
    .line 37
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$zkGnpDDNsVFwHCJOiX-5XJVtI70(Ljava/util/concurrent/Executor;Le3/p;)Lkotlin/Unit;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    iget-object v0, p0, Landroidx/credentials/playservices/a;->b:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/credentials/playservices/a;->c:Le3/p;

    .line 45
    .line 46
    invoke-static {v0, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$NFvwqGaQl8vK3ul8X_0RI454oIM(Ljava/util/concurrent/Executor;Le3/p;)Lkotlin/Unit;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_4
    iget-object v0, p0, Landroidx/credentials/playservices/a;->b:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iget-object p0, p0, Landroidx/credentials/playservices/a;->c:Le3/p;

    .line 54
    .line 55
    invoke-static {v0, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$mCecmz7sSDa7vQZdPoDQHAX0H3U(Ljava/util/concurrent/Executor;Le3/p;)Lkotlin/Unit;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    iget-object v0, p0, Landroidx/credentials/playservices/a;->b:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    iget-object p0, p0, Landroidx/credentials/playservices/a;->c:Le3/p;

    .line 63
    .line 64
    invoke-static {v0, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$VsxIaY9CMEklHrOXk5cdkiRsqcE(Ljava/util/concurrent/Executor;Le3/p;)Lkotlin/Unit;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_6
    iget-object v0, p0, Landroidx/credentials/playservices/a;->b:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    iget-object p0, p0, Landroidx/credentials/playservices/a;->c:Le3/p;

    .line 72
    .line 73
    invoke-static {v0, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$deaEx7cFJz8WB4dww9fPUSax2YE(Ljava/util/concurrent/Executor;Le3/p;)Lkotlin/Unit;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_7
    iget-object v0, p0, Landroidx/credentials/playservices/a;->b:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    iget-object p0, p0, Landroidx/credentials/playservices/a;->c:Le3/p;

    .line 81
    .line 82
    invoke-static {v0, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$xgrl6ZZEG6yNGAU_HQNbfaxXN8I(Ljava/util/concurrent/Executor;Le3/p;)Lkotlin/Unit;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_8
    iget-object v0, p0, Landroidx/credentials/playservices/a;->b:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    iget-object p0, p0, Landroidx/credentials/playservices/a;->c:Le3/p;

    .line 90
    .line 91
    invoke-static {v0, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$xrkLPQ171M9o-LLsi3Kz8A_1kSE(Ljava/util/concurrent/Executor;Le3/p;)Lkotlin/Unit;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
