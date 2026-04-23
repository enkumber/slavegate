.class public final synthetic Lcom/reddit/matrix/feature/discovery/allchatscreen/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;

.field public final synthetic b:Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/z;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/c;->a:Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/c;->b:Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/z;

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
    if-eqz p1, :cond_5

    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/c;->a:Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;

    .line 30
    .line 31
    iget-object p2, p1, Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;->Q0:Lcom/reddit/matrix/feature/discovery/allchatscreen/h;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string p2, "discoverAllChatsScreenInput"

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p2, v0

    .line 43
    :goto_1
    iget-object p2, p2, Lcom/reddit/matrix/feature/discovery/allchatscreen/h;->b:Ltz1/s;

    .line 44
    .line 45
    invoke-static {p2, v9}, Lr02/a;->h(Ltz1/s;Landroidx/compose/runtime/r;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const p2, 0x6e3c21fe

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 60
    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    new-instance v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen$Content$2$3$1$1;

    .line 64
    .line 65
    iget-object v4, p1, Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;->M0:Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    move-object v0, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const-string v4, "vm"

    .line 72
    .line 73
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-direct {v1, v0}, Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen$Content$2$3$1$1;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    check-cast v1, Ltm3/g;

    .line 83
    .line 84
    invoke-static {p2, v9, v3}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v2, :cond_4

    .line 89
    .line 90
    new-instance p2, Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen$Content$2$3$2$1;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen$Content$2$3$2$1;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    check-cast p2, Ltm3/g;

    .line 99
    .line 100
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 101
    .line 102
    .line 103
    move-object v5, v1

    .line 104
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    move-object v6, p2

    .line 107
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/16 v10, 0x1b0

    .line 111
    .line 112
    iget-object v4, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/c;->b:Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/z;

    .line 113
    .line 114
    invoke-static/range {v4 .. v10}, Lr02/a;->a(Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 119
    .line 120
    .line 121
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method
