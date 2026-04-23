.class public final Lux/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/compose/foundation/lazy/j0;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lux/d;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lux/d;->b:Landroidx/compose/foundation/lazy/j0;

    .line 7
    .line 8
    iput-object p3, p0, Lux/d;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lux/d;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lux/d;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Lux/d;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    check-cast p3, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    and-int/lit8 p4, p2, 0x6

    .line 18
    .line 19
    if-nez p4, :cond_1

    .line 20
    .line 21
    move-object p4, p3

    .line 22
    check-cast p4, Landroidx/compose/runtime/r;

    .line 23
    .line 24
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    or-int/2addr p1, p2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p2

    .line 36
    :goto_1
    const/16 p4, 0x30

    .line 37
    .line 38
    and-int/2addr p2, p4

    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    move-object p2, p3

    .line 44
    check-cast p2, Landroidx/compose/runtime/r;

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    move p2, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 p2, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr p1, p2

    .line 57
    :cond_3
    and-int/lit16 p2, p1, 0x93

    .line 58
    .line 59
    const/16 v1, 0x92

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    const/4 v10, 0x0

    .line 63
    if-eq p2, v1, :cond_4

    .line 64
    .line 65
    move p2, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move p2, v10

    .line 68
    :goto_3
    and-int/lit8 v1, p1, 0x1

    .line 69
    .line 70
    move-object v8, p3

    .line 71
    check-cast v8, Landroidx/compose/runtime/r;

    .line 72
    .line 73
    invoke-virtual {v8, v1, p2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_a

    .line 78
    .line 79
    iget-object p2, p0, Lux/d;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    and-int/lit8 p3, p1, 0x7e

    .line 86
    .line 87
    check-cast p2, Lc63/a;

    .line 88
    .line 89
    const v1, -0x21d1b53b

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p2, Lc63/a;->a:Ljava/lang/String;

    .line 96
    .line 97
    const v4, -0x6815fd56

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lux/d;->c:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    and-int/lit8 v6, p1, 0x70

    .line 110
    .line 111
    xor-int/2addr v6, p4

    .line 112
    if-le v6, v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_7

    .line 119
    .line 120
    :cond_5
    and-int/2addr p1, p4

    .line 121
    if-ne p1, v0, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move v3, v10

    .line 125
    :cond_7
    :goto_4
    or-int p1, v5, v3

    .line 126
    .line 127
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    or-int/2addr p1, v0

    .line 132
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 139
    .line 140
    if-ne v0, p1, :cond_9

    .line 141
    .line 142
    :cond_8
    new-instance v0, Lcom/reddit/answers/screens/detail/composables/a0;

    .line 143
    .line 144
    const/4 p1, 0x5

    .line 145
    invoke-direct {v0, v4, v2, p2, p1}, Lcom/reddit/answers/screens/detail/composables/a0;-><init>(Lzl3/f;ILjava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lux/d;->b:Landroidx/compose/foundation/lazy/j0;

    .line 157
    .line 158
    invoke-static {v1, p1, v0, v8, v10}, Lcom/reddit/composevisibilitytracking/composables/a;->b(Ljava/lang/Object;Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 159
    .line 160
    .line 161
    shl-int/lit8 p1, p3, 0x3

    .line 162
    .line 163
    and-int/lit16 p1, p1, 0x380

    .line 164
    .line 165
    or-int v9, p4, p1

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    iget-boolean v3, p0, Lux/d;->d:Z

    .line 169
    .line 170
    iget-object v4, p0, Lux/d;->e:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    iget-object v5, p0, Lux/d;->f:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    move-object v0, p2

    .line 177
    invoke-static/range {v0 .. v9}, Lux/a;->a(Lc63/a;ZIZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ToggleButtonSize;Landroidx/compose/runtime/m;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 185
    .line 186
    .line 187
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0
.end method
