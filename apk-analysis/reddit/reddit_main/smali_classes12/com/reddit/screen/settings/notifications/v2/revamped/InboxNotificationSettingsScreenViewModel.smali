.class public final Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\t\u00b2\u0006\u0018\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/screen/settings/notifications/v2/revamped/w;",
        "Lcom/reddit/screen/settings/notifications/v2/revamped/h0;",
        "com/reddit/screen/settings/notifications/v2/revamped/j",
        "Lcom/reddit/screen/common/state/d;",
        "Lcom/reddit/screen/settings/notifications/v2/revamped/l0;",
        "",
        "settingsState",
        "settings_impl"
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
        "SMAP\nInboxNotificationSettingsScreenViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxNotificationSettingsScreenViewModel.kt\ncom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 5 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 6 Result.kt\ncom/reddit/common/type/ResultKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,265:1\n1128#2,6:266\n1128#2,6:272\n1128#2,6:278\n1128#2,6:284\n1#3:290\n43#4,8:291\n51#4,3:300\n43#4,8:309\n51#4,3:318\n44#5:299\n44#5:317\n248#6,2:303\n234#6,4:305\n306#6,3:321\n85#7:324\n*S KotlinDebug\n*F\n+ 1 InboxNotificationSettingsScreenViewModel.kt\ncom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel\n*L\n94#1:266,6\n97#1:272,6\n121#1:278,6\n125#1:284,6\n219#1:291,8\n219#1:300,3\n253#1:309,8\n253#1:318,3\n219#1:299\n253#1:317\n220#1:303,2\n226#1:305,4\n255#1:321,3\n125#1:324\n*E\n"
    }
.end annotation


# static fields
.field public static final b0:Lcom/reddit/screen/settings/notifications/v2/revamped/j;

.field public static final synthetic c0:[Ltm3/x;

.field public static final d0:Lkotlin/Pair;


# instance fields
.field public final B:Ldk2/g;

.field public final R:Lpd1/r;

.field public final S:Lcom/reddit/notification/impl/navigation/d;

.field public final T:Lhx/d;

.field public final U:Lcom/reddit/notification/impl/inbox/settings/i;

.field public final V:Lcom/reddit/screen/common/state/e;

.field public final W:Landroidx/compose/runtime/o1;

.field public final X:Landroidx/compose/runtime/o1;

.field public Y:Lkotlin/jvm/functions/Function0;

.field public final Z:Lcom/reddit/feeds/impl/domain/m;

.field public final a0:Lcom/reddit/feeds/impl/domain/m;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/screen/settings/notifications/v2/revamped/j;

.field public final r:Lcc3/a;

.field public final v:Lil2/a;

.field public final w:Lcom/reddit/notification/impl/common/a;

.field public final x:Lcom/reddit/screen/o0;

.field public final y:Lbx/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;

    .line 2
    .line 3
    const-string v1, "modification"

    .line 4
    .line 5
    const-string v2, "getModification()Lcom/reddit/screen/settings/notifications/v2/revamped/InboxSettingsModification;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "errorUpdatingPreferences"

    .line 13
    .line 14
    const-string v4, "getErrorUpdatingPreferences()Lkotlin/Pair;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ltm3/x;

    .line 22
    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    sput-object v2, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->c0:[Ltm3/x;

    .line 29
    .line 30
    new-instance v0, Lcom/reddit/screen/settings/notifications/v2/revamped/j;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->b0:Lcom/reddit/screen/settings/notifications/v2/revamped/j;

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    new-instance v1, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->d0:Lkotlin/Pair;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/screen/settings/notifications/v2/revamped/j;Lcc3/a;Lil2/a;Lcom/reddit/notification/impl/common/a;Lcom/reddit/screen/o0;Lbx/b;Ldk2/g;Lpd1/r;Lpc1/a;Lcom/reddit/notification/impl/navigation/d;Lhx/d;Lcom/reddit/notification/impl/inbox/settings/i;Ll63/a;Ld83/s;)V
    .locals 16

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
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p11

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    move-object/from16 v12, p13

    .line 26
    .line 27
    move-object/from16 v13, p14

    .line 28
    .line 29
    const-string v14, "scope"

    .line 30
    .line 31
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v14, "mapper"

    .line 35
    .line 36
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v14, "settingsInNavigator"

    .line 40
    .line 41
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v14, "settingsRepository"

    .line 45
    .line 46
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v14, "notificationManager"

    .line 50
    .line 51
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v14, "toaster"

    .line 55
    .line 56
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v14, "resourceProvider"

    .line 60
    .line 61
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v14, "inboxAnalyticsEventKit"

    .line 65
    .line 66
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v14, "subredditRepository"

    .line 70
    .line 71
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v14, "channelsFeatures"

    .line 75
    .line 76
    move-object/from16 v15, p10

    .line 77
    .line 78
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v14, "notificationSettingsNavigator"

    .line 82
    .line 83
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v14, "getContext"

    .line 87
    .line 88
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v14, "eventFlowStore"

    .line 92
    .line 93
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v14, "stateRegistry"

    .line 97
    .line 98
    const-string v15, "visibilityProvider"

    .line 99
    .line 100
    move-object/from16 v12, p15

    .line 101
    .line 102
    invoke-static {v13, v14, v12, v15, v12}, Lcom/reddit/ads/impl/reminder/composables/c;->h(Ll63/a;Ljava/lang/String;Ld83/s;Ljava/lang/String;Ld83/s;)Lcom/reddit/launch/bottomnav/d;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-direct {v0, v1, v13, v12}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->g:Lkotlinx/coroutines/b0;

    .line 110
    .line 111
    iput-object v2, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->i:Lcom/reddit/screen/settings/notifications/v2/revamped/j;

    .line 112
    .line 113
    iput-object v3, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->r:Lcc3/a;

    .line 114
    .line 115
    iput-object v4, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->v:Lil2/a;

    .line 116
    .line 117
    iput-object v5, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->w:Lcom/reddit/notification/impl/common/a;

    .line 118
    .line 119
    iput-object v6, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->x:Lcom/reddit/screen/o0;

    .line 120
    .line 121
    iput-object v7, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->y:Lbx/b;

    .line 122
    .line 123
    iput-object v8, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->B:Ldk2/g;

    .line 124
    .line 125
    iput-object v9, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->R:Lpd1/r;

    .line 126
    .line 127
    iput-object v10, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->S:Lcom/reddit/notification/impl/navigation/d;

    .line 128
    .line 129
    iput-object v11, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->T:Lhx/d;

    .line 130
    .line 131
    move-object/from16 v12, p13

    .line 132
    .line 133
    iput-object v12, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->U:Lcom/reddit/notification/impl/inbox/settings/i;

    .line 134
    .line 135
    new-instance v2, Lcom/reddit/screen/common/state/e;

    .line 136
    .line 137
    new-instance v3, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$notificationSettings$1;

    .line 138
    .line 139
    invoke-direct {v3, v0}, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$notificationSettings$1;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v1, v3}, Lcom/reddit/screen/common/state/e;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->V:Lcom/reddit/screen/common/state/e;

    .line 146
    .line 147
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->W:Landroidx/compose/runtime/o1;

    .line 154
    .line 155
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->X:Landroidx/compose/runtime/o1;

    .line 160
    .line 161
    new-instance v2, Lcom/reddit/screen/changehandler/hero/g;

    .line 162
    .line 163
    const/16 v3, 0x13

    .line 164
    .line 165
    invoke-direct {v2, v3}, Lcom/reddit/screen/changehandler/hero/g;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iput-object v2, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->Y:Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    new-instance v2, Lcom/reddit/screen/settings/notifications/v2/revamped/x;

    .line 171
    .line 172
    invoke-direct {v2}, Lcom/reddit/screen/settings/notifications/v2/revamped/x;-><init>()V

    .line 173
    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v4, 0x6

    .line 177
    invoke-static {v0, v2, v3, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/4 v5, 0x0

    .line 182
    sget-object v6, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->c0:[Ltm3/x;

    .line 183
    .line 184
    aget-object v5, v6, v5

    .line 185
    .line 186
    invoke-virtual {v2, v0, v5}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->Z:Lcom/reddit/feeds/impl/domain/m;

    .line 191
    .line 192
    sget-object v2, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->d0:Lkotlin/Pair;

    .line 193
    .line 194
    invoke-static {v0, v2, v3, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/4 v4, 0x1

    .line 199
    aget-object v4, v6, v4

    .line 200
    .line 201
    invoke-virtual {v2, v0, v4}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v2, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->a0:Lcom/reddit/feeds/impl/domain/m;

    .line 206
    .line 207
    new-instance v2, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$1;

    .line 208
    .line 209
    invoke-direct {v2, v0, v3}, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$1;-><init>(Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;Ldm3/a;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x3

    .line 213
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public static final M(Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$loadModSubreddits$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$loadModSubreddits$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$loadModSubreddits$1;->label:I

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
    iput v1, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$loadModSubreddits$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$loadModSubreddits$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$loadModSubreddits$1;-><init>(Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$loadModSubreddits$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$loadModSubreddits$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$loadModSubreddits$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$loadModSubreddits$2;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {p1, p0, v2}, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$loadModSubreddits$2;-><init>(Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;Ldm3/a;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iput-object v2, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$loadModSubreddits$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    iput p0, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$loadModSubreddits$1;->I$0:I

    .line 68
    .line 69
    iput v3, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$loadModSubreddits$1;->label:I

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    new-instance p1, Lhx/b;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object p0, p1

    .line 95
    :goto_2
    instance-of p1, p0, Lhx/g;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    check-cast p0, Lhx/g;

    .line 100
    .line 101
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ljava/util/List;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    instance-of p1, p0, Lhx/b;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    check-cast p0, Lhx/b;

    .line 111
    .line 112
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ljava/lang/Throwable;

    .line 115
    .line 116
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 117
    .line 118
    :goto_3
    return-object p0

    .line 119
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 120
    .line 121
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_6
    throw p0
.end method

.method public static final N(Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$loadSettingsSections$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$loadSettingsSections$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$loadSettingsSections$1;->label:I

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
    iput v1, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$loadSettingsSections$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$loadSettingsSections$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$loadSettingsSections$1;-><init>(Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$loadSettingsSections$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$loadSettingsSections$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->v:Lil2/a;

    .line 55
    .line 56
    sget-object p1, Lcom/reddit/notification/inbox/repository/SettingsLayoutChannel;->NOTIFICATIONS:Lcom/reddit/notification/inbox/repository/SettingsLayoutChannel;

    .line 57
    .line 58
    iput v3, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$loadSettingsSections$1;->label:I

    .line 59
    .line 60
    check-cast p0, Lcom/reddit/notification/impl/data/repository/d;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/reddit/notification/impl/data/repository/d;->c(Lcom/reddit/notification/inbox/repository/SettingsLayoutChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Lhl2/j;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p0, p1, Lhl2/j;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 p0, 0x0

    .line 77
    :goto_2
    if-nez p0, :cond_5

    .line 78
    .line 79
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 80
    .line 81
    :cond_5
    return-object p0
.end method

.method public static final O(Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->g:Lkotlinx/coroutines/b0;

    .line 5
    .line 6
    instance-of v1, p1, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$loadingSettings$1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$loadingSettings$1;

    .line 12
    .line 13
    iget v2, v1, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$loadingSettings$1;->label:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$loadingSettings$1;->label:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$loadingSettings$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$loadingSettings$1;-><init>(Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, v1, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$loadingSettings$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v3, v1, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$loadingSettings$1;->label:I

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v1, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$loadingSettings$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, v1, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$loadingSettings$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lkotlinx/coroutines/g0;

    .line 52
    .line 53
    iget-object v0, v1, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$loadingSettings$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lkotlinx/coroutines/g0;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget-object p0, v1, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$loadingSettings$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lkotlinx/coroutines/g0;

    .line 72
    .line 73
    iget-object v0, v1, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$loadingSettings$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lkotlinx/coroutines/g0;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$loadingSettings$sections$1;

    .line 85
    .line 86
    invoke-direct {p1, p0, v6}, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$loadingSettings$sections$1;-><init>(Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;Ldm3/a;)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    invoke-static {v0, v6, v6, p1, v3}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v7, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$loadingSettings$modSubreddits$1;

    .line 95
    .line 96
    invoke-direct {v7, p0, v6}, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$loadingSettings$modSubreddits$1;-><init>(Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;Ldm3/a;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v6, v6, v7, v3}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object v6, v1, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$loadingSettings$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p0, v1, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$loadingSettings$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v5, v1, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$loadingSettings$1;->label:I

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/m1;->q(Ldm3/a;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v2, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 117
    .line 118
    iput-object v6, v1, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$loadingSettings$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v6, v1, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$loadingSettings$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v1, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$loadingSettings$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    iput v4, v1, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$loadingSettings$1;->label:I

    .line 125
    .line 126
    invoke-interface {p0, v1}, Lkotlinx/coroutines/g0;->await(Ldm3/a;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v2, :cond_5

    .line 131
    .line 132
    :goto_2
    return-object v2

    .line 133
    :cond_5
    move-object v8, p1

    .line 134
    move-object p1, p0

    .line 135
    move-object p0, v8

    .line 136
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 137
    .line 138
    new-instance v0, Lcom/reddit/screen/settings/notifications/v2/revamped/l0;

    .line 139
    .line 140
    invoke-direct {v0, p0, p1}, Lcom/reddit/screen/settings/notifications/v2/revamped/l0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method public static final P(Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$navigateToSubredditModNotifications$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$navigateToSubredditModNotifications$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$navigateToSubredditModNotifications$1;->label:I

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
    iput v1, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$navigateToSubredditModNotifications$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$navigateToSubredditModNotifications$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$navigateToSubredditModNotifications$1;-><init>(Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$navigateToSubredditModNotifications$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$navigateToSubredditModNotifications$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$navigateToSubredditModNotifications$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->R:Lpd1/r;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iput-object v2, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$navigateToSubredditModNotifications$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$navigateToSubredditModNotifications$1;->label:I

    .line 64
    .line 65
    check-cast p2, Lcom/reddit/data/repository/o;

    .line 66
    .line 67
    invoke-virtual {p2, p1, v0}, Lcom/reddit/data/repository/o;->s(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lcom/reddit/domain/model/Subreddit;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->r:Lcc3/a;

    .line 77
    .line 78
    const-string p1, "settings_notifications"

    .line 79
    .line 80
    const/16 v0, 0x1c

    .line 81
    .line 82
    invoke-static {p0, p2, p1, v0}, Lcc3/a;->b(Lcc3/a;Lcom/reddit/domain/model/Subreddit;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

.method public static final Q(Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v1, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->a0:Lcom/reddit/feeds/impl/domain/m;

    .line 13
    .line 14
    instance-of v5, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$toggleNotificationOption$1;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$toggleNotificationOption$1;

    .line 20
    .line 21
    iget v6, v5, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$toggleNotificationOption$1;->label:I

    .line 22
    .line 23
    const/high16 v7, -0x80000000

    .line 24
    .line 25
    and-int v8, v6, v7

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v6, v7

    .line 30
    iput v6, v5, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$toggleNotificationOption$1;->label:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v5, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$toggleNotificationOption$1;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0}, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$toggleNotificationOption$1;-><init>(Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;Ldm3/a;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, v5, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$toggleNotificationOption$1;->result:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    iget v7, v5, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$toggleNotificationOption$1;->label:I

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    if-ne v7, v9, :cond_1

    .line 50
    .line 51
    iget-boolean v2, v5, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$toggleNotificationOption$1;->Z$0:Z

    .line 52
    .line 53
    iget-object v3, v5, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$toggleNotificationOption$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    iget-object v3, v5, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$toggleNotificationOption$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    move-object/from16 v20, v3

    .line 65
    .line 66
    move v3, v2

    .line 67
    move-object/from16 v2, v20

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object/from16 v20, v3

    .line 73
    .line 74
    move v3, v2

    .line 75
    move-object/from16 v2, v20

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->B:Ldk2/g;

    .line 91
    .line 92
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 93
    .line 94
    const-string v11, "US"

    .line 95
    .line 96
    const-string v12, "toLowerCase(...)"

    .line 97
    .line 98
    invoke-static {v7, v11, v2, v7, v12}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v11, "notificationType"

    .line 106
    .line 107
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    sget-object v11, Lcom/reddit/notification/analytics/Action;->ENABLE:Lcom/reddit/notification/analytics/Action;

    .line 113
    .line 114
    invoke-virtual {v11}, Lcom/reddit/notification/analytics/Action;->getValue()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    sget-object v11, Lcom/reddit/notification/analytics/Action;->DISABLE:Lcom/reddit/notification/analytics/Action;

    .line 120
    .line 121
    invoke-virtual {v11}, Lcom/reddit/notification/analytics/Action;->getValue()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    :goto_1
    new-instance v13, Lnv3/j;

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v14, 0x7ef

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    move-object/from16 v18, v7

    .line 137
    .line 138
    invoke-direct/range {v13 .. v19}, Lnv3/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v7, Lmd4/a;

    .line 142
    .line 143
    invoke-direct {v7, v13, v11}, Lmd4/a;-><init>(Lnv3/j;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Ldk2/g;->a:Lcom/reddit/eventkit/b;

    .line 147
    .line 148
    invoke-interface {v0, v7}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->R()Lcom/reddit/screen/settings/notifications/v2/revamped/x;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1}, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->R()Lcom/reddit/screen/settings/notifications/v2/revamped/x;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget-object v7, v7, Lcom/reddit/screen/settings/notifications/v2/revamped/x;->a:Ljava/util/Map;

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    new-instance v12, Lkotlin/Pair;

    .line 166
    .line 167
    invoke-direct {v12, v2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v12}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v7, v11}, Lkotlin/collections/t0;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v0, v7, v10, v8}, Lcom/reddit/screen/settings/notifications/v2/revamped/x;->a(Lcom/reddit/screen/settings/notifications/v2/revamped/x;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;I)Lcom/reddit/screen/settings/notifications/v2/revamped/x;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->T(Lcom/reddit/screen/settings/notifications/v2/revamped/x;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$toggleNotificationOption$2;

    .line 186
    .line 187
    invoke-direct {v0, v1, v2, v3, v10}, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$toggleNotificationOption$2;-><init>(Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;Ljava/lang/String;ZLdm3/a;)V

    .line 188
    .line 189
    .line 190
    :try_start_1
    iput-object v2, v5, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$toggleNotificationOption$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v10, v5, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$toggleNotificationOption$1;->L$1:Ljava/lang/Object;

    .line 193
    .line 194
    iput-boolean v3, v5, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$toggleNotificationOption$1;->Z$0:Z

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    iput v7, v5, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$toggleNotificationOption$1;->I$0:I

    .line 198
    .line 199
    iput v9, v5, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$toggleNotificationOption$1;->label:I

    .line 200
    .line 201
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v6, :cond_4

    .line 206
    .line 207
    return-object v6

    .line 208
    :cond_4
    :goto_2
    new-instance v5, Lhx/g;

    .line 209
    .line 210
    invoke-direct {v5, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    :goto_3
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 216
    .line 217
    if-nez v5, :cond_7

    .line 218
    .line 219
    new-instance v5, Lhx/b;

    .line 220
    .line 221
    invoke-direct {v5, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_4
    instance-of v0, v5, Lhx/g;

    .line 225
    .line 226
    sget-object v6, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->c0:[Ltm3/x;

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    move-object v0, v5

    .line 231
    check-cast v0, Lhx/g;

    .line 232
    .line 233
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcom/reddit/domain/model/UpdateResponse;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/reddit/domain/model/UpdateResponse;->getErrorMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v7, Lkotlin/Pair;

    .line 248
    .line 249
    invoke-direct {v7, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    aget-object v0, v6, v9

    .line 253
    .line 254
    invoke-virtual {v4, v0, v1, v7}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->R()Lcom/reddit/screen/settings/notifications/v2/revamped/x;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1}, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->R()Lcom/reddit/screen/settings/notifications/v2/revamped/x;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    iget-object v7, v7, Lcom/reddit/screen/settings/notifications/v2/revamped/x;->a:Ljava/util/Map;

    .line 266
    .line 267
    xor-int/lit8 v11, v3, 0x1

    .line 268
    .line 269
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    new-instance v12, Lkotlin/Pair;

    .line 274
    .line 275
    invoke-direct {v12, v2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v12}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-static {v7, v11}, Lkotlin/collections/t0;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-static {v0, v7, v10, v8}, Lcom/reddit/screen/settings/notifications/v2/revamped/x;->a(Lcom/reddit/screen/settings/notifications/v2/revamped/x;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;I)Lcom/reddit/screen/settings/notifications/v2/revamped/x;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v1, v0}, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->T(Lcom/reddit/screen/settings/notifications/v2/revamped/x;)V

    .line 291
    .line 292
    .line 293
    :cond_5
    instance-of v0, v5, Lhx/b;

    .line 294
    .line 295
    if-eqz v0, :cond_6

    .line 296
    .line 297
    check-cast v5, Lhx/b;

    .line 298
    .line 299
    iget-object v0, v5, Lhx/b;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Ljava/lang/Throwable;

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->R()Lcom/reddit/screen/settings/notifications/v2/revamped/x;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v1}, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->R()Lcom/reddit/screen/settings/notifications/v2/revamped/x;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    iget-object v5, v5, Lcom/reddit/screen/settings/notifications/v2/revamped/x;->a:Ljava/util/Map;

    .line 312
    .line 313
    xor-int/lit8 v7, v3, 0x1

    .line 314
    .line 315
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    new-instance v11, Lkotlin/Pair;

    .line 320
    .line 321
    invoke-direct {v11, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v11}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-static {v5, v7}, Lkotlin/collections/t0;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v0, v5, v10, v8}, Lcom/reddit/screen/settings/notifications/v2/revamped/x;->a(Lcom/reddit/screen/settings/notifications/v2/revamped/x;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;I)Lcom/reddit/screen/settings/notifications/v2/revamped/x;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v1, v0}, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->T(Lcom/reddit/screen/settings/notifications/v2/revamped/x;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v3, Lkotlin/Pair;

    .line 344
    .line 345
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    aget-object v0, v6, v9

    .line 349
    .line 350
    invoke-virtual {v4, v0, v1, v3}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object v0

    .line 356
    :cond_7
    throw v0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const v1, 0x44db2c2f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    const v1, 0x4c5de2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    if-ne v3, v5, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance v3, Lcom/reddit/screen/settings/notifications/v2/revamped/n;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v3, v0, v2}, Lcom/reddit/screen/settings/notifications/v2/revamped/n;-><init>(Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v8, 0x0

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    if-ne v6, v5, :cond_3

    .line 61
    .line 62
    :cond_2
    new-instance v6, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$viewState$2$1;

    .line 63
    .line 64
    invoke-direct {v6, v0, v8}, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$viewState$2$1;-><init>(Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;Ldm3/a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3, v6, v4, v7}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    if-ne v3, v5, :cond_5

    .line 92
    .line 93
    :cond_4
    new-instance v3, Lcom/reddit/screen/settings/notifications/v2/revamped/n;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-direct {v3, v0, v2}, Lcom/reddit/screen/settings/notifications/v2/revamped/n;-><init>(Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    if-ne v6, v5, :cond_7

    .line 121
    .line 122
    :cond_6
    new-instance v6, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$viewState$4$1;

    .line 123
    .line 124
    invoke-direct {v6, v0, v8}, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$viewState$4$1;-><init>(Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;Ldm3/a;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3, v6, v4, v7}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->c0:[Ltm3/x;

    .line 139
    .line 140
    const/4 v9, 0x1

    .line 141
    aget-object v2, v2, v9

    .line 142
    .line 143
    iget-object v3, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->a0:Lcom/reddit/feeds/impl/domain/m;

    .line 144
    .line 145
    invoke-virtual {v3, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lkotlin/Pair;

    .line 150
    .line 151
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez v1, :cond_8

    .line 163
    .line 164
    if-ne v3, v5, :cond_9

    .line 165
    .line 166
    :cond_8
    new-instance v3, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$viewState$5$1;

    .line 167
    .line 168
    invoke-direct {v3, v0, v8}, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$viewState$5$1;-><init>(Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;Ldm3/a;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    const v1, 0x6e3c21fe

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-ne v1, v5, :cond_a

    .line 193
    .line 194
    iget-object v1, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->V:Lcom/reddit/screen/common/state/e;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/reddit/screen/common/state/e;->a()Lkotlinx/coroutines/flow/internal/h;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    check-cast v1, Lkotlinx/coroutines/flow/k;

    .line 204
    .line 205
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-static {v1, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->w(Lkotlinx/coroutines/flow/k;Z)Lkotlinx/coroutines/flow/k;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v6, 0x2

    .line 218
    sget-object v2, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lcom/reddit/screen/common/state/d;

    .line 230
    .line 231
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_b

    .line 236
    .line 237
    sget-object v0, Lcom/reddit/screen/settings/notifications/v2/revamped/v;->a:Lcom/reddit/screen/settings/notifications/v2/revamped/v;

    .line 238
    .line 239
    :goto_0
    move-object/from16 v4, p1

    .line 240
    .line 241
    move v1, v7

    .line 242
    goto/16 :goto_1f

    .line 243
    .line 244
    :cond_b
    instance-of v2, v1, Lcom/reddit/screen/common/state/a;

    .line 245
    .line 246
    if-eqz v2, :cond_c

    .line 247
    .line 248
    sget-object v0, Lcom/reddit/screen/settings/notifications/v2/revamped/u;->a:Lcom/reddit/screen/settings/notifications/v2/revamped/u;

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_c
    instance-of v2, v1, Lcom/reddit/screen/common/state/c;

    .line 252
    .line 253
    if-eqz v2, :cond_37

    .line 254
    .line 255
    iget-object v2, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->w:Lcom/reddit/notification/impl/common/a;

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/reddit/notification/impl/common/a;->a()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    xor-int/2addr v2, v9

    .line 262
    iget-object v3, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->X:Landroidx/compose/runtime/o1;

    .line 263
    .line 264
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    iget-object v5, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->W:Landroidx/compose/runtime/o1;

    .line 275
    .line 276
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    check-cast v1, Lcom/reddit/screen/common/state/c;

    .line 287
    .line 288
    iget-object v1, v1, Lcom/reddit/screen/common/state/c;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Lcom/reddit/screen/settings/notifications/v2/revamped/l0;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->R()Lcom/reddit/screen/settings/notifications/v2/revamped/x;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    iget-object v6, v6, Lcom/reddit/screen/settings/notifications/v2/revamped/x;->a:Ljava/util/Map;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->R()Lcom/reddit/screen/settings/notifications/v2/revamped/x;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    iget-object v10, v10, Lcom/reddit/screen/settings/notifications/v2/revamped/x;->b:Ljava/util/Map;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->i:Lcom/reddit/screen/settings/notifications/v2/revamped/j;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    const-string v0, "<this>"

    .line 310
    .line 311
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "rowsChanged"

    .line 315
    .line 316
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "optionsChanged"

    .line 320
    .line 321
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v1, Lcom/reddit/screen/settings/notifications/v2/revamped/l0;->a:Ljava/util/List;

    .line 325
    .line 326
    new-instance v11, Ljava/util/ArrayList;

    .line 327
    .line 328
    const/16 v12, 0xa

    .line 329
    .line 330
    invoke-static {v0, v12}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    if-eqz v13, :cond_36

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    check-cast v13, Lhl2/k;

    .line 352
    .line 353
    new-instance v14, Lcom/reddit/screen/settings/notifications/v2/revamped/i;

    .line 354
    .line 355
    iget-object v15, v13, Lhl2/k;->a:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v8, v13, Lhl2/k;->b:Ljava/lang/String;

    .line 358
    .line 359
    const-string v16, ""

    .line 360
    .line 361
    if-nez v8, :cond_d

    .line 362
    .line 363
    move-object/from16 v8, v16

    .line 364
    .line 365
    :cond_d
    iget-object v13, v13, Lhl2/k;->c:Ljava/util/ArrayList;

    .line 366
    .line 367
    iget-object v9, v1, Lcom/reddit/screen/settings/notifications/v2/revamped/l0;->b:Ljava/util/List;

    .line 368
    .line 369
    new-instance v7, Ljava/util/ArrayList;

    .line 370
    .line 371
    move-object/from16 p0, v0

    .line 372
    .line 373
    invoke-static {v13, v12}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    if-eqz v13, :cond_29

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    check-cast v13, Lhl2/i;

    .line 395
    .line 396
    instance-of v12, v13, Lhl2/h;

    .line 397
    .line 398
    move-object/from16 v17, v0

    .line 399
    .line 400
    const-string v0, "name"

    .line 401
    .line 402
    if-eqz v12, :cond_10

    .line 403
    .line 404
    check-cast v13, Lhl2/h;

    .line 405
    .line 406
    iget-object v12, v13, Lhl2/h;->b:Ljava/lang/String;

    .line 407
    .line 408
    move-object/from16 v18, v1

    .line 409
    .line 410
    iget-object v1, v13, Lhl2/h;->a:Ljava/lang/String;

    .line 411
    .line 412
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v19

    .line 416
    check-cast v19, Ljava/lang/Boolean;

    .line 417
    .line 418
    if-eqz v19, :cond_e

    .line 419
    .line 420
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v19

    .line 424
    move/from16 v27, v19

    .line 425
    .line 426
    move-object/from16 v19, v6

    .line 427
    .line 428
    move/from16 v6, v27

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_e
    move-object/from16 v19, v6

    .line 432
    .line 433
    iget-boolean v6, v13, Lhl2/h;->c:Z

    .line 434
    .line 435
    :goto_3
    iget-object v13, v13, Lhl2/h;->d:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v13, :cond_f

    .line 438
    .line 439
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_f
    const/4 v13, 0x0

    .line 444
    :goto_4
    new-instance v0, Lcom/reddit/screen/settings/notifications/v2/revamped/f;

    .line 445
    .line 446
    invoke-direct {v0, v12, v1, v13, v6}, Lcom/reddit/screen/settings/notifications/v2/revamped/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 447
    .line 448
    .line 449
    move/from16 v26, v2

    .line 450
    .line 451
    goto/16 :goto_12

    .line 452
    .line 453
    :cond_10
    move-object/from16 v18, v1

    .line 454
    .line 455
    move-object/from16 v19, v6

    .line 456
    .line 457
    instance-of v1, v13, Lhl2/g;

    .line 458
    .line 459
    if-eqz v1, :cond_24

    .line 460
    .line 461
    check-cast v13, Lhl2/g;

    .line 462
    .line 463
    iget-object v1, v13, Lhl2/g;->a:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v6, v13, Lhl2/g;->e:Ljava/util/List;

    .line 466
    .line 467
    iget-object v12, v13, Lhl2/g;->b:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v13, v13, Lhl2/g;->d:Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v13, :cond_11

    .line 472
    .line 473
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v24, v13

    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_11
    const/16 v24, 0x0

    .line 480
    .line 481
    :goto_5
    if-eqz v6, :cond_1e

    .line 482
    .line 483
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lcom/reddit/notification/common/SettingsOption;

    .line 488
    .line 489
    if-eqz v0, :cond_14

    .line 490
    .line 491
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    new-instance v13, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v20

    .line 503
    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v21

    .line 507
    if-eqz v21, :cond_13

    .line 508
    .line 509
    move-object/from16 v21, v12

    .line 510
    .line 511
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    move-object v4, v12

    .line 516
    check-cast v4, Lhl2/l;

    .line 517
    .line 518
    iget-object v4, v4, Lhl2/l;->b:Lcom/reddit/notification/common/SettingsOption;

    .line 519
    .line 520
    if-ne v4, v0, :cond_12

    .line 521
    .line 522
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    :cond_12
    move-object/from16 v12, v21

    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_13
    move-object/from16 v21, v12

    .line 529
    .line 530
    const/4 v4, 0x0

    .line 531
    invoke-static {v4, v13}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lhl2/l;

    .line 536
    .line 537
    if-eqz v0, :cond_15

    .line 538
    .line 539
    iget-object v0, v0, Lhl2/l;->c:Ljava/lang/String;

    .line 540
    .line 541
    move-object/from16 v23, v0

    .line 542
    .line 543
    move/from16 v26, v2

    .line 544
    .line 545
    goto/16 :goto_b

    .line 546
    .line 547
    :cond_14
    move-object/from16 v21, v12

    .line 548
    .line 549
    :cond_15
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    new-instance v0, Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    if-eqz v12, :cond_17

    .line 566
    .line 567
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    move-object v13, v12

    .line 572
    check-cast v13, Lhl2/l;

    .line 573
    .line 574
    move-object/from16 v20, v4

    .line 575
    .line 576
    iget-object v4, v13, Lhl2/l;->b:Lcom/reddit/notification/common/SettingsOption;

    .line 577
    .line 578
    move/from16 v26, v2

    .line 579
    .line 580
    sget-object v2, Lcom/reddit/notification/common/SettingsOption;->PUSH_AND_INBOX:Lcom/reddit/notification/common/SettingsOption;

    .line 581
    .line 582
    if-ne v4, v2, :cond_16

    .line 583
    .line 584
    iget-boolean v2, v13, Lhl2/l;->d:Z

    .line 585
    .line 586
    if-eqz v2, :cond_16

    .line 587
    .line 588
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    :cond_16
    move-object/from16 v4, v20

    .line 592
    .line 593
    move/from16 v2, v26

    .line 594
    .line 595
    goto :goto_7

    .line 596
    :cond_17
    move/from16 v26, v2

    .line 597
    .line 598
    const/4 v4, 0x0

    .line 599
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Lhl2/l;

    .line 604
    .line 605
    if-eqz v0, :cond_18

    .line 606
    .line 607
    iget-object v0, v0, Lhl2/l;->c:Ljava/lang/String;

    .line 608
    .line 609
    :goto_8
    move-object/from16 v23, v0

    .line 610
    .line 611
    goto/16 :goto_b

    .line 612
    .line 613
    :cond_18
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    new-instance v0, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-eqz v4, :cond_1a

    .line 630
    .line 631
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    move-object v12, v4

    .line 636
    check-cast v12, Lhl2/l;

    .line 637
    .line 638
    iget-object v13, v12, Lhl2/l;->b:Lcom/reddit/notification/common/SettingsOption;

    .line 639
    .line 640
    move-object/from16 v20, v2

    .line 641
    .line 642
    sget-object v2, Lcom/reddit/notification/common/SettingsOption;->INBOX_ONLY:Lcom/reddit/notification/common/SettingsOption;

    .line 643
    .line 644
    if-ne v13, v2, :cond_19

    .line 645
    .line 646
    iget-boolean v2, v12, Lhl2/l;->d:Z

    .line 647
    .line 648
    if-eqz v2, :cond_19

    .line 649
    .line 650
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    :cond_19
    move-object/from16 v2, v20

    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_1a
    const/4 v4, 0x0

    .line 657
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Lhl2/l;

    .line 662
    .line 663
    if-eqz v0, :cond_1b

    .line 664
    .line 665
    iget-object v0, v0, Lhl2/l;->c:Ljava/lang/String;

    .line 666
    .line 667
    goto :goto_8

    .line 668
    :cond_1b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    new-instance v0, Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-eqz v4, :cond_1d

    .line 685
    .line 686
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    move-object v12, v4

    .line 691
    check-cast v12, Lhl2/l;

    .line 692
    .line 693
    iget-object v13, v12, Lhl2/l;->b:Lcom/reddit/notification/common/SettingsOption;

    .line 694
    .line 695
    move-object/from16 v20, v2

    .line 696
    .line 697
    sget-object v2, Lcom/reddit/notification/common/SettingsOption;->NONE:Lcom/reddit/notification/common/SettingsOption;

    .line 698
    .line 699
    if-ne v13, v2, :cond_1c

    .line 700
    .line 701
    iget-boolean v2, v12, Lhl2/l;->d:Z

    .line 702
    .line 703
    if-eqz v2, :cond_1c

    .line 704
    .line 705
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    :cond_1c
    move-object/from16 v2, v20

    .line 709
    .line 710
    goto :goto_a

    .line 711
    :cond_1d
    const/4 v4, 0x0

    .line 712
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Lhl2/l;

    .line 717
    .line 718
    if-eqz v0, :cond_1f

    .line 719
    .line 720
    iget-object v0, v0, Lhl2/l;->c:Ljava/lang/String;

    .line 721
    .line 722
    goto :goto_8

    .line 723
    :cond_1e
    move/from16 v26, v2

    .line 724
    .line 725
    move-object/from16 v21, v12

    .line 726
    .line 727
    :cond_1f
    move-object/from16 v23, v16

    .line 728
    .line 729
    :goto_b
    if-eqz v6, :cond_23

    .line 730
    .line 731
    new-instance v0, Ljava/util/ArrayList;

    .line 732
    .line 733
    const/16 v2, 0xa

    .line 734
    .line 735
    invoke-static {v6, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    if-eqz v4, :cond_22

    .line 751
    .line 752
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    check-cast v4, Lhl2/l;

    .line 757
    .line 758
    new-instance v6, Lcom/reddit/screen/settings/notifications/v2/revamped/k0;

    .line 759
    .line 760
    iget-object v12, v4, Lhl2/l;->a:Ljava/lang/String;

    .line 761
    .line 762
    iget-object v13, v4, Lhl2/l;->b:Lcom/reddit/notification/common/SettingsOption;

    .line 763
    .line 764
    move-object/from16 v20, v2

    .line 765
    .line 766
    iget-object v2, v4, Lhl2/l;->c:Ljava/lang/String;

    .line 767
    .line 768
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v22

    .line 772
    move-object/from16 v25, v1

    .line 773
    .line 774
    move-object/from16 v1, v22

    .line 775
    .line 776
    check-cast v1, Lcom/reddit/notification/common/SettingsOption;

    .line 777
    .line 778
    if-eqz v1, :cond_21

    .line 779
    .line 780
    if-ne v1, v13, :cond_20

    .line 781
    .line 782
    const/4 v4, 0x1

    .line 783
    goto :goto_d

    .line 784
    :cond_20
    const/4 v4, 0x0

    .line 785
    goto :goto_d

    .line 786
    :cond_21
    iget-boolean v4, v4, Lhl2/l;->d:Z

    .line 787
    .line 788
    :goto_d
    invoke-direct {v6, v12, v13, v2, v4}, Lcom/reddit/screen/settings/notifications/v2/revamped/k0;-><init>(Ljava/lang/String;Lcom/reddit/notification/common/SettingsOption;Ljava/lang/String;Z)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-object/from16 v2, v20

    .line 795
    .line 796
    move-object/from16 v1, v25

    .line 797
    .line 798
    goto :goto_c

    .line 799
    :cond_22
    :goto_e
    move-object/from16 v25, v1

    .line 800
    .line 801
    goto :goto_f

    .line 802
    :cond_23
    const/4 v0, 0x0

    .line 803
    goto :goto_e

    .line 804
    :goto_f
    new-instance v20, Lcom/reddit/screen/settings/notifications/v2/revamped/e;

    .line 805
    .line 806
    move-object/from16 v22, v25

    .line 807
    .line 808
    move-object/from16 v25, v0

    .line 809
    .line 810
    invoke-direct/range {v20 .. v25}, Lcom/reddit/screen/settings/notifications/v2/revamped/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v0, v20

    .line 814
    .line 815
    goto :goto_12

    .line 816
    :cond_24
    move/from16 v26, v2

    .line 817
    .line 818
    instance-of v1, v13, Lhl2/e;

    .line 819
    .line 820
    if-eqz v1, :cond_26

    .line 821
    .line 822
    check-cast v13, Lhl2/e;

    .line 823
    .line 824
    iget-object v1, v13, Lhl2/e;->a:Ljava/lang/String;

    .line 825
    .line 826
    iget-object v2, v13, Lhl2/e;->c:Ljava/lang/String;

    .line 827
    .line 828
    if-eqz v2, :cond_25

    .line 829
    .line 830
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    goto :goto_10

    .line 834
    :cond_25
    const/4 v2, 0x0

    .line 835
    :goto_10
    new-instance v0, Lcom/reddit/screen/settings/notifications/v2/revamped/b;

    .line 836
    .line 837
    invoke-direct {v0, v1, v2}, Lcom/reddit/screen/settings/notifications/v2/revamped/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    goto :goto_12

    .line 841
    :cond_26
    instance-of v1, v13, Lhl2/f;

    .line 842
    .line 843
    if-eqz v1, :cond_28

    .line 844
    .line 845
    check-cast v13, Lhl2/f;

    .line 846
    .line 847
    iget-object v1, v13, Lhl2/f;->a:Ljava/lang/String;

    .line 848
    .line 849
    iget-object v2, v13, Lhl2/f;->d:Ljava/lang/String;

    .line 850
    .line 851
    iget-object v4, v13, Lhl2/f;->c:Ljava/lang/String;

    .line 852
    .line 853
    if-eqz v4, :cond_27

    .line 854
    .line 855
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    goto :goto_11

    .line 859
    :cond_27
    const/4 v4, 0x0

    .line 860
    :goto_11
    new-instance v0, Lcom/reddit/screen/settings/notifications/v2/revamped/d;

    .line 861
    .line 862
    invoke-direct {v0, v1, v2, v4}, Lcom/reddit/screen/settings/notifications/v2/revamped/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    :goto_12
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-object/from16 v0, v17

    .line 869
    .line 870
    move-object/from16 v1, v18

    .line 871
    .line 872
    move-object/from16 v6, v19

    .line 873
    .line 874
    move/from16 v2, v26

    .line 875
    .line 876
    const/16 v12, 0xa

    .line 877
    .line 878
    goto/16 :goto_2

    .line 879
    .line 880
    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 881
    .line 882
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 883
    .line 884
    .line 885
    throw v0

    .line 886
    :cond_29
    move-object/from16 v18, v1

    .line 887
    .line 888
    move/from16 v26, v2

    .line 889
    .line 890
    move-object/from16 v19, v6

    .line 891
    .line 892
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    sparse-switch v0, :sswitch_data_0

    .line 897
    .line 898
    .line 899
    :goto_13
    move/from16 v17, v3

    .line 900
    .line 901
    move-object/from16 v21, v10

    .line 902
    .line 903
    goto/16 :goto_1e

    .line 904
    .line 905
    :sswitch_0
    const-string v0, "e575e334"

    .line 906
    .line 907
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-nez v0, :cond_2a

    .line 912
    .line 913
    goto :goto_13

    .line 914
    :cond_2a
    new-instance v0, Lcom/reddit/screen/settings/notifications/v2/revamped/s;

    .line 915
    .line 916
    const/4 v1, 0x1

    .line 917
    invoke-direct {v0, v1}, Lcom/reddit/screen/settings/notifications/v2/revamped/s;-><init>(I)V

    .line 918
    .line 919
    .line 920
    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    new-instance v1, Ljava/util/ArrayList;

    .line 925
    .line 926
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 927
    .line 928
    .line 929
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    :cond_2b
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    if-eqz v2, :cond_2c

    .line 938
    .line 939
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    move-object v4, v2

    .line 944
    check-cast v4, Lcom/reddit/domain/model/Subreddit;

    .line 945
    .line 946
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->isUser()Z

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    if-nez v4, :cond_2b

    .line 951
    .line 952
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    goto :goto_14

    .line 956
    :cond_2c
    new-instance v0, Ljava/util/ArrayList;

    .line 957
    .line 958
    const/16 v2, 0xa

    .line 959
    .line 960
    invoke-static {v1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-eqz v2, :cond_2f

    .line 976
    .line 977
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    check-cast v2, Lcom/reddit/domain/model/Subreddit;

    .line 982
    .line 983
    new-instance v4, Lcom/reddit/screen/settings/notifications/v2/revamped/g;

    .line 984
    .line 985
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getDisplayNamePrefixed()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getSubredditType()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v9

    .line 993
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v12

    .line 997
    new-instance v13, Lcom/reddit/rpl/extras/avatar/a;

    .line 998
    .line 999
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getCommunityIconUrl()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v17

    .line 1003
    move-object/from16 v20, v1

    .line 1004
    .line 1005
    if-nez v17, :cond_2d

    .line 1006
    .line 1007
    move-object/from16 v1, v16

    .line 1008
    .line 1009
    goto :goto_16

    .line 1010
    :cond_2d
    move-object/from16 v1, v17

    .line 1011
    .line 1012
    :goto_16
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getPrimaryColor()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    if-eqz v2, :cond_2e

    .line 1017
    .line 1018
    :try_start_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1022
    move/from16 v17, v3

    .line 1023
    .line 1024
    :try_start_1
    invoke-static {v2}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1028
    move-object/from16 v21, v10

    .line 1029
    .line 1030
    :try_start_2
    new-instance v10, Landroidx/compose/ui/graphics/u;

    .line 1031
    .line 1032
    invoke-direct {v10, v2, v3}, Landroidx/compose/ui/graphics/u;-><init>(J)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1033
    .line 1034
    .line 1035
    goto :goto_19

    .line 1036
    :catch_0
    :goto_17
    move-object/from16 v21, v10

    .line 1037
    .line 1038
    goto :goto_18

    .line 1039
    :catch_1
    :cond_2e
    move/from16 v17, v3

    .line 1040
    .line 1041
    goto :goto_17

    .line 1042
    :catch_2
    :goto_18
    const/4 v10, 0x0

    .line 1043
    :goto_19
    sget-object v2, Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;->Legacy:Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;

    .line 1044
    .line 1045
    invoke-direct {v13, v1, v10, v2}, Lcom/reddit/rpl/extras/avatar/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-direct {v4, v6, v9, v12, v13}, Lcom/reddit/screen/settings/notifications/v2/revamped/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/rpl/extras/avatar/a;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move/from16 v3, v17

    .line 1055
    .line 1056
    move-object/from16 v1, v20

    .line 1057
    .line 1058
    move-object/from16 v10, v21

    .line 1059
    .line 1060
    goto :goto_15

    .line 1061
    :cond_2f
    move/from16 v17, v3

    .line 1062
    .line 1063
    move-object/from16 v21, v10

    .line 1064
    .line 1065
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    goto/16 :goto_1e

    .line 1070
    .line 1071
    :sswitch_1
    move/from16 v17, v3

    .line 1072
    .line 1073
    move-object/from16 v21, v10

    .line 1074
    .line 1075
    const-string v0, "bdf6c61d"

    .line 1076
    .line 1077
    goto :goto_1a

    .line 1078
    :sswitch_2
    move/from16 v17, v3

    .line 1079
    .line 1080
    move-object/from16 v21, v10

    .line 1081
    .line 1082
    const-string v0, "fab199af"

    .line 1083
    .line 1084
    :goto_1a
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_1e

    .line 1088
    .line 1089
    :sswitch_3
    move/from16 v17, v3

    .line 1090
    .line 1091
    move-object/from16 v21, v10

    .line 1092
    .line 1093
    const-string v0, "58bf8e0c"

    .line 1094
    .line 1095
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-nez v0, :cond_30

    .line 1100
    .line 1101
    goto/16 :goto_1e

    .line 1102
    .line 1103
    :cond_30
    new-instance v0, Lcom/reddit/screen/settings/notifications/v2/revamped/s;

    .line 1104
    .line 1105
    const/4 v1, 0x0

    .line 1106
    invoke-direct {v0, v1}, Lcom/reddit/screen/settings/notifications/v2/revamped/s;-><init>(I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    new-instance v1, Ljava/util/ArrayList;

    .line 1114
    .line 1115
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    :cond_31
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    if-eqz v2, :cond_32

    .line 1127
    .line 1128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    move-object v3, v2

    .line 1133
    check-cast v3, Lcom/reddit/domain/model/Subreddit;

    .line 1134
    .line 1135
    invoke-virtual {v3}, Lcom/reddit/domain/model/Subreddit;->isUser()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    if-nez v3, :cond_31

    .line 1140
    .line 1141
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    goto :goto_1b

    .line 1145
    :cond_32
    new-instance v0, Ljava/util/ArrayList;

    .line 1146
    .line 1147
    const/16 v2, 0xa

    .line 1148
    .line 1149
    invoke-static {v1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    if-eqz v3, :cond_35

    .line 1165
    .line 1166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    check-cast v3, Lcom/reddit/domain/model/Subreddit;

    .line 1171
    .line 1172
    new-instance v4, Lcom/reddit/screen/settings/notifications/v2/revamped/c;

    .line 1173
    .line 1174
    invoke-virtual {v3}, Lcom/reddit/domain/model/Subreddit;->getDisplayNamePrefixed()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    invoke-virtual {v3}, Lcom/reddit/domain/model/Subreddit;->getSubredditType()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v9

    .line 1182
    invoke-virtual {v3}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v10

    .line 1186
    new-instance v12, Lcom/reddit/rpl/extras/avatar/a;

    .line 1187
    .line 1188
    invoke-virtual {v3}, Lcom/reddit/domain/model/Subreddit;->getCommunityIconUrl()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v13

    .line 1192
    if-nez v13, :cond_33

    .line 1193
    .line 1194
    move-object/from16 v13, v16

    .line 1195
    .line 1196
    :cond_33
    invoke-virtual {v3}, Lcom/reddit/domain/model/Subreddit;->getPrimaryColor()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    if-eqz v3, :cond_34

    .line 1201
    .line 1202
    :try_start_3
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    invoke-static {v3}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1210
    move-object/from16 v20, v1

    .line 1211
    .line 1212
    :try_start_4
    new-instance v1, Landroidx/compose/ui/graphics/u;

    .line 1213
    .line 1214
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/u;-><init>(J)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1215
    .line 1216
    .line 1217
    goto :goto_1d

    .line 1218
    :catch_3
    :cond_34
    move-object/from16 v20, v1

    .line 1219
    .line 1220
    :catch_4
    const/4 v1, 0x0

    .line 1221
    :goto_1d
    sget-object v2, Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;->Legacy:Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;

    .line 1222
    .line 1223
    invoke-direct {v12, v13, v1, v2}, Lcom/reddit/rpl/extras/avatar/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-direct {v4, v6, v9, v10, v12}, Lcom/reddit/screen/settings/notifications/v2/revamped/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/rpl/extras/avatar/a;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-object/from16 v1, v20

    .line 1233
    .line 1234
    const/16 v2, 0xa

    .line 1235
    .line 1236
    goto :goto_1c

    .line 1237
    :cond_35
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v7

    .line 1241
    :goto_1e
    invoke-static {v7}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-direct {v14, v15, v8, v0}, Lcom/reddit/screen/settings/notifications/v2/revamped/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lnp3/c;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-object/from16 v0, p0

    .line 1252
    .line 1253
    move/from16 v3, v17

    .line 1254
    .line 1255
    move-object/from16 v1, v18

    .line 1256
    .line 1257
    move-object/from16 v6, v19

    .line 1258
    .line 1259
    move-object/from16 v10, v21

    .line 1260
    .line 1261
    move/from16 v2, v26

    .line 1262
    .line 1263
    const/4 v7, 0x0

    .line 1264
    const/4 v8, 0x0

    .line 1265
    const/4 v9, 0x1

    .line 1266
    const/16 v12, 0xa

    .line 1267
    .line 1268
    goto/16 :goto_1

    .line 1269
    .line 1270
    :cond_36
    move/from16 v26, v2

    .line 1271
    .line 1272
    move/from16 v17, v3

    .line 1273
    .line 1274
    invoke-static {v11}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    new-instance v1, Lcom/reddit/screen/settings/notifications/v2/revamped/t;

    .line 1279
    .line 1280
    invoke-direct {v1, v0, v2, v3, v5}, Lcom/reddit/screen/settings/notifications/v2/revamped/t;-><init>(Lnp3/c;ZZZ)V

    .line 1281
    .line 1282
    .line 1283
    move-object/from16 v4, p1

    .line 1284
    .line 1285
    move-object v0, v1

    .line 1286
    const/4 v1, 0x0

    .line 1287
    :goto_1f
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1288
    .line 1289
    .line 1290
    return-object v0

    .line 1291
    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1292
    .line 1293
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1294
    .line 1295
    .line 1296
    throw v0

    .line 1297
    :sswitch_data_0
    .sparse-switch
        -0x3f117f39 -> :sswitch_3
        0x18fc8c4f -> :sswitch_2
        0x1f576918 -> :sswitch_1
        0x50750f9d -> :sswitch_0
    .end sparse-switch
.end method

.method public final R()Lcom/reddit/screen/settings/notifications/v2/revamped/x;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->c0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->Z:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/reddit/screen/settings/notifications/v2/revamped/x;

    .line 13
    .line 14
    return-object p0
.end method

.method public final S()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->X:Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->W:Landroidx/compose/runtime/o1;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final T(Lcom/reddit/screen/settings/notifications/v2/revamped/x;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->c0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->Z:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
