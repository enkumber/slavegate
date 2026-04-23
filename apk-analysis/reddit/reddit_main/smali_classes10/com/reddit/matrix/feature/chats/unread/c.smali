.class public final synthetic Lcom/reddit/matrix/feature/chats/unread/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/matrix/feature/chats/unread/UnreadChatsScreen;

.field public final synthetic b:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/chats/unread/UnreadChatsScreen;Landroidx/compose/runtime/h3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/unread/c;->a:Lcom/reddit/matrix/feature/chats/unread/UnreadChatsScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/feature/chats/unread/c;->b:Landroidx/compose/runtime/h3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget-object v0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsScreen;->U0:Ljava/lang/String;

    .line 10
    .line 11
    and-int/lit8 v0, p2, 0x3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    and-int/2addr p2, v3

    .line 22
    move-object v7, p1

    .line 23
    check-cast v7, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lcom/reddit/matrix/feature/chats/unread/c;->b:Landroidx/compose/runtime/h3;

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, Lcom/reddit/matrix/feature/chats/unread/q;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/reddit/matrix/feature/chats/unread/c;->a:Lcom/reddit/matrix/feature/chats/unread/UnreadChatsScreen;

    .line 41
    .line 42
    iget-object p0, v3, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsScreen;->M0:Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "viewModel"

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    :goto_1
    const p1, 0x4c5de2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 70
    .line 71
    if-ne p2, p1, :cond_3

    .line 72
    .line 73
    :cond_2
    new-instance p2, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsScreen$Content$1$1$1$1;

    .line 74
    .line 75
    invoke-direct {p2, p0}, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsScreen$Content$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    check-cast p2, Ltm3/g;

    .line 82
    .line 83
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 84
    .line 85
    .line 86
    move-object v5, p2

    .line 87
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-virtual/range {v3 .. v8}, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsScreen;->B5(Lcom/reddit/matrix/feature/chats/unread/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
