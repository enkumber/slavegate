.class public final synthetic Llu1/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/incognito/screens/authconfirm/AuthConfirmIncognitoScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/incognito/screens/authconfirm/AuthConfirmIncognitoScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Llu1/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llu1/c;->b:Lcom/reddit/incognito/screens/authconfirm/AuthConfirmIncognitoScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Llu1/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Llu1/c;->b:Lcom/reddit/incognito/screens/authconfirm/AuthConfirmIncognitoScreen;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/incognito/screens/authconfirm/AuthConfirmIncognitoScreen;->z5()Llu1/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p1, p0, Llu1/b;->b:Lou1/a;

    .line 13
    .line 14
    iget-object v0, p0, Llu1/b;->a:Lcom/reddit/incognito/screens/authconfirm/AuthConfirmIncognitoScreen;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lou1/a;->a(Lt43/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v1

    .line 32
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;->A5()Lcom/reddit/incognito/screens/auth/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/reddit/incognito/screens/auth/b;->g:Lcom/reddit/incognito/data/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/reddit/incognito/data/b;->a()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;->z5()Lou1/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lou1/a;->a(Lt43/a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of v0, p1, Lcom/reddit/incognito/screens/auth/i;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Lcom/reddit/incognito/screens/auth/i;

    .line 60
    .line 61
    :cond_1
    if-eqz v1, :cond_2

    .line 62
    .line 63
    check-cast v1, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lcom/reddit/screens/pager/v2/i;->a:Lcom/reddit/screens/pager/v2/i;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Llu1/b;->d:Lcom/reddit/incognito/analytics/a;

    .line 75
    .line 76
    iget-object p0, p0, Llu1/b;->c:Llu1/a;

    .line 77
    .line 78
    iget-object p0, p0, Llu1/a;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lcom/reddit/incognito/analytics/a;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_0
    invoke-virtual {p0}, Lcom/reddit/incognito/screens/authconfirm/AuthConfirmIncognitoScreen;->z5()Llu1/b;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object p1, p0, Llu1/b;->b:Lou1/a;

    .line 89
    .line 90
    iget-object v0, p0, Llu1/b;->a:Lcom/reddit/incognito/screens/authconfirm/AuthConfirmIncognitoScreen;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lou1/a;->a(Lt43/a;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Llu1/b;->d:Lcom/reddit/incognito/analytics/a;

    .line 96
    .line 97
    iget-object p0, p0, Llu1/b;->c:Llu1/a;

    .line 98
    .line 99
    iget-object p0, p0, Llu1/a;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lcom/reddit/incognito/analytics/a;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
