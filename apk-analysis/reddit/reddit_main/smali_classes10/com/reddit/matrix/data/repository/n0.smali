.class public final Lcom/reddit/matrix/data/repository/n0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljs3/b;


# instance fields
.field public final synthetic a:Lcom/reddit/matrix/data/repository/p0;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/repository/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/n0;->a:Lcom/reddit/matrix/data/repository/p0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v10, p5

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    const-string v1, "action"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    iget-object v2, v2, Lcom/reddit/matrix/data/repository/n0;->a:Lcom/reddit/matrix/data/repository/p0;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/reddit/matrix/data/repository/p0;->h:Lcs3/l;

    .line 15
    .line 16
    check-cast v2, Lmz1/m;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-wide/from16 v3, p1

    .line 25
    .line 26
    move-wide/from16 v5, p3

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4, v5, v6}, Lmz1/m;->f(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    long-to-double v3, v3

    .line 33
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    div-double/2addr v3, v5

    .line 39
    iget-object v5, v2, Lmz1/m;->d:Lcom/reddit/metrics/c;

    .line 40
    .line 41
    new-instance v6, Lkotlin/collections/builders/MapBuilder;

    .line 42
    .line 43
    invoke-direct {v6}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v6}, Lmz1/m;->k(Lkotlin/collections/builders/MapBuilder;)V

    .line 47
    .line 48
    .line 49
    if-eqz v10, :cond_0

    .line 50
    .line 51
    const-string v7, "chat_type"

    .line 52
    .line 53
    invoke-interface {v6, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v6}, Lmz1/m;->l(Lkotlin/collections/builders/MapBuilder;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    const-string v1, "builder"

    .line 68
    .line 69
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v6, "matrix_room_action_latency_seconds"

    .line 77
    .line 78
    invoke-virtual {v5, v6, v3, v4, v1}, Lcom/reddit/metrics/c;->f(Ljava/lang/String;DLjava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lmz1/m;->g()Lov3/d;

    .line 82
    .line 83
    .line 84
    move-result-object v18

    .line 85
    invoke-virtual {v2}, Lmz1/m;->h()Lov3/h;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    new-instance v11, Lov3/i;

    .line 90
    .line 91
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    const/16 v23, 0x1f96

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    move-object/from16 v17, v0

    .line 110
    .line 111
    invoke-direct/range {v11 .. v23}, Lov3/i;-><init>(Ljava/lang/Double;Ljava/lang/Boolean;Lov3/g;Lov3/h;Lov3/f;Ljava/lang/String;Lov3/d;Lov3/e;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v19, v11

    .line 115
    .line 116
    new-instance v0, Lov3/c;

    .line 117
    .line 118
    const/16 v17, -0x1

    .line 119
    .line 120
    const v18, 0x7fffffd

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    move-object v3, v2

    .line 125
    const/4 v2, 0x0

    .line 126
    move-object v4, v3

    .line 127
    const/4 v3, 0x0

    .line 128
    move-object v5, v4

    .line 129
    const/4 v4, 0x0

    .line 130
    move-object v6, v5

    .line 131
    const/4 v5, 0x0

    .line 132
    move-object v7, v6

    .line 133
    const/4 v6, 0x0

    .line 134
    move-object v8, v7

    .line 135
    const/4 v7, 0x0

    .line 136
    move-object v9, v8

    .line 137
    const/4 v8, 0x0

    .line 138
    move-object v11, v9

    .line 139
    const/4 v9, 0x0

    .line 140
    move-object v12, v11

    .line 141
    const/4 v11, 0x0

    .line 142
    move-object v13, v12

    .line 143
    const/4 v12, 0x0

    .line 144
    move-object v14, v13

    .line 145
    const/4 v13, 0x0

    .line 146
    move-object v15, v14

    .line 147
    const/4 v14, 0x0

    .line 148
    move-object/from16 v16, v15

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    move-object/from16 v20, v16

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    invoke-direct/range {v0 .. v18}, Lov3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    const/16 v2, 0x8

    .line 159
    .line 160
    const-string v3, "action_latency"

    .line 161
    .line 162
    move-object/from16 p3, v0

    .line 163
    .line 164
    move-object/from16 p4, v1

    .line 165
    .line 166
    move/from16 p5, v2

    .line 167
    .line 168
    move-object/from16 p1, v3

    .line 169
    .line 170
    move-object/from16 p2, v19

    .line 171
    .line 172
    move-object/from16 p0, v20

    .line 173
    .line 174
    invoke-static/range {p0 .. p5}, Lmz1/m;->n(Lmz1/m;Ljava/lang/String;Lov3/i;Lov3/c;Lov3/n;I)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final e(Ljs3/a;Lcom/reddit/devvit/ui/events/v1alpha/q;)V
    .locals 2

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "globalError"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lfs3/e;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/n0;->a:Lcom/reddit/matrix/data/repository/p0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/p0;->G:Lkotlinx/coroutines/flow/w1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Ltz1/q1;

    .line 27
    .line 28
    check-cast p1, Lorg/matrix/android/sdk/internal/session/t;

    .line 29
    .line 30
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/t;->g:Lds3/a;

    .line 31
    .line 32
    iget-object p1, p1, Lds3/a;->e:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v0, p1, v1}, Lcom/reddit/matrix/data/repository/p0;->h(Ltz1/q1;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    instance-of p1, p2, Lfs3/a;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/p0;->g:Lmt/b;

    .line 43
    .line 44
    check-cast p1, Lmt/c;

    .line 45
    .line 46
    invoke-virtual {p1}, Lmt/c;->o()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/p0;->J:Lkotlinx/coroutines/flow/w1;

    .line 53
    .line 54
    new-instance p1, Ld22/f;

    .line 55
    .line 56
    check-cast p2, Lfs3/a;

    .line 57
    .line 58
    iget-object p2, p2, Lfs3/a;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ld22/f;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method
