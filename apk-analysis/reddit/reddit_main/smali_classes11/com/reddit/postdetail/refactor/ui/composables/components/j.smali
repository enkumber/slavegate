.class public final synthetic Lcom/reddit/postdetail/refactor/ui/composables/components/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lrq2/d;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lnp3/c;

.field public final synthetic f:Llg1/a;


# direct methods
.method public synthetic constructor <init>(Lrq2/d;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnp3/c;Llg1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/j;->a:Lrq2/d;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/j;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/j;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/j;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/j;->e:Lnp3/c;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/j;->f:Llg1/a;

    .line 15
    .line 16
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
    if-eqz p1, :cond_7

    .line 28
    .line 29
    const p1, 0xe61d917

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/j;->a:Lrq2/d;

    .line 36
    .line 37
    iget-object p2, p1, Lrq2/d;->h:Lrq2/a;

    .line 38
    .line 39
    iget-boolean p2, p2, Lrq2/a;->b:Z

    .line 40
    .line 41
    iget-wide v4, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/j;->b:J

    .line 42
    .line 43
    iget-object v6, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/j;->c:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    move-object v8, v7

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static/range {v4 .. v9}, Lcom/reddit/postdetail/refactor/ui/composables/components/n;->f(JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object p2, v6

    .line 54
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lrq2/d;->h:Lrq2/a;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, p2, v0, v8, v3}, Lcom/reddit/postdetail/refactor/ui/composables/components/n;->j(Lrq2/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 61
    .line 62
    .line 63
    move-object v7, v8

    .line 64
    const/4 v8, 0x0

    .line 65
    move-wide v5, v4

    .line 66
    const/4 v4, 0x0

    .line 67
    iget-object v9, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/j;->d:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-static/range {v4 .. v9}, Lcom/reddit/postdetail/refactor/ui/composables/components/n;->h(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    move-wide v4, v5

    .line 73
    move-object v8, v7

    .line 74
    const/4 p1, 0x0

    .line 75
    const/16 v10, 0x40

    .line 76
    .line 77
    iget-object v6, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/j;->e:Lnp3/c;

    .line 78
    .line 79
    move-object v7, p2

    .line 80
    move-object v9, v8

    .line 81
    move-object v8, p1

    .line 82
    invoke-static/range {v4 .. v10}, Lcom/reddit/postdetail/refactor/ui/composables/components/n;->c(JLnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 83
    .line 84
    .line 85
    move-object v8, v9

    .line 86
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/j;->f:Llg1/a;

    .line 87
    .line 88
    if-nez p0, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget-object p1, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 92
    .line 93
    const v0, 0x4c5de2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    if-ne v2, v4, :cond_4

    .line 112
    .line 113
    :cond_3
    new-instance v2, Lcom/reddit/notification/impl/ui/notifications/compose/w0;

    .line 114
    .line 115
    const/16 v1, 0x16

    .line 116
    .line 117
    invoke-direct {v2, v1, p2}, Lcom/reddit/notification/impl/ui/notifications/compose/w0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    invoke-static {v8, v3, v0, p2}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    if-ne v1, v4, :cond_6

    .line 136
    .line 137
    :cond_5
    new-instance v1, Lcom/reddit/notification/impl/ui/notifications/compose/w0;

    .line 138
    .line 139
    const/16 v0, 0x17

    .line 140
    .line 141
    invoke-direct {v1, v0, p2}, Lcom/reddit/notification/impl/ui/notifications/compose/w0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 150
    .line 151
    .line 152
    new-instance p2, Lir2/a;

    .line 153
    .line 154
    invoke-direct {p2, p1, v2, v1}, Lir2/a;-><init>(Lcom/reddit/ui/compose/ds/AvatarSize;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, p2, v8, v3}, Lii1/b;->c(Llg1/a;Ljava/lang/Object;Landroidx/compose/runtime/m;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    move-object v8, v7

    .line 162
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 163
    .line 164
    .line 165
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0
.end method
