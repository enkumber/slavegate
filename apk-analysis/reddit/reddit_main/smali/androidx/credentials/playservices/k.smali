.class public final synthetic Landroidx/credentials/playservices/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le3/p;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Le3/p;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/credentials/playservices/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/credentials/playservices/k;->b:Le3/p;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/credentials/playservices/k;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    iget v0, p0, Landroidx/credentials/playservices/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/credentials/playservices/k;->b:Le3/p;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/credentials/playservices/k;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->$r8$lambda$a1iprMjAVocEOB93f2u-yyTumBs(Le3/p;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/credentials/playservices/k;->b:Le3/p;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/credentials/playservices/k;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->$r8$lambda$vw_ntyNwI101GixVLVll1-GMkj4(Le3/p;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Landroidx/credentials/playservices/k;->b:Le3/p;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/credentials/playservices/k;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 25
    .line 26
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->$r8$lambda$eUq3UCbIYQWF59tCZiY4H25mYZU(Le3/p;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Landroidx/credentials/playservices/k;->b:Le3/p;

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/credentials/playservices/k;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    .line 34
    invoke-static {v0, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$EfEsA0oxTYc7AqOZZSNy2cLCz-o(Le3/p;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
