.class public final synthetic Lcom/reddit/screen/snoovatar/builder/home/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/h3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/builder/home/c;->a:Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screen/snoovatar/builder/home/c;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/screen/snoovatar/builder/home/c;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/screen/snoovatar/builder/home/c;->d:Landroidx/compose/runtime/h3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    move-object v11, p1

    .line 21
    check-cast v11, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    invoke-virtual {v11, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_7

    .line 28
    .line 29
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 30
    .line 31
    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {p1, p2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lx/f;->E(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const p1, 0x4c5de2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/reddit/screen/snoovatar/builder/home/c;->a:Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen;

    .line 52
    .line 53
    invoke-virtual {v11, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    if-ne v1, v2, :cond_2

    .line 66
    .line 67
    :cond_1
    new-instance v1, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen$Content$2$1$1;

    .line 68
    .line 69
    invoke-direct {v1, p2}, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen$Content$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    check-cast v1, Ltm3/g;

    .line 76
    .line 77
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    if-ne v4, v2, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance v4, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen$Content$2$2$1;

    .line 96
    .line 97
    invoke-direct {v4, p2}, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen$Content$2$2$1;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    check-cast v4, Ltm3/g;

    .line 104
    .line 105
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/reddit/screen/snoovatar/builder/home/c;->d:Landroidx/compose/runtime/h3;

    .line 109
    .line 110
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/reddit/screen/snoovatar/builder/home/m;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/reddit/screen/snoovatar/builder/home/m;->a:Lnp3/e;

    .line 117
    .line 118
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    if-ne v5, v2, :cond_6

    .line 132
    .line 133
    :cond_5
    new-instance v5, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen$Content$2$3$1;

    .line 134
    .line 135
    invoke-direct {v5, p2}, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen$Content$2$3$1;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    check-cast v5, Ltm3/g;

    .line 142
    .line 143
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 144
    .line 145
    .line 146
    move-object v8, v1

    .line 147
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    move-object v9, v4

    .line 150
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    move-object v10, v5

    .line 153
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    const/16 v12, 0xc30

    .line 156
    .line 157
    iget-object v5, p0, Lcom/reddit/screen/snoovatar/builder/home/c;->b:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    iget-object v7, p0, Lcom/reddit/screen/snoovatar/builder/home/c;->c:Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    move-object v4, v0

    .line 162
    invoke-static/range {v4 .. v12}, Lm73/a;->c(Lnp3/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 167
    .line 168
    .line 169
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0
.end method
