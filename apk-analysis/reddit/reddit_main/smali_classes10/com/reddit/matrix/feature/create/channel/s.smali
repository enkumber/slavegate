.class public final synthetic Lcom/reddit/matrix/feature/create/channel/s;
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
    iput p2, p0, Lcom/reddit/matrix/feature/create/channel/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/create/channel/s;->b:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/create/channel/s;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/create/channel/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;

    .line 9
    .line 10
    sget-object v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->j0:Lkotlin/text/Regex;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelScreen;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v0, "ARG_PRESENTATION_MODE"

    .line 26
    .line 27
    const-class v1, Lcom/reddit/matrix/feature/create/channel/r;

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/reddit/matrix/feature/create/channel/r;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    sget-object p0, Lcom/reddit/matrix/feature/create/channel/q;->a:Lcom/reddit/matrix/feature/create/channel/q;

    .line 38
    .line 39
    :cond_0
    return-object p0

    .line 40
    :pswitch_1
    check-cast p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelScreen;

    .line 41
    .line 42
    new-instance v0, Lcom/reddit/matrix/feature/create/channel/w;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v2, v1, Lcom/reddit/matrix/feature/newchat/NewChatScreen;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    check-cast v1, Lcom/reddit/matrix/feature/newchat/NewChatScreen;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v1, v3

    .line 57
    :goto_0
    iget-object v2, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelScreen;->P0:Lcom/reddit/matrix/feature/create/channel/o;

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    new-instance v3, Lcom/reddit/matrix/feature/create/channel/CreateChannelScreen$onInitialize$1$1;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lcom/reddit/matrix/feature/create/channel/CreateChannelScreen$onInitialize$1$1;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->e5()Lcom/reddit/screen/BaseScreen;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    instance-of v6, v5, Lcom/reddit/matrix/feature/create/chat/CreateChatScreen;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    check-cast v5, Lcom/reddit/matrix/feature/create/chat/CreateChatScreen;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v5, v4

    .line 77
    :goto_1
    if-eqz v5, :cond_3

    .line 78
    .line 79
    iget-object v4, v5, Lcom/reddit/matrix/feature/create/chat/CreateChatScreen;->O0:Ldc/a;

    .line 80
    .line 81
    :cond_3
    iget-object v5, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelScreen;->Q0:Lzl3/i;

    .line 82
    .line 83
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/reddit/matrix/feature/create/channel/r;

    .line 88
    .line 89
    new-instance v6, Lcom/reddit/matrix/feature/create/channel/u;

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    invoke-direct {v6, p0, v7}, Lcom/reddit/matrix/feature/create/channel/u;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v0 .. v6}, Lcom/reddit/matrix/feature/create/channel/w;-><init>(Lcom/reddit/matrix/feature/newchat/NewChatScreen;Lcom/reddit/matrix/feature/create/channel/o;Lkotlin/jvm/functions/Function0;Ldc/a;Lcom/reddit/matrix/feature/create/channel/r;Lcom/reddit/matrix/feature/create/channel/u;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
