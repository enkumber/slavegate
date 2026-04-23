.class public final Landroidx/compose/material3/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# static fields
.field public static final b:Landroidx/compose/material3/q;

.field public static final c:Landroidx/compose/material3/q;

.field public static final d:Landroidx/compose/material3/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/q;->b:Landroidx/compose/material3/q;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/material3/q;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/material3/q;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/material3/q;->c:Landroidx/compose/material3/q;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/material3/q;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Landroidx/compose/material3/q;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/compose/material3/q;->d:Landroidx/compose/material3/q;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/q;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/material3/q;->a:I

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    check-cast v4, Lv0/e;

    .line 15
    .line 16
    move-object/from16 v0, p2

    .line 17
    .line 18
    check-cast v0, Lu0/a;

    .line 19
    .line 20
    iget-wide v8, v0, Lu0/a;->a:J

    .line 21
    .line 22
    move-object/from16 v0, p3

    .line 23
    .line 24
    check-cast v0, Landroidx/compose/ui/graphics/u;

    .line 25
    .line 26
    iget-wide v5, v0, Landroidx/compose/ui/graphics/u;->a:J

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/material3/s3;->a:Landroidx/compose/material3/s3;

    .line 29
    .line 30
    sget v0, Landroidx/compose/material3/s3;->c:F

    .line 31
    .line 32
    invoke-interface {v4, v0}, Lt1/c;->D0(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/high16 v1, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float v7, v0, v1

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/16 v11, 0x78

    .line 42
    .line 43
    invoke-static/range {v4 .. v11}, Lv0/e;->r0(Lv0/e;JFJLv0/f;I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Lx/i2;

    .line 52
    .line 53
    move-object/from16 v0, p2

    .line 54
    .line 55
    check-cast v0, Landroidx/compose/runtime/m;

    .line 56
    .line 57
    move-object/from16 v4, p3

    .line 58
    .line 59
    check-cast v4, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    and-int/lit8 v5, v4, 0x11

    .line 66
    .line 67
    if-eq v5, v1, :cond_0

    .line 68
    .line 69
    move v3, v2

    .line 70
    :cond_0
    and-int/lit8 v1, v4, 0x1

    .line 71
    .line 72
    check-cast v0, Landroidx/compose/runtime/r;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const v1, 0x7f1312cb

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Landroidx/compose/material3/internal/w;->j(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const v23, 0x3fffe

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    const-wide/16 v8, 0x0

    .line 96
    .line 97
    const-wide/16 v10, 0x0

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const-wide/16 v13, 0x0

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    move-object/from16 v20, v0

    .line 114
    .line 115
    invoke-static/range {v4 .. v23}, Landroidx/compose/material3/w4;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJJLs1/j;JIZIILj1/y0;Landroidx/compose/runtime/m;III)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move-object/from16 v20, v0

    .line 120
    .line 121
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 122
    .line 123
    .line 124
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_1
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Lx/i2;

    .line 130
    .line 131
    move-object/from16 v0, p2

    .line 132
    .line 133
    check-cast v0, Landroidx/compose/runtime/m;

    .line 134
    .line 135
    move-object/from16 v4, p3

    .line 136
    .line 137
    check-cast v4, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    and-int/lit8 v5, v4, 0x11

    .line 144
    .line 145
    if-eq v5, v1, :cond_2

    .line 146
    .line 147
    move v3, v2

    .line 148
    :cond_2
    and-int/lit8 v1, v4, 0x1

    .line 149
    .line 150
    check-cast v0, Landroidx/compose/runtime/r;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    const v1, 0x7f1312d7

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Landroidx/compose/material3/internal/w;->j(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const v23, 0x3fffe

    .line 168
    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const-wide/16 v6, 0x0

    .line 172
    .line 173
    const-wide/16 v8, 0x0

    .line 174
    .line 175
    const-wide/16 v10, 0x0

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    const-wide/16 v13, 0x0

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    move-object/from16 v20, v0

    .line 192
    .line 193
    invoke-static/range {v4 .. v23}, Landroidx/compose/material3/w4;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJJLs1/j;JIZIILj1/y0;Landroidx/compose/runtime/m;III)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    move-object/from16 v20, v0

    .line 198
    .line 199
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 200
    .line 201
    .line 202
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
