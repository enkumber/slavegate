.class public final synthetic Lcom/reddit/screen/pickusername/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/pickusername/PickUsernameFlowScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/pickusername/PickUsernameFlowScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/pickusername/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/pickusername/d;->b:Lcom/reddit/screen/pickusername/PickUsernameFlowScreen;

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
    iget v0, p0, Lcom/reddit/screen/pickusername/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screen/pickusername/d;->b:Lcom/reddit/screen/pickusername/PickUsernameFlowScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljq/m;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/screen/pickusername/d;->b:Lcom/reddit/screen/pickusername/PickUsernameFlowScreen;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, Ljq/a;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p0, Ljq/a;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return-object p0

    .line 33
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/screen/pickusername/d;->b:Lcom/reddit/screen/pickusername/PickUsernameFlowScreen;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p0, Lcom/reddit/screen/k0;

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/reddit/screen/k0;->b()Lcom/reddit/navstack/m1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_2
    new-instance v0, Lcom/reddit/screen/pickusername/e;

    .line 53
    .line 54
    new-instance v2, Lhx/d;

    .line 55
    .line 56
    new-instance v1, Lcom/reddit/screen/pickusername/d;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    iget-object p0, p0, Lcom/reddit/screen/pickusername/d;->b:Lcom/reddit/screen/pickusername/PickUsernameFlowScreen;

    .line 60
    .line 61
    invoke-direct {v1, p0, v3}, Lcom/reddit/screen/pickusername/d;-><init>(Lcom/reddit/screen/pickusername/PickUsernameFlowScreen;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v1}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lhx/c;

    .line 68
    .line 69
    new-instance v1, Lcom/reddit/screen/pickusername/d;

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-direct {v1, p0, v4}, Lcom/reddit/screen/pickusername/d;-><init>(Lcom/reddit/screen/pickusername/PickUsernameFlowScreen;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v1}, Lhx/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Ler/h;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v5, "com.reddit.deep_link_after_login"

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v6, "com.reddit.force_incognito_after_auth"

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-direct {v4, v6, v1, v5}, Ler/h;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Lcom/reddit/screen/pickusername/d;

    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    invoke-direct {v5, p0, v1}, Lcom/reddit/screen/pickusername/d;-><init>(Lcom/reddit/screen/pickusername/PickUsernameFlowScreen;I)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Lcom/reddit/screen/pickusername/b;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 128
    .line 129
    const-string v7, "PICK_USERNAME_REQUEST_ARG"

    .line 130
    .line 131
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    check-cast v1, Ler/l1;

    .line 139
    .line 140
    invoke-direct {v6, v1}, Lcom/reddit/screen/pickusername/b;-><init>(Ler/l1;)V

    .line 141
    .line 142
    .line 143
    move-object v1, p0

    .line 144
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screen/pickusername/e;-><init>(Lcom/reddit/screen/pickusername/PickUsernameFlowScreen;Lhx/d;Lhx/c;Ler/h;Lcom/reddit/screen/pickusername/d;Lcom/reddit/screen/pickusername/b;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
