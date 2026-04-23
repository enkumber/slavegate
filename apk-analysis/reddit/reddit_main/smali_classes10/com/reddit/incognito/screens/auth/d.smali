.class public final synthetic Lcom/reddit/incognito/screens/auth/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/incognito/screens/auth/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/incognito/screens/auth/d;->b:Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;

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
    iget v0, p0, Lcom/reddit/incognito/screens/auth/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/incognito/screens/auth/d;->b:Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;->z5()Lou1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lou1/a;->a(Lt43/a;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/incognito/screens/auth/d;->b:Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;->z5()Lou1/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lou1/a;->a(Lt43/a;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/incognito/screens/auth/d;->b:Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;->L0:Lzl2/b;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "onboardingFeatures"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :goto_0
    check-cast v0, Lzl2/c;

    .line 45
    .line 46
    invoke-virtual {v0}, Lzl2/c;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v2, v0, Lcom/reddit/incognito/screens/auth/i;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Lcom/reddit/incognito/screens/auth/i;

    .line 62
    .line 63
    :cond_1
    if-eqz v1, :cond_2

    .line 64
    .line 65
    check-cast v1, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lcom/reddit/screens/pager/v2/i;->a:Lcom/reddit/screens/pager/v2/i;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;->A5()Lcom/reddit/incognito/screens/auth/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, v0, Lcom/reddit/incognito/screens/auth/b;->i:Lcom/reddit/incognito/analytics/a;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/reddit/incognito/screens/auth/b;->f:Lcom/reddit/incognito/screens/auth/a;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/reddit/incognito/screens/auth/a;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/reddit/incognito/analytics/a;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lcom/reddit/incognito/screens/auth/b;->g:Lcom/reddit/incognito/data/b;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/reddit/incognito/data/b;->a()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 95
    .line 96
    .line 97
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_2
    new-instance v0, Lcom/reddit/incognito/screens/auth/f;

    .line 101
    .line 102
    new-instance v1, Lcom/reddit/incognito/screens/auth/a;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/reddit/incognito/screens/auth/d;->b:Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 107
    .line 108
    const-string v3, "origin_page_type"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v4, "deep_link_arg"

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v1, v3, v2}, Lcom/reddit/incognito/screens/auth/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, Lcom/reddit/incognito/screens/auth/f;-><init>(Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;Lcom/reddit/incognito/screens/auth/a;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
