.class public final synthetic Lcom/reddit/matrix/feature/home/v2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/matrix/feature/home/v2/ChatV2HomeScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/home/v2/ChatV2HomeScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/home/v2/b;->a:Lcom/reddit/matrix/feature/home/v2/ChatV2HomeScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/reddit/matrix/feature/home/p;

    .line 2
    .line 3
    const-string v0, "tab"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/reddit/matrix/feature/home/p;->a:Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;

    .line 9
    .line 10
    sget-object v0, Lcom/reddit/matrix/feature/home/v2/e;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/v2/b;->a:Lcom/reddit/matrix/feature/home/v2/ChatV2HomeScreen;

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x4

    .line 30
    if-ne p1, p0, :cond_0

    .line 31
    .line 32
    new-instance p0, Lcom/reddit/matrix/feature/chats/ChatsScreen;

    .line 33
    .line 34
    sget-object p1, Lcom/reddit/matrix/domain/model/ChatsType;->Requests:Lcom/reddit/matrix/domain/model/ChatsType;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/reddit/matrix/feature/chats/ChatsScreen;-><init>(Lcom/reddit/matrix/domain/model/ChatsType;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    sget-object p1, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsScreen;->U0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0}, Lib/a;->Q(Lcom/reddit/matrix/feature/chats/unread/d;)Lcom/reddit/matrix/feature/chats/unread/UnreadChatsScreen;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance p1, Lcom/reddit/matrix/feature/threadsview/ThreadsViewScreen;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/reddit/matrix/feature/threadsview/ThreadsViewScreen;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    new-instance p0, Lcom/reddit/matrix/feature/chats/ChatsScreen;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-direct {p0, p1}, Lcom/reddit/matrix/feature/chats/ChatsScreen;-><init>(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method
