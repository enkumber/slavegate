.class public final Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;",
        "Lcom/reddit/subredditcreation/impl/screen/communityinfo/e;",
        "subredditcreation_impl"
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
        "SMAP\nCommunityInfoViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityInfoViewModel.kt\ncom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,439:1\n1#2:440\n85#3:441\n117#3,2:442\n85#3:444\n117#3,2:445\n264#4,3:447\n*S KotlinDebug\n*F\n+ 1 CommunityInfoViewModel.kt\ncom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel\n*L\n62#1:441\n62#1:442,2\n77#1:444\n77#1:445,2\n147#1:447,3\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/subredditcreation/impl/data/remote/g;

.field public final R:Lej1/d;

.field public final S:Lcom/reddit/subredditcreation/impl/data/a;

.field public final T:Landroidx/compose/runtime/o1;

.field public final U:Landroidx/compose/runtime/o1;

.field public final V:Lkotlinx/coroutines/flow/w1;

.field public final W:Lkotlinx/coroutines/flow/w1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/subredditcreation/impl/screen/communityinfo/h;

.field public final r:Lcf3/b;

.field public final v:Ldf3/a;

.field public final w:Lpd1/r;

.field public final x:Lbx/b;

.field public final y:Lhx/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/subredditcreation/impl/screen/communityinfo/h;Lcf3/b;Ldf3/a;Ld83/s;Lpd1/r;Lbx/b;Lhx/d;Lcom/reddit/subredditcreation/impl/data/remote/g;Lej1/d;Lcom/reddit/subredditcreation/impl/data/a;)V
    .locals 13

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    move-object/from16 v6, p8

    .line 12
    .line 13
    move-object/from16 v7, p9

    .line 14
    .line 15
    move-object/from16 v8, p10

    .line 16
    .line 17
    move-object/from16 v9, p11

    .line 18
    .line 19
    move-object/from16 v10, p12

    .line 20
    .line 21
    const-string v11, "scope"

    .line 22
    .line 23
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v11, "saveableStateRegistry"

    .line 27
    .line 28
    invoke-static {p2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v11, "args"

    .line 32
    .line 33
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v11, "subredditCreationAnalytics"

    .line 37
    .line 38
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v11, "subredditCreationNavigator"

    .line 42
    .line 43
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v11, "visibilityProvider"

    .line 47
    .line 48
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v11, "subredditRepository"

    .line 52
    .line 53
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v11, "resourceProvider"

    .line 57
    .line 58
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v11, "getContext"

    .line 62
    .line 63
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v11, "communityCreationTopicsDataSource"

    .line 67
    .line 68
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v11, "subredditFeatures"

    .line 72
    .line 73
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v11, "createCommunityOrchestrator"

    .line 77
    .line 78
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v11, Lcom/reddit/safety/report/impl/composables/i;

    .line 82
    .line 83
    const/4 v12, 0x2

    .line 84
    invoke-direct {v11, v12}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v11}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct {p0, p1, p2, v4}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->g:Lkotlinx/coroutines/b0;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->i:Lcom/reddit/subredditcreation/impl/screen/communityinfo/h;

    .line 97
    .line 98
    iput-object v2, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->r:Lcf3/b;

    .line 99
    .line 100
    iput-object v3, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->v:Ldf3/a;

    .line 101
    .line 102
    iput-object v5, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->w:Lpd1/r;

    .line 103
    .line 104
    iput-object v6, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->x:Lbx/b;

    .line 105
    .line 106
    iput-object v7, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->y:Lhx/d;

    .line 107
    .line 108
    iput-object v8, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->B:Lcom/reddit/subredditcreation/impl/data/remote/g;

    .line 109
    .line 110
    iput-object v9, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->R:Lej1/d;

    .line 111
    .line 112
    iput-object v10, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->S:Lcom/reddit/subredditcreation/impl/data/a;

    .line 113
    .line 114
    new-instance v0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;

    .line 115
    .line 116
    iget-object v2, v1, Lcom/reddit/subredditcreation/impl/screen/communityinfo/h;->a:Lbf3/c;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    iget-object v2, v2, Lbf3/c;->a:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    move-object v2, v3

    .line 125
    :goto_0
    const-string v4, ""

    .line 126
    .line 127
    if-nez v2, :cond_1

    .line 128
    .line 129
    move-object v2, v4

    .line 130
    :cond_1
    const/4 v5, 0x4

    .line 131
    invoke-direct {v0, v2, v5}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;

    .line 135
    .line 136
    const/4 v5, 0x5

    .line 137
    invoke-direct {v2, v3, v5}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x4

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x1

    .line 146
    const/4 v10, 0x0

    .line 147
    move-object/from16 p5, v0

    .line 148
    .line 149
    move-object/from16 p6, v2

    .line 150
    .line 151
    move-object/from16 p4, v5

    .line 152
    .line 153
    move/from16 p10, v6

    .line 154
    .line 155
    move/from16 p11, v7

    .line 156
    .line 157
    move/from16 p7, v8

    .line 158
    .line 159
    move/from16 p8, v9

    .line 160
    .line 161
    move/from16 p9, v10

    .line 162
    .line 163
    invoke-direct/range {p4 .. p11}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;-><init>(Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;ZIZZI)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v0, p4

    .line 167
    .line 168
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->T:Landroidx/compose/runtime/o1;

    .line 173
    .line 174
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->U:Landroidx/compose/runtime/o1;

    .line 181
    .line 182
    invoke-static {v4}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->V:Lkotlinx/coroutines/flow/w1;

    .line 187
    .line 188
    invoke-static {v4}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object v2, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->W:Lkotlinx/coroutines/flow/w1;

    .line 193
    .line 194
    new-instance v2, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel$1;

    .line 195
    .line 196
    invoke-direct {v2, p0, v3}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel$1;-><init>(Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;Ldm3/a;)V

    .line 197
    .line 198
    .line 199
    const/4 v4, 0x3

    .line 200
    invoke-static {p1, v3, v3, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 201
    .line 202
    .line 203
    new-instance v2, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel$updateTopics$1;

    .line 204
    .line 205
    invoke-direct {v2, p0, v3}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel$updateTopics$1;-><init>(Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;Ldm3/a;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v3, v3, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 209
    .line 210
    .line 211
    iget-object p1, v1, Lcom/reddit/subredditcreation/impl/screen/communityinfo/h;->a:Lbf3/c;

    .line 212
    .line 213
    if-eqz p1, :cond_3

    .line 214
    .line 215
    iget-object p1, p1, Lbf3/c;->a:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz p1, :cond_3

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-lez v1, :cond_2

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_2
    move-object p1, v3

    .line 227
    :goto_1
    if-eqz p1, :cond_3

    .line 228
    .line 229
    invoke-virtual {v0, v3, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    const-wide/16 v0, 0x0

    .line 233
    .line 234
    invoke-virtual {p0, v0, v1, p1}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->Q(JLjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_3
    return-void
.end method

.method public static final M(Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel$checkNameUniqueness$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel$checkNameUniqueness$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel$checkNameUniqueness$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel$checkNameUniqueness$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel$checkNameUniqueness$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel$checkNameUniqueness$1;-><init>(Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel$checkNameUniqueness$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel$checkNameUniqueness$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel$checkNameUniqueness$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 v2, 0x3

    .line 64
    if-gt v2, p2, :cond_3

    .line 65
    .line 66
    const/16 v2, 0x16

    .line 67
    .line 68
    if-ge p2, v2, :cond_3

    .line 69
    .line 70
    move p2, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move p2, v4

    .line 73
    :goto_1
    if-nez p2, :cond_4

    .line 74
    .line 75
    const-string p2, "BAD_SR_NAME"

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->O()Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p0}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->O()Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->a:Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2, v4}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/4 v9, 0x0

    .line 99
    const/16 v10, 0x7e

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static/range {v5 .. v10}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->a(Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;ZZI)Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->R(Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->S()V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_4
    iget-object v2, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->w:Lpd1/r;

    .line 117
    .line 118
    iput-object p1, v0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel$checkNameUniqueness$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput p2, v0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel$checkNameUniqueness$1;->I$0:I

    .line 121
    .line 122
    iput v3, v0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel$checkNameUniqueness$1;->label:I

    .line 123
    .line 124
    check-cast v2, Lcom/reddit/data/repository/o;

    .line 125
    .line 126
    iget-object p2, v2, Lcom/reddit/data/repository/o;->a:Lcom/reddit/data/remote/q;

    .line 127
    .line 128
    invoke-virtual {p2, p1, v0}, Lcom/reddit/data/remote/q;->F(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v1, :cond_5

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_5
    :goto_2
    check-cast p2, Lhx/f;

    .line 136
    .line 137
    instance-of v0, p2, Lhx/g;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    check-cast p2, Lhx/g;

    .line 142
    .line 143
    iget-object p2, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    instance-of v0, p2, Lhx/b;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    check-cast p2, Lhx/b;

    .line 151
    .line 152
    iget-object p2, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p2, Ljava/lang/Throwable;

    .line 155
    .line 156
    const/4 p2, 0x0

    .line 157
    invoke-virtual {p0, p1, p2}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p0}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->O()Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {p0}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->O()Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->a:Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {p1, p2, v4}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const/4 v9, 0x0

    .line 179
    const/16 v10, 0x7e

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    invoke-static/range {v5 .. v10}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->a(Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;ZZI)Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p0, p2}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->R(Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->S()V

    .line 191
    .line 192
    .line 193
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    :goto_3
    instance-of v0, p2, Lcom/reddit/domain/model/communitycreation/SubredditNameValidationResult;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    check-cast p2, Lcom/reddit/domain/model/communitycreation/SubredditNameValidationResult;

    .line 200
    .line 201
    invoke-virtual {p2}, Lcom/reddit/domain/model/communitycreation/SubredditNameValidationResult;->isValid()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    const-string v0, ""

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    invoke-virtual {p2}, Lcom/reddit/domain/model/communitycreation/SubredditNameValidationResult;->getErrorCode()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p0, p1, v0}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_4
    invoke-virtual {p2}, Lcom/reddit/domain/model/communitycreation/SubredditNameValidationResult;->isValid()Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-virtual {p0}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->O()Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p0}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->O()Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v2, v2, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->a:Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v0, p2}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const/4 v5, 0x0

    .line 240
    const/16 v6, 0x7e

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-static/range {v1 .. v6}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->a(Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;ZZI)Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p0, p1}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->R(Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->S()V

    .line 252
    .line 253
    .line 254
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p0

    .line 257
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 258
    .line 259
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw p0
.end method

.method public static final N(Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;Lbf3/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v7, v0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->U:Landroidx/compose/runtime/o1;

    .line 11
    .line 12
    instance-of v3, v1, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel$createSubreddit$1;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel$createSubreddit$1;

    .line 18
    .line 19
    iget v4, v3, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel$createSubreddit$1;->label:I

    .line 20
    .line 21
    const/high16 v5, -0x80000000

    .line 22
    .line 23
    and-int v6, v4, v5

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    sub-int/2addr v4, v5

    .line 28
    iput v4, v3, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel$createSubreddit$1;->label:I

    .line 29
    .line 30
    :goto_0
    move-object v6, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v3, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel$createSubreddit$1;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel$createSubreddit$1;-><init>(Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v1, v6, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel$createSubreddit$1;->result:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    iget v3, v6, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel$createSubreddit$1;->label:I

    .line 43
    .line 44
    const/4 v9, -0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v11, 0x0

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    if-ne v3, v4, :cond_1

    .line 51
    .line 52
    iget-object v2, v6, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel$createSubreddit$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;

    .line 55
    .line 56
    iget-object v2, v6, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel$createSubreddit$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lbf3/c;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_d

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->S()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->T()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v2, Lbf3/c;->f:Lcom/reddit/subredditcreation/data/remote/data/model/DraftCommunityVisibility;

    .line 88
    .line 89
    iget-object v12, v2, Lbf3/c;->e:Ljava/util/List;

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    move v1, v9

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    sget-object v3, Lcom/reddit/subredditcreation/impl/screen/communityinfo/l;->a:[I

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    aget v1, v3, v1

    .line 102
    .line 103
    :goto_2
    if-eq v1, v9, :cond_8

    .line 104
    .line 105
    if-eq v1, v4, :cond_7

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    if-eq v1, v3, :cond_6

    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    if-eq v1, v3, :cond_5

    .line 112
    .line 113
    const/4 v3, 0x4

    .line 114
    if-ne v1, v3, :cond_4

    .line 115
    .line 116
    sget-object v1, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;->EMPLOYEE:Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;

    .line 117
    .line 118
    :goto_3
    move-object v3, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 121
    .line 122
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_5
    sget-object v1, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;->PRIVATE:Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    sget-object v1, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;->RESTRICTED:Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    sget-object v1, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;->PUBLIC:Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    sget-object v1, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;->PUBLIC:Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_4
    iget-object v1, v0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->r:Lcf3/b;

    .line 139
    .line 140
    iget-object v5, v2, Lbf3/c;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v13, v2, Lbf3/c;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v18

    .line 148
    iget-object v13, v2, Lbf3/c;->c:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v13, :cond_9

    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-lez v13, :cond_9

    .line 157
    .line 158
    move/from16 v19, v4

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    move/from16 v19, v11

    .line 162
    .line 163
    :goto_5
    iget-object v13, v2, Lbf3/c;->d:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v13, :cond_a

    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-lez v13, :cond_a

    .line 172
    .line 173
    move/from16 v20, v4

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_a
    move/from16 v20, v11

    .line 177
    .line 178
    :goto_6
    if-eqz v12, :cond_b

    .line 179
    .line 180
    new-instance v13, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;

    .line 181
    .line 182
    const/4 v14, 0x4

    .line 183
    invoke-direct {v13, v14}, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const/16 v17, 0x1f

    .line 187
    .line 188
    move-object/from16 v16, v13

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    goto :goto_7

    .line 198
    :cond_b
    move-object v13, v10

    .line 199
    :goto_7
    const-string v21, ""

    .line 200
    .line 201
    if-nez v13, :cond_c

    .line 202
    .line 203
    move-object/from16 v22, v21

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_c
    move-object/from16 v22, v13

    .line 207
    .line 208
    :goto_8
    if-eqz v12, :cond_d

    .line 209
    .line 210
    new-instance v13, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;

    .line 211
    .line 212
    const/4 v14, 0x5

    .line 213
    invoke-direct {v13, v14}, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const/16 v17, 0x1f

    .line 217
    .line 218
    move-object/from16 v16, v13

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    goto :goto_9

    .line 228
    :cond_d
    move-object v13, v10

    .line 229
    :goto_9
    if-nez v13, :cond_e

    .line 230
    .line 231
    move-object/from16 v13, v21

    .line 232
    .line 233
    :cond_e
    if-eqz v12, :cond_f

    .line 234
    .line 235
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    goto :goto_a

    .line 240
    :cond_f
    move v12, v11

    .line 241
    :goto_a
    iget-object v14, v2, Lbf3/c;->f:Lcom/reddit/subredditcreation/data/remote/data/model/DraftCommunityVisibility;

    .line 242
    .line 243
    if-eqz v14, :cond_10

    .line 244
    .line 245
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    goto :goto_b

    .line 250
    :cond_10
    move-object v14, v10

    .line 251
    :goto_b
    if-nez v14, :cond_11

    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_11
    move-object/from16 v21, v14

    .line 255
    .line 256
    :goto_c
    iget-boolean v14, v2, Lbf3/c;->v:Z

    .line 257
    .line 258
    move/from16 v15, v18

    .line 259
    .line 260
    move/from16 v16, v19

    .line 261
    .line 262
    move/from16 v17, v20

    .line 263
    .line 264
    move-object/from16 v18, v22

    .line 265
    .line 266
    move/from16 v20, v12

    .line 267
    .line 268
    move-object/from16 v19, v13

    .line 269
    .line 270
    move/from16 v22, v14

    .line 271
    .line 272
    move-object v13, v1

    .line 273
    move-object v14, v5

    .line 274
    invoke-virtual/range {v13 .. v22}, Lcf3/b;->i(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->S:Lcom/reddit/subredditcreation/impl/data/a;

    .line 278
    .line 279
    iget-boolean v5, v2, Lbf3/c;->v:Z

    .line 280
    .line 281
    sget-object v12, Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$Noun;->STEP_3:Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$Noun;

    .line 282
    .line 283
    invoke-virtual {v12}, Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    iput-object v2, v6, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel$createSubreddit$1;->L$0:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v10, v6, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel$createSubreddit$1;->L$1:Ljava/lang/Object;

    .line 290
    .line 291
    iput v4, v6, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel$createSubreddit$1;->label:I

    .line 292
    .line 293
    move v4, v5

    .line 294
    move-object v5, v12

    .line 295
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/subredditcreation/impl/data/a;->f(Lbf3/c;Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-ne v1, v8, :cond_12

    .line 300
    .line 301
    return-object v8

    .line 302
    :cond_12
    move-object/from16 v2, p1

    .line 303
    .line 304
    :goto_d
    check-cast v1, Lhx/f;

    .line 305
    .line 306
    instance-of v3, v1, Lhx/g;

    .line 307
    .line 308
    if-eqz v3, :cond_19

    .line 309
    .line 310
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->S()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->T()V

    .line 319
    .line 320
    .line 321
    check-cast v1, Lhx/g;

    .line 322
    .line 323
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 324
    .line 325
    move-object/from16 v19, v1

    .line 326
    .line 327
    check-cast v19, Lcom/reddit/domain/model/Subreddit;

    .line 328
    .line 329
    invoke-static/range {v19 .. v19}, Lcom/reddit/domain/model/RedditIdentifierExtensionsKt;->getSubredditId(Lcom/reddit/domain/model/Subreddit;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v17

    .line 333
    if-eqz v17, :cond_18

    .line 334
    .line 335
    iget-object v1, v0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->v:Ldf3/a;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->y:Lhx/d;

    .line 338
    .line 339
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 340
    .line 341
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Landroid/content/Context;

    .line 346
    .line 347
    invoke-virtual/range {v19 .. v19}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    iget-object v14, v2, Lbf3/c;->b:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static/range {v17 .. v17}, Lii1/b;->a0(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v2, Lbf3/c;->g:Lbf3/d;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    const-string v1, "context"

    .line 362
    .line 363
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v1, "communityName"

    .line 367
    .line 368
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v1, "communityDescription"

    .line 372
    .line 373
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_17

    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/reddit/navstack/x1;->Y3()Lcom/reddit/navstack/m1;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-interface {v1}, Lcom/reddit/navstack/m1;->n()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    move v5, v11

    .line 395
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_14

    .line 400
    .line 401
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Lcom/reddit/navstack/l1;

    .line 406
    .line 407
    invoke-interface {v6}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    instance-of v7, v7, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoScreen;

    .line 412
    .line 413
    if-nez v7, :cond_15

    .line 414
    .line 415
    invoke-interface {v6}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    instance-of v7, v7, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityScreen;

    .line 420
    .line 421
    if-nez v7, :cond_15

    .line 422
    .line 423
    invoke-interface {v6}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    instance-of v7, v7, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionScreen;

    .line 428
    .line 429
    if-nez v7, :cond_15

    .line 430
    .line 431
    invoke-interface {v6}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    instance-of v7, v7, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2Screen;

    .line 436
    .line 437
    if-nez v7, :cond_15

    .line 438
    .line 439
    invoke-interface {v6}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    instance-of v7, v7, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleScreen;

    .line 444
    .line 445
    if-nez v7, :cond_15

    .line 446
    .line 447
    invoke-interface {v6}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    instance-of v6, v6, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen;

    .line 452
    .line 453
    if-eqz v6, :cond_13

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_14
    move v5, v9

    .line 460
    :cond_15
    :goto_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    if-eq v5, v9, :cond_16

    .line 465
    .line 466
    goto :goto_10

    .line 467
    :cond_16
    move-object v4, v10

    .line 468
    :goto_10
    if-eqz v4, :cond_17

    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-lez v4, :cond_17

    .line 475
    .line 476
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-ge v4, v5, :cond_17

    .line 481
    .line 482
    invoke-interface {v3, v11, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-interface {v1, v3, v10}, Lcom/reddit/navstack/m1;->m(Ljava/util/List;Lba/l;)V

    .line 487
    .line 488
    .line 489
    :cond_17
    new-instance v1, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen;

    .line 490
    .line 491
    new-instance v12, Lcom/reddit/subredditcreation/impl/screen/celebration/u;

    .line 492
    .line 493
    const/4 v15, 0x0

    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    move-object/from16 v18, v2

    .line 497
    .line 498
    invoke-direct/range {v12 .. v19}, Lcom/reddit/subredditcreation/impl/screen/celebration/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbf3/d;Lcom/reddit/domain/model/Subreddit;)V

    .line 499
    .line 500
    .line 501
    new-instance v2, Lkotlin/Pair;

    .line 502
    .line 503
    const-string v3, "screen_args"

    .line 504
    .line 505
    invoke-direct {v2, v3, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-direct {v1, v2}, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen;-><init>(Landroid/os/Bundle;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v0, v1, v10}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 520
    .line 521
    .line 522
    goto :goto_11

    .line 523
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 524
    .line 525
    const-string v1, "Subreddit ID is required but was not available"

    .line 526
    .line 527
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_19
    instance-of v1, v1, Lhx/b;

    .line 532
    .line 533
    if-eqz v1, :cond_1a

    .line 534
    .line 535
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->S()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->T()V

    .line 544
    .line 545
    .line 546
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 547
    .line 548
    return-object v0

    .line 549
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 550
    .line 551
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 552
    .line 553
    .line 554
    throw v0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 13

    .line 1
    const v0, 0x6eb32066

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->R:Lej1/d;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Loe3/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Loe3/b;->f()Lcom/reddit/features/SubredditCreationQuickLaunchAndTemplatesVariant;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/reddit/features/SubredditCreationQuickLaunchAndTemplatesVariant;->CONTROL:Lcom/reddit/features/SubredditCreationQuickLaunchAndTemplatesVariant;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Loe3/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Loe3/a;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    move v12, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v1}, Loe3/b;->f()Lcom/reddit/features/SubredditCreationQuickLaunchAndTemplatesVariant;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/reddit/features/SubredditCreationQuickLaunchAndTemplatesVariant;->QUICK_LAUNCH_AND_TEMPLATES:Lcom/reddit/features/SubredditCreationQuickLaunchAndTemplatesVariant;

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Loe3/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Loe3/a;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v1, v0

    .line 51
    check-cast v1, Loe3/a;

    .line 52
    .line 53
    invoke-virtual {v1}, Loe3/a;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    check-cast v0, Loe3/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Loe3/a;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    new-instance v5, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;

    .line 68
    .line 69
    const v0, -0x4e0b26fb

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->O()Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->a:Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->O()Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->a:Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->O()Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v2, v2, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->a:Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;

    .line 96
    .line 97
    iget-boolean v2, v2, Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;->b:Z

    .line 98
    .line 99
    new-instance v6, Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;

    .line 100
    .line 101
    invoke-direct {v6, v0, v2, v1}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 106
    .line 107
    .line 108
    const v1, 0x38caae4a

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->O()Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->b:Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->O()Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v2, v2, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->b:Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->O()Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v3, v3, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->b:Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;

    .line 135
    .line 136
    iget-boolean v3, v3, Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;->b:Z

    .line 137
    .line 138
    new-instance v7, Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;

    .line 139
    .line 140
    invoke-direct {v7, v1, v3, v2}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 144
    .line 145
    .line 146
    const v1, -0x75795e0f

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->O()Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-boolean v8, v1, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->c:Z

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->U:Landroidx/compose/runtime/o1;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    const/4 v9, 0x3

    .line 174
    invoke-direct/range {v5 .. v12}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;-><init>(Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;ZIZZI)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    return-object v5
.end method

.method public final O()Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->T:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BAD_SR_NAME"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->x:Lbx/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0x15

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p0, Lbx/a;

    .line 27
    .line 28
    const p2, 0x7f130a58

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string v0, "SUBREDDIT_EXISTS"

    .line 37
    .line 38
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p0, Lbx/a;

    .line 49
    .line 50
    const p2, 0x7f130a56

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    const p1, 0x7f13234b

    .line 59
    .line 60
    .line 61
    check-cast p0, Lbx/a;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final Q(JLjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->V:Lkotlinx/coroutines/flow/w1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel$validateCommunityName$1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel$validateCommunityName$1;-><init>(Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;JLdm3/a;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    iget-object p2, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->g:Lkotlinx/coroutines/b0;

    .line 29
    .line 30
    invoke-static {p2, v0, v0, p3, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->S()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final R(Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->T:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->O()Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->O()Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->a:Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->O()Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->b:Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;

    .line 20
    .line 21
    iget-boolean v1, v1, Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->U:Landroidx/compose/runtime/o1;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :goto_0
    move v3, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const/4 v4, 0x0

    .line 45
    const/16 v5, 0x7b

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static/range {v0 .. v5}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->a(Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;ZZI)Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->R(Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final T()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->O()Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->U:Landroidx/compose/runtime/o1;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x6f

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->a(Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;ZZI)Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->R(Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
