.class public final synthetic Lcom/reddit/mod/mail/impl/screen/conversation/reply/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/e;->b:Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeScreen;

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
    iget v0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/e;->b:Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/reddit/metrics/c;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/e;->b:Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeScreen;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v2, "screen_args"

    .line 21
    .line 22
    const-class v3, Lcom/reddit/mod/mail/impl/screen/conversation/reply/g;

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lcom/reddit/state/a;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/conversation/reply/g;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v3, v2, Lxa2/a;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    check-cast v2, Lxa2/a;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_0
    new-instance v3, Lcom/reddit/mod/mail/impl/screen/conversation/reply/e;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v3, p0, v4}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/e;-><init>(Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeScreen;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/metrics/c;-><init>(Lcom/reddit/mod/mail/impl/screen/conversation/reply/g;Lxa2/a;Lcom/reddit/mod/mail/impl/screen/conversation/reply/e;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
