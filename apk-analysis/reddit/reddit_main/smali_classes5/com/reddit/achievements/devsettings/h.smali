.class public final synthetic Lcom/reddit/achievements/devsettings/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/achievements/devsettings/j;

.field public final synthetic b:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/achievements/devsettings/j;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/achievements/devsettings/h;->a:Lcom/reddit/achievements/devsettings/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/achievements/devsettings/h;->b:Landroidx/compose/runtime/f1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/reddit/devsettings/menu/m;

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
    const-string p3, "$this$Group"

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
    const/4 v2, 0x0

    .line 39
    if-eq p3, v0, :cond_2

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move p3, v2

    .line 44
    :goto_1
    and-int/lit8 v0, p1, 0x1

    .line 45
    .line 46
    move-object v5, p2

    .line 47
    check-cast v5, Landroidx/compose/runtime/r;

    .line 48
    .line 49
    invoke-virtual {v5, v0, p3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    iget-object p2, p0, Lcom/reddit/achievements/devsettings/h;->b:Landroidx/compose/runtime/f1;

    .line 56
    .line 57
    invoke-interface {p2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lcom/reddit/achievements/devsettings/AvatarRewardState;

    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/reddit/achievements/devsettings/AvatarRewardState;->getDisplayText()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "Reward: "

    .line 70
    .line 71
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const v0, -0x615d173a

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/reddit/achievements/devsettings/h;->a:Lcom/reddit/achievements/devsettings/j;

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez p0, :cond_3

    .line 98
    .line 99
    sget-object p0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 100
    .line 101
    if-ne v3, p0, :cond_4

    .line 102
    .line 103
    :cond_3
    new-instance v3, Lcom/reddit/achievements/devsettings/c;

    .line 104
    .line 105
    invoke-direct {v3, p2, v0}, Lcom/reddit/achievements/devsettings/c;-><init>(Landroidx/compose/runtime/f1;Lcom/reddit/achievements/devsettings/j;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    move-object v4, v3

    .line 112
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 115
    .line 116
    .line 117
    and-int/lit8 v6, p1, 0xe

    .line 118
    .line 119
    const/4 v7, 0x2

    .line 120
    const/4 v3, 0x0

    .line 121
    move-object v2, p3

    .line 122
    invoke-virtual/range {v0 .. v7}, Lcom/reddit/achievements/devsettings/j;->k(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method
