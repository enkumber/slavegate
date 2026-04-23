.class public final Lqy1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/b;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqy1/a;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lho4/f;Lhx1/a;)Lho4/f;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v9, v1, Lhx1/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v12, v1, Lhx1/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v13, v1, Lhx1/a;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v15, v1, Lhx1/a;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v14, v1, Lhx1/a;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v1, Lhx1/a;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v1, Lhx1/a;->g:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v16, v1

    .line 23
    .line 24
    iget-object v1, v0, Lho4/f;->a:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v37, v2

    .line 27
    .line 28
    iget-object v2, v0, Lho4/f;->b:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v3, v0, Lho4/f;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v0, Lho4/f;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v0, Lho4/f;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v0, Lho4/f;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, v0, Lho4/f;->g:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, v0, Lho4/f;->h:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v10, v0, Lho4/f;->j:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v11, v0, Lho4/f;->k:Ljava/lang/Boolean;

    .line 45
    .line 46
    move-object/from16 v17, v1

    .line 47
    .line 48
    iget-object v1, v0, Lho4/f;->q:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v18, v1

    .line 51
    .line 52
    iget-object v1, v0, Lho4/f;->r:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v19, v1

    .line 55
    .line 56
    iget-object v1, v0, Lho4/f;->s:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v20, v1

    .line 59
    .line 60
    iget-object v1, v0, Lho4/f;->t:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v21, v1

    .line 63
    .line 64
    iget-object v1, v0, Lho4/f;->u:Ljava/lang/Long;

    .line 65
    .line 66
    move-object/from16 v22, v1

    .line 67
    .line 68
    iget-object v1, v0, Lho4/f;->v:Ljava/lang/Long;

    .line 69
    .line 70
    move-object/from16 v23, v1

    .line 71
    .line 72
    iget-object v1, v0, Lho4/f;->w:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v24, v1

    .line 75
    .line 76
    iget-object v1, v0, Lho4/f;->x:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v25, v1

    .line 79
    .line 80
    iget-object v1, v0, Lho4/f;->y:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v26, v1

    .line 83
    .line 84
    iget-object v1, v0, Lho4/f;->z:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v27, v1

    .line 87
    .line 88
    iget-object v1, v0, Lho4/f;->A:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v28, v1

    .line 91
    .line 92
    iget-object v1, v0, Lho4/f;->B:Ljava/lang/Long;

    .line 93
    .line 94
    move-object/from16 v29, v1

    .line 95
    .line 96
    iget-object v1, v0, Lho4/f;->C:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v30, v1

    .line 99
    .line 100
    iget-object v1, v0, Lho4/f;->D:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v31, v1

    .line 103
    .line 104
    iget-object v1, v0, Lho4/f;->E:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v32, v1

    .line 107
    .line 108
    iget-object v1, v0, Lho4/f;->F:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v33, v1

    .line 111
    .line 112
    iget-object v1, v0, Lho4/f;->G:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v34, v1

    .line 115
    .line 116
    iget-object v1, v0, Lho4/f;->H:Ljava/lang/Iterable;

    .line 117
    .line 118
    move-object/from16 v35, v1

    .line 119
    .line 120
    iget-object v1, v0, Lho4/f;->I:Ljava/lang/Boolean;

    .line 121
    .line 122
    move-object/from16 v36, v1

    .line 123
    .line 124
    iget-object v1, v0, Lho4/f;->J:Ljava/lang/Boolean;

    .line 125
    .line 126
    iget-object v0, v0, Lho4/f;->L:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v38, v0

    .line 129
    .line 130
    new-instance v0, Lho4/f;

    .line 131
    .line 132
    move-object/from16 v39, v36

    .line 133
    .line 134
    move-object/from16 v36, v1

    .line 135
    .line 136
    move-object/from16 v1, v17

    .line 137
    .line 138
    move-object/from16 v17, v18

    .line 139
    .line 140
    move-object/from16 v18, v19

    .line 141
    .line 142
    move-object/from16 v19, v20

    .line 143
    .line 144
    move-object/from16 v20, v21

    .line 145
    .line 146
    move-object/from16 v21, v22

    .line 147
    .line 148
    move-object/from16 v22, v23

    .line 149
    .line 150
    move-object/from16 v23, v24

    .line 151
    .line 152
    move-object/from16 v24, v25

    .line 153
    .line 154
    move-object/from16 v25, v26

    .line 155
    .line 156
    move-object/from16 v26, v27

    .line 157
    .line 158
    move-object/from16 v27, v28

    .line 159
    .line 160
    move-object/from16 v28, v29

    .line 161
    .line 162
    move-object/from16 v29, v30

    .line 163
    .line 164
    move-object/from16 v30, v31

    .line 165
    .line 166
    move-object/from16 v31, v32

    .line 167
    .line 168
    move-object/from16 v32, v33

    .line 169
    .line 170
    move-object/from16 v33, v34

    .line 171
    .line 172
    move-object/from16 v34, v35

    .line 173
    .line 174
    move-object/from16 v35, v39

    .line 175
    .line 176
    invoke-direct/range {v0 .. v38}, Lho4/f;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method
