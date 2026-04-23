.class public abstract Lyo1/hw2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "resources"

    .line 2
    .line 3
    const-string v6, "curatedPosts"

    .line 4
    .line 5
    const-string v0, "version"

    .line 6
    .line 7
    const-string v1, "isEnabled"

    .line 8
    .line 9
    const-string v2, "isEnabledOnJoin"

    .line 10
    .line 11
    const-string v3, "header"

    .line 12
    .line 13
    const-string v4, "userFlairSelect"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lyo1/hw2;->a:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/xv2;
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
    move-object v1, v0

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v2

    .line 15
    move-object v5, v3

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    :goto_0
    sget-object v4, Lyo1/hw2;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0, v4}, Lp9/e;->z0(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v9, 0x0

    .line 26
    packed-switch v4, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object v4, v1

    .line 30
    new-instance v1, Lyo1/xv2;

    .line 31
    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    if-eqz v4, :cond_5

    .line 35
    .line 36
    move-object v10, v3

    .line 37
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v10, :cond_4

    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    invoke-direct/range {v1 .. v8}, Lyo1/xv2;-><init>(Ljava/lang/String;ZZLyo1/rv2;Lyo1/wv2;Lyo1/vv2;Lyo1/pv2;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_0
    const-string p1, "curatedPosts"

    .line 60
    .line 61
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    const-string p1, "resources"

    .line 66
    .line 67
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    const-string p1, "userFlairSelect"

    .line 72
    .line 73
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    const-string p1, "header"

    .line 78
    .line 79
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_4
    const-string p1, "isEnabledOnJoin"

    .line 84
    .line 85
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_5
    const-string p1, "isEnabled"

    .line 90
    .line 91
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_6
    const-string p1, "version"

    .line 96
    .line 97
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :pswitch_0
    move-object v4, v1

    .line 102
    move-object v10, v3

    .line 103
    sget-object v1, Lyo1/zv2;->a:Lyo1/zv2;

    .line 104
    .line 105
    invoke-static {v1, v9}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v8, v1

    .line 114
    check-cast v8, Lyo1/pv2;

    .line 115
    .line 116
    :goto_1
    move-object v1, v4

    .line 117
    goto :goto_0

    .line 118
    :pswitch_1
    move-object v4, v1

    .line 119
    move-object v10, v3

    .line 120
    sget-object v1, Lyo1/fw2;->a:Lyo1/fw2;

    .line 121
    .line 122
    invoke-static {v1, v9}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

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
    check-cast v7, Lyo1/vv2;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_2
    move-object v4, v1

    .line 135
    move-object v10, v3

    .line 136
    sget-object v1, Lyo1/gw2;->a:Lyo1/gw2;

    .line 137
    .line 138
    invoke-static {v1, v9}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v6, v1

    .line 147
    check-cast v6, Lyo1/wv2;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_3
    move-object v4, v1

    .line 151
    move-object v10, v3

    .line 152
    sget-object v1, Lyo1/bw2;->a:Lyo1/bw2;

    .line 153
    .line 154
    invoke-static {v1, v9}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object v5, v1

    .line 163
    check-cast v5, Lyo1/rv2;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_4
    move-object v4, v1

    .line 167
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 168
    .line 169
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v3, v1

    .line 174
    check-cast v3, Ljava/lang/Boolean;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_5
    move-object v10, v3

    .line 178
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 179
    .line 180
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/Boolean;

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_6
    move-object v4, v1

    .line 189
    move-object v10, v3

    .line 190
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 191
    .line 192
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object v2, v1

    .line 197
    check-cast v2, Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
