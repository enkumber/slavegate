.class public final synthetic Lcom/reddit/branch/ui/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/branch/ui/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/branch/ui/b;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/branch/ui/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/branch/ui/b;->b:Landroid/net/Uri;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "Uri: "

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkz2/eh;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Received a non-hierarchical uri="

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, ", in DeeplinkAccountSwitchUseCase"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    sget v0, Lcom/reddit/branch/ui/BranchLinkActivity;->I0:I

    .line 36
    .line 37
    const-string v0, "Skipping Branch reinit for: "

    .line 38
    .line 39
    invoke-static {p0, v0}, Lkz2/eh;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    sget v0, Lcom/reddit/branch/ui/BranchLinkActivity;->I0:I

    .line 45
    .line 46
    const-string v0, "Reinitializing Branch session for: "

    .line 47
    .line 48
    invoke-static {p0, v0}, Lkz2/eh;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
