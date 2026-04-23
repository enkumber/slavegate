.class public final synthetic Lcom/reddit/screens/drawer/community/adapter/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/screens/drawer/community/o0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ll83/r;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/drawer/community/o0;Ljava/lang/String;Ll83/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screens/drawer/community/adapter/b;->a:Lcom/reddit/screens/drawer/community/o0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screens/drawer/community/adapter/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/screens/drawer/community/adapter/b;->c:Ll83/r;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/screens/drawer/community/adapter/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/screens/drawer/community/adapter/b;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    check-cast p1, Landroidx/compose/runtime/r;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_7

    .line 27
    .line 28
    iget-object p2, p0, Lcom/reddit/screens/drawer/community/adapter/b;->a:Lcom/reddit/screens/drawer/community/o0;

    .line 29
    .line 30
    iget-boolean p2, p2, Lcom/reddit/screens/drawer/community/o0;->c:Z

    .line 31
    .line 32
    const v0, 0x4c5de2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/screens/drawer/community/adapter/b;->c:Ll83/r;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    if-ne v4, v5, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance v4, Lja3/g;

    .line 55
    .line 56
    const/16 v2, 0x14

    .line 57
    .line 58
    invoke-direct {v4, v1, v2}, Lja3/g;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    move-object v10, v4

    .line 65
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 68
    .line 69
    .line 70
    const/16 v11, 0xd

    .line 71
    .line 72
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    iget-object v8, p0, Lcom/reddit/screens/drawer/community/adapter/b;->b:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v4, -0x615d173a

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/reddit/screens/drawer/community/adapter/b;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/adapter/b;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    or-int/2addr v6, v7

    .line 101
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    if-ne v7, v5, :cond_4

    .line 108
    .line 109
    :cond_3
    new-instance v7, Lcom/reddit/unifiedinbox/impl/home/composables/c;

    .line 110
    .line 111
    const/4 v6, 0x6

    .line 112
    invoke-direct {v7, v4, p0, v6}, Lcom/reddit/unifiedinbox/impl/home/composables/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    if-ne v2, v5, :cond_6

    .line 141
    .line 142
    :cond_5
    new-instance v2, Lcom/reddit/screens/drawer/community/adapter/RecentlyHeaderItemComposeViewHolder$bind$1$3$1;

    .line 143
    .line 144
    invoke-direct {v2, v1}, Lcom/reddit/screens/drawer/community/adapter/RecentlyHeaderItemComposeViewHolder$bind$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    check-cast v2, Ltm3/g;

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 153
    .line 154
    .line 155
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    invoke-static {v3, p1, p0, v2, p2}, Lm83/a;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 162
    .line 163
    .line 164
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0
.end method
