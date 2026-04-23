.class public final Lcom/reddit/postdetail/refactor/n0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lxq2/a;

.field public final b:Lcom/reddit/frontpage/domain/usecase/a;

.field public final c:Lcom/reddit/data/awards/a;

.field public final d:Lcx1/c;

.field public final e:Lkotlinx/coroutines/flow/w1;

.field public final f:Lkotlinx/coroutines/flow/w1;


# direct methods
.method public constructor <init>(Lxq2/a;Lcom/reddit/frontpage/domain/usecase/a;Lcom/reddit/data/awards/a;Lcx1/c;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "screenArguments"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "mapLinksUseCase"

    .line 17
    .line 18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "awardRepository"

    .line 22
    .line 23
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "redditLogger"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/reddit/postdetail/refactor/n0;->a:Lxq2/a;

    .line 35
    .line 36
    iput-object v2, v0, Lcom/reddit/postdetail/refactor/n0;->b:Lcom/reddit/frontpage/domain/usecase/a;

    .line 37
    .line 38
    iput-object v3, v0, Lcom/reddit/postdetail/refactor/n0;->c:Lcom/reddit/data/awards/a;

    .line 39
    .line 40
    iput-object v4, v0, Lcom/reddit/postdetail/refactor/n0;->d:Lcx1/c;

    .line 41
    .line 42
    sget-object v6, Lcom/reddit/postdetail/refactor/l0;->q:Lcom/reddit/postdetail/refactor/l0;

    .line 43
    .line 44
    iget-object v7, v1, Lxq2/a;->p:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const v23, 0x7fffe

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    invoke-static/range {v6 .. v23}, Lcom/reddit/postdetail/refactor/l0;->a(Lcom/reddit/postdetail/refactor/l0;Ljava/lang/String;ZLcom/reddit/postdetail/refactor/j0;Lcom/reddit/postdetail/refactor/k;Lcom/reddit/postdetail/refactor/i;Lcom/reddit/postdetail/refactor/l;Lcom/reddit/postdetail/refactor/e;Lcom/reddit/postdetail/refactor/i0;ZLbq2/m0;Lcom/reddit/postdetail/refactor/c;Lcom/reddit/postdetail/refactor/translation/e;Lcom/reddit/postdetail/refactor/translation/c;ZLcom/reddit/postdetail/refactor/j;Lcom/reddit/postdetail/refactor/o0;I)Lcom/reddit/postdetail/refactor/l0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lcom/reddit/postdetail/refactor/n0;->e:Lkotlinx/coroutines/flow/w1;

    .line 80
    .line 81
    iput-object v1, v0, Lcom/reddit/postdetail/refactor/n0;->f:Lkotlinx/coroutines/flow/w1;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "nextState"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/reddit/postdetail/refactor/n0;->e:Lkotlinx/coroutines/flow/w1;

    .line 11
    .line 12
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lcom/reddit/postdetail/refactor/l0;

    .line 18
    .line 19
    iget-object v2, v3, Lcom/reddit/postdetail/refactor/l0;->g:Lcom/reddit/postdetail/refactor/e;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v10, v0

    .line 26
    check-cast v10, Lcom/reddit/postdetail/refactor/e;

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const v20, 0x7feff

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    invoke-static/range {v3 .. v20}, Lcom/reddit/postdetail/refactor/l0;->a(Lcom/reddit/postdetail/refactor/l0;Ljava/lang/String;ZLcom/reddit/postdetail/refactor/j0;Lcom/reddit/postdetail/refactor/k;Lcom/reddit/postdetail/refactor/i;Lcom/reddit/postdetail/refactor/l;Lcom/reddit/postdetail/refactor/e;Lcom/reddit/postdetail/refactor/i0;ZLbq2/m0;Lcom/reddit/postdetail/refactor/c;Lcom/reddit/postdetail/refactor/translation/e;Lcom/reddit/postdetail/refactor/translation/c;ZLcom/reddit/postdetail/refactor/j;Lcom/reddit/postdetail/refactor/o0;I)Lcom/reddit/postdetail/refactor/l0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Lcom/reddit/postdetail/refactor/l0;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/n0;->e:Lkotlinx/coroutines/flow/w1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/postdetail/refactor/l0;

    .line 11
    .line 12
    iget-object v1, v2, Lcom/reddit/postdetail/refactor/l0;->d:Lcom/reddit/postdetail/refactor/k;

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lcom/reddit/postdetail/refactor/k;

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    const v19, 0x7fff7

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    invoke-static/range {v2 .. v19}, Lcom/reddit/postdetail/refactor/l0;->a(Lcom/reddit/postdetail/refactor/l0;Ljava/lang/String;ZLcom/reddit/postdetail/refactor/j0;Lcom/reddit/postdetail/refactor/k;Lcom/reddit/postdetail/refactor/i;Lcom/reddit/postdetail/refactor/l;Lcom/reddit/postdetail/refactor/e;Lcom/reddit/postdetail/refactor/i0;ZLbq2/m0;Lcom/reddit/postdetail/refactor/c;Lcom/reddit/postdetail/refactor/translation/e;Lcom/reddit/postdetail/refactor/translation/c;ZLcom/reddit/postdetail/refactor/j;Lcom/reddit/postdetail/refactor/o0;I)Lcom/reddit/postdetail/refactor/l0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lcom/reddit/postdetail/refactor/l0;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function1;ZLjava/lang/Boolean;)V
    .locals 188

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "nextLink"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/n0;->e:Lkotlinx/coroutines/flow/w1;

    .line 11
    .line 12
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/reddit/postdetail/refactor/l0;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/reddit/postdetail/refactor/l0;->d:Lcom/reddit/postdetail/refactor/k;

    .line 19
    .line 20
    iget-object v3, v2, Lcom/reddit/postdetail/refactor/k;->a:Lcom/reddit/domain/model/Link;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/reddit/postdetail/refactor/k;->b:Lxu2/e;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v8, Lcom/reddit/notification/impl/reenablement/y;

    .line 29
    .line 30
    const/16 v3, 0xe

    .line 31
    .line 32
    invoke-direct {v8, v3}, Lcom/reddit/notification/impl/reenablement/y;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x6

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    iget-object v4, v0, Lcom/reddit/postdetail/refactor/n0;->d:Lcx1/c;

    .line 39
    .line 40
    const-string v5, "PostDetailStateProducer::updatePostViewState"

    .line 41
    .line 42
    invoke-static/range {v4 .. v9}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lcom/reddit/domain/model/Link;->Companion:Lcom/reddit/domain/model/Link$Companion;

    .line 46
    .line 47
    sget-object v4, Llq1/a;->a:Ljava/util/EnumSet;

    .line 48
    .line 49
    const-string v4, "<this>"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lcom/reddit/domain/model/Link;

    .line 55
    .line 56
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v22

    .line 64
    sget-object v36, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v77

    .line 71
    new-instance v81, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct/range {v81 .. v81}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v82, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct/range {v82 .. v82}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v100, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct/range {v100 .. v100}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    const/16 v186, 0x1fff

    .line 87
    .line 88
    const/16 v187, 0x0

    .line 89
    .line 90
    const-wide/16 v8, 0x0

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const-wide/16 v20, 0x0

    .line 101
    .line 102
    const/16 v28, 0x0

    .line 103
    .line 104
    const/16 v29, 0x0

    .line 105
    .line 106
    const/16 v30, 0x0

    .line 107
    .line 108
    const/16 v31, 0x0

    .line 109
    .line 110
    const/16 v33, 0x0

    .line 111
    .line 112
    const/16 v34, 0x0

    .line 113
    .line 114
    const/16 v35, 0x0

    .line 115
    .line 116
    const/16 v37, 0x0

    .line 117
    .line 118
    const/16 v38, 0x0

    .line 119
    .line 120
    const/16 v40, 0x0

    .line 121
    .line 122
    const/16 v41, 0x0

    .line 123
    .line 124
    const/16 v43, 0x0

    .line 125
    .line 126
    const/16 v44, 0x0

    .line 127
    .line 128
    const/16 v45, 0x0

    .line 129
    .line 130
    const/16 v46, 0x0

    .line 131
    .line 132
    const/16 v47, 0x0

    .line 133
    .line 134
    const/16 v51, 0x0

    .line 135
    .line 136
    const/16 v55, 0x0

    .line 137
    .line 138
    const/16 v56, 0x0

    .line 139
    .line 140
    const/16 v57, 0x0

    .line 141
    .line 142
    const/16 v58, 0x0

    .line 143
    .line 144
    const/16 v59, 0x0

    .line 145
    .line 146
    const/16 v60, 0x0

    .line 147
    .line 148
    const/16 v61, 0x0

    .line 149
    .line 150
    const/16 v62, 0x0

    .line 151
    .line 152
    const/16 v63, 0x0

    .line 153
    .line 154
    const/16 v64, 0x0

    .line 155
    .line 156
    const/16 v65, 0x0

    .line 157
    .line 158
    const/16 v66, 0x0

    .line 159
    .line 160
    const/16 v69, 0x0

    .line 161
    .line 162
    const/16 v70, 0x0

    .line 163
    .line 164
    const/16 v71, 0x0

    .line 165
    .line 166
    const/16 v72, 0x0

    .line 167
    .line 168
    const/16 v73, 0x0

    .line 169
    .line 170
    const/16 v74, 0x0

    .line 171
    .line 172
    const/16 v75, 0x0

    .line 173
    .line 174
    const/16 v76, 0x0

    .line 175
    .line 176
    const/16 v78, 0x0

    .line 177
    .line 178
    const/16 v79, 0x0

    .line 179
    .line 180
    const/16 v83, 0x0

    .line 181
    .line 182
    const/16 v84, 0x0

    .line 183
    .line 184
    const/16 v85, 0x0

    .line 185
    .line 186
    const/16 v86, 0x0

    .line 187
    .line 188
    const/16 v87, 0x0

    .line 189
    .line 190
    const/16 v88, 0x0

    .line 191
    .line 192
    const/16 v89, 0x0

    .line 193
    .line 194
    const/16 v90, 0x0

    .line 195
    .line 196
    const/16 v91, 0x0

    .line 197
    .line 198
    const/16 v92, 0x0

    .line 199
    .line 200
    const/16 v94, 0x0

    .line 201
    .line 202
    const/16 v95, 0x0

    .line 203
    .line 204
    const/16 v96, 0x0

    .line 205
    .line 206
    const/16 v97, 0x0

    .line 207
    .line 208
    const/16 v98, 0x0

    .line 209
    .line 210
    const/16 v99, 0x0

    .line 211
    .line 212
    const/16 v101, 0x0

    .line 213
    .line 214
    const/16 v102, 0x0

    .line 215
    .line 216
    const/16 v103, 0x0

    .line 217
    .line 218
    const/16 v104, 0x0

    .line 219
    .line 220
    const/16 v105, 0x0

    .line 221
    .line 222
    const/16 v106, 0x0

    .line 223
    .line 224
    const/16 v107, 0x0

    .line 225
    .line 226
    const/16 v108, 0x0

    .line 227
    .line 228
    const/16 v109, 0x0

    .line 229
    .line 230
    const/16 v110, 0x0

    .line 231
    .line 232
    const/16 v111, 0x0

    .line 233
    .line 234
    const/16 v112, 0x0

    .line 235
    .line 236
    const/16 v113, 0x0

    .line 237
    .line 238
    const/16 v114, 0x0

    .line 239
    .line 240
    const/16 v115, 0x0

    .line 241
    .line 242
    const/16 v116, 0x0

    .line 243
    .line 244
    const/16 v117, 0x0

    .line 245
    .line 246
    const/16 v118, 0x0

    .line 247
    .line 248
    const/16 v119, 0x0

    .line 249
    .line 250
    const/16 v120, 0x0

    .line 251
    .line 252
    const/16 v121, 0x0

    .line 253
    .line 254
    const/16 v122, 0x0

    .line 255
    .line 256
    const/16 v123, 0x0

    .line 257
    .line 258
    const/16 v124, 0x0

    .line 259
    .line 260
    const/16 v125, 0x0

    .line 261
    .line 262
    const/16 v126, 0x0

    .line 263
    .line 264
    const/16 v127, 0x0

    .line 265
    .line 266
    const/16 v128, 0x0

    .line 267
    .line 268
    const/16 v129, 0x0

    .line 269
    .line 270
    const/16 v130, 0x0

    .line 271
    .line 272
    const/16 v131, 0x0

    .line 273
    .line 274
    const/16 v132, 0x0

    .line 275
    .line 276
    const/16 v133, 0x0

    .line 277
    .line 278
    const/16 v134, 0x0

    .line 279
    .line 280
    const/16 v135, 0x0

    .line 281
    .line 282
    const/16 v136, 0x0

    .line 283
    .line 284
    const/16 v137, 0x0

    .line 285
    .line 286
    const/16 v138, 0x0

    .line 287
    .line 288
    const/16 v139, 0x0

    .line 289
    .line 290
    const/16 v140, 0x0

    .line 291
    .line 292
    const/16 v141, 0x0

    .line 293
    .line 294
    const/16 v142, 0x0

    .line 295
    .line 296
    const/16 v143, 0x0

    .line 297
    .line 298
    const/16 v144, 0x0

    .line 299
    .line 300
    const/16 v145, 0x0

    .line 301
    .line 302
    const/16 v146, 0x0

    .line 303
    .line 304
    const/16 v147, 0x0

    .line 305
    .line 306
    const/16 v148, 0x0

    .line 307
    .line 308
    const/16 v149, 0x0

    .line 309
    .line 310
    const/16 v150, 0x0

    .line 311
    .line 312
    const/16 v151, 0x0

    .line 313
    .line 314
    const/16 v152, 0x0

    .line 315
    .line 316
    const/16 v153, 0x0

    .line 317
    .line 318
    const/16 v154, 0x0

    .line 319
    .line 320
    const/16 v155, 0x0

    .line 321
    .line 322
    const/16 v156, 0x0

    .line 323
    .line 324
    const/16 v157, 0x0

    .line 325
    .line 326
    const/16 v158, 0x0

    .line 327
    .line 328
    const/16 v159, 0x0

    .line 329
    .line 330
    const/16 v160, 0x0

    .line 331
    .line 332
    const/16 v161, 0x0

    .line 333
    .line 334
    const/16 v162, 0x0

    .line 335
    .line 336
    const/16 v163, 0x0

    .line 337
    .line 338
    const/16 v164, 0x0

    .line 339
    .line 340
    const/16 v165, 0x0

    .line 341
    .line 342
    const/16 v166, 0x0

    .line 343
    .line 344
    const/16 v167, 0x0

    .line 345
    .line 346
    const/16 v168, 0x0

    .line 347
    .line 348
    const/16 v169, 0x0

    .line 349
    .line 350
    const/16 v170, 0x0

    .line 351
    .line 352
    const/16 v171, 0x0

    .line 353
    .line 354
    const/16 v172, 0x0

    .line 355
    .line 356
    const/16 v173, 0x0

    .line 357
    .line 358
    const/16 v174, 0x0

    .line 359
    .line 360
    const/16 v175, 0x0

    .line 361
    .line 362
    const/16 v176, 0x0

    .line 363
    .line 364
    const/16 v177, 0x0

    .line 365
    .line 366
    const/16 v178, 0x0

    .line 367
    .line 368
    const/16 v179, 0x0

    .line 369
    .line 370
    const/16 v180, 0x0

    .line 371
    .line 372
    const/16 v181, 0x8

    .line 373
    .line 374
    const v182, -0x1fffffb8

    .line 375
    .line 376
    .line 377
    const v183, -0x1cfe0fff

    .line 378
    .line 379
    .line 380
    const/16 v184, -0x11

    .line 381
    .line 382
    const/16 v185, -0x1

    .line 383
    .line 384
    const-string v6, "default"

    .line 385
    .line 386
    const-string v7, "default"

    .line 387
    .line 388
    const-string v11, ""

    .line 389
    .line 390
    const-string v12, ""

    .line 391
    .line 392
    const-string v13, ""

    .line 393
    .line 394
    const-string v14, ""

    .line 395
    .line 396
    const-string v23, ""

    .line 397
    .line 398
    const-string v24, ""

    .line 399
    .line 400
    const-string v25, ""

    .line 401
    .line 402
    const-string v26, ""

    .line 403
    .line 404
    const-string v27, ""

    .line 405
    .line 406
    const-string v32, ""

    .line 407
    .line 408
    const-string v39, ""

    .line 409
    .line 410
    const-string v42, ""

    .line 411
    .line 412
    const-string v48, ""

    .line 413
    .line 414
    const-string v49, ""

    .line 415
    .line 416
    const-string v50, ""

    .line 417
    .line 418
    const-string v52, ""

    .line 419
    .line 420
    const-string v53, ""

    .line 421
    .line 422
    const-string v54, ""

    .line 423
    .line 424
    const-string v67, ""

    .line 425
    .line 426
    const-string v68, ""

    .line 427
    .line 428
    const-string v80, ""

    .line 429
    .line 430
    move-object/from16 v93, v16

    .line 431
    .line 432
    invoke-direct/range {v5 .. v187}, Lcom/reddit/domain/model/Link;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 440
    .line 441
    :goto_0
    move-object v3, v1

    .line 442
    goto :goto_1

    .line 443
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    const-string v1, "Attempted to call updatePostViewState, but no Link was present."

    .line 446
    .line 447
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_1
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 456
    .line 457
    goto :goto_0

    .line 458
    :goto_1
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iget-object v4, v0, Lcom/reddit/postdetail/refactor/n0;->c:Lcom/reddit/data/awards/a;

    .line 463
    .line 464
    invoke-virtual {v4, v1}, Lcom/reddit/data/awards/a;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-eqz v1, :cond_4

    .line 469
    .line 470
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    move-object/from16 v34, v1

    .line 475
    .line 476
    check-cast v34, Ljava/util/List;

    .line 477
    .line 478
    if-nez v34, :cond_2

    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :cond_2
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getAwards()Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v1}, Lcom/reddit/devvit/ui/events/v1alpha/q;->j(Ljava/util/List;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-static/range {v34 .. v34}, Lcom/reddit/devvit/ui/events/v1alpha/q;->j(Ljava/util/List;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-ne v1, v4, :cond_3

    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :cond_3
    const/16 v184, 0x1fff

    .line 499
    .line 500
    const/16 v185, 0x0

    .line 501
    .line 502
    const/4 v4, 0x0

    .line 503
    const/4 v5, 0x0

    .line 504
    const-wide/16 v6, 0x0

    .line 505
    .line 506
    const/4 v8, 0x0

    .line 507
    const/4 v9, 0x0

    .line 508
    const/4 v10, 0x0

    .line 509
    const/4 v11, 0x0

    .line 510
    const/4 v12, 0x0

    .line 511
    const/4 v13, 0x0

    .line 512
    const/4 v14, 0x0

    .line 513
    const/4 v15, 0x0

    .line 514
    const/16 v16, 0x0

    .line 515
    .line 516
    const/16 v17, 0x0

    .line 517
    .line 518
    const-wide/16 v18, 0x0

    .line 519
    .line 520
    const/16 v20, 0x0

    .line 521
    .line 522
    const/16 v21, 0x0

    .line 523
    .line 524
    const/16 v22, 0x0

    .line 525
    .line 526
    const/16 v23, 0x0

    .line 527
    .line 528
    const/16 v24, 0x0

    .line 529
    .line 530
    const/16 v25, 0x0

    .line 531
    .line 532
    const/16 v26, 0x0

    .line 533
    .line 534
    const/16 v27, 0x0

    .line 535
    .line 536
    const/16 v28, 0x0

    .line 537
    .line 538
    const/16 v29, 0x0

    .line 539
    .line 540
    const/16 v30, 0x0

    .line 541
    .line 542
    const/16 v31, 0x0

    .line 543
    .line 544
    const/16 v32, 0x0

    .line 545
    .line 546
    const/16 v33, 0x0

    .line 547
    .line 548
    const/16 v35, 0x0

    .line 549
    .line 550
    const/16 v36, 0x0

    .line 551
    .line 552
    const/16 v37, 0x0

    .line 553
    .line 554
    const/16 v38, 0x0

    .line 555
    .line 556
    const/16 v39, 0x0

    .line 557
    .line 558
    const/16 v40, 0x0

    .line 559
    .line 560
    const/16 v41, 0x0

    .line 561
    .line 562
    const/16 v42, 0x0

    .line 563
    .line 564
    const/16 v43, 0x0

    .line 565
    .line 566
    const/16 v44, 0x0

    .line 567
    .line 568
    const/16 v45, 0x0

    .line 569
    .line 570
    const/16 v46, 0x0

    .line 571
    .line 572
    const/16 v47, 0x0

    .line 573
    .line 574
    const/16 v48, 0x0

    .line 575
    .line 576
    const/16 v49, 0x0

    .line 577
    .line 578
    const/16 v50, 0x0

    .line 579
    .line 580
    const/16 v51, 0x0

    .line 581
    .line 582
    const/16 v52, 0x0

    .line 583
    .line 584
    const/16 v53, 0x0

    .line 585
    .line 586
    const/16 v54, 0x0

    .line 587
    .line 588
    const/16 v55, 0x0

    .line 589
    .line 590
    const/16 v56, 0x0

    .line 591
    .line 592
    const/16 v57, 0x0

    .line 593
    .line 594
    const/16 v58, 0x0

    .line 595
    .line 596
    const/16 v59, 0x0

    .line 597
    .line 598
    const/16 v60, 0x0

    .line 599
    .line 600
    const/16 v61, 0x0

    .line 601
    .line 602
    const/16 v62, 0x0

    .line 603
    .line 604
    const/16 v63, 0x0

    .line 605
    .line 606
    const/16 v64, 0x0

    .line 607
    .line 608
    const/16 v65, 0x0

    .line 609
    .line 610
    const/16 v66, 0x0

    .line 611
    .line 612
    const/16 v67, 0x0

    .line 613
    .line 614
    const/16 v68, 0x0

    .line 615
    .line 616
    const/16 v69, 0x0

    .line 617
    .line 618
    const/16 v70, 0x0

    .line 619
    .line 620
    const/16 v71, 0x0

    .line 621
    .line 622
    const/16 v72, 0x0

    .line 623
    .line 624
    const/16 v73, 0x0

    .line 625
    .line 626
    const/16 v74, 0x0

    .line 627
    .line 628
    const/16 v75, 0x0

    .line 629
    .line 630
    const/16 v76, 0x0

    .line 631
    .line 632
    const/16 v77, 0x0

    .line 633
    .line 634
    const/16 v78, 0x0

    .line 635
    .line 636
    const/16 v79, 0x0

    .line 637
    .line 638
    const/16 v80, 0x0

    .line 639
    .line 640
    const/16 v81, 0x0

    .line 641
    .line 642
    const/16 v82, 0x0

    .line 643
    .line 644
    const/16 v83, 0x0

    .line 645
    .line 646
    const/16 v84, 0x0

    .line 647
    .line 648
    const/16 v85, 0x0

    .line 649
    .line 650
    const/16 v86, 0x0

    .line 651
    .line 652
    const/16 v87, 0x0

    .line 653
    .line 654
    const/16 v88, 0x0

    .line 655
    .line 656
    const/16 v89, 0x0

    .line 657
    .line 658
    const/16 v90, 0x0

    .line 659
    .line 660
    const/16 v91, 0x0

    .line 661
    .line 662
    const/16 v92, 0x0

    .line 663
    .line 664
    const/16 v93, 0x0

    .line 665
    .line 666
    const/16 v94, 0x0

    .line 667
    .line 668
    const/16 v95, 0x0

    .line 669
    .line 670
    const/16 v96, 0x0

    .line 671
    .line 672
    const/16 v97, 0x0

    .line 673
    .line 674
    const/16 v98, 0x0

    .line 675
    .line 676
    const/16 v99, 0x0

    .line 677
    .line 678
    const/16 v100, 0x0

    .line 679
    .line 680
    const/16 v101, 0x0

    .line 681
    .line 682
    const/16 v102, 0x0

    .line 683
    .line 684
    const/16 v103, 0x0

    .line 685
    .line 686
    const/16 v104, 0x0

    .line 687
    .line 688
    const/16 v105, 0x0

    .line 689
    .line 690
    const/16 v106, 0x0

    .line 691
    .line 692
    const/16 v107, 0x0

    .line 693
    .line 694
    const/16 v108, 0x0

    .line 695
    .line 696
    const/16 v109, 0x0

    .line 697
    .line 698
    const/16 v110, 0x0

    .line 699
    .line 700
    const/16 v111, 0x0

    .line 701
    .line 702
    const/16 v112, 0x0

    .line 703
    .line 704
    const/16 v113, 0x0

    .line 705
    .line 706
    const/16 v114, 0x0

    .line 707
    .line 708
    const/16 v115, 0x0

    .line 709
    .line 710
    const/16 v116, 0x0

    .line 711
    .line 712
    const/16 v117, 0x0

    .line 713
    .line 714
    const/16 v118, 0x0

    .line 715
    .line 716
    const/16 v119, 0x0

    .line 717
    .line 718
    const/16 v120, 0x0

    .line 719
    .line 720
    const/16 v121, 0x0

    .line 721
    .line 722
    const/16 v122, 0x0

    .line 723
    .line 724
    const/16 v123, 0x0

    .line 725
    .line 726
    const/16 v124, 0x0

    .line 727
    .line 728
    const/16 v125, 0x0

    .line 729
    .line 730
    const/16 v126, 0x0

    .line 731
    .line 732
    const/16 v127, 0x0

    .line 733
    .line 734
    const/16 v128, 0x0

    .line 735
    .line 736
    const/16 v129, 0x0

    .line 737
    .line 738
    const/16 v130, 0x0

    .line 739
    .line 740
    const/16 v131, 0x0

    .line 741
    .line 742
    const/16 v132, 0x0

    .line 743
    .line 744
    const/16 v133, 0x0

    .line 745
    .line 746
    const/16 v134, 0x0

    .line 747
    .line 748
    const/16 v135, 0x0

    .line 749
    .line 750
    const/16 v136, 0x0

    .line 751
    .line 752
    const/16 v137, 0x0

    .line 753
    .line 754
    const/16 v138, 0x0

    .line 755
    .line 756
    const/16 v139, 0x0

    .line 757
    .line 758
    const/16 v140, 0x0

    .line 759
    .line 760
    const/16 v141, 0x0

    .line 761
    .line 762
    const/16 v142, 0x0

    .line 763
    .line 764
    const/16 v143, 0x0

    .line 765
    .line 766
    const/16 v144, 0x0

    .line 767
    .line 768
    const/16 v145, 0x0

    .line 769
    .line 770
    const/16 v146, 0x0

    .line 771
    .line 772
    const/16 v147, 0x0

    .line 773
    .line 774
    const/16 v148, 0x0

    .line 775
    .line 776
    const/16 v149, 0x0

    .line 777
    .line 778
    const/16 v150, 0x0

    .line 779
    .line 780
    const/16 v151, 0x0

    .line 781
    .line 782
    const/16 v152, 0x0

    .line 783
    .line 784
    const/16 v153, 0x0

    .line 785
    .line 786
    const/16 v154, 0x0

    .line 787
    .line 788
    const/16 v155, 0x0

    .line 789
    .line 790
    const/16 v156, 0x0

    .line 791
    .line 792
    const/16 v157, 0x0

    .line 793
    .line 794
    const/16 v158, 0x0

    .line 795
    .line 796
    const/16 v159, 0x0

    .line 797
    .line 798
    const/16 v160, 0x0

    .line 799
    .line 800
    const/16 v161, 0x0

    .line 801
    .line 802
    const/16 v162, 0x0

    .line 803
    .line 804
    const/16 v163, 0x0

    .line 805
    .line 806
    const/16 v164, 0x0

    .line 807
    .line 808
    const/16 v165, 0x0

    .line 809
    .line 810
    const/16 v166, 0x0

    .line 811
    .line 812
    const/16 v167, 0x0

    .line 813
    .line 814
    const/16 v168, 0x0

    .line 815
    .line 816
    const/16 v169, 0x0

    .line 817
    .line 818
    const/16 v170, 0x0

    .line 819
    .line 820
    const/16 v171, 0x0

    .line 821
    .line 822
    const/16 v172, 0x0

    .line 823
    .line 824
    const/16 v173, 0x0

    .line 825
    .line 826
    const/16 v174, 0x0

    .line 827
    .line 828
    const/16 v175, 0x0

    .line 829
    .line 830
    const/16 v176, 0x0

    .line 831
    .line 832
    const/16 v177, 0x0

    .line 833
    .line 834
    const/16 v178, 0x0

    .line 835
    .line 836
    const v179, -0x10000001

    .line 837
    .line 838
    .line 839
    const/16 v180, -0x1

    .line 840
    .line 841
    const/16 v181, -0x1

    .line 842
    .line 843
    const/16 v182, -0x1

    .line 844
    .line 845
    const/16 v183, -0x1

    .line 846
    .line 847
    invoke-static/range {v3 .. v185}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    :cond_4
    :goto_2
    move-object v5, v3

    .line 852
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/n0;->a:Lxq2/a;

    .line 853
    .line 854
    iget-boolean v1, v1, Lxq2/a;->l:Z

    .line 855
    .line 856
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    if-eqz v2, :cond_5

    .line 861
    .line 862
    iget-object v1, v2, Lxu2/e;->k3:Lxu2/a;

    .line 863
    .line 864
    :goto_3
    move-object v9, v1

    .line 865
    goto :goto_4

    .line 866
    :cond_5
    const/4 v1, 0x0

    .line 867
    goto :goto_3

    .line 868
    :goto_4
    const v10, 0x1afdc

    .line 869
    .line 870
    .line 871
    iget-object v4, v0, Lcom/reddit/postdetail/refactor/n0;->b:Lcom/reddit/frontpage/domain/usecase/a;

    .line 872
    .line 873
    move/from16 v6, p2

    .line 874
    .line 875
    move-object/from16 v8, p3

    .line 876
    .line 877
    invoke-static/range {v4 .. v10}, Lcom/reddit/frontpage/domain/usecase/a;->a(Lcom/reddit/frontpage/domain/usecase/a;Lcom/reddit/domain/model/Link;ZZLjava/lang/Boolean;Lxu2/a;I)Lxu2/e;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    new-instance v2, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;

    .line 882
    .line 883
    const/16 v3, 0x9

    .line 884
    .line 885
    invoke-direct {v2, v3, v5, v1}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, v2}, Lcom/reddit/postdetail/refactor/n0;->b(Lkotlin/jvm/functions/Function1;)V

    .line 889
    .line 890
    .line 891
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "nextState"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/reddit/postdetail/refactor/n0;->e:Lkotlinx/coroutines/flow/w1;

    .line 11
    .line 12
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lcom/reddit/postdetail/refactor/l0;

    .line 18
    .line 19
    iget-object v2, v3, Lcom/reddit/postdetail/refactor/l0;->e:Lcom/reddit/postdetail/refactor/i;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v8, v0

    .line 26
    check-cast v8, Lcom/reddit/postdetail/refactor/i;

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const v20, 0x7ffdf

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    invoke-static/range {v3 .. v20}, Lcom/reddit/postdetail/refactor/l0;->a(Lcom/reddit/postdetail/refactor/l0;Ljava/lang/String;ZLcom/reddit/postdetail/refactor/j0;Lcom/reddit/postdetail/refactor/k;Lcom/reddit/postdetail/refactor/i;Lcom/reddit/postdetail/refactor/l;Lcom/reddit/postdetail/refactor/e;Lcom/reddit/postdetail/refactor/i0;ZLbq2/m0;Lcom/reddit/postdetail/refactor/c;Lcom/reddit/postdetail/refactor/translation/e;Lcom/reddit/postdetail/refactor/translation/c;ZLcom/reddit/postdetail/refactor/j;Lcom/reddit/postdetail/refactor/o0;I)Lcom/reddit/postdetail/refactor/l0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Lcom/reddit/postdetail/refactor/l0;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const-string v0, "nextState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/n0;->e:Lkotlinx/coroutines/flow/w1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/reddit/postdetail/refactor/l0;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/reddit/postdetail/refactor/l0;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "nextState"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    :cond_0
    iget-object v2, v1, Lcom/reddit/postdetail/refactor/n0;->e:Lkotlinx/coroutines/flow/w1;

    .line 11
    .line 12
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lcom/reddit/postdetail/refactor/l0;

    .line 18
    .line 19
    iget-object v5, v4, Lcom/reddit/postdetail/refactor/l0;->d:Lcom/reddit/postdetail/refactor/k;

    .line 20
    .line 21
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object v8, v5

    .line 26
    check-cast v8, Lcom/reddit/postdetail/refactor/k;

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    const v21, 0x7fff7

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    invoke-static/range {v4 .. v21}, Lcom/reddit/postdetail/refactor/l0;->a(Lcom/reddit/postdetail/refactor/l0;Ljava/lang/String;ZLcom/reddit/postdetail/refactor/j0;Lcom/reddit/postdetail/refactor/k;Lcom/reddit/postdetail/refactor/i;Lcom/reddit/postdetail/refactor/l;Lcom/reddit/postdetail/refactor/e;Lcom/reddit/postdetail/refactor/i0;ZLbq2/m0;Lcom/reddit/postdetail/refactor/c;Lcom/reddit/postdetail/refactor/translation/e;Lcom/reddit/postdetail/refactor/translation/c;ZLcom/reddit/postdetail/refactor/j;Lcom/reddit/postdetail/refactor/o0;I)Lcom/reddit/postdetail/refactor/l0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "nextState"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/reddit/postdetail/refactor/n0;->e:Lkotlinx/coroutines/flow/w1;

    .line 11
    .line 12
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lcom/reddit/postdetail/refactor/l0;

    .line 18
    .line 19
    iget-object v2, v3, Lcom/reddit/postdetail/refactor/l0;->h:Lcom/reddit/postdetail/refactor/i0;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v11, v0

    .line 26
    check-cast v11, Lcom/reddit/postdetail/refactor/i0;

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const v20, 0x7fdff

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    invoke-static/range {v3 .. v20}, Lcom/reddit/postdetail/refactor/l0;->a(Lcom/reddit/postdetail/refactor/l0;Ljava/lang/String;ZLcom/reddit/postdetail/refactor/j0;Lcom/reddit/postdetail/refactor/k;Lcom/reddit/postdetail/refactor/i;Lcom/reddit/postdetail/refactor/l;Lcom/reddit/postdetail/refactor/e;Lcom/reddit/postdetail/refactor/i0;ZLbq2/m0;Lcom/reddit/postdetail/refactor/c;Lcom/reddit/postdetail/refactor/translation/e;Lcom/reddit/postdetail/refactor/translation/c;ZLcom/reddit/postdetail/refactor/j;Lcom/reddit/postdetail/refactor/o0;I)Lcom/reddit/postdetail/refactor/l0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Lcom/reddit/postdetail/refactor/l0;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "nextState"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/reddit/postdetail/refactor/n0;->e:Lkotlinx/coroutines/flow/w1;

    .line 11
    .line 12
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lcom/reddit/postdetail/refactor/l0;

    .line 18
    .line 19
    iget-object v2, v3, Lcom/reddit/postdetail/refactor/l0;->c:Lcom/reddit/postdetail/refactor/j0;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Lcom/reddit/postdetail/refactor/j0;

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const v20, 0x7fffb

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    invoke-static/range {v3 .. v20}, Lcom/reddit/postdetail/refactor/l0;->a(Lcom/reddit/postdetail/refactor/l0;Ljava/lang/String;ZLcom/reddit/postdetail/refactor/j0;Lcom/reddit/postdetail/refactor/k;Lcom/reddit/postdetail/refactor/i;Lcom/reddit/postdetail/refactor/l;Lcom/reddit/postdetail/refactor/e;Lcom/reddit/postdetail/refactor/i0;ZLbq2/m0;Lcom/reddit/postdetail/refactor/c;Lcom/reddit/postdetail/refactor/translation/e;Lcom/reddit/postdetail/refactor/translation/c;ZLcom/reddit/postdetail/refactor/j;Lcom/reddit/postdetail/refactor/o0;I)Lcom/reddit/postdetail/refactor/l0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Lcom/reddit/postdetail/refactor/l0;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function1;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "nextState"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    :cond_0
    iget-object v2, v1, Lcom/reddit/postdetail/refactor/n0;->e:Lkotlinx/coroutines/flow/w1;

    .line 11
    .line 12
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lcom/reddit/postdetail/refactor/l0;

    .line 18
    .line 19
    iget-object v5, v4, Lcom/reddit/postdetail/refactor/l0;->m:Lcom/reddit/postdetail/refactor/translation/c;

    .line 20
    .line 21
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object/from16 v17, v5

    .line 26
    .line 27
    check-cast v17, Lcom/reddit/postdetail/refactor/translation/c;

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    const v21, 0x7bfff

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    invoke-static/range {v4 .. v21}, Lcom/reddit/postdetail/refactor/l0;->a(Lcom/reddit/postdetail/refactor/l0;Ljava/lang/String;ZLcom/reddit/postdetail/refactor/j0;Lcom/reddit/postdetail/refactor/k;Lcom/reddit/postdetail/refactor/i;Lcom/reddit/postdetail/refactor/l;Lcom/reddit/postdetail/refactor/e;Lcom/reddit/postdetail/refactor/i0;ZLbq2/m0;Lcom/reddit/postdetail/refactor/c;Lcom/reddit/postdetail/refactor/translation/e;Lcom/reddit/postdetail/refactor/translation/c;ZLcom/reddit/postdetail/refactor/j;Lcom/reddit/postdetail/refactor/o0;I)Lcom/reddit/postdetail/refactor/l0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function1;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "nextState"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    :cond_0
    iget-object v2, v1, Lcom/reddit/postdetail/refactor/n0;->e:Lkotlinx/coroutines/flow/w1;

    .line 11
    .line 12
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lcom/reddit/postdetail/refactor/l0;

    .line 18
    .line 19
    iget-object v5, v4, Lcom/reddit/postdetail/refactor/l0;->l:Lcom/reddit/postdetail/refactor/translation/e;

    .line 20
    .line 21
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/reddit/postdetail/refactor/translation/e;

    .line 26
    .line 27
    iget-object v6, v4, Lcom/reddit/postdetail/refactor/l0;->m:Lcom/reddit/postdetail/refactor/translation/c;

    .line 28
    .line 29
    iget-object v7, v5, Lcom/reddit/postdetail/refactor/translation/e;->a:Lcom/reddit/localization/translations/TranslationState;

    .line 30
    .line 31
    const/4 v8, 0x5

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-static {v6, v9, v7, v8}, Lcom/reddit/postdetail/refactor/translation/c;->a(Lcom/reddit/postdetail/refactor/translation/c;ZLcom/reddit/localization/translations/TranslationState;I)Lcom/reddit/postdetail/refactor/translation/c;

    .line 34
    .line 35
    .line 36
    move-result-object v17

    .line 37
    iget-object v6, v4, Lcom/reddit/postdetail/refactor/l0;->d:Lcom/reddit/postdetail/refactor/k;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->y(Lcom/reddit/postdetail/refactor/n0;)Lxu2/e;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    iget-object v9, v5, Lcom/reddit/postdetail/refactor/translation/e;->a:Lcom/reddit/localization/translations/TranslationState;

    .line 47
    .line 48
    const/4 v10, -0x1

    .line 49
    const v11, -0x1000001

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v8, v9, v10, v11}, Lxu2/e;->a(Lxu2/e;Lcom/reddit/domain/media/MediaBlurType;Lcom/reddit/localization/translations/TranslationState;II)Lxu2/e;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    :cond_1
    const/4 v13, 0x0

    .line 57
    const/16 v14, 0xfd

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    invoke-static/range {v6 .. v14}, Lcom/reddit/postdetail/refactor/k;->a(Lcom/reddit/postdetail/refactor/k;Lcom/reddit/domain/model/Link;Lxu2/e;Ljava/lang/Boolean;ZLrq2/e;ZZI)Lcom/reddit/postdetail/refactor/k;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const v21, 0x79ff7

    .line 71
    .line 72
    .line 73
    move-object/from16 v16, v5

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    invoke-static/range {v4 .. v21}, Lcom/reddit/postdetail/refactor/l0;->a(Lcom/reddit/postdetail/refactor/l0;Ljava/lang/String;ZLcom/reddit/postdetail/refactor/j0;Lcom/reddit/postdetail/refactor/k;Lcom/reddit/postdetail/refactor/i;Lcom/reddit/postdetail/refactor/l;Lcom/reddit/postdetail/refactor/e;Lcom/reddit/postdetail/refactor/i0;ZLbq2/m0;Lcom/reddit/postdetail/refactor/c;Lcom/reddit/postdetail/refactor/translation/e;Lcom/reddit/postdetail/refactor/translation/c;ZLcom/reddit/postdetail/refactor/j;Lcom/reddit/postdetail/refactor/o0;I)Lcom/reddit/postdetail/refactor/l0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/n0;->e:Lkotlinx/coroutines/flow/w1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/postdetail/refactor/l0;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/l0;->d:Lcom/reddit/postdetail/refactor/k;

    .line 10
    .line 11
    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
