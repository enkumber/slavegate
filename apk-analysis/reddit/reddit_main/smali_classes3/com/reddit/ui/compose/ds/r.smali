.class public final Lcom/reddit/ui/compose/ds/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/window/n;

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/n;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/r;->a:Landroidx/compose/ui/window/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/r;->b:Landroidx/compose/ui/s;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/r;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/r;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/ui/compose/ds/r;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/ui/compose/ds/r;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/ui/compose/ds/r;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/ui/compose/ds/r;->i:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

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
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/ui/compose/ds/r;->a:Landroidx/compose/ui/window/n;

    .line 30
    .line 31
    iget-boolean p1, p1, Landroidx/compose/ui/window/n;->d:Z

    .line 32
    .line 33
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    sget v0, Lcom/reddit/ui/compose/ds/s;->a:F

    .line 39
    .line 40
    invoke-static {p2, p1, v0, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget p1, Lcom/reddit/ui/compose/ds/s;->a:F

    .line 46
    .line 47
    invoke-static {p2, p1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    iget-object p2, p0, Lcom/reddit/ui/compose/ds/r;->b:Landroidx/compose/ui/s;

    .line 52
    .line 53
    invoke-interface {p2, p1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v11, v2}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 62
    .line 63
    invoke-static {p2, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-wide v0, v11, Landroidx/compose/runtime/r;->T:J

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v11, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v2, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v2, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    iget-object v4, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v4, v11, Landroidx/compose/runtime/r;->S:Z

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {v11, p2, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object p2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {v11, v1, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget-object v0, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v11, p2, v0}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object p2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-static {v11, p2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    sget-object p2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v11, p1, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    iget-object v4, p0, Lcom/reddit/ui/compose/ds/r;->c:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    iget-object v5, p0, Lcom/reddit/ui/compose/ds/r;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    iget-object v6, p0, Lcom/reddit/ui/compose/ds/r;->e:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    iget-object v7, p0, Lcom/reddit/ui/compose/ds/r;->f:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    iget-object v8, p0, Lcom/reddit/ui/compose/ds/r;->g:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    iget-object v9, p0, Lcom/reddit/ui/compose/ds/r;->i:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/db;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x0

    .line 160
    throw p0

    .line 161
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 162
    .line 163
    .line 164
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0
.end method
