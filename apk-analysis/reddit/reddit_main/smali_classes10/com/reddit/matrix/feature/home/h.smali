.class public final Lcom/reddit/matrix/feature/home/h;
.super Lp43/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final p:Lcom/reddit/matrix/feature/home/ChatHomeScreen;

.field public final q:Ljava/util/List;

.field public final r:I


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/home/ChatHomeScreen;Lnp3/c;)V
    .locals 1

    .line 1
    const-string v0, "chatHomeScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "items"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, v0}, Lp43/c;-><init>(Lcom/reddit/navstack/x1;Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/reddit/matrix/feature/home/h;->p:Lcom/reddit/matrix/feature/home/ChatHomeScreen;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/reddit/matrix/feature/home/h;->q:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/reddit/matrix/feature/home/h;->r:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final m(I)Lcom/reddit/screen/BaseScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/home/h;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/reddit/matrix/feature/home/p;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/reddit/matrix/feature/home/p;->a:Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;

    .line 10
    .line 11
    sget-object v0, Lcom/reddit/matrix/feature/home/g;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/h;->p:Lcom/reddit/matrix/feature/home/ChatHomeScreen;

    .line 24
    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x4

    .line 31
    if-ne p1, p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lcom/reddit/matrix/feature/chats/ChatsScreen;

    .line 34
    .line 35
    sget-object p1, Lcom/reddit/matrix/domain/model/ChatsType;->Requests:Lcom/reddit/matrix/domain/model/ChatsType;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/reddit/matrix/feature/chats/ChatsScreen;-><init>(Lcom/reddit/matrix/domain/model/ChatsType;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    sget-object p1, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsScreen;->U0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0}, Lib/a;->Q(Lcom/reddit/matrix/feature/chats/unread/d;)Lcom/reddit/matrix/feature/chats/unread/UnreadChatsScreen;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    new-instance p1, Lcom/reddit/matrix/feature/threadsview/ThreadsViewScreen;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/reddit/matrix/feature/threadsview/ThreadsViewScreen;-><init>()V

    .line 57
    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object p1

    .line 65
    :cond_4
    new-instance p0, Lcom/reddit/matrix/feature/chats/ChatsScreen;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-direct {p0, p1}, Lcom/reddit/matrix/feature/chats/ChatsScreen;-><init>(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/matrix/feature/home/h;->r:I

    .line 2
    .line 3
    return p0
.end method
