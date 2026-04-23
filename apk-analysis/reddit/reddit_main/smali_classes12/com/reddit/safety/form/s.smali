.class public final Lcom/reddit/safety/form/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lcom/reddit/safety/form/ComponentType;Lcom/reddit/safety/form/c0;Lcom/reddit/safety/form/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/reddit/safety/form/h;
    .locals 5

    .line 1
    const-string v0, "componentType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "actionExecutor"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "iconProvider"

    .line 17
    .line 18
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "openUrl"

    .line 22
    .line 23
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v4, Lcom/reddit/safety/form/p;->a:[I

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    aget p0, v4, p0

    .line 33
    .line 34
    packed-switch p0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :pswitch_0
    invoke-static {}, Lcom/reddit/safety/form/s;->c()Landroidx/lifecycle/p0;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lcom/reddit/safety/form/impl/components/multicontent/h;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/reddit/safety/form/impl/components/multicontent/h;-><init>(Lcom/reddit/safety/form/c0;I)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_1
    invoke-static {}, Lcom/reddit/safety/form/s;->c()Landroidx/lifecycle/p0;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lcom/reddit/safety/form/impl/components/multicontent/h;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/reddit/safety/form/impl/components/multicontent/h;-><init>(Lcom/reddit/safety/form/c0;I)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_2
    invoke-static {}, Lcom/reddit/safety/form/s;->c()Landroidx/lifecycle/p0;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lcom/reddit/safety/form/impl/components/i;

    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p2, 0x2

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/reddit/safety/form/impl/components/i;-><init>(Lcom/reddit/safety/form/c0;I)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_3
    invoke-static {}, Lcom/reddit/safety/form/s;->c()Landroidx/lifecycle/p0;

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Lcom/reddit/safety/form/impl/components/h;

    .line 98
    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/reddit/safety/form/h;-><init>(Lcom/reddit/safety/form/c0;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_4
    invoke-static {}, Lcom/reddit/safety/form/s;->c()Landroidx/lifecycle/p0;

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Lcom/reddit/safety/form/impl/components/l;

    .line 116
    .line 117
    const/4 p2, 0x2

    .line 118
    invoke-direct {p0, p1, p3, p2}, Lcom/reddit/safety/form/impl/components/l;-><init>(Lcom/reddit/safety/form/c0;Lkotlin/jvm/functions/Function1;I)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_5
    invoke-static {}, Lcom/reddit/safety/form/s;->c()Landroidx/lifecycle/p0;

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance p0, Lcom/reddit/safety/form/impl/components/l;

    .line 132
    .line 133
    const/4 p2, 0x0

    .line 134
    invoke-direct {p0, p1, p4, p2}, Lcom/reddit/safety/form/impl/components/l;-><init>(Lcom/reddit/safety/form/c0;Lkotlin/jvm/functions/Function1;I)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_6
    invoke-static {}, Lcom/reddit/safety/form/s;->c()Landroidx/lifecycle/p0;

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance p0, Lcom/reddit/safety/form/impl/components/l;

    .line 148
    .line 149
    const/4 p2, 0x0

    .line 150
    invoke-direct {p0, p1, p4, p2}, Lcom/reddit/safety/form/impl/components/l;-><init>(Lcom/reddit/safety/form/c0;Lkotlin/jvm/functions/Function1;I)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_7
    invoke-static {}, Lcom/reddit/safety/form/s;->c()Landroidx/lifecycle/p0;

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance p0, Lcom/reddit/safety/form/impl/components/q;

    .line 164
    .line 165
    invoke-direct {p0, p1, p2}, Lcom/reddit/safety/form/impl/components/q;-><init>(Lcom/reddit/safety/form/c0;Lcom/reddit/safety/form/c;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_8
    invoke-static {}, Lcom/reddit/safety/form/s;->c()Landroidx/lifecycle/p0;

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance p0, Lcom/reddit/safety/form/impl/components/l;

    .line 179
    .line 180
    const/4 p2, 0x1

    .line 181
    invoke-direct {p0, p1, p4, p2}, Lcom/reddit/safety/form/impl/components/l;-><init>(Lcom/reddit/safety/form/c0;Lkotlin/jvm/functions/Function1;I)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_9
    invoke-static {}, Lcom/reddit/safety/form/s;->c()Landroidx/lifecycle/p0;

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance p0, Lcom/reddit/safety/form/impl/components/i;

    .line 192
    .line 193
    const/4 p2, 0x0

    .line 194
    invoke-direct {p0, p1, p2}, Lcom/reddit/safety/form/impl/components/i;-><init>(Lcom/reddit/safety/form/c0;I)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_a
    invoke-static {}, Lcom/reddit/safety/form/s;->c()Landroidx/lifecycle/p0;

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance p0, Lcom/reddit/safety/form/impl/components/l;

    .line 208
    .line 209
    const/4 p2, 0x3

    .line 210
    invoke-direct {p0, p1, p4, p2}, Lcom/reddit/safety/form/impl/components/l;-><init>(Lcom/reddit/safety/form/c0;Lkotlin/jvm/functions/Function1;I)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_b
    invoke-static {}, Lcom/reddit/safety/form/s;->c()Landroidx/lifecycle/p0;

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance p0, Lcom/reddit/safety/form/impl/components/r;

    .line 224
    .line 225
    invoke-direct {p0, p1, p4}, Lcom/reddit/safety/form/impl/components/r;-><init>(Lcom/reddit/safety/form/c0;Lkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_c
    invoke-static {}, Lcom/reddit/safety/form/s;->c()Landroidx/lifecycle/p0;

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance p0, Lcom/reddit/safety/form/impl/components/i;

    .line 239
    .line 240
    invoke-direct {p0, p1, p2}, Lcom/reddit/safety/form/impl/components/i;-><init>(Lcom/reddit/safety/form/c0;Lcom/reddit/safety/form/c;)V

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_d
    invoke-static {}, Lcom/reddit/safety/form/s;->c()Landroidx/lifecycle/p0;

    .line 245
    .line 246
    .line 247
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance p0, Lcom/reddit/safety/form/impl/components/w;

    .line 251
    .line 252
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, p1}, Lcom/reddit/safety/form/h;-><init>(Lcom/reddit/safety/form/c0;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_e
    const/4 p0, 0x0

    .line 260
    return-object p0

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static b(Ljava/lang/Object;)Lcom/reddit/safety/form/l0;
    .locals 8

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_b

    .line 12
    .line 13
    const-string v2, "$type"

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "ref"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    new-instance p0, Lcom/reddit/safety/form/m0;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/reddit/safety/form/m0;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string v3, "actionType"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    new-instance p0, Lcom/reddit/safety/form/b;

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "args"

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 60
    .line 61
    :cond_2
    invoke-direct {p0, v1, v0}, Lcom/reddit/safety/form/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    const-string v3, "computed"

    .line 66
    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_9

    .line 72
    .line 73
    const-string v2, "function"

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-class v3, Lcom/reddit/safety/form/ComputedFunction;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, [Ljava/lang/Enum;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    array-length v4, v3

    .line 94
    const/4 v5, 0x0

    .line 95
    :goto_1
    if-ge v5, v4, :cond_5

    .line 96
    .line 97
    aget-object v6, v3, v5

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object v6, v1

    .line 114
    :goto_2
    check-cast v6, Lcom/reddit/safety/form/ComputedFunction;

    .line 115
    .line 116
    const/4 v3, -0x1

    .line 117
    if-nez v6, :cond_6

    .line 118
    .line 119
    move v4, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    sget-object v4, Lcom/reddit/safety/form/k0;->a:[I

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    aget v4, v4, v5

    .line 128
    .line 129
    :goto_3
    if-eq v4, v3, :cond_8

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    if-eq v4, v1, :cond_7

    .line 133
    .line 134
    new-instance p0, Lcom/reddit/safety/form/l;

    .line 135
    .line 136
    invoke-direct {p0, v0}, Lcom/reddit/safety/form/l;-><init>(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_7
    new-instance v0, Lcom/reddit/safety/form/n;

    .line 141
    .line 142
    check-cast p0, Ljava/util/Map;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lcom/reddit/safety/form/n;-><init>(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_8
    const-string p0, "Unsupported function "

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Lcom/bumptech/glide/e;->I(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance p0, Lcom/reddit/safety/form/j0;

    .line 158
    .line 159
    invoke-direct {p0, v1}, Lcom/reddit/safety/form/j0;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_9
    const-string v1, "component"

    .line 164
    .line 165
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    new-instance p0, Lcom/reddit/safety/form/j;

    .line 172
    .line 173
    invoke-direct {p0, v0}, Lcom/reddit/safety/form/j;-><init>(Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_a
    new-instance v0, Lcom/reddit/safety/form/j0;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Lcom/reddit/safety/form/j0;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_b
    new-instance v0, Lcom/reddit/safety/form/j0;

    .line 184
    .line 185
    invoke-direct {v0, p0}, Lcom/reddit/safety/form/j0;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v0
.end method

.method public static c()Landroidx/lifecycle/p0;
    .locals 3

    .line 1
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/safety/form/r;->b:Lcom/reddit/safety/form/r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbc1/s2;

    .line 11
    .line 12
    check-cast v0, Lbc1/x1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/p0;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
