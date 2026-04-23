.class public final synthetic Lcom/reddit/matrix/feature/chats/spam/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;

.field public final synthetic b:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;Landroidx/compose/runtime/h3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/spam/d;->a:Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/feature/chats/spam/d;->b:Landroidx/compose/runtime/h3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    move-object v9, p1

    .line 21
    check-cast v9, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/matrix/feature/chats/spam/d;->b:Landroidx/compose/runtime/h3;

    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v5, p1

    .line 36
    check-cast v5, Lcom/reddit/matrix/feature/chats/spam/t;

    .line 37
    .line 38
    const p1, 0x4c5de2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/reddit/matrix/feature/chats/spam/d;->a:Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;

    .line 45
    .line 46
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 55
    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    if-ne p2, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    new-instance p2, Lcom/reddit/matrix/feature/chats/spam/b;

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    invoke-direct {p2, v4, p0}, Lcom/reddit/matrix/feature/chats/spam/b;-><init>(Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    move-object v6, p2

    .line 70
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v4, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;->M0:Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string p0, "viewModel"

    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    :goto_1
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    if-ne p2, v0, :cond_5

    .line 100
    .line 101
    :cond_4
    new-instance p2, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen$Content$1$2$1$2$1;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen$Content$1$2$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast p2, Ltm3/g;

    .line 110
    .line 111
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 112
    .line 113
    .line 114
    move-object v7, p2

    .line 115
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-virtual/range {v4 .. v10}, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;->C5(Lcom/reddit/matrix/feature/chats/spam/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 124
    .line 125
    .line 126
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method
