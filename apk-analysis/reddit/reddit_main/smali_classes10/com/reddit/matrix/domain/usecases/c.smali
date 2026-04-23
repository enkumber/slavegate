.class public final Lcom/reddit/matrix/domain/usecases/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final e:Lcom/reddit/matrix/domain/usecases/b;


# instance fields
.field public final a:Lcom/reddit/matrix/navigation/a;

.field public final b:Lcom/reddit/agegating/impl/age/data/b;

.field public final c:Lcom/reddit/matrix/data/repository/p0;

.field public final d:Lmt/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/matrix/domain/usecases/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/matrix/domain/usecases/c;->e:Lcom/reddit/matrix/domain/usecases/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/reddit/matrix/navigation/a;Lcom/reddit/agegating/impl/age/data/b;Lcom/reddit/matrix/data/repository/p0;Lmt/b;)V
    .locals 1

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ageRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "chatFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/matrix/domain/usecases/c;->a:Lcom/reddit/matrix/navigation/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/matrix/domain/usecases/c;->b:Lcom/reddit/agegating/impl/age/data/b;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/matrix/domain/usecases/c;->c:Lcom/reddit/matrix/data/repository/p0;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/matrix/domain/usecases/c;->d:Lmt/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbm/b;Lbm/a;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    move-object/from16 v8, p4

    .line 2
    .line 3
    check-cast v8, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, -0x1c1973e8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p5, v0

    .line 22
    .line 23
    or-int/lit16 v0, v0, 0x5b0

    .line 24
    .line 25
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x4000

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x2000

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v4

    .line 37
    and-int/lit16 v4, v0, 0x2493

    .line 38
    .line 39
    const/16 v5, 0x2492

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v9

    .line 48
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {v8, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_9

    .line 55
    .line 56
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->f0()V

    .line 57
    .line 58
    .line 59
    and-int/lit8 v4, p5, 0x1

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->G()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 71
    .line 72
    .line 73
    and-int/lit16 v0, v0, -0x1c01

    .line 74
    .line 75
    move-object v4, p2

    .line 76
    move-object/from16 v5, p3

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    :goto_3
    new-instance v4, Lbm/a;

    .line 80
    .line 81
    const/16 v5, 0xf

    .line 82
    .line 83
    invoke-direct {v4, v5, v9, v9, v9}, Lbm/a;-><init>(IZZZ)V

    .line 84
    .line 85
    .line 86
    and-int/lit16 v0, v0, -0x1c01

    .line 87
    .line 88
    sget-object v5, Lcom/reddit/matrix/domain/usecases/c;->e:Lcom/reddit/matrix/domain/usecases/b;

    .line 89
    .line 90
    move-object v12, v5

    .line 91
    move-object v5, v4

    .line 92
    move-object v4, v12

    .line 93
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->s()V

    .line 94
    .line 95
    .line 96
    iget-object v7, p0, Lcom/reddit/matrix/domain/usecases/c;->d:Lmt/b;

    .line 97
    .line 98
    check-cast v7, Lmt/c;

    .line 99
    .line 100
    invoke-virtual {v7}, Lmt/c;->o()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_5

    .line 105
    .line 106
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-eqz v7, :cond_a

    .line 111
    .line 112
    new-instance v0, Lcom/reddit/matrix/domain/usecases/a;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v1, p0

    .line 116
    move-object v2, p1

    .line 117
    move-object v3, v4

    .line 118
    move-object v4, v5

    .line 119
    move/from16 v5, p5

    .line 120
    .line 121
    invoke-direct/range {v0 .. v6}, Lcom/reddit/matrix/domain/usecases/a;-><init>(Lcom/reddit/matrix/domain/usecases/c;Ljava/lang/String;Lbm/b;Lbm/a;II)V

    .line 122
    .line 123
    .line 124
    :goto_5
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    iget-object v2, p0, Lcom/reddit/matrix/domain/usecases/c;->c:Lcom/reddit/matrix/data/repository/p0;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/reddit/matrix/data/repository/p0;->J:Lkotlinx/coroutines/flow/w1;

    .line 130
    .line 131
    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    move-object v10, v7

    .line 140
    check-cast v10, Ld22/f;

    .line 141
    .line 142
    const v7, -0x48fade91

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    or-int/2addr v7, v11

    .line 157
    and-int/lit8 v0, v0, 0xe

    .line 158
    .line 159
    if-ne v0, v3, :cond_6

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_6
    move v6, v9

    .line 163
    :goto_6
    or-int v0, v7, v6

    .line 164
    .line 165
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    or-int/2addr v0, v3

    .line 170
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    or-int/2addr v0, v3

    .line 175
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 182
    .line 183
    if-ne v3, v0, :cond_8

    .line 184
    .line 185
    :cond_7
    new-instance v0, Lcom/reddit/matrix/domain/usecases/AgeAssuranceFlowUseCase$ChatPolicyEnforcement$2$1;

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v3, 0x0

    .line 189
    move-object v1, p0

    .line 190
    move-object v6, v2

    .line 191
    move-object v2, p1

    .line 192
    invoke-direct/range {v0 .. v7}, Lcom/reddit/matrix/domain/usecases/AgeAssuranceFlowUseCase$ChatPolicyEnforcement$2$1;-><init>(Lcom/reddit/matrix/domain/usecases/c;Ljava/lang/String;Ljava/lang/String;Lbm/b;Lbm/a;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v3, v0

    .line 199
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 202
    .line 203
    .line 204
    invoke-static {v8, v10, v3}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    move-object v3, v4

    .line 208
    move-object v4, v5

    .line 209
    goto :goto_7

    .line 210
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 211
    .line 212
    .line 213
    move-object v3, p2

    .line 214
    move-object/from16 v4, p3

    .line 215
    .line 216
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-eqz v7, :cond_a

    .line 221
    .line 222
    new-instance v0, Lcom/reddit/matrix/domain/usecases/a;

    .line 223
    .line 224
    const/4 v6, 0x1

    .line 225
    move-object v1, p0

    .line 226
    move-object v2, p1

    .line 227
    move/from16 v5, p5

    .line 228
    .line 229
    invoke-direct/range {v0 .. v6}, Lcom/reddit/matrix/domain/usecases/a;-><init>(Lcom/reddit/matrix/domain/usecases/c;Ljava/lang/String;Lbm/b;Lbm/a;II)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lbm/b;Lbm/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/matrix/domain/usecases/AgeAssuranceFlowUseCase$startAgeAssuranceFlow$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/matrix/domain/usecases/AgeAssuranceFlowUseCase$startAgeAssuranceFlow$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/matrix/domain/usecases/AgeAssuranceFlowUseCase$startAgeAssuranceFlow$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/matrix/domain/usecases/AgeAssuranceFlowUseCase$startAgeAssuranceFlow$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/matrix/domain/usecases/AgeAssuranceFlowUseCase$startAgeAssuranceFlow$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/reddit/matrix/domain/usecases/AgeAssuranceFlowUseCase$startAgeAssuranceFlow$1;-><init>(Lcom/reddit/matrix/domain/usecases/c;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/reddit/matrix/domain/usecases/AgeAssuranceFlowUseCase$startAgeAssuranceFlow$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/matrix/domain/usecases/AgeAssuranceFlowUseCase$startAgeAssuranceFlow$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Lcom/reddit/matrix/domain/usecases/AgeAssuranceFlowUseCase$startAgeAssuranceFlow$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lbm/a;

    .line 41
    .line 42
    iget-object p2, v1, Lcom/reddit/matrix/domain/usecases/AgeAssuranceFlowUseCase$startAgeAssuranceFlow$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lbm/b;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/reddit/matrix/domain/usecases/AgeAssuranceFlowUseCase$startAgeAssuranceFlow$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/reddit/matrix/domain/usecases/AgeAssuranceFlowUseCase$startAgeAssuranceFlow$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v9, p1

    .line 58
    move-object v10, p2

    .line 59
    move-object v7, v1

    .line 60
    move-object v6, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/reddit/matrix/domain/usecases/c;->d:Lmt/b;

    .line 74
    .line 75
    check-cast v0, Lmt/c;

    .line 76
    .line 77
    invoke-virtual {v0}, Lmt/c;->o()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    iput-object p1, v1, Lcom/reddit/matrix/domain/usecases/AgeAssuranceFlowUseCase$startAgeAssuranceFlow$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p2, v1, Lcom/reddit/matrix/domain/usecases/AgeAssuranceFlowUseCase$startAgeAssuranceFlow$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p3, v1, Lcom/reddit/matrix/domain/usecases/AgeAssuranceFlowUseCase$startAgeAssuranceFlow$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    move-object/from16 v3, p4

    .line 93
    .line 94
    iput-object v3, v1, Lcom/reddit/matrix/domain/usecases/AgeAssuranceFlowUseCase$startAgeAssuranceFlow$1;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v1, Lcom/reddit/matrix/domain/usecases/AgeAssuranceFlowUseCase$startAgeAssuranceFlow$1;->label:I

    .line 97
    .line 98
    iget-object v4, p0, Lcom/reddit/matrix/domain/usecases/c;->b:Lcom/reddit/agegating/impl/age/data/b;

    .line 99
    .line 100
    invoke-virtual {v4, v1}, Lcom/reddit/agegating/impl/age/data/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v2, :cond_4

    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_4
    move-object v7, p1

    .line 108
    move-object v6, p2

    .line 109
    move-object v10, p3

    .line 110
    move-object v0, v1

    .line 111
    move-object v9, v3

    .line 112
    :goto_1
    check-cast v0, Lcom/reddit/type/AgeCollectionStatus;

    .line 113
    .line 114
    sget-object p1, Lcom/reddit/agegating/RoadBlockReason;->Companion:Lbm/d;

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    sget-object v0, Lcom/reddit/type/AgeCollectionStatus;->UNKNOWN__:Lcom/reddit/type/AgeCollectionStatus;

    .line 119
    .line 120
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lbm/d;->b(Lcom/reddit/type/AgeCollectionStatus;)Lcom/reddit/agegating/RoadBlockReason;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-nez v5, :cond_6

    .line 128
    .line 129
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_6
    const-string p1, "reason"

    .line 133
    .line 134
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p1, "roadBlockNavigationListener"

    .line 138
    .line 139
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string p1, "displayHistory"

    .line 143
    .line 144
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lcom/reddit/matrix/domain/usecases/c;->a:Lcom/reddit/matrix/navigation/a;

    .line 148
    .line 149
    iget-object p1, p0, Lcom/reddit/matrix/navigation/a;->a:Lcom/reddit/navstack/m1;

    .line 150
    .line 151
    invoke-interface {p1}, Lcom/reddit/navstack/m1;->q()Landroid/app/Activity;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-nez v4, :cond_7

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    iget-object p0, p0, Lcom/reddit/matrix/navigation/a;->j:Lkl3/a;

    .line 159
    .line 160
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string p1, "get(...)"

    .line 165
    .line 166
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v3, p0

    .line 170
    check-cast v3, Ljm/b;

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    const/16 v11, 0x10

    .line 174
    .line 175
    invoke-static/range {v3 .. v11}, Ljm/b;->c(Ljm/b;Landroid/content/Context;Lcom/reddit/agegating/RoadBlockReason;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/agegating/domain/model/AgeGatingType;Lbm/a;Lbm/b;I)V

    .line 176
    .line 177
    .line 178
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    return-object p0
.end method
