.class public final synthetic Lcom/reddit/matrix/feature/home/v2/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


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
    iput-object p1, p0, Lcom/reddit/matrix/feature/home/v2/d;->a:Lcom/reddit/matrix/feature/home/v2/ChatV2HomeScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroidx/compose/ui/s;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/m;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string p3, "it"

    .line 13
    .line 14
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p3, p1, 0x6

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    move-object p3, p2

    .line 22
    check-cast p3, Landroidx/compose/runtime/r;

    .line 23
    .line 24
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const/4 p3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p3, 0x2

    .line 33
    :goto_0
    or-int/2addr p1, p3

    .line 34
    :cond_1
    and-int/lit8 p3, p1, 0x13

    .line 35
    .line 36
    const/16 v0, 0x12

    .line 37
    .line 38
    if-eq p3, v0, :cond_2

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 p3, 0x0

    .line 43
    :goto_1
    and-int/lit8 v0, p1, 0x1

    .line 44
    .line 45
    move-object v4, p2

    .line 46
    check-cast v4, Landroidx/compose/runtime/r;

    .line 47
    .line 48
    invoke-virtual {v4, v0, p3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_6

    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/v2/d;->a:Lcom/reddit/matrix/feature/home/v2/ChatV2HomeScreen;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeScreen;->P0:Lu02/e;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    move-object v0, p2

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const-string p2, "createChatFab"

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v0, p3

    .line 69
    :goto_2
    sget-object v2, Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;->MessageInbox:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 70
    .line 71
    new-instance v3, Lu02/a;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeScreen;->R0:Lcom/reddit/matrix/navigation/a;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const-string p2, "internalNavigator"

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p2, p3

    .line 84
    :goto_3
    iget-object v5, p0, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeScreen;->Q0:Lcom/reddit/matrix/feature/chats/r0;

    .line 85
    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    move-object p3, v5

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const-string v5, "tooltipLock"

    .line 91
    .line 92
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_4
    iget-object p0, p0, Lcom/reddit/screen/BaseScreen;->q0:Ld83/s;

    .line 96
    .line 97
    invoke-direct {v3, p2, p3, p0}, Lu02/a;-><init>(Lcom/reddit/matrix/navigation/a;Lcom/reddit/matrix/feature/chats/r0;Ld83/x;)V

    .line 98
    .line 99
    .line 100
    and-int/lit8 p0, p1, 0xe

    .line 101
    .line 102
    or-int/lit8 v5, p0, 0x30

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v5}, Lu02/e;->a(Landroidx/compose/ui/s;Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;Lu02/a;Landroidx/compose/runtime/m;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 109
    .line 110
    .line 111
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method
