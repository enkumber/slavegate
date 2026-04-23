.class public final synthetic Lcom/reddit/mod/mail/impl/screen/inbox/w0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/mail/impl/screen/inbox/w0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/w0;->b:Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxScreen;

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
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/w0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/w0;->b:Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxScreen;->B5()Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/reddit/mod/mail/impl/screen/inbox/x;->a:Lcom/reddit/mod/mail/impl/screen/inbox/x;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance v0, Lcom/reddit/metrics/c;

    .line 21
    .line 22
    new-instance v1, Lcom/reddit/mod/mail/impl/screen/inbox/y0;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/w0;->b:Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxScreen;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v3, "subredditWithKindId"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "subredditName"

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "subredditIconUrl"

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "mailbox"

    .line 47
    .line 48
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 53
    .line 54
    const-string v7, "compact"

    .line 55
    .line 56
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const-string v8, "subreddits"

    .line 61
    .line 62
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move v9, v7

    .line 67
    move-object v7, v2

    .line 68
    move-object v2, v3

    .line 69
    move-object v3, v4

    .line 70
    move-object v4, v5

    .line 71
    move-object v5, v6

    .line 72
    move v6, v9

    .line 73
    invoke-direct/range {v1 .. v7}, Lcom/reddit/mod/mail/impl/screen/inbox/y0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;ZLjava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, p0, p0}, Lcom/reddit/metrics/c;-><init>(Lcom/reddit/mod/mail/impl/screen/inbox/y0;Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxScreen;Lb82/a;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
