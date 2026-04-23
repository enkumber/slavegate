.class public abstract Lyo1/xe;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "static_icon_48"

    .line 2
    .line 3
    const-string v7, "static_icon_64"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    const-string v2, "tags"

    .line 10
    .line 11
    const-string v3, "static_icon_16"

    .line 12
    .line 13
    const-string v4, "static_icon_24"

    .line 14
    .line 15
    const-string v5, "static_icon_32"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lyo1/xe;->a:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/we;
    .locals 11

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v2, v0

    .line 13
    move-object v3, v2

    .line 14
    move-object v4, v3

    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    :goto_0
    sget-object v1, Lyo1/xe;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, v1}, Lp9/e;->z0(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v10, 0x1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance v1, Lyo1/we;

    .line 31
    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    invoke-direct/range {v1 .. v9}, Lyo1/we;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lyo1/re;Lyo1/se;Lyo1/te;Lyo1/ue;Lyo1/ve;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    const-string p1, "static_icon_64"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    const-string p1, "static_icon_48"

    .line 57
    .line 58
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    const-string p1, "static_icon_32"

    .line 63
    .line 64
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    const-string p1, "static_icon_24"

    .line 69
    .line 70
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_4
    const-string p1, "static_icon_16"

    .line 75
    .line 76
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_5
    const-string p1, "name"

    .line 81
    .line 82
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_6
    const-string p1, "id"

    .line 87
    .line 88
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :pswitch_0
    sget-object v1, Lyo1/cf;->a:Lyo1/cf;

    .line 93
    .line 94
    invoke-static {v1, v10}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v9, v1

    .line 103
    check-cast v9, Lyo1/ve;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_1
    sget-object v1, Lyo1/bf;->a:Lyo1/bf;

    .line 107
    .line 108
    invoke-static {v1, v10}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v8, v1

    .line 117
    check-cast v8, Lyo1/ue;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_2
    sget-object v1, Lyo1/af;->a:Lyo1/af;

    .line 121
    .line 122
    invoke-static {v1, v10}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v7, v1

    .line 131
    check-cast v7, Lyo1/te;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_3
    sget-object v1, Lyo1/ze;->a:Lyo1/ze;

    .line 135
    .line 136
    invoke-static {v1, v10}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v6, v1

    .line 145
    check-cast v6, Lyo1/se;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_4
    sget-object v1, Lyo1/ye;->a:Lyo1/ye;

    .line 149
    .line 150
    invoke-static {v1, v10}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v5, v1

    .line 159
    check-cast v5, Lyo1/re;

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_5
    sget-object v1, Ll9/c;->e:Ll9/b;

    .line 164
    .line 165
    invoke-static {v1}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object v4, v1

    .line 178
    check-cast v4, Ljava/util/List;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_6
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 183
    .line 184
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object v3, v1

    .line 189
    check-cast v3, Ljava/lang/String;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_7
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 194
    .line 195
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object v2, v1

    .line 200
    check-cast v2, Ljava/lang/String;

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
