.class public final synthetic Lcom/reddit/auth/username/i;
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
    iput p2, p0, Lcom/reddit/auth/username/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/username/i;->b:Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/auth/username/i;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/username/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/auth/username/SuggestedUsernameViewModel;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/auth/username/SuggestedUsernameViewModel;->X:Lcom/reddit/auth/username/e;

    .line 11
    .line 12
    check-cast v0, Lcom/reddit/auth/username/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/reddit/auth/username/f;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/auth/username/SuggestedUsernameViewModel;->v:Lcom/reddit/domain/editusername/h;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/domain/editusername/h;->d:Lcom/reddit/localization/w;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/reddit/localization/w;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "en"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p0, v0, v1}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x1

    .line 38
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast p0, Lcom/reddit/auth/username/SuggestedUsernameScreen;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "null cannot be cast to non-null type com.reddit.auth.login.PhoneAuthCoordinatorDelegate"

    .line 50
    .line 51
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p0, Ljq/o;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    check-cast p0, Lcom/reddit/auth/username/SuggestedUsernameScreen;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    instance-of v0, p0, Ljq/a;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast p0, Ljq/a;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p0, 0x0

    .line 71
    :goto_0
    return-object p0

    .line 72
    :pswitch_2
    check-cast p0, Lcom/reddit/auth/username/SuggestedUsernameScreen;

    .line 73
    .line 74
    const-string v0, "null cannot be cast to non-null type com.reddit.screen.Routing.NavigationAware"

    .line 75
    .line 76
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p0, Lcom/reddit/screen/k0;

    .line 80
    .line 81
    invoke-interface {p0}, Lcom/reddit/screen/k0;->b()Lcom/reddit/navstack/m1;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_3
    check-cast p0, Lcom/reddit/auth/username/SuggestedUsernameScreen;

    .line 90
    .line 91
    new-instance v0, Lcom/reddit/auth/username/k;

    .line 92
    .line 93
    new-instance v1, Lhx/d;

    .line 94
    .line 95
    new-instance v2, Lcom/reddit/auth/username/i;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-direct {v2, p0, v3}, Lcom/reddit/auth/username/i;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v2}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/reddit/auth/username/SuggestedUsernameScreen$onInitialize$1$2;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Lcom/reddit/auth/username/SuggestedUsernameScreen$onInitialize$1$2;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lhx/c;

    .line 110
    .line 111
    new-instance v4, Lcom/reddit/auth/username/i;

    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    invoke-direct {v4, p0, v5}, Lcom/reddit/auth/username/i;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v4}, Lhx/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lhx/d;

    .line 121
    .line 122
    new-instance v5, Lcom/reddit/auth/username/i;

    .line 123
    .line 124
    const/4 v6, 0x3

    .line 125
    invoke-direct {v5, p0, v6}, Lcom/reddit/auth/username/i;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v4, v5}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    instance-of v6, v5, Lcom/reddit/auth/login/screen/signup/SignUpScreen;

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    check-cast v5, Lcom/reddit/auth/login/screen/signup/SignUpScreen;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    move-object v5, v7

    .line 144
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    instance-of v8, v6, Lcom/reddit/auth/username/g;

    .line 152
    .line 153
    if-eqz v8, :cond_4

    .line 154
    .line 155
    move-object v7, v6

    .line 156
    check-cast v7, Lcom/reddit/auth/username/g;

    .line 157
    .line 158
    :cond_4
    move-object v6, v7

    .line 159
    iget-object v7, p0, Lcom/reddit/auth/username/SuggestedUsernameScreen;->N0:Lps/f;

    .line 160
    .line 161
    invoke-direct/range {v0 .. v7}, Lcom/reddit/auth/username/k;-><init>(Lhx/d;Lkotlin/jvm/functions/Function0;Lhx/c;Lhx/d;Lcom/reddit/auth/login/screen/signup/SignUpScreen;Lcom/reddit/auth/username/g;Lps/f;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
