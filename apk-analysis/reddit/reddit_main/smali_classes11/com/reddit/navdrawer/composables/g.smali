.class public final Lcom/reddit/navdrawer/composables/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkl3/a;

.field public final b:Lcom/reddit/frontpage/ui/drawer/a;

.field public final c:Lgj/a;


# direct methods
.method public constructor <init>(Lkl3/a;Lcom/reddit/frontpage/ui/drawer/a;Lgj/a;)V
    .locals 1

    .line 1
    const-string v0, "communityNavIconClickHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "drawerHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adaptiveLayoutsFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/navdrawer/composables/g;->a:Lkl3/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/navdrawer/composables/g;->b:Lcom/reddit/frontpage/ui/drawer/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/navdrawer/composables/g;->c:Lgj/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lvf/b;Landroidx/compose/runtime/m;)Lji2/b;
    .locals 4

    .line 1
    const-string v0, "adaptiveBehavior"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x54aca79a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x23dee8c4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/reddit/navdrawer/composables/g;->c:Lgj/a;

    .line 21
    .line 22
    check-cast v0, Lgj/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lgj/c;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    sget-object v0, Lcom/reddit/navdrawer/composables/c;->a:Lcom/reddit/navdrawer/composables/c;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, La/a;->L(Landroidx/compose/runtime/m;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    move v1, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v0, Lcom/reddit/navdrawer/composables/b;->a:Lcom/reddit/navdrawer/composables/b;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v0, Lcom/reddit/navdrawer/composables/a;->a:Lcom/reddit/navdrawer/composables/a;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_4
    :goto_1
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    const v1, 0x4c5de2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 102
    .line 103
    if-ne v3, v1, :cond_7

    .line 104
    .line 105
    :cond_6
    new-instance v3, Lcom/reddit/navdrawer/composables/RedditMainNavigationButtonProvider$mainNavigationIcon$navIconBadgeVisible$2$1;

    .line 106
    .line 107
    invoke-direct {v3, p0, p1}, Lcom/reddit/navdrawer/composables/RedditMainNavigationButtonProvider$mainNavigationIcon$navIconBadgeVisible$2$1;-><init>(Lcom/reddit/navdrawer/composables/g;Ldm3/a;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v0, v3}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/f1;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p1, Lji2/b;

    .line 123
    .line 124
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-direct {p1, p0}, Lji2/b;-><init>(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 138
    .line 139
    .line 140
    return-object p1
.end method
