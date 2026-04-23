.class public final Lcom/reddit/mod/common/impl/data/repository/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/mod/common/impl/data/repository/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/mod/common/impl/data/repository/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/common/impl/data/repository/d;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/common/impl/data/repository/d;->b:Lcom/reddit/mod/common/impl/data/repository/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getModPermissionsWithUpdates$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getModPermissionsWithUpdates$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getModPermissionsWithUpdates$$inlined$map$1$2$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getModPermissionsWithUpdates$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getModPermissionsWithUpdates$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getModPermissionsWithUpdates$$inlined$map$1$2$1;-><init>(Lcom/reddit/mod/common/impl/data/repository/d;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getModPermissionsWithUpdates$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getModPermissionsWithUpdates$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getModPermissionsWithUpdates$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getModPermissionsWithUpdates$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getModPermissionsWithUpdates$$inlined$map$1$2$1;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Lhx/f;

    .line 67
    .line 68
    instance-of v4, v1, Lhx/g;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    check-cast v1, Lhx/g;

    .line 74
    .line 75
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lkz2/ea0;

    .line 78
    .line 79
    iget-object v1, v1, Lkz2/ea0;->a:Lkz2/ha0;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v1, v1, Lkz2/ha0;->b:Lkz2/ga0;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v1, v1, Lkz2/ga0;->a:Lkz2/fa0;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v4, v0, Lcom/reddit/mod/common/impl/data/repository/d;->b:Lcom/reddit/mod/common/impl/data/repository/e;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-boolean v4, v1, Lkz2/fa0;->b:Z

    .line 97
    .line 98
    iget-boolean v8, v1, Lkz2/fa0;->a:Z

    .line 99
    .line 100
    iget-boolean v9, v1, Lkz2/fa0;->g:Z

    .line 101
    .line 102
    iget-boolean v10, v1, Lkz2/fa0;->h:Z

    .line 103
    .line 104
    iget-boolean v11, v1, Lkz2/fa0;->i:Z

    .line 105
    .line 106
    iget-boolean v12, v1, Lkz2/fa0;->j:Z

    .line 107
    .line 108
    iget-boolean v13, v1, Lkz2/fa0;->k:Z

    .line 109
    .line 110
    iget-boolean v15, v1, Lkz2/fa0;->e:Z

    .line 111
    .line 112
    iget-boolean v14, v1, Lkz2/fa0;->d:Z

    .line 113
    .line 114
    iget-boolean v7, v1, Lkz2/fa0;->c:Z

    .line 115
    .line 116
    iget-boolean v1, v1, Lkz2/fa0;->f:Z

    .line 117
    .line 118
    move/from16 v17, v7

    .line 119
    .line 120
    new-instance v7, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 121
    .line 122
    move/from16 v18, v1

    .line 123
    .line 124
    move/from16 v16, v4

    .line 125
    .line 126
    invoke-direct/range {v7 .. v18}, Lcom/reddit/domain/model/mod/ModPermissions;-><init>(ZZZZZZZZZZZ)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move-object v7, v6

    .line 131
    :goto_1
    new-instance v1, Lhx/g;

    .line 132
    .line 133
    invoke-direct {v1, v7}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    instance-of v4, v1, Lhx/b;

    .line 138
    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    :goto_2
    instance-of v4, v1, Lhx/g;

    .line 142
    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    instance-of v4, v1, Lhx/b;

    .line 147
    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    check-cast v1, Lhx/b;

    .line 151
    .line 152
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lcom/reddit/network/f;

    .line 155
    .line 156
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    new-instance v4, Lhx/b;

    .line 159
    .line 160
    invoke-direct {v4, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object v1, v4

    .line 164
    :goto_3
    iput-object v6, v2, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getModPermissionsWithUpdates$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v6, v2, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getModPermissionsWithUpdates$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v6, v2, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getModPermissionsWithUpdates$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v6, v2, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getModPermissionsWithUpdates$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    iput v4, v2, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getModPermissionsWithUpdates$$inlined$map$1$2$1;->I$0:I

    .line 174
    .line 175
    iput v5, v2, Lcom/reddit/mod/common/impl/data/repository/ModRepositoryImpl$getModPermissionsWithUpdates$$inlined$map$1$2$1;->label:I

    .line 176
    .line 177
    iget-object v0, v0, Lcom/reddit/mod/common/impl/data/repository/d;->a:Lkotlinx/coroutines/flow/l;

    .line 178
    .line 179
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v3, :cond_6

    .line 184
    .line 185
    return-object v3

    .line 186
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 190
    .line 191
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 196
    .line 197
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw v0
.end method
