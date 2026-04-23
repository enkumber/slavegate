.class public abstract Lcom/reddit/mod/common/composables/j1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/mod/common/composables/j1;->a:F

    .line 5
    .line 6
    const v0, 0x186a0

    .line 7
    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    sput v0, Lcom/reddit/mod/common/composables/j1;->b:F

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Landroidx/compose/material/z;Landroidx/compose/ui/s;Lcom/reddit/mod/common/composables/k1;Lcom/reddit/mod/common/composables/k1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const-string v0, "state"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "behindContent"

    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "content"

    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v6, p6

    .line 19
    check-cast v6, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v0, 0x65ee20ca

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, v7, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int/2addr v0, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v7

    .line 43
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v1, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v1

    .line 59
    :cond_3
    and-int/lit16 v1, v7, 0x180

    .line 60
    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    and-int/lit16 v1, v7, 0x200

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_3
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/16 v1, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v1, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v1

    .line 84
    :cond_6
    and-int/lit16 v1, v7, 0xc00

    .line 85
    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    and-int/lit16 v1, v7, 0x1000

    .line 89
    .line 90
    if-nez v1, :cond_7

    .line 91
    .line 92
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_5
    if-eqz v1, :cond_8

    .line 102
    .line 103
    const/16 v1, 0x800

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v1, 0x400

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v1

    .line 109
    :cond_9
    and-int/lit16 v1, v7, 0x6000

    .line 110
    .line 111
    if-nez v1, :cond_b

    .line 112
    .line 113
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    const/16 v1, 0x4000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/16 v1, 0x2000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v0, v1

    .line 125
    :cond_b
    const/high16 v1, 0x30000

    .line 126
    .line 127
    and-int/2addr v1, v7

    .line 128
    if-nez v1, :cond_d

    .line 129
    .line 130
    invoke-virtual {v6, p5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_c

    .line 135
    .line 136
    const/high16 v1, 0x20000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    const/high16 v1, 0x10000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v0, v1

    .line 142
    :cond_d
    move v8, v0

    .line 143
    const v0, 0x12493

    .line 144
    .line 145
    .line 146
    and-int/2addr v0, v8

    .line 147
    const v1, 0x12492

    .line 148
    .line 149
    .line 150
    if-eq v0, v1, :cond_e

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    goto :goto_9

    .line 154
    :cond_e
    const/4 v0, 0x0

    .line 155
    :goto_9
    and-int/lit8 v1, v8, 0x1

    .line 156
    .line 157
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_f

    .line 162
    .line 163
    new-instance v0, Lcom/reddit/mod/common/composables/h1;

    .line 164
    .line 165
    move-object v3, p0

    .line 166
    move-object v1, p2

    .line 167
    move-object v2, p3

    .line 168
    move-object v4, p4

    .line 169
    move-object v5, p5

    .line 170
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/common/composables/h1;-><init>(Lcom/reddit/mod/common/composables/k1;Lcom/reddit/mod/common/composables/k1;Landroidx/compose/material/z;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;)V

    .line 171
    .line 172
    .line 173
    const v1, -0x3fa3b1cc

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    shr-int/lit8 v0, v8, 0x3

    .line 181
    .line 182
    and-int/lit8 v0, v0, 0xe

    .line 183
    .line 184
    or-int/lit16 v5, v0, 0xc00

    .line 185
    .line 186
    move-object v4, v6

    .line 187
    const/4 v6, 0x6

    .line 188
    const/4 v2, 0x0

    .line 189
    move-object v1, p1

    .line 190
    invoke-static/range {v1 .. v6}, Lx/f;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_f
    move-object v4, v6

    .line 195
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 196
    .line 197
    .line 198
    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-eqz v8, :cond_10

    .line 203
    .line 204
    new-instance v0, Landroidx/compose/material3/d5;

    .line 205
    .line 206
    move-object v1, p0

    .line 207
    move-object v2, p1

    .line 208
    move-object v3, p2

    .line 209
    move-object v4, p3

    .line 210
    move-object v5, p4

    .line 211
    move-object v6, p5

    .line 212
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/d5;-><init>(Landroidx/compose/material/z;Landroidx/compose/ui/s;Lcom/reddit/mod/common/composables/k1;Lcom/reddit/mod/common/composables/k1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;I)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    :cond_10
    return-void
.end method

.method public static final b(Landroidx/compose/material/DismissDirection;)Lcom/reddit/mod/common/composables/DismissDirection;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/mod/common/composables/i1;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/reddit/mod/common/composables/DismissDirection;->EndToStart:Lcom/reddit/mod/common/composables/DismissDirection;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    sget-object p0, Lcom/reddit/mod/common/composables/DismissDirection;->StartToEnd:Lcom/reddit/mod/common/composables/DismissDirection;

    .line 30
    .line 31
    return-object p0
.end method
