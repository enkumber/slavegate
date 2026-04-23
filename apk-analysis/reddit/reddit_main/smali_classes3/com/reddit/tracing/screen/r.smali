.class public final Lcom/reddit/tracing/screen/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/tracing/screen/c;
.implements Lcom/reddit/tracing/screen/u;


# instance fields
.field public final a:Lcom/reddit/tracing/screen/b;

.field public final b:Lcom/reddit/tracing/screen/s;

.field public final c:Lcom/reddit/tracing/screen/s;

.field public d:Z

.field public e:Z

.field public f:Lcom/reddit/tracing/screen/j;

.field public final g:Lzl3/i;

.field public final i:Lzl3/i;

.field public final r:Lzl3/i;

.field public final v:Lzl3/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/tracing/screen/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/reddit/tracing/screen/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/reddit/tracing/screen/r;->a:Lcom/reddit/tracing/screen/b;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/tracing/screen/s;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/reddit/tracing/screen/r;->b:Lcom/reddit/tracing/screen/s;

    .line 17
    .line 18
    new-instance v0, Lcom/reddit/tracing/screen/s;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/reddit/tracing/screen/r;->c:Lcom/reddit/tracing/screen/s;

    .line 24
    .line 25
    new-instance v0, Lcom/reddit/startup/d;

    .line 26
    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/reddit/startup/d;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/reddit/tracing/screen/r;->g:Lzl3/i;

    .line 37
    .line 38
    new-instance v0, Lcom/reddit/tracing/screen/k;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, v1}, Lcom/reddit/tracing/screen/k;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/reddit/tracing/screen/r;->i:Lzl3/i;

    .line 49
    .line 50
    new-instance v0, Lcom/reddit/tracing/screen/k;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, Lcom/reddit/tracing/screen/k;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/reddit/tracing/screen/r;->r:Lzl3/i;

    .line 61
    .line 62
    new-instance v0, Lcom/reddit/tracing/screen/k;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-direct {v0, p0, v1}, Lcom/reddit/tracing/screen/k;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/reddit/tracing/screen/r;->v:Lzl3/i;

    .line 73
    .line 74
    return-void
.end method

.method public static final a(Lcom/reddit/tracing/screen/r;Lcom/reddit/tracing/screen/j;Lcg3/b;Lcg3/a;Lcom/reddit/datasaver/settings/DataSaverModeOption;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lie4/f;
    .locals 24

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lcg3/b;->c:J

    .line 9
    .line 10
    iget-wide v4, v0, Lcg3/b;->b:J

    .line 11
    .line 12
    iget-object v10, v0, Lcg3/b;->d:Ljava/lang/Long;

    .line 13
    .line 14
    iget-wide v6, v0, Lcg3/b;->a:J

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/tracing/screen/r;->b()Lbc1/s2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbc1/x1;

    .line 21
    .line 22
    iget-object v0, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 23
    .line 24
    iget-object v0, v0, Lbc1/x0;->K1:Lll3/c;

    .line 25
    .line 26
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/reddit/network/info/k;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/reddit/network/info/k;->a(Lcom/reddit/network/info/k;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/tracing/screen/r;->b()Lbc1/s2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbc1/x1;

    .line 41
    .line 42
    iget-object v0, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 43
    .line 44
    iget-object v0, v0, Lbc1/x0;->K1:Lll3/c;

    .line 45
    .line 46
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/reddit/network/info/k;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/reddit/network/info/k;->a:Landroid/net/ConnectivityManager;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    const/16 v17, 0x0

    .line 63
    .line 64
    if-eqz p4, :cond_1

    .line 65
    .line 66
    invoke-virtual/range {p4 .. p4}, Lcom/reddit/datasaver/settings/DataSaverModeOption;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    move-object v13, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object/from16 v13, v17

    .line 73
    .line 74
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/tracing/screen/r;->b()Lbc1/s2;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lbc1/x1;

    .line 79
    .line 80
    invoke-virtual {v8}, Lbc1/x1;->I2()Landroidx/work/impl/model/i;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8}, Landroidx/work/impl/model/i;->k()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    const-string v8, "enabled"

    .line 91
    .line 92
    :goto_2
    move-object v15, v8

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    const-string v8, "disabled"

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_3
    new-instance v22, Lie4/c;

    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    move-object/from16 v14, p5

    .line 116
    .line 117
    move-object/from16 v16, p6

    .line 118
    .line 119
    move-object v7, v2

    .line 120
    move-object/from16 v6, v22

    .line 121
    .line 122
    invoke-direct/range {v6 .. v16}, Lie4/c;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-object v0, v1, Lcg3/a;->a:Ljava/lang/Long;

    .line 128
    .line 129
    move-object v8, v0

    .line 130
    goto :goto_4

    .line 131
    :cond_3
    move-object/from16 v8, v17

    .line 132
    .line 133
    :goto_4
    if-eqz v1, :cond_4

    .line 134
    .line 135
    iget-object v0, v1, Lcg3/a;->b:Ljava/lang/Long;

    .line 136
    .line 137
    move-object v9, v0

    .line 138
    goto :goto_5

    .line 139
    :cond_4
    move-object/from16 v9, v17

    .line 140
    .line 141
    :goto_5
    if-eqz v1, :cond_5

    .line 142
    .line 143
    iget-wide v2, v1, Lcg3/a;->c:J

    .line 144
    .line 145
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v10, v0

    .line 150
    goto :goto_6

    .line 151
    :cond_5
    move-object/from16 v10, v17

    .line 152
    .line 153
    :goto_6
    if-eqz v1, :cond_6

    .line 154
    .line 155
    iget-wide v2, v1, Lcg3/a;->e:J

    .line 156
    .line 157
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v12, v0

    .line 162
    goto :goto_7

    .line 163
    :cond_6
    move-object/from16 v12, v17

    .line 164
    .line 165
    :goto_7
    if-eqz v1, :cond_7

    .line 166
    .line 167
    iget-wide v2, v1, Lcg3/a;->d:J

    .line 168
    .line 169
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v11, v0

    .line 174
    goto :goto_8

    .line 175
    :cond_7
    move-object/from16 v11, v17

    .line 176
    .line 177
    :goto_8
    if-eqz v1, :cond_8

    .line 178
    .line 179
    iget-object v0, v1, Lcg3/a;->f:Ljava/lang/Long;

    .line 180
    .line 181
    move-object v13, v0

    .line 182
    goto :goto_9

    .line 183
    :cond_8
    move-object/from16 v13, v17

    .line 184
    .line 185
    :goto_9
    new-instance v20, Lie4/b;

    .line 186
    .line 187
    move-object/from16 v7, v20

    .line 188
    .line 189
    invoke-direct/range {v7 .. v13}, Lie4/b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const/16 v23, 0x4

    .line 195
    .line 196
    move-object/from16 v18, p0

    .line 197
    .line 198
    move-object/from16 v19, p1

    .line 199
    .line 200
    move-object/from16 v22, v6

    .line 201
    .line 202
    invoke-static/range {v18 .. v23}, Lcom/reddit/tracing/screen/r;->f(Lcom/reddit/tracing/screen/r;Lcom/reddit/tracing/screen/j;Lie4/b;Lie4/d;Lie4/c;I)Lie4/f;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0
.end method

.method public static f(Lcom/reddit/tracing/screen/r;Lcom/reddit/tracing/screen/j;Lie4/b;Lie4/d;Lie4/c;I)Lie4/f;
    .locals 11

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v8, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v8, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v5, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p3

    .line 16
    :goto_1
    and-int/lit8 p2, p5, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v7, p4

    .line 23
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, Lcom/reddit/tracing/screen/j;->b:Lcom/reddit/tracing/screen/i;

    .line 30
    .line 31
    const-string p3, "<this>"

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lie4/e;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/reddit/tracing/screen/i;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v1, p2}, Lie4/e;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    move-object v3, v1

    .line 46
    iget-object p1, p1, Lcom/reddit/tracing/screen/j;->a:Lcom/reddit/tracing/screen/h;

    .line 47
    .line 48
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lie4/a;

    .line 52
    .line 53
    iget-object p2, p1, Lcom/reddit/tracing/screen/h;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/reddit/tracing/screen/h;->b:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-direct {v4, p2, p1}, Lie4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/reddit/tracing/screen/r;->b()Lbc1/s2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbc1/x1;

    .line 65
    .line 66
    iget-object p1, p1, Lbc1/x1;->c:Lbc1/x0;

    .line 67
    .line 68
    iget-object p1, p1, Lbc1/x0;->x:Lll3/c;

    .line 69
    .line 70
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/reddit/tracking/o;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/reddit/tracing/screen/r;->b()Lbc1/s2;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lbc1/x1;

    .line 81
    .line 82
    iget-object p0, p0, Lbc1/x1;->g1:Lll3/c;

    .line 83
    .line 84
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lhc1/a;

    .line 89
    .line 90
    check-cast p0, Lhc1/b;

    .line 91
    .line 92
    invoke-virtual {p0}, Lhc1/b;->a()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p1, p0}, Lcom/reddit/devvit/ui/events/v1alpha/q;->z(Lcom/reddit/tracking/o;Z)Lvn4/a;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v2, Lie4/f;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const v10, 0xfe10

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v2 .. v10}, Lie4/f;-><init>(Lie4/e;Lie4/a;Lie4/d;Lvn4/a;Lie4/c;Lie4/b;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    return-object v2
.end method


# virtual methods
.method public final b()Lbc1/s2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/tracing/screen/r;->g:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbc1/s2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lcx1/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/tracing/screen/r;->b()Lbc1/s2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbc1/x1;

    .line 6
    .line 7
    iget-object p0, p0, Lbc1/x1;->c:Lbc1/x0;

    .line 8
    .line 9
    iget-object p0, p0, Lbc1/x0;->e:Lbc1/w0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcx1/c;

    .line 16
    .line 17
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/tracing/screen/r;->v:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e()Lcom/reddit/tracing/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/tracing/screen/r;->f:Lcom/reddit/tracing/screen/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "performanceTrackingData"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final g(Lcom/reddit/tracing/screen/j;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "screenData"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/reddit/tracing/screen/r;->b:Lcom/reddit/tracing/screen/s;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/tracing/screen/s;->a:I

    .line 13
    .line 14
    iget-object v4, v0, Lcom/reddit/tracing/screen/r;->a:Lcom/reddit/tracing/screen/b;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/reddit/tracing/screen/r;->c:Lcom/reddit/tracing/screen/s;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance v7, Lie4/d;

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget v3, v2, Lcom/reddit/tracing/screen/s;->b:I

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget v3, v2, Lcom/reddit/tracing/screen/s;->c:I

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget v3, v2, Lcom/reddit/tracing/screen/s;->d:I

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    iget v3, v2, Lcom/reddit/tracing/screen/s;->e:I

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    iget v3, v2, Lcom/reddit/tracing/screen/s;->f:I

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    iget v3, v2, Lcom/reddit/tracing/screen/s;->g:I

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    iget v3, v5, Lcom/reddit/tracing/screen/s;->a:I

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    iget v3, v5, Lcom/reddit/tracing/screen/s;->b:I

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    iget v3, v5, Lcom/reddit/tracing/screen/s;->c:I

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    invoke-virtual {v4}, Lcom/reddit/tracing/screen/b;->a()Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object/from16 v18, v7

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    long-to-int v3, v6

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v3, 0x0

    .line 102
    :goto_0
    iget-boolean v6, v4, Lcom/reddit/tracing/screen/b;->a:Z

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    :cond_2
    const/4 v0, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v4}, Lcom/reddit/tracing/screen/b;->a()Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v7, v4, Lcom/reddit/tracing/screen/b;->e:Lcom/reddit/experiments/exposure/c;

    .line 113
    .line 114
    sget-object v19, Lcom/reddit/tracing/screen/b;->i:[Ltm3/x;

    .line 115
    .line 116
    const/16 v20, 0x3

    .line 117
    .line 118
    aget-object v0, v19, v20

    .line 119
    .line 120
    invoke-virtual {v7, v4, v0}, Lcom/reddit/experiments/exposure/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Long;

    .line 125
    .line 126
    iget-object v7, v4, Lcom/reddit/tracing/screen/b;->f:Lcom/reddit/experiments/exposure/c;

    .line 127
    .line 128
    const/16 v20, 0x4

    .line 129
    .line 130
    move-object/from16 v21, v0

    .line 131
    .line 132
    aget-object v0, v19, v20

    .line 133
    .line 134
    invoke-virtual {v7, v4, v0}, Lcom/reddit/experiments/exposure/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Long;

    .line 139
    .line 140
    iget-object v7, v4, Lcom/reddit/tracing/screen/b;->h:Lcom/reddit/experiments/exposure/c;

    .line 141
    .line 142
    const/16 v20, 0x6

    .line 143
    .line 144
    move-object/from16 v22, v0

    .line 145
    .line 146
    aget-object v0, v19, v20

    .line 147
    .line 148
    invoke-virtual {v7, v4, v0}, Lcom/reddit/experiments/exposure/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Long;

    .line 153
    .line 154
    if-eqz v6, :cond_2

    .line 155
    .line 156
    if-eqz v21, :cond_2

    .line 157
    .line 158
    if-eqz v22, :cond_2

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v19

    .line 166
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v22

    .line 170
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v24

    .line 174
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    add-long v24, v24, v22

    .line 179
    .line 180
    add-long v0, v24, v19

    .line 181
    .line 182
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_1
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    long-to-int v0, v0

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object/from16 v19, v0

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    const/16 v19, 0x0

    .line 205
    .line 206
    :goto_2
    const/16 v20, 0x3000

    .line 207
    .line 208
    move-object/from16 v7, v18

    .line 209
    .line 210
    move-object/from16 v18, v3

    .line 211
    .line 212
    invoke-direct/range {v7 .. v20}, Lie4/d;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v18, v7

    .line 216
    .line 217
    move-object/from16 v3, v18

    .line 218
    .line 219
    :goto_3
    if-nez v3, :cond_5

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    const/4 v0, 0x1

    .line 223
    iput-boolean v0, v4, Lcom/reddit/tracing/screen/b;->a:Z

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    iput v0, v2, Lcom/reddit/tracing/screen/s;->a:I

    .line 227
    .line 228
    iput v0, v2, Lcom/reddit/tracing/screen/s;->b:I

    .line 229
    .line 230
    iput v0, v2, Lcom/reddit/tracing/screen/s;->c:I

    .line 231
    .line 232
    iput v0, v2, Lcom/reddit/tracing/screen/s;->d:I

    .line 233
    .line 234
    iput v0, v2, Lcom/reddit/tracing/screen/s;->e:I

    .line 235
    .line 236
    iput v0, v2, Lcom/reddit/tracing/screen/s;->f:I

    .line 237
    .line 238
    iput v0, v2, Lcom/reddit/tracing/screen/s;->g:I

    .line 239
    .line 240
    iput v0, v5, Lcom/reddit/tracing/screen/s;->a:I

    .line 241
    .line 242
    iput v0, v5, Lcom/reddit/tracing/screen/s;->b:I

    .line 243
    .line 244
    iput v0, v5, Lcom/reddit/tracing/screen/s;->c:I

    .line 245
    .line 246
    iput v0, v5, Lcom/reddit/tracing/screen/s;->d:I

    .line 247
    .line 248
    iput v0, v5, Lcom/reddit/tracing/screen/s;->e:I

    .line 249
    .line 250
    iput v0, v5, Lcom/reddit/tracing/screen/s;->f:I

    .line 251
    .line 252
    iput v0, v5, Lcom/reddit/tracing/screen/s;->g:I

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    const/16 v5, 0xa

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    move-object/from16 v0, p0

    .line 259
    .line 260
    move-object/from16 v1, p1

    .line 261
    .line 262
    invoke-static/range {v0 .. v5}, Lcom/reddit/tracing/screen/r;->f(Lcom/reddit/tracing/screen/r;Lcom/reddit/tracing/screen/j;Lie4/b;Lie4/d;Lie4/c;I)Lie4/f;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/tracing/screen/r;->b()Lbc1/s2;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lbc1/x1;

    .line 271
    .line 272
    iget-object v0, v0, Lbc1/x1;->k:Lll3/a;

    .line 273
    .line 274
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 279
    .line 280
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/tracing/screen/r;->c()Lcx1/c;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v2, Lcom/reddit/tracing/screen/k;

    .line 288
    .line 289
    const/4 v4, 0x3

    .line 290
    invoke-direct {v2, v1, v4}, Lcom/reddit/tracing/screen/k;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    const/4 v4, 0x7

    .line 294
    const/4 v5, 0x0

    .line 295
    invoke-static {v0, v5, v5, v2, v4}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/tracing/screen/r;->d()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/tracing/screen/r;->c()Lcx1/c;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    new-instance v8, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;

    .line 309
    .line 310
    const/4 v0, 0x4

    .line 311
    invoke-direct {v8, v0, v1, v3}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const/4 v9, 0x7

    .line 315
    const/4 v5, 0x0

    .line 316
    const/4 v6, 0x0

    .line 317
    const/4 v7, 0x0

    .line 318
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 319
    .line 320
    .line 321
    :cond_6
    :goto_4
    return-void
.end method

.method public final p0()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/reddit/tracing/screen/r;->a:Lcom/reddit/tracing/screen/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/tracing/screen/b;->d:Lcom/reddit/experiments/exposure/c;

    .line 4
    .line 5
    sget-object v1, Lcom/reddit/tracing/screen/b;->i:[Ltm3/x;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    aget-object v2, v1, v2

    .line 9
    .line 10
    invoke-virtual {v0, p0, v2}, Lcom/reddit/experiments/exposure/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {}, Lcom/reddit/tracing/screen/b;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sub-long/2addr v4, v2

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/reddit/tracing/screen/b;->h:Lcom/reddit/experiments/exposure/c;

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    aget-object v1, v1, v3

    .line 35
    .line 36
    invoke-virtual {v2, v1, p0, v0}, Lcom/reddit/experiments/exposure/c;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
