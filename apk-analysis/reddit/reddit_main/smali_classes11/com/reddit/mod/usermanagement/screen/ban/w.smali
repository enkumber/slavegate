.class public final synthetic Lcom/reddit/mod/usermanagement/screen/ban/w;
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
    iput p2, p0, Lcom/reddit/mod/usermanagement/screen/ban/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/usermanagement/screen/ban/w;->b:Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/mod/usermanagement/screen/ban/w;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/ban/w;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;

    .line 9
    .line 10
    sget-object v0, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->u0:[Ltm3/x;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->R()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->n0:Lcom/reddit/feeds/impl/domain/m;

    .line 23
    .line 24
    sget-object v1, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->u0:[Ltm3/x;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aget-object v1, v1, v2

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/reddit/mod/usermanagement/screen/ban/BanLengthSelection;

    .line 34
    .line 35
    sget-object v1, Lcom/reddit/mod/usermanagement/screen/ban/BanLengthSelection;->Custom:Lcom/reddit/mod/usermanagement/screen/ban/BanLengthSelection;

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->Q()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->Q()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-lez p0, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 p0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_0
    check-cast p0, Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;

    .line 67
    .line 68
    new-instance v0, Lbc1/y;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 71
    .line 72
    const-string v2, "subredditWithKindId"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "subredditUserName"

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v4, "userName"

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v5, "userId"

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v6, "redditId"

    .line 103
    .line 104
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v6, p0, Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;->O0:Lgo/d;

    .line 109
    .line 110
    iget-object v6, v6, Lgo/d;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    instance-of v8, v7, Lnh2/a;

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    if-eqz v8, :cond_2

    .line 120
    .line 121
    check-cast v7, Lnh2/a;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object v7, v9

    .line 125
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    instance-of v10, v8, Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 130
    .line 131
    if-eqz v10, :cond_3

    .line 132
    .line 133
    move-object v9, v8

    .line 134
    check-cast v9, Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 135
    .line 136
    :cond_3
    const-string v8, "subredditId"

    .line 137
    .line 138
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v8, "subredditName"

    .line 142
    .line 143
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v8, "analyticsPageType"

    .line 147
    .line 148
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v8, "listener"

    .line 152
    .line 153
    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v2, v0, Lbc1/y;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v3, v0, Lbc1/y;->e:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v4, v0, Lbc1/y;->f:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v5, v0, Lbc1/y;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v1, v0, Lbc1/y;->c:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v6, v0, Lbc1/y;->d:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p0, v0, Lbc1/y;->g:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v7, v0, Lbc1/y;->h:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v9, v0, Lbc1/y;->i:Ljava/lang/Object;

    .line 176
    .line 177
    return-object v0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
