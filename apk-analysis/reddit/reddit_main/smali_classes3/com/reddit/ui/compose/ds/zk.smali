.class public final Lcom/reddit/ui/compose/ds/zk;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/foundation/interaction/l;

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reddit/ui/compose/ds/zk;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/zk;->b:Landroidx/compose/foundation/interaction/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/zk;->c:Landroidx/compose/ui/s;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/zk;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

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
    iget-object v0, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 27
    .line 28
    if-eqz p2, :cond_5

    .line 29
    .line 30
    iget-boolean p2, p0, Lcom/reddit/ui/compose/ds/zk;->a:Z

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget p2, Lcom/reddit/ui/compose/ds/cl;->c:F

    .line 38
    .line 39
    invoke-static {p2, v3}, Lcom/reddit/ui/compose/ds/r9;->a(FZ)Lcom/reddit/ui/compose/ds/bd;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v4, p0, Lcom/reddit/ui/compose/ds/zk;->b:Landroidx/compose/foundation/interaction/l;

    .line 44
    .line 45
    invoke-static {v1, v4, p2}, Landroidx/compose/foundation/w0;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a1;)Landroidx/compose/ui/s;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    sget-object p2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 50
    .line 51
    invoke-static {p2, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-wide v5, p1, Landroidx/compose/runtime/r;->T:J

    .line 56
    .line 57
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {p1, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p1, Landroidx/compose/runtime/r;->S:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 90
    .line 91
    .line 92
    :goto_2
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-static {p1, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {p1, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-static {p1, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {p1, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-wide v9, p1, Landroidx/compose/runtime/r;->T:J

    .line 126
    .line 127
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iget-object v10, p0, Lcom/reddit/ui/compose/ds/zk;->c:Landroidx/compose/ui/s;

    .line 136
    .line 137
    invoke-static {p1, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v11, p1, Landroidx/compose/runtime/r;->S:Z

    .line 145
    .line 146
    if-eqz v11, :cond_3

    .line 147
    .line 148
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, p1, v6, p1, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/zk;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v3, p0, p1, v2, v2}, Landroidx/compose/foundation/text/y0;->B(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;ZZ)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 174
    .line 175
    .line 176
    const/4 p0, 0x0

    .line 177
    throw p0

    .line 178
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 179
    .line 180
    .line 181
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0
.end method
