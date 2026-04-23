.class public final Lyo1/r60;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lyo1/r60;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lyo1/r60;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyo1/r60;->a:Lyo1/r60;

    .line 7
    .line 8
    const-string v5, "privacyPolicy"

    .line 9
    .line 10
    const-string v6, "termsAndConditions"

    .line 11
    .line 12
    const-string v1, "bundleUrl"

    .line 13
    .line 14
    const-string v2, "version"

    .line 15
    .line 16
    const-string v3, "visibility"

    .line 17
    .line 18
    const-string v4, "requestedPermissionScopes"

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lyo1/r60;->b:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lyo1/j60;

    .line 2
    .line 3
    const-string p0, "writer"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "value"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "bundleUrl"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 24
    .line 25
    iget-object v3, p3, Lyo1/j60;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "version"

    .line 31
    .line 32
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    iget-object v3, p3, Lyo1/j60;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "visibility"

    .line 41
    .line 42
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    iget-object v2, p3, Lyo1/j60;->c:Lcom/reddit/type/DevvitAppVisibility;

    .line 46
    .line 47
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/reddit/type/DevvitAppVisibility;->getRawValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p1, p0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 61
    .line 62
    .line 63
    const-string p0, "requestedPermissionScopes"

    .line 64
    .line 65
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 66
    .line 67
    .line 68
    sget-object p0, Lgg3/k;->W:Lgg3/k;

    .line 69
    .line 70
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object v0, p3, Lyo1/j60;->d:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, v0}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    const-string p0, "privacyPolicy"

    .line 84
    .line 85
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 86
    .line 87
    .line 88
    sget-object p0, Lht1/a;->d:Lvu3/f;

    .line 89
    .line 90
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p3, Lyo1/j60;->e:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    new-instance v3, Lit1/c;

    .line 100
    .line 101
    invoke-direct {v3, v1}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move-object v3, v2

    .line 106
    :goto_0
    invoke-virtual {v0, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "termsAndConditions"

    .line 110
    .line 111
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-object p3, p3, Lyo1/j60;->f:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz p3, :cond_1

    .line 121
    .line 122
    new-instance v2, Lit1/c;

    .line 123
    .line 124
    invoke-direct {v2, p3}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {p0, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lht1/a;->d:Lvu3/f;

    .line 2
    .line 3
    const-string v0, "reader"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v4, v2

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
    sget-object v3, Lyo1/r60;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, v3}, Lp9/e;->z0(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_e

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    if-eq v3, v10, :cond_d

    .line 30
    .line 31
    const/4 v10, 0x2

    .line 32
    if-eq v3, v10, :cond_9

    .line 33
    .line 34
    const/4 v10, 0x3

    .line 35
    if-eq v3, v10, :cond_8

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    if-eq v3, v10, :cond_6

    .line 39
    .line 40
    const/4 v10, 0x5

    .line 41
    if-eq v3, v10, :cond_4

    .line 42
    .line 43
    new-instance v3, Lyo1/j60;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    invoke-direct/range {v3 .. v9}, Lyo1/j60;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/DevvitAppVisibility;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_0
    const-string p0, "requestedPermissionScopes"

    .line 58
    .line 59
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_1
    const-string p0, "visibility"

    .line 64
    .line 65
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_2
    const-string p0, "version"

    .line 70
    .line 71
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_3
    const-string p0, "bundleUrl"

    .line 76
    .line 77
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_4
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lit1/c;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    iget-object v3, v3, Lit1/c;->a:Ljava/lang/String;

    .line 94
    .line 95
    move-object v9, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move-object v9, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lit1/c;

    .line 108
    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    iget-object v3, v3, Lit1/c;->a:Ljava/lang/String;

    .line 112
    .line 113
    move-object v8, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    move-object v8, v2

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    sget-object v3, Lgg3/k;->W:Lgg3/k;

    .line 118
    .line 119
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, p1, p2}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    goto :goto_0

    .line 132
    :cond_9
    invoke-static {p1, v0, p2, v1}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v6, Lcom/reddit/type/DevvitAppVisibility;->Companion:Lfg3/km;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string v6, "rawValue"

    .line 142
    .line 143
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/reddit/type/DevvitAppVisibility;->getEntries()Lfm3/a;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_b

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    move-object v11, v10

    .line 165
    check-cast v11, Lcom/reddit/type/DevvitAppVisibility;

    .line 166
    .line 167
    invoke-virtual {v11}, Lcom/reddit/type/DevvitAppVisibility;->getRawValue()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_a

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_b
    move-object v10, v2

    .line 179
    :goto_1
    check-cast v10, Lcom/reddit/type/DevvitAppVisibility;

    .line 180
    .line 181
    if-nez v10, :cond_c

    .line 182
    .line 183
    sget-object v3, Lcom/reddit/type/DevvitAppVisibility;->UNKNOWN__:Lcom/reddit/type/DevvitAppVisibility;

    .line 184
    .line 185
    move-object v6, v3

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_c
    move-object v6, v10

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_d
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 192
    .line 193
    invoke-virtual {v3, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object v5, v3

    .line 198
    check-cast v5, Ljava/lang/String;

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_e
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 203
    .line 204
    invoke-virtual {v3, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    move-object v4, v3

    .line 209
    check-cast v4, Ljava/lang/String;

    .line 210
    .line 211
    goto/16 :goto_0
.end method
