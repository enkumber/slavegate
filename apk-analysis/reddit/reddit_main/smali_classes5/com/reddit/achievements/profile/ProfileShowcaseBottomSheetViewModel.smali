.class public final Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0005\u00b2\u0006\u000c\u0010\u0004\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/achievements/profile/q;",
        "Lcom/reddit/achievements/profile/e;",
        "data",
        "achievements_impl"
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
        "SMAP\nProfileShowcaseBottomSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileShowcaseBottomSheetViewModel.kt\ncom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,104:1\n1128#2,6:105\n1128#2,6:111\n1128#2,6:117\n1128#2,6:123\n1128#2,6:129\n85#3:135\n*S KotlinDebug\n*F\n+ 1 ProfileShowcaseBottomSheetViewModel.kt\ncom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel\n*L\n59#1:105,6\n64#1:111,6\n70#1:117,6\n72#1:123,6\n71#1:129,6\n63#1:135\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/achievements/v;

.field public final R:Lt43/a;

.field public final S:Lnc1/g;

.field public final T:Lcom/reddit/achievements/p;

.field public final g:Lcom/reddit/achievements/profile/i;

.field public final i:Lcom/reddit/achievements/data/v;

.field public final r:Landroidx/work/impl/model/e;

.field public final v:Lcom/reddit/achievements/l;

.field public final w:Lcom/reddit/achievements/a;

.field public final x:Lcom/reddit/achievements/profile/f;

.field public final y:Lhx/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/achievements/profile/i;Lcom/reddit/achievements/data/v;Landroidx/work/impl/model/e;Lcom/reddit/achievements/l;Lcom/reddit/achievements/a;Lcom/reddit/achievements/profile/f;Lhx/d;Lcom/reddit/achievements/v;Ld83/s;Lt43/a;Lnc1/g;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveableStateRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "args"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "achievementsRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "achievementImagesConfiguration"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "achievementsNavigator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "achievementsAnalytics"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "mapper"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "getContext"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "publicNavigator"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "visibilityProvider"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "navigable"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "commonScreenNavigator"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p11, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 73
    .line 74
    .line 75
    move-result-object p11

    .line 76
    invoke-direct {p0, p1, p2, p11}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;->g:Lcom/reddit/achievements/profile/i;

    .line 80
    .line 81
    iput-object p4, p0, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;->i:Lcom/reddit/achievements/data/v;

    .line 82
    .line 83
    iput-object p5, p0, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;->r:Landroidx/work/impl/model/e;

    .line 84
    .line 85
    iput-object p6, p0, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;->v:Lcom/reddit/achievements/l;

    .line 86
    .line 87
    iput-object p7, p0, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;->w:Lcom/reddit/achievements/a;

    .line 88
    .line 89
    iput-object p8, p0, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;->x:Lcom/reddit/achievements/profile/f;

    .line 90
    .line 91
    iput-object p9, p0, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;->y:Lhx/d;

    .line 92
    .line 93
    iput-object p10, p0, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;->B:Lcom/reddit/achievements/v;

    .line 94
    .line 95
    iput-object p12, p0, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;->R:Lt43/a;

    .line 96
    .line 97
    iput-object p13, p0, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;->S:Lnc1/g;

    .line 98
    .line 99
    new-instance p2, Lcom/reddit/achievements/p;

    .line 100
    .line 101
    invoke-direct {p2}, Lcom/reddit/achievements/p;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;->T:Lcom/reddit/achievements/p;

    .line 105
    .line 106
    new-instance p2, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel$1;

    .line 107
    .line 108
    const/4 p3, 0x0

    .line 109
    invoke-direct {p2, p0, p3}, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel$1;-><init>(Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;Ldm3/a;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x3

    .line 113
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 13

    .line 1
    const v0, 0x4bb85516    # 2.4160812E7f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x4c5de2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v2, Lcom/reddit/achievements/profile/l;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v2, p0, v1}, Lcom/reddit/achievements/profile/l;-><init>(Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x0

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    if-ne v5, v3, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v5, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel$viewState$2$1;

    .line 59
    .line 60
    invoke-direct {v5, p0, v6}, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel$viewState$2$1;-><init>(Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;Ldm3/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2, v5, p1, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    if-ne v4, v3, :cond_5

    .line 88
    .line 89
    :cond_4
    new-instance v4, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel$viewState$data$2$1;

    .line 90
    .line 91
    invoke-direct {v4, p0, v6}, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel$viewState$data$2$1;-><init>(Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;Ldm3/a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    if-ne v5, v3, :cond_7

    .line 116
    .line 117
    :cond_6
    new-instance v5, Lcom/reddit/achievements/profile/l;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-direct {v5, p0, v2}, Lcom/reddit/achievements/profile/l;-><init>(Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    move-object v9, v5

    .line 127
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-nez v2, :cond_8

    .line 144
    .line 145
    if-ne v5, v3, :cond_9

    .line 146
    .line 147
    :cond_8
    new-instance v5, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel$viewState$data$4$1;

    .line 148
    .line 149
    invoke-direct {v5, p0, v6}, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel$viewState$data$4$1;-><init>(Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;Ldm3/a;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    move-object v10, v5

    .line 156
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-nez v2, :cond_a

    .line 173
    .line 174
    if-ne v5, v3, :cond_b

    .line 175
    .line 176
    :cond_a
    new-instance v5, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel$viewState$data$5$1;

    .line 177
    .line 178
    invoke-direct {v5, p0, v6}, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel$viewState$data$5$1;-><init>(Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;Ldm3/a;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    move-object v11, v5

    .line 185
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v7, p0, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;->T:Lcom/reddit/achievements/p;

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const-string p0, "buildFunction"

    .line 196
    .line 197
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string p0, "onLoading"

    .line 201
    .line 202
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string p0, "onSuccess"

    .line 206
    .line 207
    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string p0, "onFailure"

    .line 211
    .line 212
    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const p0, -0x37864321

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-nez p0, :cond_c

    .line 233
    .line 234
    if-ne v0, v3, :cond_d

    .line 235
    .line 236
    :cond_c
    new-instance v0, Lcom/reddit/achievements/m;

    .line 237
    .line 238
    const/4 p0, 0x0

    .line 239
    invoke-direct {v0, v4, p0}, Lcom/reddit/achievements/m;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_d
    move-object v8, v0

    .line 246
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 249
    .line 250
    .line 251
    move-object v12, p1

    .line 252
    invoke-virtual/range {v7 .. v12}, Lcom/reddit/achievements/p;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;)Landroidx/compose/runtime/f1;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Lcom/reddit/achievements/profile/q;

    .line 264
    .line 265
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 266
    .line 267
    .line 268
    return-object p0
.end method
