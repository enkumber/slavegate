.class public final Landroidx/compose/ui/input/nestedscroll/e;
.super Landroidx/compose/ui/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/a2;
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field public R:Landroidx/compose/ui/input/nestedscroll/a;

.field public S:Landroidx/compose/ui/input/nestedscroll/b;

.field public T:Landroidx/compose/ui/input/nestedscroll/e;

.field public final U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/e;->R:Landroidx/compose/ui/input/nestedscroll/a;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Landroidx/compose/ui/input/nestedscroll/b;

    .line 9
    .line 10
    invoke-direct {p2}, Landroidx/compose/ui/input/nestedscroll/b;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/e;->S:Landroidx/compose/ui/input/nestedscroll/b;

    .line 14
    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/e;->U:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final J(IJ)J
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/r;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 9
    .line 10
    iget-boolean v0, v0, Landroidx/compose/ui/r;->B:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "visitAncestors called on an unattached node"

    .line 15
    .line 16
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    if-eqz v2, :cond_b

    .line 28
    .line 29
    iget-object v3, v2, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 30
    .line 31
    iget-object v3, v3, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 32
    .line 33
    iget v3, v3, Landroidx/compose/ui/r;->d:I

    .line 34
    .line 35
    const/high16 v4, 0x40000

    .line 36
    .line 37
    and-int/2addr v3, v4

    .line 38
    if-eqz v3, :cond_9

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_9

    .line 41
    .line 42
    iget v3, v0, Landroidx/compose/ui/r;->c:I

    .line 43
    .line 44
    and-int/2addr v3, v4

    .line 45
    if-eqz v3, :cond_8

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    move-object v5, v1

    .line 49
    :goto_2
    if-eqz v3, :cond_8

    .line 50
    .line 51
    instance-of v6, v3, Landroidx/compose/ui/node/a2;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    check-cast v3, Landroidx/compose/ui/node/a2;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/e;->s()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v3}, Landroidx/compose/ui/node/a2;->s()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_7

    .line 70
    .line 71
    const-class v6, Landroidx/compose/ui/input/nestedscroll/e;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-ne v6, v7, :cond_7

    .line 78
    .line 79
    move-object v1, v3

    .line 80
    goto :goto_5

    .line 81
    :cond_1
    iget v6, v3, Landroidx/compose/ui/r;->c:I

    .line 82
    .line 83
    and-int/2addr v6, v4

    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    instance-of v6, v3, Landroidx/compose/ui/node/l;

    .line 87
    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    move-object v6, v3

    .line 91
    check-cast v6, Landroidx/compose/ui/node/l;

    .line 92
    .line 93
    iget-object v6, v6, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    move v8, v7

    .line 97
    :goto_3
    const/4 v9, 0x1

    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    iget v10, v6, Landroidx/compose/ui/r;->c:I

    .line 101
    .line 102
    and-int/2addr v10, v4

    .line 103
    if-eqz v10, :cond_5

    .line 104
    .line 105
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    if-ne v8, v9, :cond_2

    .line 108
    .line 109
    move-object v3, v6

    .line 110
    goto :goto_4

    .line 111
    :cond_2
    if-nez v5, :cond_3

    .line 112
    .line 113
    new-instance v5, Landroidx/compose/runtime/collection/c;

    .line 114
    .line 115
    const/16 v9, 0x10

    .line 116
    .line 117
    new-array v9, v9, [Landroidx/compose/ui/r;

    .line 118
    .line 119
    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v3, v1

    .line 128
    :cond_4
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    if-ne v8, v9, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-static {v5}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_2

    .line 142
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    iget-object v0, v2, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    iget-object v0, v0, Landroidx/compose/ui/node/c1;->e:Landroidx/compose/ui/node/y1;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_a
    move-object v0, v1

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    :goto_5
    check-cast v1, Landroidx/compose/ui/input/nestedscroll/e;

    .line 163
    .line 164
    :cond_c
    if-eqz v1, :cond_d

    .line 165
    .line 166
    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/e;->J(IJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    goto :goto_6

    .line 171
    :cond_d
    const-wide/16 v0, 0x0

    .line 172
    .line 173
    :goto_6
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/e;->R:Landroidx/compose/ui/input/nestedscroll/a;

    .line 174
    .line 175
    invoke-static {p2, p3, v0, v1}, Lu0/a;->h(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide p2

    .line 179
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->J(IJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide p0

    .line 183
    invoke-static {v0, v1, p0, p1}, Lu0/a;->i(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide p0

    .line 187
    return-wide p0
.end method

.method public final N0(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    instance-of v4, v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    .line 13
    .line 14
    iget v5, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    .line 27
    .line 28
    invoke-direct {v4, v0, v3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/e;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v6, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    if-eq v6, v8, :cond_2

    .line 42
    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    iget-wide v0, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    iget-wide v1, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_3
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v3, v0, Landroidx/compose/ui/r;->B:Z

    .line 71
    .line 72
    if-eqz v3, :cond_10

    .line 73
    .line 74
    if-eqz v3, :cond_10

    .line 75
    .line 76
    iget-object v3, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 77
    .line 78
    iget-boolean v3, v3, Landroidx/compose/ui/r;->B:Z

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    const-string v3, "visitAncestors called on an unattached node"

    .line 83
    .line 84
    invoke-static {v3}, Ld1/a;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v3, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 88
    .line 89
    iget-object v3, v3, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 90
    .line 91
    invoke-static {v0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    :goto_1
    if-eqz v9, :cond_f

    .line 96
    .line 97
    iget-object v10, v9, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 98
    .line 99
    iget-object v10, v10, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 100
    .line 101
    iget v10, v10, Landroidx/compose/ui/r;->d:I

    .line 102
    .line 103
    const/high16 v11, 0x40000

    .line 104
    .line 105
    and-int/2addr v10, v11

    .line 106
    if-eqz v10, :cond_d

    .line 107
    .line 108
    :goto_2
    if-eqz v3, :cond_d

    .line 109
    .line 110
    iget v10, v3, Landroidx/compose/ui/r;->c:I

    .line 111
    .line 112
    and-int/2addr v10, v11

    .line 113
    if-eqz v10, :cond_c

    .line 114
    .line 115
    move-object v10, v3

    .line 116
    const/4 v12, 0x0

    .line 117
    :goto_3
    if-eqz v10, :cond_c

    .line 118
    .line 119
    instance-of v13, v10, Landroidx/compose/ui/node/a2;

    .line 120
    .line 121
    if-eqz v13, :cond_5

    .line 122
    .line 123
    check-cast v10, Landroidx/compose/ui/node/a2;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/e;->s()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-interface {v10}, Landroidx/compose/ui/node/a2;->s()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_b

    .line 138
    .line 139
    const-class v13, Landroidx/compose/ui/input/nestedscroll/e;

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    if-ne v13, v14, :cond_b

    .line 146
    .line 147
    move-object v6, v10

    .line 148
    goto :goto_6

    .line 149
    :cond_5
    iget v13, v10, Landroidx/compose/ui/r;->c:I

    .line 150
    .line 151
    and-int/2addr v13, v11

    .line 152
    if-eqz v13, :cond_b

    .line 153
    .line 154
    instance-of v13, v10, Landroidx/compose/ui/node/l;

    .line 155
    .line 156
    if-eqz v13, :cond_b

    .line 157
    .line 158
    move-object v13, v10

    .line 159
    check-cast v13, Landroidx/compose/ui/node/l;

    .line 160
    .line 161
    iget-object v13, v13, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    move v15, v14

    .line 165
    :goto_4
    if-eqz v13, :cond_a

    .line 166
    .line 167
    iget v6, v13, Landroidx/compose/ui/r;->c:I

    .line 168
    .line 169
    and-int/2addr v6, v11

    .line 170
    if-eqz v6, :cond_9

    .line 171
    .line 172
    add-int/lit8 v15, v15, 0x1

    .line 173
    .line 174
    if-ne v15, v8, :cond_6

    .line 175
    .line 176
    move-object v10, v13

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    if-nez v12, :cond_7

    .line 179
    .line 180
    new-instance v12, Landroidx/compose/runtime/collection/c;

    .line 181
    .line 182
    const/16 v6, 0x10

    .line 183
    .line 184
    new-array v6, v6, [Landroidx/compose/ui/r;

    .line 185
    .line 186
    invoke-direct {v12, v6, v14}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    :cond_7
    if-eqz v10, :cond_8

    .line 190
    .line 191
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    :cond_8
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    :goto_5
    iget-object v13, v13, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    if-ne v15, v8, :cond_b

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_b
    invoke-static {v12}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    goto :goto_3

    .line 209
    :cond_c
    iget-object v3, v3, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    if-eqz v9, :cond_e

    .line 217
    .line 218
    iget-object v3, v9, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 219
    .line 220
    if-eqz v3, :cond_e

    .line 221
    .line 222
    iget-object v3, v3, Landroidx/compose/ui/node/c1;->e:Landroidx/compose/ui/node/y1;

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_e
    const/4 v3, 0x0

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_f
    const/4 v6, 0x0

    .line 230
    :goto_6
    check-cast v6, Landroidx/compose/ui/input/nestedscroll/e;

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_10
    const/4 v6, 0x0

    .line 234
    :goto_7
    if-eqz v6, :cond_12

    .line 235
    .line 236
    iput-wide v1, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 237
    .line 238
    iput v8, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 239
    .line 240
    invoke-virtual {v6, v1, v2, v4}, Landroidx/compose/ui/input/nestedscroll/e;->N0(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-ne v3, v5, :cond_11

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_11
    :goto_8
    check-cast v3, Lt1/p;

    .line 248
    .line 249
    iget-wide v8, v3, Lt1/p;->a:J

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_12
    const-wide/16 v8, 0x0

    .line 253
    .line 254
    :goto_9
    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/e;->R:Landroidx/compose/ui/input/nestedscroll/a;

    .line 255
    .line 256
    invoke-static {v1, v2, v8, v9}, Lt1/p;->d(JJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    iput-wide v8, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 261
    .line 262
    iput v7, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 263
    .line 264
    invoke-interface {v0, v1, v2, v4}, Landroidx/compose/ui/input/nestedscroll/a;->N0(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-ne v3, v5, :cond_13

    .line 269
    .line 270
    :goto_a
    return-object v5

    .line 271
    :cond_13
    move-wide v0, v8

    .line 272
    :goto_b
    check-cast v3, Lt1/p;

    .line 273
    .line 274
    iget-wide v2, v3, Lt1/p;->a:J

    .line 275
    .line 276
    invoke-static {v0, v1, v2, v3}, Lt1/p;->e(JJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    new-instance v2, Lt1/p;

    .line 281
    .line 282
    invoke-direct {v2, v0, v1}, Lt1/p;-><init>(J)V

    .line 283
    .line 284
    .line 285
    return-object v2
.end method

.method public final T(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/e;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v10, 0x1

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v10, :cond_2

    .line 42
    .line 43
    if-ne v3, v9, :cond_1

    .line 44
    .line 45
    iget-wide v2, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_f

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    iget-wide v3, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$1:J

    .line 61
    .line 62
    iget-wide v5, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Landroidx/compose/ui/input/nestedscroll/e;->R:Landroidx/compose/ui/input/nestedscroll/a;

    .line 72
    .line 73
    move-wide/from16 v4, p1

    .line 74
    .line 75
    iput-wide v4, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 76
    .line 77
    move-wide/from16 v6, p3

    .line 78
    .line 79
    iput-wide v6, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$1:J

    .line 80
    .line 81
    iput v10, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 82
    .line 83
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/a;->T(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v2, :cond_4

    .line 88
    .line 89
    goto/16 :goto_e

    .line 90
    .line 91
    :cond_4
    move-wide/from16 v5, p1

    .line 92
    .line 93
    move-wide/from16 v3, p3

    .line 94
    .line 95
    :goto_2
    check-cast v1, Lt1/p;

    .line 96
    .line 97
    iget-wide v11, v1, Lt1/p;->a:J

    .line 98
    .line 99
    iget-boolean v1, v0, Landroidx/compose/ui/r;->B:Z

    .line 100
    .line 101
    if-eqz v1, :cond_13

    .line 102
    .line 103
    if-eqz v1, :cond_12

    .line 104
    .line 105
    if-eqz v1, :cond_12

    .line 106
    .line 107
    iget-object v1, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 108
    .line 109
    iget-boolean v1, v1, Landroidx/compose/ui/r;->B:Z

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    const-string v1, "visitAncestors called on an unattached node"

    .line 114
    .line 115
    invoke-static {v1}, Ld1/a;->c(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v1, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 119
    .line 120
    iget-object v1, v1, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 121
    .line 122
    invoke-static {v0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    :goto_3
    if-eqz v13, :cond_11

    .line 127
    .line 128
    iget-object v14, v13, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 129
    .line 130
    iget-object v14, v14, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 131
    .line 132
    iget v14, v14, Landroidx/compose/ui/r;->d:I

    .line 133
    .line 134
    const/high16 v15, 0x40000

    .line 135
    .line 136
    and-int/2addr v14, v15

    .line 137
    if-eqz v14, :cond_f

    .line 138
    .line 139
    :goto_4
    if-eqz v1, :cond_f

    .line 140
    .line 141
    iget v14, v1, Landroidx/compose/ui/r;->c:I

    .line 142
    .line 143
    and-int/2addr v14, v15

    .line 144
    if-eqz v14, :cond_e

    .line 145
    .line 146
    move-object v14, v1

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    :goto_5
    if-eqz v14, :cond_e

    .line 150
    .line 151
    instance-of v7, v14, Landroidx/compose/ui/node/a2;

    .line 152
    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    check-cast v14, Landroidx/compose/ui/node/a2;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/e;->s()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    move/from16 p2, v15

    .line 162
    .line 163
    invoke-interface {v14}, Landroidx/compose/ui/node/a2;->s()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_6

    .line 172
    .line 173
    const-class v7, Landroidx/compose/ui/input/nestedscroll/e;

    .line 174
    .line 175
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    if-ne v7, v15, :cond_6

    .line 180
    .line 181
    move-object v7, v14

    .line 182
    goto/16 :goto_c

    .line 183
    .line 184
    :cond_6
    move v7, v10

    .line 185
    move-object/from16 p4, v13

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_7
    move/from16 p2, v15

    .line 189
    .line 190
    iget v7, v14, Landroidx/compose/ui/r;->c:I

    .line 191
    .line 192
    and-int v7, v7, p2

    .line 193
    .line 194
    if-eqz v7, :cond_6

    .line 195
    .line 196
    instance-of v7, v14, Landroidx/compose/ui/node/l;

    .line 197
    .line 198
    if-eqz v7, :cond_6

    .line 199
    .line 200
    move-object v7, v14

    .line 201
    check-cast v7, Landroidx/compose/ui/node/l;

    .line 202
    .line 203
    iget-object v7, v7, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    :goto_6
    if-eqz v7, :cond_c

    .line 207
    .line 208
    iget v15, v7, Landroidx/compose/ui/r;->c:I

    .line 209
    .line 210
    and-int v15, v15, p2

    .line 211
    .line 212
    if-eqz v15, :cond_8

    .line 213
    .line 214
    add-int/lit8 v9, v9, 0x1

    .line 215
    .line 216
    if-ne v9, v10, :cond_9

    .line 217
    .line 218
    move-object v14, v7

    .line 219
    :cond_8
    move-object/from16 p4, v13

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    goto :goto_8

    .line 223
    :cond_9
    if-nez v16, :cond_a

    .line 224
    .line 225
    new-instance v15, Landroidx/compose/runtime/collection/c;

    .line 226
    .line 227
    const/16 v10, 0x10

    .line 228
    .line 229
    new-array v10, v10, [Landroidx/compose/ui/r;

    .line 230
    .line 231
    move-object/from16 p4, v13

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    invoke-direct {v15, v10, v13}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    move-object/from16 p4, v13

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    move-object/from16 v15, v16

    .line 242
    .line 243
    :goto_7
    if-eqz v14, :cond_b

    .line 244
    .line 245
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    :cond_b
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v16, v15

    .line 253
    .line 254
    :goto_8
    iget-object v7, v7, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 255
    .line 256
    move-object/from16 v13, p4

    .line 257
    .line 258
    const/4 v10, 0x1

    .line 259
    goto :goto_6

    .line 260
    :cond_c
    move v7, v10

    .line 261
    move-object/from16 p4, v13

    .line 262
    .line 263
    if-ne v9, v7, :cond_d

    .line 264
    .line 265
    :goto_9
    move/from16 v15, p2

    .line 266
    .line 267
    move-object/from16 v13, p4

    .line 268
    .line 269
    move v10, v7

    .line 270
    const/4 v9, 0x2

    .line 271
    goto :goto_5

    .line 272
    :cond_d
    :goto_a
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    goto :goto_9

    .line 277
    :cond_e
    move v7, v10

    .line 278
    move-object/from16 p4, v13

    .line 279
    .line 280
    move/from16 p2, v15

    .line 281
    .line 282
    iget-object v1, v1, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 283
    .line 284
    move/from16 v15, p2

    .line 285
    .line 286
    move-object/from16 v13, p4

    .line 287
    .line 288
    move v10, v7

    .line 289
    const/4 v9, 0x2

    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :cond_f
    move v7, v10

    .line 293
    move-object/from16 p4, v13

    .line 294
    .line 295
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    if-eqz v13, :cond_10

    .line 300
    .line 301
    iget-object v1, v13, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 302
    .line 303
    if-eqz v1, :cond_10

    .line 304
    .line 305
    iget-object v1, v1, Landroidx/compose/ui/node/c1;->e:Landroidx/compose/ui/node/y1;

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_10
    const/4 v1, 0x0

    .line 309
    :goto_b
    move v10, v7

    .line 310
    const/4 v9, 0x2

    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_11
    const/4 v7, 0x0

    .line 314
    :goto_c
    check-cast v7, Landroidx/compose/ui/input/nestedscroll/e;

    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_12
    const/4 v7, 0x0

    .line 318
    goto :goto_d

    .line 319
    :cond_13
    iget-object v7, v0, Landroidx/compose/ui/input/nestedscroll/e;->T:Landroidx/compose/ui/input/nestedscroll/e;

    .line 320
    .line 321
    :goto_d
    if-eqz v7, :cond_15

    .line 322
    .line 323
    invoke-static {v5, v6, v11, v12}, Lt1/p;->e(JJ)J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    invoke-static {v3, v4, v11, v12}, Lt1/p;->d(JJ)J

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    iput-wide v11, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 332
    .line 333
    const/4 v5, 0x2

    .line 334
    iput v5, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 335
    .line 336
    move-wide/from16 p1, v0

    .line 337
    .line 338
    move-wide/from16 p3, v3

    .line 339
    .line 340
    move-object/from16 p0, v7

    .line 341
    .line 342
    move-object/from16 p5, v8

    .line 343
    .line 344
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/e;->T(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-ne v1, v2, :cond_14

    .line 349
    .line 350
    :goto_e
    return-object v2

    .line 351
    :cond_14
    move-wide v2, v11

    .line 352
    :goto_f
    check-cast v1, Lt1/p;

    .line 353
    .line 354
    iget-wide v0, v1, Lt1/p;->a:J

    .line 355
    .line 356
    move-wide v11, v2

    .line 357
    goto :goto_10

    .line 358
    :cond_15
    const-wide/16 v0, 0x0

    .line 359
    .line 360
    :goto_10
    invoke-static {v11, v12, v0, v1}, Lt1/p;->e(JJ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    new-instance v2, Lt1/p;

    .line 365
    .line 366
    invoke-direct {v2, v0, v1}, Lt1/p;-><init>(J)V

    .line 367
    .line 368
    .line 369
    return-object v2
.end method

.method public final a0(IJJ)J
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/e;->R:Landroidx/compose/ui/input/nestedscroll/a;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/a;->a0(IJJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    iget-boolean v0, p0, Landroidx/compose/ui/r;->B:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 19
    .line 20
    iget-boolean v0, v0, Landroidx/compose/ui/r;->B:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "visitAncestors called on an unattached node"

    .line 25
    .line 26
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    if-eqz v2, :cond_b

    .line 38
    .line 39
    iget-object v3, v2, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 40
    .line 41
    iget-object v3, v3, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 42
    .line 43
    iget v3, v3, Landroidx/compose/ui/r;->d:I

    .line 44
    .line 45
    const/high16 v4, 0x40000

    .line 46
    .line 47
    and-int/2addr v3, v4

    .line 48
    if-eqz v3, :cond_9

    .line 49
    .line 50
    :goto_1
    if-eqz v0, :cond_9

    .line 51
    .line 52
    iget v3, v0, Landroidx/compose/ui/r;->c:I

    .line 53
    .line 54
    and-int/2addr v3, v4

    .line 55
    if-eqz v3, :cond_8

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    move-object v5, v1

    .line 59
    :goto_2
    if-eqz v3, :cond_8

    .line 60
    .line 61
    instance-of v8, v3, Landroidx/compose/ui/node/a2;

    .line 62
    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    check-cast v3, Landroidx/compose/ui/node/a2;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/e;->s()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v3}, Landroidx/compose/ui/node/a2;->s()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_7

    .line 80
    .line 81
    const-class v8, Landroidx/compose/ui/input/nestedscroll/e;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-ne v8, v9, :cond_7

    .line 88
    .line 89
    move-object v1, v3

    .line 90
    goto :goto_5

    .line 91
    :cond_1
    iget v8, v3, Landroidx/compose/ui/r;->c:I

    .line 92
    .line 93
    and-int/2addr v8, v4

    .line 94
    if-eqz v8, :cond_7

    .line 95
    .line 96
    instance-of v8, v3, Landroidx/compose/ui/node/l;

    .line 97
    .line 98
    if-eqz v8, :cond_7

    .line 99
    .line 100
    move-object v8, v3

    .line 101
    check-cast v8, Landroidx/compose/ui/node/l;

    .line 102
    .line 103
    iget-object v8, v8, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    move v10, v9

    .line 107
    :goto_3
    const/4 v11, 0x1

    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    iget v12, v8, Landroidx/compose/ui/r;->c:I

    .line 111
    .line 112
    and-int/2addr v12, v4

    .line 113
    if-eqz v12, :cond_5

    .line 114
    .line 115
    add-int/lit8 v10, v10, 0x1

    .line 116
    .line 117
    if-ne v10, v11, :cond_2

    .line 118
    .line 119
    move-object v3, v8

    .line 120
    goto :goto_4

    .line 121
    :cond_2
    if-nez v5, :cond_3

    .line 122
    .line 123
    new-instance v5, Landroidx/compose/runtime/collection/c;

    .line 124
    .line 125
    const/16 v11, 0x10

    .line 126
    .line 127
    new-array v11, v11, [Landroidx/compose/ui/r;

    .line 128
    .line 129
    invoke-direct {v5, v11, v9}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    :cond_3
    if-eqz v3, :cond_4

    .line 133
    .line 134
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v3, v1

    .line 138
    :cond_4
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_4
    iget-object v8, v8, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    if-ne v10, v11, :cond_7

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    invoke-static {v5}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_2

    .line 152
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    iget-object v0, v2, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    iget-object v0, v0, Landroidx/compose/ui/node/c1;->e:Landroidx/compose/ui/node/y1;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_a
    move-object v0, v1

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_b
    :goto_5
    check-cast v1, Landroidx/compose/ui/input/nestedscroll/e;

    .line 173
    .line 174
    :cond_c
    move-object v0, v1

    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    move-wide v2, p2

    .line 178
    invoke-static {v2, v3, v6, v7}, Lu0/a;->i(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    move-wide/from16 v4, p4

    .line 183
    .line 184
    invoke-static {v4, v5, v6, v7}, Lu0/a;->h(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    move v1, p1

    .line 189
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/e;->a0(IJJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide p0

    .line 193
    goto :goto_6

    .line 194
    :cond_d
    const-wide/16 p0, 0x0

    .line 195
    .line 196
    :goto_6
    invoke-static {v6, v7, p0, p1}, Lu0/a;->i(JJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide p0

    .line 200
    return-wide p0
.end method

.method public final e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/e;->S:Landroidx/compose/ui/input/nestedscroll/b;

    .line 2
    .line 3
    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Landroidx/compose/ui/input/nestedscroll/b;->b:Landroidx/compose/ui/input/nestedscroll/e;

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/compose/ui/input/nestedscroll/e;->T:Landroidx/compose/ui/input/nestedscroll/e;

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;-><init>(Landroidx/compose/ui/input/nestedscroll/e;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Landroidx/compose/ui/input/nestedscroll/b;->c:Lkotlin/jvm/internal/Lambda;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/e;->S:Landroidx/compose/ui/input/nestedscroll/b;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/r;->a1()Lkotlinx/coroutines/b0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/b;->d:Lkotlinx/coroutines/b0;

    .line 24
    .line 25
    return-void
.end method

.method public final f1()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt$findNearestAttachedAncestor$1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt$findNearestAttachedAncestor$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/node/m;->r(Landroidx/compose/ui/node/a2;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/node/a2;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/e;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/e;->T:Landroidx/compose/ui/input/nestedscroll/e;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/e;->S:Landroidx/compose/ui/input/nestedscroll/b;

    .line 23
    .line 24
    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/b;->b:Landroidx/compose/ui/input/nestedscroll/e;

    .line 25
    .line 26
    iget-object v0, v1, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/e;

    .line 27
    .line 28
    if-ne v0, p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    iput-object p0, v1, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/e;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final m1()Lkotlinx/coroutines/b0;
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/r;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/compose/ui/r;->B:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "visitAncestors called on an unattached node"

    .line 14
    .line 15
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    if-eqz v3, :cond_b

    .line 27
    .line 28
    iget-object v4, v3, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 29
    .line 30
    iget-object v4, v4, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 31
    .line 32
    iget v4, v4, Landroidx/compose/ui/r;->d:I

    .line 33
    .line 34
    const/high16 v5, 0x40000

    .line 35
    .line 36
    and-int/2addr v4, v5

    .line 37
    if-eqz v4, :cond_9

    .line 38
    .line 39
    :goto_1
    if-eqz v0, :cond_9

    .line 40
    .line 41
    iget v4, v0, Landroidx/compose/ui/r;->c:I

    .line 42
    .line 43
    and-int/2addr v4, v5

    .line 44
    if-eqz v4, :cond_8

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    move-object v6, v2

    .line 48
    :goto_2
    if-eqz v4, :cond_8

    .line 49
    .line 50
    instance-of v7, v4, Landroidx/compose/ui/node/a2;

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    check-cast v4, Landroidx/compose/ui/node/a2;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/e;->s()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v4}, Landroidx/compose/ui/node/a2;->s()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_7

    .line 69
    .line 70
    const-class v7, Landroidx/compose/ui/input/nestedscroll/e;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-ne v7, v8, :cond_7

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_1
    iget v7, v4, Landroidx/compose/ui/r;->c:I

    .line 80
    .line 81
    and-int/2addr v7, v5

    .line 82
    if-eqz v7, :cond_7

    .line 83
    .line 84
    instance-of v7, v4, Landroidx/compose/ui/node/l;

    .line 85
    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    move-object v7, v4

    .line 89
    check-cast v7, Landroidx/compose/ui/node/l;

    .line 90
    .line 91
    iget-object v7, v7, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    move v9, v8

    .line 95
    :goto_3
    if-eqz v7, :cond_6

    .line 96
    .line 97
    iget v10, v7, Landroidx/compose/ui/r;->c:I

    .line 98
    .line 99
    and-int/2addr v10, v5

    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    if-ne v9, v1, :cond_2

    .line 105
    .line 106
    move-object v4, v7

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    if-nez v6, :cond_3

    .line 109
    .line 110
    new-instance v6, Landroidx/compose/runtime/collection/c;

    .line 111
    .line 112
    const/16 v10, 0x10

    .line 113
    .line 114
    new-array v10, v10, [Landroidx/compose/ui/r;

    .line 115
    .line 116
    invoke-direct {v6, v10, v8}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v2

    .line 125
    :cond_4
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    if-ne v9, v1, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-static {v6}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_a

    .line 147
    .line 148
    iget-object v0, v3, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    iget-object v0, v0, Landroidx/compose/ui/node/c1;->e:Landroidx/compose/ui/node/y1;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_a
    move-object v0, v2

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_b
    move-object v4, v2

    .line 160
    :goto_5
    check-cast v4, Landroidx/compose/ui/input/nestedscroll/e;

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_c
    move-object v4, v2

    .line 164
    :goto_6
    if-eqz v4, :cond_d

    .line 165
    .line 166
    invoke-virtual {v4}, Landroidx/compose/ui/input/nestedscroll/e;->m1()Lkotlinx/coroutines/b0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_d
    if-eqz v2, :cond_e

    .line 171
    .line 172
    invoke-static {v2}, Lkotlinx/coroutines/x1;->h(Lkotlinx/coroutines/b0;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ne v0, v1, :cond_e

    .line 177
    .line 178
    return-object v2

    .line 179
    :cond_e
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/e;->S:Landroidx/compose/ui/input/nestedscroll/b;

    .line 180
    .line 181
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/b;->d:Lkotlinx/coroutines/b0;

    .line 182
    .line 183
    if-eqz p0, :cond_f

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 189
    .line 190
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0
.end method

.method public final s()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/e;->U:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
