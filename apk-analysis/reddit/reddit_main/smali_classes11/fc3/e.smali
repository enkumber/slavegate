.class public final synthetic Lfc3/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgc3/g;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lgc3/g;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfc3/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfc3/e;->b:Lgc3/g;

    .line 4
    .line 5
    iput-object p2, p0, Lfc3/e;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lfc3/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/animation/h;

    .line 7
    .line 8
    check-cast p2, Lgc3/l;

    .line 9
    .line 10
    check-cast p3, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p4, "$this$AnimatedContent"

    .line 18
    .line 19
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "sheetState"

    .line 23
    .line 24
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lgc3/j;->a:Lgc3/j;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p4, 0x0

    .line 34
    iget-object v0, p0, Lfc3/e;->b:Lgc3/g;

    .line 35
    .line 36
    iget-object v1, p0, Lfc3/e;->c:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    check-cast p3, Landroidx/compose/runtime/r;

    .line 42
    .line 43
    const p1, -0x4346b870

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, p4, p3, p0}, Lfc3/d;->j(Lgc3/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p1, Lgc3/j;->b:Lgc3/j;

    .line 57
    .line 58
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    move-object v3, p3

    .line 65
    check-cast v3, Landroidx/compose/runtime/r;

    .line 66
    .line 67
    const p1, -0x4346aaef

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x4

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static/range {v0 .. v5}, Lfc3/d;->l(Lgc3/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    instance-of p1, p2, Lgc3/k;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    check-cast p3, Landroidx/compose/runtime/r;

    .line 88
    .line 89
    const p1, -0x43469ca4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 93
    .line 94
    .line 95
    check-cast p2, Lgc3/k;

    .line 96
    .line 97
    iget-object p1, p2, Lgc3/k;->a:Lcom/reddit/sharing/actions/b;

    .line 98
    .line 99
    const/16 p2, 0x8

    .line 100
    .line 101
    invoke-static {p1, v1, p4, p3, p2}, Lfc3/d;->o(Lcom/reddit/sharing/actions/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 105
    .line 106
    .line 107
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_2
    const p1, -0x4346bcf3

    .line 111
    .line 112
    .line 113
    check-cast p3, Landroidx/compose/runtime/r;

    .line 114
    .line 115
    invoke-static {p1, p3, p0}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    check-cast p3, Landroidx/compose/runtime/m;

    .line 129
    .line 130
    check-cast p4, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    const-string v0, "$this$items"

    .line 137
    .line 138
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    and-int/lit8 p1, p4, 0x30

    .line 142
    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    move-object p1, p3

    .line 146
    check-cast p1, Landroidx/compose/runtime/r;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    const/16 p1, 0x20

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const/16 p1, 0x10

    .line 158
    .line 159
    :goto_1
    or-int/2addr p4, p1

    .line 160
    :cond_4
    and-int/lit16 p1, p4, 0x91

    .line 161
    .line 162
    const/16 v0, 0x90

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    if-eq p1, v0, :cond_5

    .line 166
    .line 167
    move p1, v1

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    const/4 p1, 0x0

    .line 170
    :goto_2
    and-int/2addr p4, v1

    .line 171
    check-cast p3, Landroidx/compose/runtime/r;

    .line 172
    .line 173
    invoke-virtual {p3, p4, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    iget-object p1, p0, Lfc3/e;->b:Lgc3/g;

    .line 180
    .line 181
    iget-object p1, p1, Lgc3/g;->c:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lcom/reddit/sharing/actions/b;

    .line 188
    .line 189
    const/4 p2, 0x0

    .line 190
    const/16 p4, 0x8

    .line 191
    .line 192
    iget-object p0, p0, Lfc3/e;->c:Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    invoke-static {p1, p0, p2, p3, p4}, Lfc3/d;->a(Lcom/reddit/sharing/actions/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 199
    .line 200
    .line 201
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
