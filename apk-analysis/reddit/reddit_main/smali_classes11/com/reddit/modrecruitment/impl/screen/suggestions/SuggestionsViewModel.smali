.class public final Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;
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
        "Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/modrecruitment/impl/screen/suggestions/u;",
        "Lcom/reddit/modrecruitment/impl/screen/suggestions/k;",
        "modrecruitment_impl"
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
        "SMAP\nSuggestionsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuggestionsViewModel.kt\ncom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,251:1\n85#2:252\n117#2,2:253\n85#2:255\n117#2,2:256\n85#2:258\n117#2,2:259\n85#2:261\n117#2,2:262\n85#2:264\n117#2,2:265\n*S KotlinDebug\n*F\n+ 1 SuggestionsViewModel.kt\ncom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel\n*L\n58#1:252\n58#1:253,2\n59#1:255\n59#1:256,2\n60#1:258\n60#1:259,2\n61#1:261\n61#1:262,2\n62#1:264\n62#1:265,2\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lte3/f;

.field public final R:Lpd1/r;

.field public final S:Lcom/reddit/modrecruitment/impl/data/remote/e;

.field public final T:Lsf2/b;

.field public final U:Ljh2/a;

.field public final V:Lcom/reddit/screen/o0;

.field public final W:Landroidx/compose/runtime/o1;

.field public final X:Landroidx/compose/runtime/o1;

.field public final Y:Landroidx/compose/runtime/o1;

.field public final Z:Landroidx/compose/runtime/o1;

.field public final a0:Landroidx/compose/runtime/o1;

.field public final b0:I

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/modrecruitment/impl/screen/suggestions/m;

.field public final r:Lhx/d;

.field public final v:Lbx/b;

.field public final w:Ljc1/a;

.field public final x:Ldk2/m;

.field public final y:Lu71/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/modrecruitment/impl/screen/suggestions/m;Lhx/d;Lbx/b;Ljc1/a;Ldk2/m;Lu71/c;Lte3/f;Lej1/d;Lpd1/r;Lcom/reddit/modrecruitment/impl/data/remote/e;Lsf2/b;Ljh2/a;Lcom/reddit/screen/o0;Ld83/s;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "scope"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "saveableStateRegistry"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "args"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "getContext"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "resourceProvider"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "designFeatures"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "modRecruitmentNavigator"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "deeplinkNavigator"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "subredditNavigator"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "subredditFeatures"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "subredditRepository"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "modRecruitmentDataSource"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "modUsercardNavigator"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "modRecruitmentAnalytics"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "toaster"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "visibilityProvider"

    .line 107
    .line 108
    move-object/from16 v10, p16

    .line 109
    .line 110
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 114
    .line 115
    const/4 v15, 0x2

    .line 116
    invoke-direct {v0, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v10, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object/from16 v10, p0

    .line 124
    .line 125
    invoke-direct {v10, v1, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v10, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 129
    .line 130
    iput-object v3, v10, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->i:Lcom/reddit/modrecruitment/impl/screen/suggestions/m;

    .line 131
    .line 132
    iput-object v4, v10, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->r:Lhx/d;

    .line 133
    .line 134
    iput-object v5, v10, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->v:Lbx/b;

    .line 135
    .line 136
    iput-object v6, v10, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->w:Ljc1/a;

    .line 137
    .line 138
    iput-object v7, v10, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->x:Ldk2/m;

    .line 139
    .line 140
    iput-object v8, v10, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->y:Lu71/c;

    .line 141
    .line 142
    iput-object v9, v10, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->B:Lte3/f;

    .line 143
    .line 144
    iput-object v11, v10, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->R:Lpd1/r;

    .line 145
    .line 146
    iput-object v12, v10, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->S:Lcom/reddit/modrecruitment/impl/data/remote/e;

    .line 147
    .line 148
    iput-object v13, v10, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->T:Lsf2/b;

    .line 149
    .line 150
    iput-object v14, v10, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->U:Ljh2/a;

    .line 151
    .line 152
    move-object/from16 v15, p15

    .line 153
    .line 154
    iput-object v15, v10, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->V:Lcom/reddit/screen/o0;

    .line 155
    .line 156
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 157
    .line 158
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, v10, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->W:Landroidx/compose/runtime/o1;

    .line 163
    .line 164
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v10, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->X:Landroidx/compose/runtime/o1;

    .line 169
    .line 170
    const-string v0, ""

    .line 171
    .line 172
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v10, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v2, v10, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 184
    .line 185
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, v10, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 192
    .line 193
    move-object/from16 v2, p10

    .line 194
    .line 195
    check-cast v2, Loe3/b;

    .line 196
    .line 197
    iget-object v2, v2, Loe3/b;->d:Lcom/reddit/ddg/internal/m;

    .line 198
    .line 199
    const-string v3, "mod_recruitment_invite_max_char_count"

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Lcom/reddit/ddg/internal/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_0

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    goto :goto_0

    .line 212
    :cond_0
    const/16 v2, 0x1f40

    .line 213
    .line 214
    :goto_0
    iput v2, v10, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->b0:I

    .line 215
    .line 216
    new-instance v2, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel$1;

    .line 217
    .line 218
    invoke-direct {v2, v10, v0}, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel$1;-><init>(Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;Ldm3/a;)V

    .line 219
    .line 220
    .line 221
    const/4 v3, 0x3

    .line 222
    invoke-static {v1, v0, v0, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 223
    .line 224
    .line 225
    new-instance v2, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel$fetchSubredditName$1;

    .line 226
    .line 227
    invoke-direct {v2, v10, v0}, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel$fetchSubredditName$1;-><init>(Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;Ldm3/a;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v0, v0, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10}, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->M()V

    .line 234
    .line 235
    .line 236
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 8

    .line 1
    const v0, 0x10bb32a9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/reddit/modrecruitment/impl/screen/suggestions/u;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/reddit/modrecruitment/impl/screen/suggestions/o;->c:Lcom/reddit/modrecruitment/impl/screen/suggestions/o;

    .line 24
    .line 25
    :goto_0
    move-object v2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/reddit/modrecruitment/impl/screen/suggestions/o;->b:Lcom/reddit/modrecruitment/impl/screen/suggestions/o;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    sget-object v0, Lcom/reddit/modrecruitment/impl/screen/suggestions/o;->a:Lcom/reddit/modrecruitment/impl/screen/suggestions/o;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v2, Lcom/reddit/modrecruitment/impl/screen/suggestions/p;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v0}, Lcom/reddit/modrecruitment/impl/screen/suggestions/p;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v0, p0, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->i:Lcom/reddit/modrecruitment/impl/screen/suggestions/m;

    .line 73
    .line 74
    iget-object v3, v0, Lcom/reddit/modrecruitment/impl/screen/suggestions/m;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->W:Landroidx/compose/runtime/o1;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/util/Set;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->X:Landroidx/compose/runtime/o1;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    move-object v6, p0

    .line 99
    check-cast v6, Ljava/util/Set;

    .line 100
    .line 101
    iget-boolean v7, v0, Lcom/reddit/modrecruitment/impl/screen/suggestions/m;->b:Z

    .line 102
    .line 103
    invoke-direct/range {v1 .. v7}, Lcom/reddit/modrecruitment/impl/screen/suggestions/u;-><init>(Lcom/reddit/modrecruitment/impl/screen/suggestions/q;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method

.method public final M()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel$loadSuggestions$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel$loadSuggestions$1;-><init>(Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final N(Ljava/util/Set;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->X:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
