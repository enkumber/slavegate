.class public final synthetic Landroidx/work/impl/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Landroidx/work/impl/model/q;

.field public final synthetic c:Landroidx/work/impl/model/q;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/q;Landroidx/work/impl/model/q;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/u;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/u;->b:Landroidx/work/impl/model/q;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/u;->c:Landroidx/work/impl/model/q;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/work/impl/u;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/work/impl/u;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/work/impl/u;->f:Ljava/util/Set;

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/work/impl/u;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/impl/u;->a:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->G()Landroidx/work/impl/model/w;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->H()Landroidx/work/impl/model/y;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Landroidx/work/impl/u;->b:Landroidx/work/impl/model/q;

    .line 14
    .line 15
    iget-object v7, v4, Landroidx/work/impl/model/q;->b:Landroidx/work/WorkInfo$State;

    .line 16
    .line 17
    iget v10, v4, Landroidx/work/impl/model/q;->k:I

    .line 18
    .line 19
    iget-wide v11, v4, Landroidx/work/impl/model/q;->n:J

    .line 20
    .line 21
    iget v5, v4, Landroidx/work/impl/model/q;->t:I

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    add-int/lit8 v14, v5, 0x1

    .line 25
    .line 26
    iget v13, v4, Landroidx/work/impl/model/q;->s:I

    .line 27
    .line 28
    iget-wide v8, v4, Landroidx/work/impl/model/q;->u:J

    .line 29
    .line 30
    iget v4, v4, Landroidx/work/impl/model/q;->v:I

    .line 31
    .line 32
    move-wide v15, v8

    .line 33
    const/4 v9, 0x0

    .line 34
    const v18, 0xc3dbfd

    .line 35
    .line 36
    .line 37
    iget-object v5, v0, Landroidx/work/impl/u;->c:Landroidx/work/impl/model/q;

    .line 38
    .line 39
    move v8, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    move/from16 v17, v8

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move/from16 v19, v17

    .line 45
    .line 46
    move/from16 v17, v4

    .line 47
    .line 48
    move/from16 v4, v19

    .line 49
    .line 50
    invoke-static/range {v5 .. v18}, Landroidx/work/impl/model/q;->b(Landroidx/work/impl/model/q;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Landroidx/work/h;IJIIJII)Landroidx/work/impl/model/q;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget v7, v5, Landroidx/work/impl/model/q;->v:I

    .line 55
    .line 56
    if-ne v7, v4, :cond_0

    .line 57
    .line 58
    iget-wide v7, v5, Landroidx/work/impl/model/q;->u:J

    .line 59
    .line 60
    iput-wide v7, v6, Landroidx/work/impl/model/q;->u:J

    .line 61
    .line 62
    iget v5, v6, Landroidx/work/impl/model/q;->v:I

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, v6, Landroidx/work/impl/model/q;->v:I

    .line 66
    .line 67
    :cond_0
    iget-object v5, v0, Landroidx/work/impl/u;->d:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v5, v6}, Landroidx/work/impl/utils/b;->h(Ljava/util/List;Landroidx/work/impl/model/q;)Landroidx/work/impl/model/q;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, v2, Landroidx/work/impl/model/w;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroidx/room/x;->b()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Landroidx/room/x;->c()V

    .line 81
    .line 82
    .line 83
    :try_start_0
    iget-object v7, v2, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Landroidx/work/impl/model/v;

    .line 86
    .line 87
    invoke-virtual {v7}, Landroidx/compose/runtime/a;->a()Lr7/f;

    .line 88
    .line 89
    .line 90
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 91
    :try_start_1
    invoke-virtual {v7, v8, v5}, Landroidx/work/impl/model/v;->x(Lr7/f;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v8}, Lr7/f;->v()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/a;->v(Lr7/f;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Landroidx/room/x;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Landroidx/room/x;->j()V

    .line 104
    .line 105
    .line 106
    iget-object v5, v3, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroidx/room/x;->b()V

    .line 111
    .line 112
    .line 113
    iget-object v6, v3, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Landroidx/work/impl/model/h;

    .line 116
    .line 117
    invoke-virtual {v6}, Landroidx/compose/runtime/a;->a()Lr7/f;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-object v8, v0, Landroidx/work/impl/u;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v7, v4, v8}, Lr7/d;->g(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :try_start_3
    invoke-virtual {v5}, Landroidx/room/x;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    .line 129
    :try_start_4
    invoke-interface {v7}, Lr7/f;->v()I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Landroidx/room/x;->z()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    .line 134
    .line 135
    :try_start_5
    invoke-virtual {v5}, Landroidx/room/x;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/a;->v(Lr7/f;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v0, Landroidx/work/impl/u;->f:Ljava/util/Set;

    .line 142
    .line 143
    invoke-virtual {v3, v8, v4}, Landroidx/work/impl/model/y;->i(Ljava/lang/String;Ljava/util/Set;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, v0, Landroidx/work/impl/u;->g:Z

    .line 147
    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    const-wide/16 v3, -0x1

    .line 151
    .line 152
    invoke-virtual {v2, v3, v4, v8}, Landroidx/work/impl/model/w;->l(JLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->F()Landroidx/work/impl/model/n;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v8}, Landroidx/work/impl/model/n;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    return-void

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto :goto_0

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    :try_start_6
    invoke-virtual {v5}, Landroidx/room/x;->j()V

    .line 167
    .line 168
    .line 169
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170
    :goto_0
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/a;->v(Lr7/f;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    goto :goto_1

    .line 176
    :catchall_3
    move-exception v0

    .line 177
    :try_start_7
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/a;->v(Lr7/f;)V

    .line 178
    .line 179
    .line 180
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 181
    :goto_1
    invoke-virtual {v6}, Landroidx/room/x;->j()V

    .line 182
    .line 183
    .line 184
    throw v0
.end method
