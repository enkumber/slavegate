.class public final synthetic Lcom/reddit/navdrawer/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/navdrawer/composables/g;

.field public final synthetic b:Lvf/b;

.field public final synthetic c:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/navdrawer/composables/g;Lvf/b;Landroidx/compose/ui/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/navdrawer/composables/d;->a:Lcom/reddit/navdrawer/composables/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/navdrawer/composables/d;->b:Lvf/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/navdrawer/composables/d;->c:Landroidx/compose/ui/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    move-object v7, p1

    .line 21
    check-cast v7, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/navdrawer/composables/d;->a:Lcom/reddit/navdrawer/composables/g;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/reddit/navdrawer/composables/d;->b:Lvf/b;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v7}, Lcom/reddit/navdrawer/composables/g;->a(Lvf/b;Landroidx/compose/runtime/m;)Lji2/b;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/reddit/navdrawer/composables/g;->a:Lkl3/a;

    .line 41
    .line 42
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "get(...)"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Ln83/a;

    .line 52
    .line 53
    const p2, 0x4c5de2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 70
    .line 71
    if-ne v0, p2, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v0, Lcom/reddit/navdrawer/composables/RedditMainNavigationButtonProvider$MainNavigationButton$1$1$1;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lcom/reddit/navdrawer/composables/RedditMainNavigationButtonProvider$MainNavigationButton$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    check-cast v0, Ltm3/g;

    .line 82
    .line 83
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 84
    .line 85
    .line 86
    move-object v5, v0

    .line 87
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    iget-object v6, p0, Lcom/reddit/navdrawer/composables/d;->c:Landroidx/compose/ui/s;

    .line 92
    .line 93
    invoke-static/range {v4 .. v9}, Ls13/a;->a(Lji2/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method
