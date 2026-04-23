.class public final synthetic Lcom/reddit/screen/editusername/success/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/editusername/success/EditUsernameSuccessScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/editusername/success/EditUsernameSuccessScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/editusername/success/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/editusername/success/e;->b:Lcom/reddit/screen/editusername/success/EditUsernameSuccessScreen;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/screen/editusername/success/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screen/editusername/success/e;->b:Lcom/reddit/screen/editusername/success/EditUsernameSuccessScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Lcom/reddit/screen/editusername/success/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lcom/reddit/screen/editusername/success/a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return-object p0

    .line 21
    :pswitch_0
    new-instance v0, Lcom/reddit/screen/editusername/success/g;

    .line 22
    .line 23
    new-instance v1, Lcom/reddit/screen/editusername/success/b;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/screen/editusername/success/e;->b:Lcom/reddit/screen/editusername/success/EditUsernameSuccessScreen;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v3, "ARG_USERNAME"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/reddit/screen/editusername/success/b;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lhx/c;

    .line 42
    .line 43
    new-instance v3, Lcom/reddit/screen/editusername/success/e;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, p0, v4}, Lcom/reddit/screen/editusername/success/e;-><init>(Lcom/reddit/screen/editusername/success/EditUsernameSuccessScreen;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Lhx/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, v1, v2}, Lcom/reddit/screen/editusername/success/g;-><init>(Lcom/reddit/screen/editusername/success/EditUsernameSuccessScreen;Lcom/reddit/screen/editusername/success/b;Lhx/c;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
