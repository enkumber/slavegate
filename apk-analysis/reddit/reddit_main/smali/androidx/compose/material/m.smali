.class public abstract Landroidx/compose/material/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/i3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La03/a;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, La03/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/i3;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/runtime/z1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/compose/material/m;->a:Landroidx/compose/runtime/i3;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(JLandroidx/compose/runtime/m;)J
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x22cde011

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material/m;->a:Landroidx/compose/runtime/i3;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/material/l;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/material/l;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, v0, Landroidx/compose/material/l;->i:Landroidx/compose/runtime/o1;

    .line 22
    .line 23
    iget-object v4, v0, Landroidx/compose/material/l;->h:Landroidx/compose/runtime/o1;

    .line 24
    .line 25
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroidx/compose/ui/graphics/u;

    .line 36
    .line 37
    iget-wide p0, p0, Landroidx/compose/ui/graphics/u;->a:J

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Landroidx/compose/material/l;->b:Landroidx/compose/runtime/o1;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/compose/ui/graphics/u;

    .line 48
    .line 49
    iget-wide v1, v1, Landroidx/compose/ui/graphics/u;->a:J

    .line 50
    .line 51
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroidx/compose/ui/graphics/u;

    .line 62
    .line 63
    iget-wide p0, p0, Landroidx/compose/ui/graphics/u;->a:J

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_1
    iget-object v1, v0, Landroidx/compose/material/l;->c:Landroidx/compose/runtime/o1;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroidx/compose/ui/graphics/u;

    .line 74
    .line 75
    iget-wide v1, v1, Landroidx/compose/ui/graphics/u;->a:J

    .line 76
    .line 77
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Landroidx/compose/ui/graphics/u;

    .line 88
    .line 89
    iget-wide p0, p0, Landroidx/compose/ui/graphics/u;->a:J

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v1, v0, Landroidx/compose/material/l;->d:Landroidx/compose/runtime/o1;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroidx/compose/ui/graphics/u;

    .line 99
    .line 100
    iget-wide v1, v1, Landroidx/compose/ui/graphics/u;->a:J

    .line 101
    .line 102
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Landroidx/compose/ui/graphics/u;

    .line 113
    .line 114
    iget-wide p0, p0, Landroidx/compose/ui/graphics/u;->a:J

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object v1, v0, Landroidx/compose/material/l;->e:Landroidx/compose/runtime/o1;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroidx/compose/ui/graphics/u;

    .line 124
    .line 125
    iget-wide v1, v1, Landroidx/compose/ui/graphics/u;->a:J

    .line 126
    .line 127
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    iget-object p0, v0, Landroidx/compose/material/l;->j:Landroidx/compose/runtime/o1;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Landroidx/compose/ui/graphics/u;

    .line 140
    .line 141
    iget-wide p0, p0, Landroidx/compose/ui/graphics/u;->a:J

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/material/l;->c()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/material/l;->a()J

    .line 155
    .line 156
    .line 157
    move-result-wide p0

    .line 158
    goto :goto_0

    .line 159
    :cond_5
    iget-object v1, v0, Landroidx/compose/material/l;->g:Landroidx/compose/runtime/o1;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroidx/compose/ui/graphics/u;

    .line 166
    .line 167
    iget-wide v1, v1, Landroidx/compose/ui/graphics/u;->a:J

    .line 168
    .line 169
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_6

    .line 174
    .line 175
    iget-object p0, v0, Landroidx/compose/material/l;->l:Landroidx/compose/runtime/o1;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Landroidx/compose/ui/graphics/u;

    .line 182
    .line 183
    iget-wide p0, p0, Landroidx/compose/ui/graphics/u;->a:J

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_6
    sget-wide p0, Landroidx/compose/ui/graphics/u;->o:J

    .line 187
    .line 188
    :goto_0
    const-wide/16 v0, 0x10

    .line 189
    .line 190
    cmp-long v0, p0, v0

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    sget-object p0, Landroidx/compose/material/p;->a:Landroidx/compose/runtime/e0;

    .line 196
    .line 197
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Landroidx/compose/ui/graphics/u;

    .line 202
    .line 203
    iget-wide p0, p0, Landroidx/compose/ui/graphics/u;->a:J

    .line 204
    .line 205
    :goto_1
    const/4 v0, 0x0

    .line 206
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 207
    .line 208
    .line 209
    return-wide p0
.end method
