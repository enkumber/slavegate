.class public final synthetic Lcom/reddit/mod/mail/impl/screen/conversation/r1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/mail/impl/screen/conversation/r1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/r1;->b:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/r1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/conversation/e2;

    .line 7
    .line 8
    new-instance v1, Lcom/reddit/matrix/data/repository/i0;

    .line 9
    .line 10
    const/16 v2, 0x19

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/r1;->b:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lcom/reddit/matrix/data/repository/i0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/reddit/mod/mail/impl/screen/conversation/e2;-><init>(Lcom/reddit/matrix/data/repository/i0;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Landroidx/work/impl/model/i;

    .line 22
    .line 23
    new-instance v1, Lcom/reddit/mod/mail/impl/screen/conversation/x1;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/r1;->b:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v3, "conversationId"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "messageId"

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "category"

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v5, Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 54
    .line 55
    const-string v6, "inbox_backstack"

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v1, v5, v3, v4, v2}, Lcom/reddit/mod/mail/impl/screen/conversation/x1;-><init>(Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v2, "args"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "conversationTarget"

    .line 70
    .line 71
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "userCardTarget"

    .line 75
    .line 76
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "savedResponseSelectionTarget"

    .line 80
    .line 81
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p0, v0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p0, v0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p0, v0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 94
    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
