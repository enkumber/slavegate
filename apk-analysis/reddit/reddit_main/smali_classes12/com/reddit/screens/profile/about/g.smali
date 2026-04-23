.class public final synthetic Lcom/reddit/screens/profile/about/g;
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
    iput p2, p0, Lcom/reddit/screens/profile/about/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/profile/about/g;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/reddit/screens/profile/about/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screens/profile/about/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/screens/profile/about/c;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/screens/profile/about/c;->e:Lcom/reddit/screens/profile/about/a;

    .line 11
    .line 12
    check-cast v0, Lcom/reddit/screens/profile/about/UserAccountScreen;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/reddit/screens/profile/about/UserAccountScreen;->D5()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/reddit/screens/profile/about/c;->x:Lcom/reddit/session/Session;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p0, Lcom/reddit/screens/profile/about/UserAccountScreen;

    .line 34
    .line 35
    sget-object v0, Lcom/reddit/screens/profile/about/UserAccountScreen;->j1:Lcom/reddit/screens/profile/about/h;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->m5()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p0, Lcom/reddit/screens/profile/about/UserAccountScreen;

    .line 50
    .line 51
    sget-object v0, Lcom/reddit/screens/profile/about/UserAccountScreen;->j1:Lcom/reddit/screens/profile/about/h;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_2
    check-cast p0, Lcom/reddit/screens/profile/about/UserAccountScreen;

    .line 62
    .line 63
    sget-object v0, Lcom/reddit/screens/profile/about/UserAccountScreen;->j1:Lcom/reddit/screens/profile/about/h;

    .line 64
    .line 65
    new-instance v0, Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 66
    .line 67
    new-instance v1, Lcom/reddit/screens/profile/about/b;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/reddit/screens/profile/about/UserAccountScreen;->H0()Lan/a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v4, "com.reddit.extra.is_internal"

    .line 88
    .line 89
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    :cond_1
    invoke-direct {v1, v3}, Lcom/reddit/screens/profile/about/b;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lju1/a;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v2, v3, v3}, Lju1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p0, v1, v2}, Lcom/reddit/devplatform/data/analytics/custompost/e;-><init>(Lcom/reddit/screens/profile/about/a;Lcom/reddit/screens/profile/about/b;Lju1/a;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
