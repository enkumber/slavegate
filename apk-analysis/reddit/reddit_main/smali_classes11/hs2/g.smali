.class public final synthetic Lhs2/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 0

    .line 1
    iput p1, p0, Lhs2/g;->a:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lhs2/g;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lhs2/g;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lhs2/g;->a:I

    .line 2
    .line 3
    check-cast p1, Lx/a1;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "$this$FlowRow"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x11

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    move p1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v1

    .line 32
    :goto_0
    and-int/2addr p3, v2

    .line 33
    move-object v5, p2

    .line 34
    check-cast v5, Landroidx/compose/runtime/r;

    .line 35
    .line 36
    invoke-virtual {v5, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const p1, -0x596e7352

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Lhs2/g;->b:Z

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    sget-object v2, Lcom/reddit/ui/compose/ds/m6;->d:Lcom/reddit/ui/compose/ds/m6;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x6

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, Lcom/reddit/ui/compose/ds/c1;->g(Lcom/reddit/ui/compose/ds/r6;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ContentTagAppearance;Landroidx/compose/runtime/m;II)V

    .line 59
    .line 60
    .line 61
    const/16 p1, 0x8

    .line 62
    .line 63
    int-to-float p1, p1

    .line 64
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 65
    .line 66
    invoke-static {p2, p1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v5, p1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 74
    .line 75
    .line 76
    iget-boolean p0, p0, Lhs2/g;->c:Z

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    sget-object v2, Lcom/reddit/ui/compose/ds/q6;->d:Lcom/reddit/ui/compose/ds/q6;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x6

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static/range {v2 .. v7}, Lcom/reddit/ui/compose/ds/c1;->g(Lcom/reddit/ui/compose/ds/r6;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ContentTagAppearance;Landroidx/compose/runtime/m;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_0
    const-string v0, "$this$FlowRow"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    and-int/lit8 p1, p3, 0x11

    .line 102
    .line 103
    const/16 v0, 0x10

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v2, 0x1

    .line 107
    if-eq p1, v0, :cond_4

    .line 108
    .line 109
    move p1, v2

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move p1, v1

    .line 112
    :goto_2
    and-int/2addr p3, v2

    .line 113
    move-object v5, p2

    .line 114
    check-cast v5, Landroidx/compose/runtime/r;

    .line 115
    .line 116
    invoke-virtual {v5, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    const p1, -0xce9f0b7

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 126
    .line 127
    .line 128
    iget-boolean p1, p0, Lhs2/g;->b:Z

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    sget-object v2, Lcom/reddit/ui/compose/ds/m6;->d:Lcom/reddit/ui/compose/ds/m6;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x6

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-static/range {v2 .. v7}, Lcom/reddit/ui/compose/ds/c1;->g(Lcom/reddit/ui/compose/ds/r6;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ContentTagAppearance;Landroidx/compose/runtime/m;II)V

    .line 139
    .line 140
    .line 141
    const/16 p1, 0x8

    .line 142
    .line 143
    int-to-float p1, p1

    .line 144
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 145
    .line 146
    invoke-static {p2, p1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v5, p1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 154
    .line 155
    .line 156
    iget-boolean p0, p0, Lhs2/g;->c:Z

    .line 157
    .line 158
    if-eqz p0, :cond_7

    .line 159
    .line 160
    sget-object v2, Lcom/reddit/ui/compose/ds/q6;->d:Lcom/reddit/ui/compose/ds/q6;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x6

    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-static/range {v2 .. v7}, Lcom/reddit/ui/compose/ds/c1;->g(Lcom/reddit/ui/compose/ds/r6;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ContentTagAppearance;Landroidx/compose/runtime/m;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
