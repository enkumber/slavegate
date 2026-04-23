.class public final Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lof3/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lof3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;",
        "Lof3/f;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/screens/profile/details/refactor/activeInCommunities/r;",
        "Lcom/reddit/screens/profile/details/refactor/activeInCommunities/n;",
        "account_impl"
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
        "SMAP\nActiveInCommunitiesBottomSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActiveInCommunitiesBottomSheetViewModel.kt\ncom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,441:1\n85#2:442\n117#2,2:443\n85#2:445\n117#2,2:446\n85#2:448\n117#2,2:449\n1586#3:451\n1661#3,3:452\n*S KotlinDebug\n*F\n+ 1 ActiveInCommunitiesBottomSheetViewModel.kt\ncom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel\n*L\n90#1:442\n90#1:443,2\n91#1:445\n91#1:446,2\n95#1:448\n95#1:449,2\n133#1:451\n133#1:452,3\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lqw2/f;

.field public final R:Lpd1/a;

.field public final S:Lcom/reddit/common/coroutines/a;

.field public final T:Lf8/g;

.field public final U:Lnc1/g;

.field public final V:Lt43/a;

.field public final W:Lpd1/n;

.field public final X:Lej1/d;

.field public final Y:Lkotlinx/coroutines/b0;

.field public final Z:Landroidx/compose/runtime/o1;

.field public final a0:Landroidx/compose/runtime/o1;

.field public final b0:Landroidx/compose/runtime/o1;

.field public final c0:Lzl3/i;

.field public final d0:Z

.field public final e0:Landroidx/compose/runtime/o1;

.field public final g:Ljava/lang/String;

.field public final i:Lcom/reddit/data/repository/f;

.field public final r:Lxo1/d;

.field public final v:Lhx/d;

.field public final w:Lte3/f;

.field public final x:Lcom/reddit/session/Session;

.field public final y:Lhx2/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/data/repository/f;Lxo1/d;Lhx/d;Lte3/f;Lcom/reddit/session/Session;Lhx2/b;Lqw2/f;Lpd1/a;Lcom/reddit/common/coroutines/a;Lf8/g;Lnc1/g;Lt43/a;Lpd1/n;Lej1/d;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;)V
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
    const-string v0, "username"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "karmaRepository"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "numberFormatter"

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
    const-string v0, "subredditNavigator"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "activeSession"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "profileNavigator"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "profilePageAnalytics"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "accountRepository"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "dispatcherProvider"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "profileVisibilityPresentationModelBuilder"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "commonScreenNavigator"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "navigable"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "preferenceRepository"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "subredditFeatures"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "scope"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "saveableStateRegistry"

    .line 114
    .line 115
    const-string v14, "visibilityProvider"

    .line 116
    .line 117
    move-object/from16 v13, p17

    .line 118
    .line 119
    move-object/from16 v12, p18

    .line 120
    .line 121
    invoke-static {v13, v0, v12, v14, v12}, Lcom/reddit/ads/impl/reminder/composables/c;->h(Ll63/a;Ljava/lang/String;Ld83/s;Ljava/lang/String;Ld83/s;)Lcom/reddit/launch/bottomnav/d;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object/from16 v14, p0

    .line 126
    .line 127
    invoke-direct {v14, v15, v13, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v14, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->g:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v2, v14, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->i:Lcom/reddit/data/repository/f;

    .line 133
    .line 134
    iput-object v3, v14, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->r:Lxo1/d;

    .line 135
    .line 136
    iput-object v4, v14, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->v:Lhx/d;

    .line 137
    .line 138
    iput-object v5, v14, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->w:Lte3/f;

    .line 139
    .line 140
    iput-object v6, v14, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->x:Lcom/reddit/session/Session;

    .line 141
    .line 142
    iput-object v7, v14, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->y:Lhx2/b;

    .line 143
    .line 144
    iput-object v8, v14, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->B:Lqw2/f;

    .line 145
    .line 146
    iput-object v9, v14, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->R:Lpd1/a;

    .line 147
    .line 148
    iput-object v10, v14, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->S:Lcom/reddit/common/coroutines/a;

    .line 149
    .line 150
    iput-object v11, v14, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->T:Lf8/g;

    .line 151
    .line 152
    move-object/from16 v0, p12

    .line 153
    .line 154
    iput-object v0, v14, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->U:Lnc1/g;

    .line 155
    .line 156
    move-object/from16 v13, p13

    .line 157
    .line 158
    iput-object v13, v14, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->V:Lt43/a;

    .line 159
    .line 160
    move-object/from16 v0, p14

    .line 161
    .line 162
    iput-object v0, v14, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->W:Lpd1/n;

    .line 163
    .line 164
    move-object/from16 v0, p15

    .line 165
    .line 166
    iput-object v0, v14, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->X:Lej1/d;

    .line 167
    .line 168
    iput-object v15, v14, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->Y:Lkotlinx/coroutines/b0;

    .line 169
    .line 170
    sget-object v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/LoadingContentError;->LOADING:Lcom/reddit/screens/profile/details/refactor/activeInCommunities/LoadingContentError;

    .line 171
    .line 172
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v14, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 177
    .line 178
    sget-object v0, Lop3/g;->b:Lop3/g;

    .line 179
    .line 180
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v14, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 185
    .line 186
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v14, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 191
    .line 192
    new-instance v0, Lcom/reddit/screen/settings/notifications/v2/revamped/p;

    .line 193
    .line 194
    const/16 v1, 0xd

    .line 195
    .line 196
    invoke-direct {v0, v14, v1}, Lcom/reddit/screen/settings/notifications/v2/revamped/p;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v14, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->c0:Lzl3/i;

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    iput-boolean v0, v14, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->d0:Z

    .line 207
    .line 208
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 209
    .line 210
    invoke-static {v0}, Lip3/s;->O(Ljava/lang/Iterable;)Lnp3/e;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v14, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 219
    .line 220
    new-instance v0, Lcom/reddit/screens/myaccountbottomsheet/e;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Lcom/reddit/screens/myaccountbottomsheet/e;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lcom/reddit/screen/settings/datasaver/a;

    .line 226
    .line 227
    const/16 v2, 0x11

    .line 228
    .line 229
    invoke-direct {v1, v14, v2}, Lcom/reddit/screen/settings/datasaver/a;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v0, v1}, Ld83/x;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$collectEvents$1;

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-direct {v0, v14, v1}, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$collectEvents$1;-><init>(Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;Ldm3/a;)V

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x3

    .line 242
    invoke-static {v15, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 243
    .line 244
    .line 245
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 5

    .line 1
    const v0, 0x3aad29df

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/LoadingContentError;

    .line 14
    .line 15
    sget-object v1, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/f;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lnp3/c;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->c0:Lzl3/i;

    .line 41
    .line 42
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lnp3/c;

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v3, 0xa

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;

    .line 88
    .line 89
    iget-object v3, v3, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->a:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v4, Lyw/q;

    .line 92
    .line 93
    invoke-direct {v4, v3}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    sget-object v1, Lcom/reddit/profile/model/ProfileVisibilityLocation;->ACTIVE_IN_COMMUNITIES:Lcom/reddit/profile/model/ProfileVisibilityLocation;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->T:Lf8/g;

    .line 103
    .line 104
    invoke-virtual {p0, v2, v1}, Lf8/g;->f(Ljava/util/ArrayList;Lcom/reddit/profile/model/ProfileVisibilityLocation;)Ldx2/n0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 p0, 0x0

    .line 110
    :goto_1
    new-instance v1, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/o;

    .line 111
    .line 112
    invoke-direct {v1, p0, v0}, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/o;-><init>(Ldx2/n0;Lnp3/c;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 117
    .line 118
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_3
    sget-object v1, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/p;->a:Lcom/reddit/screens/profile/details/refactor/activeInCommunities/p;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    new-instance v1, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/q;

    .line 126
    .line 127
    invoke-direct {v1}, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/q;-><init>()V

    .line 128
    .line 129
    .line 130
    :goto_2
    const/4 p0, 0x0

    .line 131
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 132
    .line 133
    .line 134
    return-object v1
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->d0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Landroidx/compose/runtime/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    return-object p0
.end method
