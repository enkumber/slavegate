.class public final synthetic Lcom/reddit/auth/login/screen/magiclinks/enteremail/l;
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
    iput p2, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/l;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/l;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailScreen;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of v0, p0, Lcom/reddit/screen/k0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p0, Lcom/reddit/screen/k0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p0, v1

    .line 34
    :goto_0
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/reddit/screen/k0;->b()Lcom/reddit/navstack/m1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    return-object v1

    .line 41
    :pswitch_1
    check-cast p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailScreen;

    .line 42
    .line 43
    new-instance v0, Lcom/google/firebase/messaging/g;

    .line 44
    .line 45
    new-instance v1, Lcom/reddit/auth/login/screen/magiclinks/enteremail/k;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 48
    .line 49
    const-string v3, "com.reddit.arg.email"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/k;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lhx/c;

    .line 59
    .line 60
    new-instance v3, Lcom/reddit/auth/login/screen/magiclinks/enteremail/l;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-direct {v3, p0, v4}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/l;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3}, Lhx/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailScreen$onInitialize$1$2;

    .line 70
    .line 71
    invoke-direct {v3, p0}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailScreen$onInitialize$1$2;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailScreen$onInitialize$1$3;

    .line 75
    .line 76
    invoke-direct {v4, p0}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailScreen$onInitialize$1$3;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/messaging/g;-><init>(Lcom/reddit/auth/login/screen/magiclinks/enteremail/k;Lhx/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
