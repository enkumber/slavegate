.class public final synthetic Lcom/reddit/screen/editusername/selectusername/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/editusername/selectusername/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/editusername/selectusername/d;->b:Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;

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
    iget v0, p0, Lcom/reddit/screen/editusername/selectusername/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screen/editusername/selectusername/d;->b:Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Lcom/reddit/auth/username/g;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lcom/reddit/auth/username/g;

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
    new-instance v0, Lcom/reddit/screen/editusername/selectusername/f;

    .line 22
    .line 23
    new-instance v1, Lhx/c;

    .line 24
    .line 25
    new-instance v2, Lcom/reddit/screen/editusername/selectusername/d;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    iget-object p0, p0, Lcom/reddit/screen/editusername/selectusername/d;->b:Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lcom/reddit/screen/editusername/selectusername/d;-><init>(Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lhx/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/reddit/screen/editusername/selectusername/a;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->T0:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 41
    .line 42
    const-string v5, "arg_analytics_source"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/reddit/analytics/EditUsernameAnalytics$Source;

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    sget-object v4, Lcom/reddit/analytics/EditUsernameAnalytics$Source;->POPUP:Lcom/reddit/analytics/EditUsernameAnalytics$Source;

    .line 53
    .line 54
    :cond_1
    invoke-direct {v2, v3, v4}, Lcom/reddit/screen/editusername/selectusername/a;-><init>(Ljava/lang/String;Lcom/reddit/analytics/EditUsernameAnalytics$Source;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0, v1, v2}, Lcom/reddit/screen/editusername/selectusername/f;-><init>(Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;Lhx/c;Lcom/reddit/screen/editusername/selectusername/a;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    new-instance v0, Lq53/b;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/reddit/screen/editusername/selectusername/d;->b:Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->B5()Lcom/reddit/screen/editusername/selectusername/c;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Lq53/b;-><init>(Lcom/reddit/screen/editusername/selectusername/c;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
