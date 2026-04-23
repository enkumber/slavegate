.class public final synthetic Lcom/reddit/mod/dashboard/screen/composables/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/reddit/mod/dashboard/screen/w0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlinx/coroutines/b0;

.field public final synthetic e:Lcom/reddit/ui/compose/ds/i2;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/reddit/mod/dashboard/screen/w0;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reddit/mod/dashboard/screen/composables/o;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/dashboard/screen/composables/o;->b:Lcom/reddit/mod/dashboard/screen/w0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/dashboard/screen/composables/o;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/mod/dashboard/screen/composables/o;->d:Lkotlinx/coroutines/b0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/mod/dashboard/screen/composables/o;->e:Lcom/reddit/ui/compose/ds/i2;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/reddit/mod/dashboard/screen/composables/o;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lx/z;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$ActionSheetLayout"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x11

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v2

    .line 27
    :goto_0
    and-int/2addr p3, v1

    .line 28
    move-object v7, p2

    .line 29
    check-cast v7, Landroidx/compose/runtime/r;

    .line 30
    .line 31
    invoke-virtual {v7, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_a

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/reddit/mod/dashboard/screen/composables/o;->a:Z

    .line 38
    .line 39
    iget-object p2, p0, Lcom/reddit/mod/dashboard/screen/composables/o;->b:Lcom/reddit/mod/dashboard/screen/w0;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/reddit/mod/dashboard/screen/composables/o;->c:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object p3, p0, Lcom/reddit/mod/dashboard/screen/composables/o;->d:Lkotlinx/coroutines/b0;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/reddit/mod/dashboard/screen/composables/o;->e:Lcom/reddit/ui/compose/ds/i2;

    .line 46
    .line 47
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 48
    .line 49
    const v3, -0x6815fd56

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const p0, 0x45687685

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 58
    .line 59
    .line 60
    move p1, v3

    .line 61
    invoke-interface {p2}, Lcom/reddit/mod/dashboard/screen/w0;->a()Lcom/reddit/mod/dashboard/screen/e;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    or-int/2addr p0, p1

    .line 77
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    or-int/2addr p0, p1

    .line 82
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p0, :cond_1

    .line 87
    .line 88
    if-ne p1, v1, :cond_2

    .line 89
    .line 90
    :cond_1
    new-instance p1, Lcom/reddit/mod/dashboard/screen/composables/q;

    .line 91
    .line 92
    invoke-direct {p1, v0, v4, p3}, Lcom/reddit/mod/dashboard/screen/composables/q;-><init>(Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    move-object v5, p1

    .line 99
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-static/range {v3 .. v8}, Lcom/reddit/mod/dashboard/screen/composables/d;->d(Lcom/reddit/mod/dashboard/screen/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_3
    move p1, v3

    .line 115
    iget-boolean p0, p0, Lcom/reddit/mod/dashboard/screen/composables/o;->f:Z

    .line 116
    .line 117
    if-eqz p0, :cond_9

    .line 118
    .line 119
    const p0, 0x67ab3bae

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 123
    .line 124
    .line 125
    const-string p0, "null cannot be cast to non-null type com.reddit.mod.dashboard.screen.ModDashboardViewState.Loaded"

    .line 126
    .line 127
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v3, p2

    .line 131
    check-cast v3, Lcom/reddit/mod/dashboard/screen/u0;

    .line 132
    .line 133
    iget-object v5, v3, Lcom/reddit/mod/dashboard/screen/u0;->l:Lcom/reddit/mod/dashboard/screen/h;

    .line 134
    .line 135
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v6, Lcom/reddit/mod/dashboard/screen/f;->a:Lcom/reddit/mod/dashboard/screen/f;

    .line 139
    .line 140
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const/4 v8, 0x0

    .line 145
    if-eqz v6, :cond_5

    .line 146
    .line 147
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, v3, Lcom/reddit/mod/dashboard/screen/u0;->k:Ln72/b;

    .line 151
    .line 152
    if-eqz p0, :cond_4

    .line 153
    .line 154
    iget-object p0, p0, Ln72/b;->c:Lcom/reddit/mod/dashboard/domain/model/ModDashboardTimeRange;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    move-object p0, v8

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    sget-object v6, Lcom/reddit/mod/dashboard/screen/g;->a:Lcom/reddit/mod/dashboard/screen/g;

    .line 160
    .line 161
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_8

    .line 166
    .line 167
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, v3, Lcom/reddit/mod/dashboard/screen/u0;->j:Ln72/d;

    .line 171
    .line 172
    if-eqz p0, :cond_4

    .line 173
    .line 174
    iget-object p0, p0, Ln72/d;->b:Lcom/reddit/mod/dashboard/domain/model/ModDashboardTimeRange;

    .line 175
    .line 176
    :goto_1
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    or-int/2addr p1, p2

    .line 188
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    or-int/2addr p1, p2

    .line 193
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-nez p1, :cond_6

    .line 198
    .line 199
    if-ne p2, v1, :cond_7

    .line 200
    .line 201
    :cond_6
    new-instance p2, Lcom/reddit/mod/dashboard/screen/composables/r;

    .line 202
    .line 203
    invoke-direct {p2, v0, v4, p3}, Lcom/reddit/mod/dashboard/screen/composables/r;-><init>(Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 212
    .line 213
    .line 214
    invoke-static {p0, p2, v8, v7, v2}, Lcom/reddit/mod/dashboard/screen/composables/d;->e(Lcom/reddit/mod/dashboard/domain/model/ModDashboardTimeRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 222
    .line 223
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :cond_9
    const p0, 0x4568efcd

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 238
    .line 239
    .line 240
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p0
.end method
