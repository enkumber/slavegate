.class public abstract Lcom/reddit/ui/compose/ds/hi;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:La0/g;

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:F

.field public static final l:F

.field public static final m:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lcom/reddit/ui/compose/ds/hi;->a:F

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, Lcom/reddit/ui/compose/ds/hi;->b:F

    .line 9
    .line 10
    const/16 v0, 0x1e0

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, Lcom/reddit/ui/compose/ds/hi;->c:F

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/reddit/ui/compose/ds/hi;->d:La0/g;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    sput v1, Lcom/reddit/ui/compose/ds/hi;->e:F

    .line 28
    .line 29
    sput v0, Lcom/reddit/ui/compose/ds/hi;->f:F

    .line 30
    .line 31
    const/16 v2, 0x1c

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    sput v2, Lcom/reddit/ui/compose/ds/hi;->g:F

    .line 35
    .line 36
    sput v1, Lcom/reddit/ui/compose/ds/hi;->h:F

    .line 37
    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    sput v2, Lcom/reddit/ui/compose/ds/hi;->i:F

    .line 42
    .line 43
    sput v0, Lcom/reddit/ui/compose/ds/hi;->j:F

    .line 44
    .line 45
    const/16 v0, 0x14

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    sput v0, Lcom/reddit/ui/compose/ds/hi;->k:F

    .line 49
    .line 50
    sput v2, Lcom/reddit/ui/compose/ds/hi;->l:F

    .line 51
    .line 52
    sput v1, Lcom/reddit/ui/compose/ds/hi;->m:F

    .line 53
    .line 54
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V
    .locals 10

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v7, p4

    .line 7
    check-cast v7, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x16a86706

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p6, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v1, p5, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v1, p5, 0x6

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, p5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v1, p5

    .line 38
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x30

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v3, p5, 0x30

    .line 46
    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v3

    .line 61
    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    .line 62
    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    or-int/lit16 v1, v1, 0x180

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v5, p5, 0x180

    .line 69
    .line 70
    if-nez v5, :cond_8

    .line 71
    .line 72
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    const/16 v5, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    const/16 v5, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v5

    .line 84
    :cond_8
    :goto_5
    and-int/lit16 v5, p5, 0xc00

    .line 85
    .line 86
    if-nez v5, :cond_a

    .line 87
    .line 88
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_9

    .line 93
    .line 94
    const/16 v5, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_9
    const/16 v5, 0x400

    .line 98
    .line 99
    :goto_6
    or-int/2addr v1, v5

    .line 100
    :cond_a
    and-int/lit16 v5, v1, 0x493

    .line 101
    .line 102
    const/16 v8, 0x492

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    if-eq v5, v8, :cond_b

    .line 106
    .line 107
    move v5, v9

    .line 108
    goto :goto_7

    .line 109
    :cond_b
    const/4 v5, 0x0

    .line 110
    :goto_7
    and-int/2addr v1, v9

    .line 111
    invoke-virtual {v7, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_f

    .line 116
    .line 117
    if-eqz v0, :cond_c

    .line 118
    .line 119
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 120
    .line 121
    :cond_c
    move-object v1, p0

    .line 122
    const/4 p0, 0x0

    .line 123
    if-eqz v2, :cond_d

    .line 124
    .line 125
    move-object v2, p0

    .line 126
    goto :goto_8

    .line 127
    :cond_d
    move-object v2, p1

    .line 128
    :goto_8
    if-eqz v3, :cond_e

    .line 129
    .line 130
    move-object v3, p0

    .line 131
    goto :goto_9

    .line 132
    :cond_e
    move-object v3, p2

    .line 133
    :goto_9
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 134
    .line 135
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 136
    .line 137
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->k:Lcom/reddit/mod/rules/screen/manage/s;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/reddit/mod/rules/screen/manage/s;->u()J

    .line 146
    .line 147
    .line 148
    move-result-wide p1

    .line 149
    invoke-static {p1, p2, p0}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance v0, Lcom/reddit/ui/compose/ds/m2;

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    move-object v4, p3

    .line 157
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/m2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/a;I)V

    .line 158
    .line 159
    .line 160
    const p1, 0x30419c3a

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/16 p2, 0x38

    .line 168
    .line 169
    invoke-static {p0, p1, v7, p2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_f
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 174
    .line 175
    .line 176
    move-object v1, p0

    .line 177
    move-object v2, p1

    .line 178
    move-object v3, p2

    .line 179
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-eqz p0, :cond_10

    .line 184
    .line 185
    new-instance v0, Laa3/n;

    .line 186
    .line 187
    const/16 v7, 0xe

    .line 188
    .line 189
    move-object v4, p3

    .line 190
    move v5, p5

    .line 191
    move/from16 v6, p6

    .line 192
    .line 193
    invoke-direct/range {v0 .. v7}, Laa3/n;-><init>(Landroidx/compose/ui/s;Ljava/lang/Object;Lzl3/f;Lzl3/f;III)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    :cond_10
    return-void
.end method
