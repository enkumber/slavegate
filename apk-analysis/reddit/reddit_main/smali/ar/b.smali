.class public final Lar/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lhx/d;


# direct methods
.method public constructor <init>(Lar/a;Lhx/d;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "getRouter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lar/b;->a:Lhx/d;

    return-void
.end method

.method public constructor <init>(Lhx/d;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    const-string p2, "getContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lar/b;->a:Lhx/d;

    return-void

    .line 3
    :pswitch_0
    const-string p2, "getContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lar/b;->a:Lhx/d;

    return-void

    .line 6
    :pswitch_1
    const-string p2, "getActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lar/b;->a:Lhx/d;

    return-void

    .line 9
    :pswitch_2
    sget-object p2, Ldr/c;->a:Ldr/c;

    const-string v0, "getActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pickUsernameIntentProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lar/b;->a:Lhx/d;

    return-void

    .line 12
    :pswitch_3
    const-string p2, "getActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lar/b;->a:Lhx/d;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lar/b;Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;Ljava/lang/String;Ljava/lang/String;Lsa2/c;Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;Ljava/lang/String;Ljava/lang/String;Lt52/b;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p9

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x20

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    move-object v3, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p6

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v5, v2, 0x40

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v5, p7

    .line 23
    .line 24
    :goto_1
    and-int/lit16 v2, v2, 0x80

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    move-object v2, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v2, p8

    .line 31
    .line 32
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v6, "category"

    .line 36
    .line 37
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v7, p0

    .line 41
    .line 42
    iget-object v7, v7, Lar/b;->a:Lhx/d;

    .line 43
    .line 44
    iget-object v7, v7, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Landroid/content/Context;

    .line 51
    .line 52
    new-instance v8, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyScreen;

    .line 53
    .line 54
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Lkotlin/Pair;

    .line 58
    .line 59
    const-string v6, "author_name"

    .line 60
    .line 61
    move-object/from16 v10, p2

    .line 62
    .line 63
    invoke-direct {v9, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v10, Lkotlin/Pair;

    .line 67
    .line 68
    const-string v6, "author_icon"

    .line 69
    .line 70
    move-object/from16 v11, p3

    .line 71
    .line 72
    invoke-direct {v10, v6, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v11, Lkotlin/Pair;

    .line 76
    .line 77
    const-string v6, "conversation_info"

    .line 78
    .line 79
    move-object/from16 v12, p4

    .line 80
    .line 81
    invoke-direct {v11, v6, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v12, Lkotlin/Pair;

    .line 85
    .line 86
    const-string v6, "reply_category"

    .line 87
    .line 88
    invoke-direct {v12, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    new-instance v0, Lne2/b;

    .line 94
    .line 95
    invoke-direct {v0, v3}, Lne2/b;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move-object v0, v4

    .line 100
    :goto_3
    new-instance v13, Lkotlin/Pair;

    .line 101
    .line 102
    const-string v3, "selected_saved_response"

    .line 103
    .line 104
    invoke-direct {v13, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v14, Lkotlin/Pair;

    .line 108
    .line 109
    const-string v0, "previous_reply"

    .line 110
    .line 111
    invoke-direct {v14, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v15, Lkotlin/Pair;

    .line 115
    .line 116
    const-string v0, "community_permissions"

    .line 117
    .line 118
    invoke-direct {v15, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    filled-new-array/range {v9 .. v15}, [Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v8, v0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyScreen;-><init>(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    instance-of v0, v1, Lcom/reddit/screen/BaseScreen;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    move-object v0, v1

    .line 139
    check-cast v0, Lcom/reddit/navstack/x1;

    .line 140
    .line 141
    invoke-virtual {v8, v0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v1, "Check failed."

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_5
    :goto_4
    invoke-static {v7, v8, v4}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public b()V
    .locals 9

    .line 1
    iget-object p0, p0, Lar/b;->a:Lhx/d;

    .line 2
    .line 3
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/navstack/m1;

    .line 10
    .line 11
    const-string v0, "router"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;

    .line 17
    .line 18
    sget-object v1, Lor/e;->a:Lor/e;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;-><init>(Lor/g;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/reddit/navstack/h;->g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "controller"

    .line 28
    .line 29
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lba/q;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, -0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct/range {v2 .. v8}, Lba/q;-><init>(Lba/f;Ljava/lang/String;Lba/l;Lba/l;ZI)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x6

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {p0, v2, v3, v0, v1}, Lcom/reddit/navstack/m1;->l(Lcom/reddit/navstack/m1;Lba/q;Lcom/reddit/navstack/g1;ZI)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public c(Ler/k1;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "pickUsernameRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lar/b;->a:Lhx/d;

    .line 7
    .line 8
    iget-object v1, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/app/Activity;

    .line 23
    .line 24
    const-string v2, "activity"

    .line 25
    .line 26
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v3, Lcom/reddit/auth/login/screen/AuthActivityKt;->y0:I

    .line 33
    .line 34
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/content/Intent;

    .line 41
    .line 42
    const-class v2, Lcom/reddit/auth/login/screen/AuthActivityKt;

    .line 43
    .line 44
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "com.reddit.extra_pick_username_request"

    .line 48
    .line 49
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string p0, "com.reddit.deep_link_after_login"

    .line 53
    .line 54
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string p0, "com.reddit.force_incognito_after_auth"

    .line 58
    .line 59
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const/16 p0, 0x2a

    .line 63
    .line 64
    invoke-virtual {v1, v0, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
