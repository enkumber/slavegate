.class public final synthetic Lcom/reddit/matrix/feature/newchat/h;
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
    iput p2, p0, Lcom/reddit/matrix/feature/newchat/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/newchat/h;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/reddit/matrix/feature/newchat/h;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/newchat/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "presentation_mode"

    .line 11
    .line 12
    const-class v1, Lcom/reddit/matrix/feature/newchat/f;

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/reddit/matrix/feature/newchat/f;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/reddit/matrix/feature/newchat/e;->a:Lcom/reddit/matrix/feature/newchat/e;

    .line 23
    .line 24
    :cond_0
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Lcom/reddit/matrix/feature/newchat/NewChatScreen;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->q5()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p0, Lcom/reddit/matrix/feature/newchat/NewChatScreen;

    .line 34
    .line 35
    new-instance v0, Landroidx/work/impl/model/n;

    .line 36
    .line 37
    new-instance v1, Lcom/reddit/matrix/feature/newchat/i;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/reddit/matrix/feature/newchat/NewChatScreen;->U0:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v3, p0, Lcom/reddit/matrix/feature/newchat/NewChatScreen;->V0:Z

    .line 42
    .line 43
    iget-object v4, p0, Lcom/reddit/matrix/feature/newchat/NewChatScreen;->W0:Ltz1/u0;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/reddit/matrix/feature/newchat/NewChatScreen;->Z0:Lcom/reddit/matrix/feature/newchat/InviteType;

    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/reddit/matrix/feature/newchat/i;-><init>(Ljava/lang/String;ZLtz1/u0;Lcom/reddit/matrix/feature/newchat/InviteType;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v3, v2, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    check-cast v2, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v2, v4

    .line 63
    :goto_0
    iget-object v3, p0, Lcom/reddit/matrix/feature/newchat/NewChatScreen;->M0:Lzl3/i;

    .line 64
    .line 65
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/reddit/matrix/feature/newchat/f;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->e5()Lcom/reddit/screen/BaseScreen;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    instance-of v5, p0, Lcom/reddit/matrix/feature/create/chat/CreateChatScreen;

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    check-cast p0, Lcom/reddit/matrix/feature/create/chat/CreateChatScreen;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object p0, v4

    .line 83
    :goto_1
    if-eqz p0, :cond_3

    .line 84
    .line 85
    iget-object v4, p0, Lcom/reddit/matrix/feature/create/chat/CreateChatScreen;->O0:Ldc/a;

    .line 86
    .line 87
    :cond_3
    const-string p0, "params"

    .line 88
    .line 89
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p0, "presentationMode"

    .line 93
    .line 94
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v2, v0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v3, v0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v4, v0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_2
    check-cast p0, Lcom/reddit/matrix/feature/newchat/NewChatScreen;

    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/reddit/matrix/feature/newchat/NewChatScreen;->V0:Z

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    new-instance p0, Lgo/d;

    .line 116
    .line 117
    const-string v0, "channel_info_add_mod"

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-object p0, p0, Lcom/reddit/matrix/feature/newchat/NewChatScreen;->U0:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    new-instance p0, Lgo/d;

    .line 128
    .line 129
    const-string v0, "chat_invite_members"

    .line 130
    .line 131
    invoke-direct {p0, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    new-instance p0, Lgo/d;

    .line 136
    .line 137
    const-string v0, "contacts_list"

    .line 138
    .line 139
    invoke-direct {p0, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-object p0

    .line 143
    :pswitch_3
    check-cast p0, Lcom/reddit/matrix/feature/newchat/NewChatScreen;

    .line 144
    .line 145
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/g;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/reddit/matrix/feature/newchat/NewChatScreen;->S0:Lmt/b;

    .line 148
    .line 149
    if-eqz p0, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    const-string p0, "chatFeatures"

    .line 153
    .line 154
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x0

    .line 158
    :goto_3
    invoke-direct {v0, p0}, Lcom/reddit/matrix/feature/chat/composables/g;-><init>(Lmt/b;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
