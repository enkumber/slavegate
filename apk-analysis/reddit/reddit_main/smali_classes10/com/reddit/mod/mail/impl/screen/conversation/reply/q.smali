.class public final synthetic Lcom/reddit/mod/mail/impl/screen/conversation/reply/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsa2/c;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lsa2/c;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/q;->b:Lsa2/c;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/q;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/q;->b:Lsa2/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lsa2/c;->w:Lcom/reddit/mod/mail/models/DomainModmailConversationType;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sget-object v1, Lcom/reddit/mod/mail/models/DomainModmailConversationType;->ModTeam:Lcom/reddit/mod/mail/models/DomainModmailConversationType;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/f0;->a:Lcom/reddit/mod/mail/impl/screen/conversation/reply/f0;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/q;->c:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/q;->b:Lsa2/c;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lsa2/c;->w:Lcom/reddit/mod/mail/models/DomainModmailConversationType;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_1
    sget-object v1, Lcom/reddit/mod/mail/models/DomainModmailConversationType;->ModTeam:Lcom/reddit/mod/mail/models/DomainModmailConversationType;

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    sget-object v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/f0;->a:Lcom/reddit/mod/mail/impl/screen/conversation/reply/f0;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/q;->c:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
