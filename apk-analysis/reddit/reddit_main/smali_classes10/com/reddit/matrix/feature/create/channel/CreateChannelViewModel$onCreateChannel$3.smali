.class final synthetic Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onCreateChannel$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lvz1/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "navigateToNewChat(Lcom/reddit/matrix/domain/model/ucc/CreatedUccChannel;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;

    .line 6
    .line 7
    const-string v4, "navigateToNewChat"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvz1/e;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onCreateChannel$3;->invoke(Lvz1/e;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lvz1/e;)V
    .locals 8

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;

    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->w:Lcom/reddit/matrix/feature/newchat/NewChatScreen;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->f4()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 6
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->i:Lcom/reddit/matrix/navigation/a;

    .line 7
    iget-object v3, p1, Lvz1/e;->b:Ljava/lang/String;

    .line 8
    sget-object v6, Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;->ChatCreate:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    const/16 v7, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    invoke-static/range {v2 .. v7}, Lcom/reddit/matrix/navigation/a;->d(Lcom/reddit/matrix/navigation/a;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;I)V

    return-void
.end method
