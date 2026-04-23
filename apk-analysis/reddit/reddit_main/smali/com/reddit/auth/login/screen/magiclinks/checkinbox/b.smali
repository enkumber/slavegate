.class public final synthetic Lcom/reddit/auth/login/screen/magiclinks/checkinbox/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/b;->b:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxScreen;

    .line 9
    .line 10
    new-instance v0, Lbc1/k2;

    .line 11
    .line 12
    new-instance v1, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/n;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v3, "com.reddit.arg.identifier"

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "getString(...)"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "com.reddit.arg.is_email"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "com.reddit.arg.show_rate_limit_banner"

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    move-object v6, v2

    .line 43
    move-object v2, v3

    .line 44
    move v3, v4

    .line 45
    move v4, v5

    .line 46
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxScreen;->B5()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-string v7, "com.reddit.arg.isFromSuggestSsoLogin"

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/n;-><init>(Ljava/lang/String;ZZZZ)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/m;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/m;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxScreen$onInitialize$1$1;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxScreen$onInitialize$1$1;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxScreen$onInitialize$1$2;

    .line 70
    .line 71
    invoke-direct {v4, p0}, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxScreen$onInitialize$1$2;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxScreen$onInitialize$1$3;

    .line 75
    .line 76
    invoke-direct {v5, p0}, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxScreen$onInitialize$1$3;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v0 .. v5}, Lbc1/k2;-><init>(Lcom/reddit/auth/login/screen/magiclinks/checkinbox/n;Lcom/reddit/auth/login/screen/magiclinks/checkinbox/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    sget-object v0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/g;->a:Lcom/reddit/auth/login/screen/magiclinks/checkinbox/g;

    .line 86
    .line 87
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    sget-object v0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/j;->a:Lcom/reddit/auth/login/screen/magiclinks/checkinbox/j;

    .line 96
    .line 97
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
