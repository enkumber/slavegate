.class public final synthetic Lcom/reddit/auth/login/screen/magiclinks/request/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/screen/magiclinks/request/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/screen/magiclinks/request/g;->b:Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestScreen;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/screen/magiclinks/request/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/auth/login/screen/magiclinks/request/g;->b:Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestScreen;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestScreen;->N0:Lq4/b;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lq4/b;->t()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v0, Lcom/reddit/auth/login/screen/magiclinks/request/i;

    .line 19
    .line 20
    new-instance v1, Lcom/reddit/auth/login/screen/magiclinks/request/f;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/auth/login/screen/magiclinks/request/g;->b:Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestScreen;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v3, "com.reddit.arg.identifier"

    .line 27
    .line 28
    const-string v4, ""

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "getString(...)"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "com.reddit.arg.is_email"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v5, v4, Lcom/reddit/auth/login/screen/login/LoginScreen;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    check-cast v4, Lcom/reddit/auth/login/screen/login/LoginScreen;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v4, 0x0

    .line 58
    :goto_0
    invoke-direct {v1, v3, v2, v4}, Lcom/reddit/auth/login/screen/magiclinks/request/f;-><init>(Ljava/lang/String;ZLcom/reddit/auth/login/screen/login/LoginScreen;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestScreen$onInitialize$1$1;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestScreen$onInitialize$1$1;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lcom/reddit/auth/login/screen/magiclinks/request/i;-><init>(Lcom/reddit/auth/login/screen/magiclinks/request/f;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
