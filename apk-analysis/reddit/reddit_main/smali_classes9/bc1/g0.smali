.class public final Lbc1/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lhx/d;

.field public final b:Lhx/d;

.field public final c:Lbc1/x0;

.field public final d:Lbc1/x1;

.field public final e:Lll3/c;

.field public final f:Lll3/c;


# direct methods
.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lhx/d;Lhx/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc1/g0;->c:Lbc1/x0;

    .line 5
    .line 6
    iput-object p2, p0, Lbc1/g0;->d:Lbc1/x1;

    .line 7
    .line 8
    iput-object p3, p0, Lbc1/g0;->a:Lhx/d;

    .line 9
    .line 10
    iput-object p4, p0, Lbc1/g0;->b:Lhx/d;

    .line 11
    .line 12
    new-instance p2, Lbc1/j;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    const/16 p4, 0x12

    .line 16
    .line 17
    invoke-direct {p2, p1, p0, p3, p4}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lbc1/g0;->e:Lll3/c;

    .line 25
    .line 26
    new-instance p2, Lbc1/j;

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-direct {p2, p1, p0, p3, p4}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lbc1/g0;->f:Lll3/c;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lcom/reddit/devplatform/components/effects/c;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/reddit/devplatform/components/effects/c;

    .line 4
    .line 5
    iget-object v2, v0, Lbc1/g0;->d:Lbc1/x1;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbc1/x1;->N()Lbc1/p2;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object v4, v3

    .line 12
    invoke-static {}, Lw81/a;->a()Lup3/d;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v5, v0, Lbc1/g0;->c:Lbc1/x0;

    .line 17
    .line 18
    iget-object v6, v5, Lbc1/x0;->h:Lll3/c;

    .line 19
    .line 20
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lcom/reddit/common/coroutines/a;

    .line 25
    .line 26
    iget-object v7, v0, Lbc1/g0;->e:Lll3/c;

    .line 27
    .line 28
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lcom/reddit/screen/o0;

    .line 33
    .line 34
    new-instance v8, Lcom/reddit/devplatform/components/effects/h;

    .line 35
    .line 36
    new-instance v9, Lcom/reddit/devplatform/data/realtime/c;

    .line 37
    .line 38
    invoke-static {}, Lw81/a;->a()Lup3/d;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    iget-object v11, v5, Lbc1/x0;->h:Lll3/c;

    .line 43
    .line 44
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Lcom/reddit/common/coroutines/a;

    .line 49
    .line 50
    iget-object v12, v2, Lbc1/x1;->tc:Lll3/c;

    .line 51
    .line 52
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Lcom/apollographql/apollo/d;

    .line 57
    .line 58
    iget-object v13, v5, Lbc1/x0;->e:Lbc1/w0;

    .line 59
    .line 60
    invoke-virtual {v13}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    check-cast v13, Lcx1/c;

    .line 65
    .line 66
    invoke-direct {v9, v10, v11, v12, v13}, Lcom/reddit/devplatform/data/realtime/c;-><init>(Lup3/d;Lcom/reddit/common/coroutines/a;Lcom/apollographql/apollo/d;Lcx1/c;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lw81/a;->a()Lup3/d;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget-object v11, v5, Lbc1/x0;->h:Lll3/c;

    .line 74
    .line 75
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Lcom/reddit/common/coroutines/a;

    .line 80
    .line 81
    iget-object v12, v5, Lbc1/x0;->e:Lbc1/w0;

    .line 82
    .line 83
    invoke-virtual {v12}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, Lcx1/c;

    .line 88
    .line 89
    iget-object v13, v2, Lbc1/x1;->D0:Lll3/c;

    .line 90
    .line 91
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    check-cast v13, Lcom/reddit/devplatform/domain/f;

    .line 96
    .line 97
    invoke-direct/range {v8 .. v13}, Lcom/reddit/devplatform/components/effects/h;-><init>(Lcom/reddit/devplatform/data/realtime/c;Lup3/d;Lcom/reddit/common/coroutines/a;Lcx1/c;Lcom/reddit/devplatform/domain/f;)V

    .line 98
    .line 99
    .line 100
    move-object v9, v7

    .line 101
    new-instance v7, Landroidx/work/impl/model/e;

    .line 102
    .line 103
    iget-object v10, v5, Lbc1/x0;->h:Lll3/c;

    .line 104
    .line 105
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lcom/reddit/common/coroutines/a;

    .line 110
    .line 111
    invoke-direct {v7, v10}, Landroidx/work/impl/model/e;-><init>(Lcom/reddit/common/coroutines/a;)V

    .line 112
    .line 113
    .line 114
    iget-object v10, v5, Lbc1/x0;->e:Lbc1/w0;

    .line 115
    .line 116
    invoke-virtual {v10}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Lcx1/c;

    .line 121
    .line 122
    new-instance v11, Lcom/reddit/devplatform/components/effects/g;

    .line 123
    .line 124
    invoke-virtual {v2}, Lbc1/x1;->h2()Lea1/b;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    iget-object v12, v2, Lbc1/x1;->ao:Lll3/c;

    .line 129
    .line 130
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    move-object v14, v12

    .line 135
    check-cast v14, Lx91/a;

    .line 136
    .line 137
    iget-object v12, v5, Lbc1/x0;->h:Lll3/c;

    .line 138
    .line 139
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    move-object v15, v12

    .line 144
    check-cast v15, Lcom/reddit/common/coroutines/a;

    .line 145
    .line 146
    invoke-static {}, Lw81/a;->a()Lup3/d;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    iget-object v12, v5, Lbc1/x0;->e:Lbc1/w0;

    .line 151
    .line 152
    invoke-virtual {v12}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    move-object/from16 v17, v12

    .line 157
    .line 158
    check-cast v17, Lcx1/c;

    .line 159
    .line 160
    iget-object v12, v0, Lbc1/g0;->e:Lll3/c;

    .line 161
    .line 162
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    move-object/from16 v18, v12

    .line 167
    .line 168
    check-cast v18, Lcom/reddit/screen/o0;

    .line 169
    .line 170
    iget-object v5, v5, Lbc1/x0;->c:Lbc1/w0;

    .line 171
    .line 172
    invoke-virtual {v5}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    move-object/from16 v19, v5

    .line 177
    .line 178
    check-cast v19, Lbx/b;

    .line 179
    .line 180
    iget-object v5, v2, Lbc1/x1;->T0:Lll3/c;

    .line 181
    .line 182
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    move-object/from16 v20, v5

    .line 187
    .line 188
    check-cast v20, Ljc1/a;

    .line 189
    .line 190
    iget-object v12, v0, Lbc1/g0;->a:Lhx/d;

    .line 191
    .line 192
    invoke-direct/range {v11 .. v20}, Lcom/reddit/devplatform/components/effects/g;-><init>(Lhx/d;Lea1/b;Lx91/a;Lcom/reddit/common/coroutines/a;Lup3/d;Lcx1/c;Lcom/reddit/screen/o0;Lbx/b;Ljc1/a;)V

    .line 193
    .line 194
    .line 195
    move-object v5, v4

    .line 196
    move-object v4, v6

    .line 197
    move-object v6, v8

    .line 198
    move-object v8, v10

    .line 199
    new-instance v10, Lcom/reddit/devplatform/components/effects/m;

    .line 200
    .line 201
    iget-object v13, v0, Lbc1/g0;->f:Lll3/c;

    .line 202
    .line 203
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    check-cast v13, Lcom/reddit/devplatform/features/customposts/webview/w0;

    .line 208
    .line 209
    iget-object v2, v2, Lbc1/x1;->bo:Lll3/c;

    .line 210
    .line 211
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ll91/b;

    .line 216
    .line 217
    invoke-direct {v10, v12, v13, v2}, Lcom/reddit/devplatform/components/effects/m;-><init>(Lhx/d;Lcom/reddit/devplatform/features/customposts/webview/w0;Ll91/b;)V

    .line 218
    .line 219
    .line 220
    move-object v2, v5

    .line 221
    move-object v5, v9

    .line 222
    move-object v9, v11

    .line 223
    new-instance v11, Lcom/reddit/devplatform/components/effects/j;

    .line 224
    .line 225
    iget-object v0, v0, Lbc1/g0;->e:Lll3/c;

    .line 226
    .line 227
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/reddit/screen/o0;

    .line 232
    .line 233
    invoke-direct {v11, v0}, Lcom/reddit/devplatform/components/effects/j;-><init>(Lcom/reddit/screen/o0;)V

    .line 234
    .line 235
    .line 236
    move-object v0, v1

    .line 237
    move-object v1, v12

    .line 238
    invoke-direct/range {v0 .. v11}, Lcom/reddit/devplatform/components/effects/c;-><init>(Lhx/d;Lbc1/p2;Lup3/d;Lcom/reddit/common/coroutines/a;Lcom/reddit/screen/o0;Lcom/reddit/devplatform/components/effects/h;Landroidx/work/impl/model/e;Lcx1/c;Lcom/reddit/devplatform/components/effects/g;Lcom/reddit/devplatform/components/effects/m;Lcom/reddit/devplatform/components/effects/j;)V

    .line 239
    .line 240
    .line 241
    return-object v0
.end method
