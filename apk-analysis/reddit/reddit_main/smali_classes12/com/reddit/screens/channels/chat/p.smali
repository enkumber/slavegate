.class public final synthetic Lcom/reddit/screens/channels/chat/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/channels/chat/SubredditChatChannelsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/channels/chat/SubredditChatChannelsScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screens/channels/chat/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/channels/chat/p;->b:Lcom/reddit/screens/channels/chat/SubredditChatChannelsScreen;

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
    iget v0, p0, Lcom/reddit/screens/channels/chat/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screens/channels/chat/p;->b:Lcom/reddit/screens/channels/chat/SubredditChatChannelsScreen;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-instance v0, Lcom/reddit/screens/channels/chat/a;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/screens/channels/chat/p;->b:Lcom/reddit/screens/channels/chat/SubredditChatChannelsScreen;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsScreen;->P0:Lzl3/i;

    .line 14
    .line 15
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsScreen;->Q0:Lzl3/i;

    .line 22
    .line 23
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v4, v3, Lj83/b;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    check-cast v3, Lj83/b;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_0
    new-instance v4, Lhx/d;

    .line 42
    .line 43
    new-instance v5, Lcom/reddit/screens/channels/chat/p;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-direct {v5, p0, v6}, Lcom/reddit/screens/channels/chat/p;-><init>(Lcom/reddit/screens/channels/chat/SubredditChatChannelsScreen;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v5}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/reddit/screens/channels/chat/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lj83/b;Lhx/d;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
