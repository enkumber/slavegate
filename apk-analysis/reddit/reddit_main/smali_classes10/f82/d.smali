.class public final synthetic Lf82/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/interaction/l;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/l;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lf82/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf82/d;->b:Landroidx/compose/foundation/interaction/l;

    .line 4
    .line 5
    iput-wide p2, p0, Lf82/d;->c:J

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
    .locals 6

    .line 1
    iget v0, p0, Lf82/d;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/material3/e4;

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
    const-string v0, "it"

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
    const/4 v1, 0x1

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    move p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    and-int/2addr p3, v1

    .line 32
    move-object v4, p2

    .line 33
    check-cast v4, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    invoke-virtual {v4, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    iget-object v0, p0, Lf82/d;->b:Landroidx/compose/foundation/interaction/l;

    .line 44
    .line 45
    iget-wide v1, p0, Lf82/d;->c:J

    .line 46
    .line 47
    invoke-static/range {v0 .. v5}, Llf3/c;->g(Landroidx/compose/foundation/interaction/l;JLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    const-string v0, "it"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    and-int/lit8 p1, p3, 0x11

    .line 63
    .line 64
    const/16 v0, 0x10

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    if-eq p1, v0, :cond_2

    .line 68
    .line 69
    move p1, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    :goto_2
    and-int/2addr p3, v1

    .line 73
    move-object v4, p2

    .line 74
    check-cast v4, Landroidx/compose/runtime/r;

    .line 75
    .line 76
    invoke-virtual {v4, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    iget-object v0, p0, Lf82/d;->b:Landroidx/compose/foundation/interaction/l;

    .line 85
    .line 86
    iget-wide v1, p0, Lf82/d;->c:J

    .line 87
    .line 88
    invoke-static/range {v0 .. v5}, Llf3/c;->g(Landroidx/compose/foundation/interaction/l;JLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 93
    .line 94
    .line 95
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_1
    const-string v0, "$unused$var$"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    and-int/lit8 p1, p3, 0x11

    .line 104
    .line 105
    const/16 v0, 0x10

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    if-eq p1, v0, :cond_4

    .line 109
    .line 110
    move p1, v1

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const/4 p1, 0x0

    .line 113
    :goto_4
    and-int/2addr p3, v1

    .line 114
    move-object v4, p2

    .line 115
    check-cast v4, Landroidx/compose/runtime/r;

    .line 116
    .line 117
    invoke-virtual {v4, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    iget-object v0, p0, Lf82/d;->b:Landroidx/compose/foundation/interaction/l;

    .line 126
    .line 127
    iget-wide v1, p0, Lf82/d;->c:J

    .line 128
    .line 129
    invoke-static/range {v0 .. v5}, Lf82/j;->g(Landroidx/compose/foundation/interaction/l;JLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 134
    .line 135
    .line 136
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_2
    const-string v0, "$unused$var$"

    .line 140
    .line 141
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    and-int/lit8 p1, p3, 0x11

    .line 145
    .line 146
    const/16 v0, 0x10

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    if-eq p1, v0, :cond_6

    .line 150
    .line 151
    move p1, v1

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    const/4 p1, 0x0

    .line 154
    :goto_6
    and-int/2addr p3, v1

    .line 155
    move-object v4, p2

    .line 156
    check-cast v4, Landroidx/compose/runtime/r;

    .line 157
    .line 158
    invoke-virtual {v4, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    iget-object v0, p0, Lf82/d;->b:Landroidx/compose/foundation/interaction/l;

    .line 167
    .line 168
    iget-wide v1, p0, Lf82/d;->c:J

    .line 169
    .line 170
    invoke-static/range {v0 .. v5}, Lf82/j;->g(Landroidx/compose/foundation/interaction/l;JLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 175
    .line 176
    .line 177
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_3
    const-string v0, "$unused$var$"

    .line 181
    .line 182
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    and-int/lit8 p1, p3, 0x11

    .line 186
    .line 187
    const/16 v0, 0x10

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    if-eq p1, v0, :cond_8

    .line 191
    .line 192
    move p1, v1

    .line 193
    goto :goto_8

    .line 194
    :cond_8
    const/4 p1, 0x0

    .line 195
    :goto_8
    and-int/2addr p3, v1

    .line 196
    move-object v4, p2

    .line 197
    check-cast v4, Landroidx/compose/runtime/r;

    .line 198
    .line 199
    invoke-virtual {v4, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    iget-object v0, p0, Lf82/d;->b:Landroidx/compose/foundation/interaction/l;

    .line 208
    .line 209
    iget-wide v1, p0, Lf82/d;->c:J

    .line 210
    .line 211
    invoke-static/range {v0 .. v5}, Lf82/j;->g(Landroidx/compose/foundation/interaction/l;JLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 216
    .line 217
    .line 218
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
