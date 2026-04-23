.class public final synthetic Lcom/reddit/auth/login/screen/magiclinks/linkhandling/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/m;->b:Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingScreen;

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
    iget v0, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/m;->b:Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Lcom/reddit/screen/k0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/reddit/screen/k0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, v1

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/reddit/screen/k0;->b()Lcom/reddit/navstack/m1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    return-object v1

    .line 28
    :pswitch_0
    new-instance v2, Lbc1/k2;

    .line 29
    .line 30
    new-instance v3, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/l;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/m;->b:Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingScreen;

    .line 33
    .line 34
    iget-object p0, v5, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v0, "com.reddit.arg.token"

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v4, "getString(...)"

    .line 45
    .line 46
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v6, "com.reddit.arg.user_id"

    .line 50
    .line 51
    invoke-virtual {p0, v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v4, "com.reddit.arg.requires_otp"

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-virtual {p0, v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-direct {v3, v0, v1, p0}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/l;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lhx/c;

    .line 69
    .line 70
    new-instance p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/m;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p0, v5, v0}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/m;-><init>(Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingScreen;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, p0}, Lhx/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingScreen$onInitialize$1$2;

    .line 80
    .line 81
    invoke-direct {v6, v5}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingScreen$onInitialize$1$2;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingScreen$onInitialize$1$3;

    .line 85
    .line 86
    invoke-direct {v7, v5}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingScreen$onInitialize$1$3;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v2 .. v7}, Lbc1/k2;-><init>(Lcom/reddit/auth/login/screen/magiclinks/linkhandling/l;Lhx/c;Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingScreen;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
