.class public final Lcom/reddit/experiments2/database/preload/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/sync/a;

.field public final b:Lcom/reddit/experiments2/database/dao/d;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lkl3/a;)V
    .locals 1

    .line 1
    const-string v0, "db"

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
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/reddit/experiments2/database/preload/a;->a:Lkotlinx/coroutines/sync/a;

    .line 14
    .line 15
    new-instance v0, Lcom/reddit/experiments2/database/dao/d;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/reddit/experiments2/database/dao/d;-><init>(Lkl3/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/reddit/experiments2/database/preload/a;->b:Lcom/reddit/experiments2/database/dao/d;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/reddit/experiments2/database/preload/a;->c:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/experiments2/database/preload/a;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/reddit/experiments2/database/preload/ExperimentsDatabasePreloader$getExperimentsForUserName$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/reddit/experiments2/database/preload/ExperimentsDatabasePreloader$getExperimentsForUserName$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/experiments2/database/preload/ExperimentsDatabasePreloader$getExperimentsForUserName$1;->label:I

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
    iput v2, v1, Lcom/reddit/experiments2/database/preload/ExperimentsDatabasePreloader$getExperimentsForUserName$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/experiments2/database/preload/ExperimentsDatabasePreloader$getExperimentsForUserName$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/reddit/experiments2/database/preload/ExperimentsDatabasePreloader$getExperimentsForUserName$1;-><init>(Lcom/reddit/experiments2/database/preload/a;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/reddit/experiments2/database/preload/ExperimentsDatabasePreloader$getExperimentsForUserName$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/experiments2/database/preload/ExperimentsDatabasePreloader$getExperimentsForUserName$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    if-eq v3, v7, :cond_3

    .line 41
    .line 42
    if-eq v3, v6, :cond_2

    .line 43
    .line 44
    if-ne v3, v5, :cond_1

    .line 45
    .line 46
    iget-object p0, v1, Lcom/reddit/experiments2/database/preload/ExperimentsDatabasePreloader$getExperimentsForUserName$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lww/a;

    .line 49
    .line 50
    iget-object p0, v1, Lcom/reddit/experiments2/database/preload/ExperimentsDatabasePreloader$getExperimentsForUserName$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lxp3/a;

    .line 53
    .line 54
    iget-object p1, v1, Lcom/reddit/experiments2/database/preload/ExperimentsDatabasePreloader$getExperimentsForUserName$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    iget-object p0, v1, Lcom/reddit/experiments2/database/preload/ExperimentsDatabasePreloader$getExperimentsForUserName$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lxp3/a;

    .line 77
    .line 78
    iget-object p1, v1, Lcom/reddit/experiments2/database/preload/ExperimentsDatabasePreloader$getExperimentsForUserName$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget p1, v1, Lcom/reddit/experiments2/database/preload/ExperimentsDatabasePreloader$getExperimentsForUserName$1;->I$0:I

    .line 87
    .line 88
    iget-object v3, v1, Lcom/reddit/experiments2/database/preload/ExperimentsDatabasePreloader$getExperimentsForUserName$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lxp3/a;

    .line 91
    .line 92
    iget-object v7, v1, Lcom/reddit/experiments2/database/preload/ExperimentsDatabasePreloader$getExperimentsForUserName$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object p2, v3

    .line 100
    move v3, p1

    .line 101
    move-object p1, v7

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v1, Lcom/reddit/experiments2/database/preload/ExperimentsDatabasePreloader$getExperimentsForUserName$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p2, p0, Lcom/reddit/experiments2/database/preload/a;->a:Lkotlinx/coroutines/sync/a;

    .line 109
    .line 110
    iput-object p2, v1, Lcom/reddit/experiments2/database/preload/ExperimentsDatabasePreloader$getExperimentsForUserName$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput v4, v1, Lcom/reddit/experiments2/database/preload/ExperimentsDatabasePreloader$getExperimentsForUserName$1;->I$0:I

    .line 113
    .line 114
    iput v7, v1, Lcom/reddit/experiments2/database/preload/ExperimentsDatabasePreloader$getExperimentsForUserName$1;->label:I

    .line 115
    .line 116
    invoke-virtual {p2, v1}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-ne v3, v2, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move v3, v4

    .line 124
    :goto_1
    :try_start_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    iget-object p0, p0, Lcom/reddit/experiments2/database/preload/a;->b:Lcom/reddit/experiments2/database/dao/d;

    .line 129
    .line 130
    if-eqz v7, :cond_8

    .line 131
    .line 132
    :try_start_3
    iput-object v8, v1, Lcom/reddit/experiments2/database/preload/ExperimentsDatabasePreloader$getExperimentsForUserName$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p2, v1, Lcom/reddit/experiments2/database/preload/ExperimentsDatabasePreloader$getExperimentsForUserName$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, v1, Lcom/reddit/experiments2/database/preload/ExperimentsDatabasePreloader$getExperimentsForUserName$1;->I$0:I

    .line 137
    .line 138
    iput v4, v1, Lcom/reddit/experiments2/database/preload/ExperimentsDatabasePreloader$getExperimentsForUserName$1;->I$1:I

    .line 139
    .line 140
    iput v6, v1, Lcom/reddit/experiments2/database/preload/ExperimentsDatabasePreloader$getExperimentsForUserName$1;->label:I

    .line 141
    .line 142
    invoke-virtual {p0, p1, v1}, Lcom/reddit/experiments2/database/dao/d;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    if-ne p0, v2, :cond_6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move-object v9, p2

    .line 150
    move-object p2, p0

    .line 151
    move-object p0, v9

    .line 152
    :goto_2
    :try_start_4
    move-object p1, p2

    .line 153
    check-cast p1, Lww/a;

    .line 154
    .line 155
    iget-object p1, p1, Lww/a;->b:Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_7

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    move-object p2, v8

    .line 165
    :goto_3
    check-cast p2, Lww/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :catchall_1
    move-exception p1

    .line 169
    move-object p0, p2

    .line 170
    goto :goto_8

    .line 171
    :cond_8
    :try_start_5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lww/a;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 178
    .line 179
    .line 180
    if-nez v6, :cond_b

    .line 181
    .line 182
    iput-object v8, v1, Lcom/reddit/experiments2/database/preload/ExperimentsDatabasePreloader$getExperimentsForUserName$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p2, v1, Lcom/reddit/experiments2/database/preload/ExperimentsDatabasePreloader$getExperimentsForUserName$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v8, v1, Lcom/reddit/experiments2/database/preload/ExperimentsDatabasePreloader$getExperimentsForUserName$1;->L$2:Ljava/lang/Object;

    .line 187
    .line 188
    iput v3, v1, Lcom/reddit/experiments2/database/preload/ExperimentsDatabasePreloader$getExperimentsForUserName$1;->I$0:I

    .line 189
    .line 190
    iput v4, v1, Lcom/reddit/experiments2/database/preload/ExperimentsDatabasePreloader$getExperimentsForUserName$1;->I$1:I

    .line 191
    .line 192
    iput v5, v1, Lcom/reddit/experiments2/database/preload/ExperimentsDatabasePreloader$getExperimentsForUserName$1;->label:I

    .line 193
    .line 194
    invoke-virtual {p0, p1, v1}, Lcom/reddit/experiments2/database/dao/d;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 198
    if-ne p0, v2, :cond_9

    .line 199
    .line 200
    :goto_4
    return-object v2

    .line 201
    :cond_9
    move-object v9, p2

    .line 202
    move-object p2, p0

    .line 203
    move-object p0, v9

    .line 204
    :goto_5
    :try_start_6
    move-object p1, p2

    .line 205
    check-cast p1, Lww/a;

    .line 206
    .line 207
    iget-object p1, p1, Lww/a;->b:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_a

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    move-object p2, v8

    .line 217
    :goto_6
    check-cast p2, Lww/a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_b
    move-object p0, p2

    .line 221
    move-object p2, v6

    .line 222
    :goto_7
    invoke-interface {p0, v8}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object p2

    .line 226
    :goto_8
    invoke-interface {p0, v8}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    throw p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/reddit/experiments2/database/preload/ExperimentsDatabasePreloader$startPreload$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/experiments2/database/preload/ExperimentsDatabasePreloader$startPreload$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/experiments2/database/preload/ExperimentsDatabasePreloader$startPreload$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/experiments2/database/preload/ExperimentsDatabasePreloader$startPreload$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/experiments2/database/preload/ExperimentsDatabasePreloader$startPreload$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/experiments2/database/preload/ExperimentsDatabasePreloader$startPreload$1;-><init>(Lcom/reddit/experiments2/database/preload/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/experiments2/database/preload/ExperimentsDatabasePreloader$startPreload$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/experiments2/database/preload/ExperimentsDatabasePreloader$startPreload$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/reddit/experiments2/database/preload/ExperimentsDatabasePreloader$startPreload$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lxp3/a;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget v2, v0, Lcom/reddit/experiments2/database/preload/ExperimentsDatabasePreloader$startPreload$1;->I$0:I

    .line 60
    .line 61
    iget-object v5, v0, Lcom/reddit/experiments2/database/preload/ExperimentsDatabasePreloader$startPreload$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lxp3/a;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lvi1/b;->a:Lvi1/a;

    .line 74
    .line 75
    invoke-virtual {p1}, Lvi1/a;->a()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/reddit/experiments2/database/preload/a;->a:Lkotlinx/coroutines/sync/a;

    .line 85
    .line 86
    iput-object p1, v0, Lcom/reddit/experiments2/database/preload/ExperimentsDatabasePreloader$startPreload$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v0, Lcom/reddit/experiments2/database/preload/ExperimentsDatabasePreloader$startPreload$1;->I$0:I

    .line 89
    .line 90
    iput v5, v0, Lcom/reddit/experiments2/database/preload/ExperimentsDatabasePreloader$startPreload$1;->label:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v1, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move v2, v3

    .line 100
    :goto_1
    :try_start_1
    iget-object v5, p0, Lcom/reddit/experiments2/database/preload/a;->b:Lcom/reddit/experiments2/database/dao/d;

    .line 101
    .line 102
    iput-object p1, v0, Lcom/reddit/experiments2/database/preload/ExperimentsDatabasePreloader$startPreload$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput v2, v0, Lcom/reddit/experiments2/database/preload/ExperimentsDatabasePreloader$startPreload$1;->I$0:I

    .line 105
    .line 106
    iput v3, v0, Lcom/reddit/experiments2/database/preload/ExperimentsDatabasePreloader$startPreload$1;->I$1:I

    .line 107
    .line 108
    iput v4, v0, Lcom/reddit/experiments2/database/preload/ExperimentsDatabasePreloader$startPreload$1;->label:I

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Lcom/reddit/experiments2/database/dao/d;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    if-ne v0, v1, :cond_6

    .line 115
    .line 116
    :goto_2
    return-object v1

    .line 117
    :cond_6
    move-object v7, v0

    .line 118
    move-object v0, p1

    .line 119
    move-object p1, v7

    .line 120
    :goto_3
    :try_start_2
    check-cast p1, Lww/a;

    .line 121
    .line 122
    iget-object v1, p1, Lww/a;->b:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    iget-object v1, p1, Lww/a;->a:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    iget-object p0, p0, Lcom/reddit/experiments2/database/preload/a;->c:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    invoke-interface {v0, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :catchall_1
    move-exception p0

    .line 151
    move-object v0, p1

    .line 152
    :goto_4
    invoke-interface {v0, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method
