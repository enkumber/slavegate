.class public final Lcom/reddit/matrix/feature/create/chat/i;
.super Lp43/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final p:Ljava/util/List;

.field public final q:I


# direct methods
.method public constructor <init>(Lcom/reddit/navstack/x1;Lnp3/c;)V
    .locals 1

    .line 1
    const-string v0, "screen"

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
    iput-object p2, p0, Lcom/reddit/matrix/feature/create/chat/i;->p:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/reddit/matrix/feature/create/chat/i;->q:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final m(I)Lcom/reddit/screen/BaseScreen;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/create/chat/i;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/matrix/feature/create/chat/o;

    .line 8
    .line 9
    sget-object p1, Lcom/reddit/matrix/feature/create/chat/n;->a:Lcom/reddit/matrix/feature/create/chat/n;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p0, Lcom/reddit/matrix/feature/newchat/NewChatScreen;

    .line 18
    .line 19
    sget-object p1, Lcom/reddit/matrix/feature/newchat/d;->a:Lcom/reddit/matrix/feature/newchat/d;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/reddit/matrix/feature/newchat/NewChatScreen;-><init>(Lcom/reddit/matrix/feature/newchat/d;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p1, Lcom/reddit/matrix/feature/create/chat/m;->a:Lcom/reddit/matrix/feature/create/chat/m;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const-string p0, "mode"

    .line 34
    .line 35
    sget-object p1, Lcom/reddit/matrix/feature/create/channel/k;->a:Lcom/reddit/matrix/feature/create/channel/k;

    .line 36
    .line 37
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelScreen;

    .line 41
    .line 42
    new-instance v0, Lkotlin/Pair;

    .line 43
    .line 44
    const-string v1, "ARG_MODE"

    .line 45
    .line 46
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lkotlin/Pair;

    .line 50
    .line 51
    const-string v1, "ARG_PRESENTATION_MODE"

    .line 52
    .line 53
    sget-object v2, Lcom/reddit/matrix/feature/create/channel/p;->a:Lcom/reddit/matrix/feature/create/channel/p;

    .line 54
    .line 55
    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v0, p1}, [Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Lcom/reddit/matrix/feature/create/channel/CreateChannelScreen;-><init>(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    .line 76
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/matrix/feature/create/chat/i;->q:I

    .line 2
    .line 3
    return p0
.end method
