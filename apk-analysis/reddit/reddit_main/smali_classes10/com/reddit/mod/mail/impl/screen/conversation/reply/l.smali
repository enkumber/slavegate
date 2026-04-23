.class public final synthetic Lcom/reddit/mod/mail/impl/screen/conversation/reply/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/l;->b:Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyScreen;

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
    .locals 12

    .line 1
    iget v0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/work/impl/model/n;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/l;->b:Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyScreen;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v2, "conversation_info"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v4, v2

    .line 19
    check-cast v4, Lsa2/c;

    .line 20
    .line 21
    const-string v2, "reply_category"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 32
    .line 33
    const-string v2, "selected_saved_response"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lne2/b;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, v2, Lne2/b;->a:Ljava/lang/String;

    .line 45
    .line 46
    move-object v6, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v6, v11

    .line 49
    :goto_0
    const-string v2, "previous_reply"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v2, "author_name"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-string v2, "author_icon"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const-string v2, "community_permissions"

    .line 68
    .line 69
    const-class v3, Lt52/b;

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Lcom/reddit/state/a;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v8, v1

    .line 76
    check-cast v8, Lt52/b;

    .line 77
    .line 78
    new-instance v3, Lcom/reddit/mod/mail/impl/screen/conversation/reply/m;

    .line 79
    .line 80
    invoke-direct/range {v3 .. v10}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/m;-><init>(Lsa2/c;Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;Ljava/lang/String;Ljava/lang/String;Lt52/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    instance-of v2, v1, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    move-object v11, v1

    .line 92
    check-cast v11, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;

    .line 93
    .line 94
    :cond_1
    const-string v1, "args"

    .line 95
    .line 96
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v3, v0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v11, v0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p0, v0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p0, v0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_0
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/h0;

    .line 112
    .line 113
    new-instance v1, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyScreen$lifecycleObserver$2$1;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/l;->b:Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyScreen;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyScreen;->O5()Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v1, p0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyScreen$lifecycleObserver$2$1;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/h0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
