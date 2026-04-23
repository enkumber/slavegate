.class public final synthetic Lcom/reddit/mod/usercard/screen/card/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/usercard/screen/card/UserCardScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/usercard/screen/card/UserCardScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/usercard/screen/card/b0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/usercard/screen/card/b0;->b:Lcom/reddit/mod/usercard/screen/card/UserCardScreen;

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
    iget v0, p0, Lcom/reddit/mod/usercard/screen/card/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/usercard/screen/card/b0;->b:Lcom/reddit/mod/usercard/screen/card/UserCardScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/mod/usercard/screen/card/UserCardScreen;->O5()Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/reddit/mod/usercard/screen/card/l;->f:Lcom/reddit/mod/usercard/screen/card/l;

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
    iget-object v8, p0, Lcom/reddit/mod/usercard/screen/card/b0;->b:Lcom/reddit/mod/usercard/screen/card/UserCardScreen;

    .line 21
    .line 22
    iget-object p0, v8, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v0, "subredditWithKindId"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "subredditName"

    .line 31
    .line 32
    invoke-static {p0, v1, v0}, Lcom/reddit/frontpage/presentation/detail/g;->n(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "userId"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v0, "username"

    .line 43
    .line 44
    invoke-static {p0, v3, v0}, Lcom/reddit/frontpage/presentation/detail/g;->n(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v0, "contentType"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, Lqf2/e;

    .line 59
    .line 60
    const-string v0, "modmailConversationId"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v6, v8, Lcom/reddit/mod/usercard/screen/card/UserCardScreen;->Q0:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-object p0, v8, Lcom/reddit/mod/usercard/screen/card/UserCardScreen;->S0:Lgo/d;

    .line 69
    .line 70
    iget-object v10, p0, Lgo/d;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v8}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    instance-of v0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    check-cast p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;

    .line 81
    .line 82
    :goto_0
    move-object v11, p0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const/4 p0, 0x0

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    new-instance v0, Lbc1/t;

    .line 87
    .line 88
    move-object v9, v8

    .line 89
    invoke-direct/range {v0 .. v11}, Lbc1/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lqf2/e;Lnh2/a;Lcom/reddit/mod/usercard/screen/card/UserCardScreen;Ljava/lang/String;Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
