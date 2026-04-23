.class public abstract Lcom/reddit/auth/login/impl/phoneauth/sms/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    const-string v0, "onSmsReceived"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x1cfe433e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, p2

    .line 26
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v3

    .line 39
    and-int/lit8 v3, v1, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eq v3, v5, :cond_2

    .line 46
    .line 47
    move v3, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v7

    .line 50
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {p1, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_a

    .line 57
    .line 58
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/content/Context;

    .line 65
    .line 66
    const v5, 0x6e3c21fe

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 77
    .line 78
    if-ne v5, v8, :cond_3

    .line 79
    .line 80
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 90
    .line 91
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 92
    .line 93
    .line 94
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    const v10, -0x615d173a

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    if-nez v10, :cond_4

    .line 111
    .line 112
    if-ne v11, v8, :cond_5

    .line 113
    .line 114
    :cond_4
    new-instance v11, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/SmsRetrieverKt$SmsRetriever$1$1;

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-direct {v11, v3, v5, v10}, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/SmsRetrieverKt$SmsRetriever$1$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v9, v11}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_b

    .line 142
    .line 143
    const v3, -0x6815fd56

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v3, v1, 0xe

    .line 150
    .line 151
    if-ne v3, v2, :cond_6

    .line 152
    .line 153
    move v2, v6

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move v2, v7

    .line 156
    :goto_3
    and-int/lit8 v1, v1, 0x70

    .line 157
    .line 158
    if-ne v1, v4, :cond_7

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move v6, v7

    .line 162
    :goto_4
    or-int v1, v2, v6

    .line 163
    .line 164
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-nez v1, :cond_8

    .line 169
    .line 170
    if-ne v2, v8, :cond_9

    .line 171
    .line 172
    :cond_8
    new-instance v2, Landroidx/room/support/c;

    .line 173
    .line 174
    const/16 v1, 0x16

    .line 175
    .line 176
    invoke-direct {v2, v1, p0, v5}, Landroidx/room/support/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, p1, v0}, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/c;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 192
    .line 193
    .line 194
    :cond_b
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_c

    .line 199
    .line 200
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/a;

    .line 201
    .line 202
    invoke-direct {v0, p2, p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/a;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    :cond_c
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const-string v0, "systemAction"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onSystemEvent"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, -0x7f6cd9f1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x10

    .line 31
    .line 32
    :goto_0
    or-int/2addr v0, p2

    .line 33
    and-int/lit8 v2, v0, 0x13

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    move v2, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v4

    .line 44
    :goto_1
    and-int/2addr v0, v5

    .line 45
    invoke-virtual {p1, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {p0, p1}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v3, -0x6815fd56

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    or-int/2addr v3, v5

    .line 78
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 85
    .line 86
    if-ne v5, v3, :cond_3

    .line 87
    .line 88
    :cond_2
    new-instance v5, Landroidx/room/support/c;

    .line 89
    .line 90
    const/16 v3, 0x17

    .line 91
    .line 92
    invoke-direct {v5, v3, v0, v2}, Landroidx/room/support/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, v5, p1}, Landroidx/compose/runtime/j;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    new-instance v0, Lf;

    .line 117
    .line 118
    invoke-direct {v0, p2, p0}, Lf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    :cond_5
    return-void
.end method
