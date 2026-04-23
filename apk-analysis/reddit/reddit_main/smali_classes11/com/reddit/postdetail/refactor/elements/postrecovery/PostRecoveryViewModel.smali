.class public final Lcom/reddit/postdetail/refactor/elements/postrecovery/PostRecoveryViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/elements/postrecovery/PostRecoveryViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lgr2/b;",
        "Lcom/reddit/postdetail/refactor/elements/postrecovery/b;",
        "ds1/a",
        "postdetail_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPostRecoveryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostRecoveryViewModel.kt\ncom/reddit/postdetail/refactor/elements/postrecovery/PostRecoveryViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,173:1\n85#2:174\n117#2,2:175\n1#3:177\n*S KotlinDebug\n*F\n+ 1 PostRecoveryViewModel.kt\ncom/reddit/postdetail/refactor/elements/postrecovery/PostRecoveryViewModel\n*L\n53#1:174\n53#1:175,2\n*E\n"
    }
.end annotation


# instance fields
.field public B:Lcom/reddit/postdetail/refactor/elements/postrecovery/b;

.field public final R:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/common/coroutines/a;

.field public final r:Lni2/b;

.field public final v:Lhx/c;

.field public final w:Lgr2/a;

.field public final x:Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/b;

.field public final y:Lam2/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ld83/s;Ll63/a;Lcom/reddit/common/coroutines/a;Lni2/b;Lhx/c;Lgr2/a;Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/b;Lam2/a;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "visibilityProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "savableStateRegistry"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "postSubmitScreensNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getContext"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "arguments"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "whereToPostUseCase"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "postRecoveryAnalytics"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, p1, p3, p2}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/PostRecoveryViewModel;->g:Lkotlinx/coroutines/b0;

    .line 60
    .line 61
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/PostRecoveryViewModel;->i:Lcom/reddit/common/coroutines/a;

    .line 62
    .line 63
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/PostRecoveryViewModel;->r:Lni2/b;

    .line 64
    .line 65
    iput-object p6, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/PostRecoveryViewModel;->v:Lhx/c;

    .line 66
    .line 67
    iput-object p7, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/PostRecoveryViewModel;->w:Lgr2/a;

    .line 68
    .line 69
    iput-object p8, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/PostRecoveryViewModel;->x:Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/b;

    .line 70
    .line 71
    iput-object p9, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/PostRecoveryViewModel;->y:Lam2/a;

    .line 72
    .line 73
    new-instance p1, Lgr2/b;

    .line 74
    .line 75
    sget-object p2, Lrs2/b;->b:Lrs2/b;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lgr2/b;-><init>(Lrs2/e;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/PostRecoveryViewModel;->R:Landroidx/compose/runtime/o1;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    const v0, -0x387c55b4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lgr2/b;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/PostRecoveryViewModel;->R:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lgr2/b;

    .line 16
    .line 17
    iget-object p0, p0, Lgr2/b;->a:Lrs2/e;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lgr2/b;-><init>(Lrs2/e;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final M(Lds1/a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "event"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Lcom/reddit/postdetail/refactor/elements/postrecovery/c;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcom/reddit/postdetail/refactor/elements/postrecovery/c;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/reddit/postdetail/refactor/elements/postrecovery/c;->a:Lcom/reddit/postdetail/refactor/elements/postrecovery/b;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/reddit/postdetail/refactor/elements/postrecovery/PostRecoveryViewModel;->B:Lcom/reddit/postdetail/refactor/elements/postrecovery/b;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/elements/postrecovery/PostRecoveryViewModel;->i:Lcom/reddit/common/coroutines/a;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v4, Lcom/reddit/postdetail/refactor/elements/postrecovery/PostRecoveryViewModel$getRecommendedCommunities$1;

    .line 28
    .line 29
    invoke-direct {v4, v0, v1, v3}, Lcom/reddit/postdetail/refactor/elements/postrecovery/PostRecoveryViewModel$getRecommendedCommunities$1;-><init>(Lcom/reddit/postdetail/refactor/elements/postrecovery/PostRecoveryViewModel;Lcom/reddit/postdetail/refactor/elements/postrecovery/b;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/elements/postrecovery/PostRecoveryViewModel;->g:Lkotlinx/coroutines/b0;

    .line 34
    .line 35
    invoke-static {v0, v2, v3, v4, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    instance-of v2, v1, Lcom/reddit/postdetail/refactor/elements/postrecovery/d;

    .line 42
    .line 43
    const/16 v4, 0x9

    .line 44
    .line 45
    iget-object v5, v0, Lcom/reddit/postdetail/refactor/elements/postrecovery/PostRecoveryViewModel;->R:Landroidx/compose/runtime/o1;

    .line 46
    .line 47
    iget-object v6, v0, Lcom/reddit/postdetail/refactor/elements/postrecovery/PostRecoveryViewModel;->r:Lni2/b;

    .line 48
    .line 49
    iget-object v7, v0, Lcom/reddit/postdetail/refactor/elements/postrecovery/PostRecoveryViewModel;->v:Lhx/c;

    .line 50
    .line 51
    const-string v8, ""

    .line 52
    .line 53
    if-eqz v2, :cond_d

    .line 54
    .line 55
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lgr2/b;

    .line 60
    .line 61
    iget-object v2, v2, Lgr2/b;->a:Lrs2/e;

    .line 62
    .line 63
    instance-of v5, v2, Lrs2/c;

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    check-cast v2, Lrs2/c;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v2, v3

    .line 71
    :goto_0
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object v5, v2, Lrs2/c;->b:Lnp3/c;

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    move-object v10, v9

    .line 92
    check-cast v10, Lps2/b;

    .line 93
    .line 94
    iget-object v10, v10, Lps2/b;->b:Ljava/lang/String;

    .line 95
    .line 96
    move-object v11, v1

    .line 97
    check-cast v11, Lcom/reddit/postdetail/refactor/elements/postrecovery/d;

    .line 98
    .line 99
    iget-object v11, v11, Lcom/reddit/postdetail/refactor/elements/postrecovery/d;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object v9, v3

    .line 109
    :goto_1
    check-cast v9, Lps2/b;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v9, v3

    .line 113
    :goto_2
    if-eqz v2, :cond_5

    .line 114
    .line 115
    iget-object v1, v2, Lrs2/c;->b:Lnp3/c;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    const-string v2, "<this>"

    .line 120
    .line 121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-long v1, v1

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const-wide/16 v1, 0x0

    .line 131
    .line 132
    :goto_3
    if-eqz v9, :cond_15

    .line 133
    .line 134
    iget-object v5, v9, Lps2/b;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-lez v10, :cond_6

    .line 141
    .line 142
    move-object v10, v5

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move-object v10, v3

    .line 145
    :goto_4
    if-eqz v10, :cond_7

    .line 146
    .line 147
    invoke-static {v5}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move-object v5, v3

    .line 153
    :goto_5
    const-string v10, "community_recommendation"

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2, v10, v5}, Lcom/reddit/postdetail/refactor/elements/postrecovery/PostRecoveryViewModel;->N(JLjava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v7, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/content/Context;

    .line 165
    .line 166
    if-eqz v1, :cond_15

    .line 167
    .line 168
    new-instance v11, Lhx/d;

    .line 169
    .line 170
    new-instance v2, Lcom/google/firebase/sessions/n;

    .line 171
    .line 172
    invoke-direct {v2, v1, v4}, Lcom/google/firebase/sessions/n;-><init>(Landroid/content/Context;I)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v11, v2}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/elements/postrecovery/PostRecoveryViewModel;->B:Lcom/reddit/postdetail/refactor/elements/postrecovery/b;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/elements/postrecovery/b;->a:Lcom/reddit/postdetail/refactor/elements/postrecovery/f;

    .line 183
    .line 184
    iget-object v3, v1, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->b:Ljava/lang/String;

    .line 185
    .line 186
    :cond_8
    move-object v12, v3

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/elements/postrecovery/b;->a:Lcom/reddit/postdetail/refactor/elements/postrecovery/f;

    .line 190
    .line 191
    iget-object v1, v1, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->c:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v1, :cond_9

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    move-object v13, v1

    .line 197
    goto :goto_7

    .line 198
    :cond_a
    :goto_6
    move-object v13, v8

    .line 199
    :goto_7
    if-eqz v0, :cond_c

    .line 200
    .line 201
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/elements/postrecovery/b;->a:Lcom/reddit/postdetail/refactor/elements/postrecovery/f;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->j:Ljava/lang/String;

    .line 204
    .line 205
    if-nez v0, :cond_b

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_b
    move-object v14, v0

    .line 209
    goto :goto_9

    .line 210
    :cond_c
    :goto_8
    move-object v14, v8

    .line 211
    :goto_9
    const-string v16, "post_recovery_post_details"

    .line 212
    .line 213
    move-object v10, v6

    .line 214
    check-cast v10, Lni2/c;

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    move-object/from16 v17, v9

    .line 218
    .line 219
    invoke-virtual/range {v10 .. v17}, Lni2/c;->f(Lhx/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lps2/b;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-void

    .line 225
    :cond_d
    sget-object v2, Lcom/reddit/postdetail/refactor/elements/postrecovery/e;->a:Lcom/reddit/postdetail/refactor/elements/postrecovery/e;

    .line 226
    .line 227
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_16

    .line 232
    .line 233
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lgr2/b;

    .line 238
    .line 239
    iget-object v1, v1, Lgr2/b;->a:Lrs2/e;

    .line 240
    .line 241
    instance-of v2, v1, Lrs2/c;

    .line 242
    .line 243
    if-eqz v2, :cond_e

    .line 244
    .line 245
    check-cast v1, Lrs2/c;

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_e
    move-object v1, v3

    .line 249
    :goto_a
    if-eqz v1, :cond_f

    .line 250
    .line 251
    iget-object v1, v1, Lrs2/c;->b:Lnp3/c;

    .line 252
    .line 253
    if-eqz v1, :cond_f

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    goto :goto_b

    .line 260
    :cond_f
    const/4 v1, 0x0

    .line 261
    :goto_b
    int-to-long v1, v1

    .line 262
    const-wide/16 v9, 0x1

    .line 263
    .line 264
    add-long/2addr v1, v9

    .line 265
    const-string v5, "other_community"

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/reddit/postdetail/refactor/elements/postrecovery/PostRecoveryViewModel;->N(JLjava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v7, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Landroid/content/Context;

    .line 277
    .line 278
    if-eqz v1, :cond_15

    .line 279
    .line 280
    new-instance v10, Lhx/d;

    .line 281
    .line 282
    new-instance v2, Lcom/google/firebase/sessions/n;

    .line 283
    .line 284
    invoke-direct {v2, v1, v4}, Lcom/google/firebase/sessions/n;-><init>(Landroid/content/Context;I)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v10, v2}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lps2/a;->c()Lps2/b;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/elements/postrecovery/PostRecoveryViewModel;->B:Lcom/reddit/postdetail/refactor/elements/postrecovery/b;

    .line 295
    .line 296
    if-eqz v0, :cond_10

    .line 297
    .line 298
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/elements/postrecovery/b;->a:Lcom/reddit/postdetail/refactor/elements/postrecovery/f;

    .line 299
    .line 300
    iget-object v3, v1, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->b:Ljava/lang/String;

    .line 301
    .line 302
    :cond_10
    move-object v11, v3

    .line 303
    if-eqz v0, :cond_12

    .line 304
    .line 305
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/elements/postrecovery/b;->a:Lcom/reddit/postdetail/refactor/elements/postrecovery/f;

    .line 306
    .line 307
    iget-object v1, v1, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->c:Ljava/lang/String;

    .line 308
    .line 309
    if-nez v1, :cond_11

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_11
    move-object v12, v1

    .line 313
    goto :goto_d

    .line 314
    :cond_12
    :goto_c
    move-object v12, v8

    .line 315
    :goto_d
    if-eqz v0, :cond_14

    .line 316
    .line 317
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/elements/postrecovery/b;->a:Lcom/reddit/postdetail/refactor/elements/postrecovery/f;

    .line 318
    .line 319
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->j:Ljava/lang/String;

    .line 320
    .line 321
    if-nez v0, :cond_13

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_13
    move-object v13, v0

    .line 325
    goto :goto_f

    .line 326
    :cond_14
    :goto_e
    move-object v13, v8

    .line 327
    :goto_f
    const-string v15, "post_recovery_post_details"

    .line 328
    .line 329
    move-object v9, v6

    .line 330
    check-cast v9, Lni2/c;

    .line 331
    .line 332
    const/4 v14, 0x0

    .line 333
    invoke-virtual/range {v9 .. v16}, Lni2/c;->f(Lhx/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lps2/b;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    :cond_15
    return-void

    .line 339
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 340
    .line 341
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 342
    .line 343
    .line 344
    throw v0
.end method

.method public final N(JLjava/lang/String;Ljava/lang/String;)V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/elements/postrecovery/PostRecoveryViewModel;->w:Lgr2/a;

    .line 4
    .line 5
    iget-object v4, v1, Lgr2/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v14, v1, Lgr2/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v1, Lgr2/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/elements/postrecovery/PostRecoveryViewModel;->y:Lam2/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v2, "pageType"

    .line 21
    .line 22
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "correlationId"

    .line 26
    .line 27
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "communityName"

    .line 31
    .line 32
    move-object/from16 v7, p3

    .line 33
    .line 34
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 38
    .line 39
    new-instance v15, Lxv3/u;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    move-object/from16 v25, v2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object/from16 v25, v1

    .line 48
    .line 49
    :goto_0
    const/16 v52, -0x201

    .line 50
    .line 51
    const/16 v53, 0x3fff

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    const/16 v26, 0x0

    .line 72
    .line 73
    const/16 v27, 0x0

    .line 74
    .line 75
    const/16 v28, 0x0

    .line 76
    .line 77
    const/16 v29, 0x0

    .line 78
    .line 79
    const/16 v30, 0x0

    .line 80
    .line 81
    const/16 v31, 0x0

    .line 82
    .line 83
    const/16 v32, 0x0

    .line 84
    .line 85
    const/16 v33, 0x0

    .line 86
    .line 87
    const/16 v34, 0x0

    .line 88
    .line 89
    const/16 v35, 0x0

    .line 90
    .line 91
    const/16 v36, 0x0

    .line 92
    .line 93
    const/16 v37, 0x0

    .line 94
    .line 95
    const/16 v38, 0x0

    .line 96
    .line 97
    const/16 v39, 0x0

    .line 98
    .line 99
    const/16 v40, 0x0

    .line 100
    .line 101
    const/16 v41, 0x0

    .line 102
    .line 103
    const/16 v42, 0x0

    .line 104
    .line 105
    const/16 v43, 0x0

    .line 106
    .line 107
    const/16 v44, 0x0

    .line 108
    .line 109
    const/16 v45, 0x0

    .line 110
    .line 111
    const/16 v46, 0x0

    .line 112
    .line 113
    const/16 v47, 0x0

    .line 114
    .line 115
    const/16 v48, 0x0

    .line 116
    .line 117
    const/16 v49, 0x0

    .line 118
    .line 119
    const/16 v50, 0x0

    .line 120
    .line 121
    const/16 v51, 0x0

    .line 122
    .line 123
    invoke-direct/range {v15 .. v53}, Lxv3/u;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv3/t;II)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Lxv3/a;

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    const/16 v13, 0x7e5

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    move-object v1, v2

    .line 135
    move-object v2, v9

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    invoke-direct/range {v2 .. v13}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    new-instance v8, Lxv3/b0;

    .line 143
    .line 144
    if-nez p4, :cond_1

    .line 145
    .line 146
    move-object v3, v1

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    move-object/from16 v3, p4

    .line 149
    .line 150
    :goto_1
    const/16 v4, 0x1fb

    .line 151
    .line 152
    invoke-direct {v8, v4, v1, v3, v1}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Lgg4/a;

    .line 156
    .line 157
    const-string v12, "retry_prompt"

    .line 158
    .line 159
    const v13, 0xfff9c

    .line 160
    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    move-object v9, v2

    .line 165
    move-object v6, v14

    .line 166
    move-object v7, v15

    .line 167
    invoke-direct/range {v5 .. v13}, Lgg4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/w;Lxv3/x;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
