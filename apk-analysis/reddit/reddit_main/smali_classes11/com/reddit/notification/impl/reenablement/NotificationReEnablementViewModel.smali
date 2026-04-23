.class public final Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;
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
        "Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/notification/impl/reenablement/x;",
        "Lcom/reddit/notification/impl/reenablement/n;",
        "notification_impl"
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
        "SMAP\nNotificationReEnablementViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationReEnablementViewModel.kt\ncom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,451:1\n85#2:452\n117#2,2:453\n85#2:455\n117#2,2:456\n1128#3,6:458\n1128#3,6:464\n1128#3,6:470\n1128#3,6:476\n1128#3,6:482\n1128#3,6:488\n122#4:494\n122#4:495\n122#4:496\n*S KotlinDebug\n*F\n+ 1 NotificationReEnablementViewModel.kt\ncom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel\n*L\n79#1:452\n79#1:453,2\n80#1:455\n80#1:456,2\n107#1:458,6\n129#1:464,6\n165#1:470,6\n188#1:476,6\n204#1:482,6\n215#1:488,6\n241#1:494\n242#1:495\n243#1:496\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lhx/d;

.field public final R:Ldk2/h;

.field public final S:Lcom/reddit/devplatform/payment/domain/usecase/a;

.field public final T:Lkl2/a;

.field public final U:Ltu1/a;

.field public final V:Lcom/reddit/notification/impl/reenablement/c;

.field public final W:Lpc1/a;

.field public final X:Lcom/reddit/notification/impl/reenablement/a;

.field public final Y:Lzj2/a;

.field public final Z:Lcom/reddit/notification/impl/usecase/a;

.field public final a0:Landroidx/compose/runtime/o1;

.field public final b0:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/notification/impl/reenablement/e;

.field public final r:Lcom/reddit/notification/impl/navigation/e;

.field public final v:Lnc1/g;

.field public final w:Lt43/a;

.field public final x:Lcom/reddit/notification/impl/common/a;

.field public final y:Lil2/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/notification/impl/reenablement/e;Ld83/s;Lcom/reddit/notification/impl/navigation/e;Lnc1/g;Lt43/a;Lcom/reddit/notification/impl/common/a;Lil2/a;Lhx/d;Ldk2/h;Lcom/reddit/devplatform/payment/domain/usecase/a;Lkl2/a;Ltu1/a;Lcom/reddit/notification/impl/reenablement/c;Lpc1/a;Lcom/reddit/notification/impl/reenablement/a;Lzj2/a;Lcom/reddit/notification/impl/usecase/a;)V
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
    const-string v0, "visibilityProvider"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "systemSettingsNavigator"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "commonScreenNavigator"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "navigable"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "notificationManagerFacade"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "notificationInboxRepository"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "getContext"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "inboxEnablementAnalytics"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "notificationPermissionRequester"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "enablementDelegate"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "appSettings"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "enablementCopyResolver"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "channelsFeatures"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "androidVersionProvider"

    .line 114
    .line 115
    move-object/from16 v15, p17

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "channelsSettings"

    .line 121
    .line 122
    move-object/from16 v15, p18

    .line 123
    .line 124
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "getSubredditIconUseCase"

    .line 128
    .line 129
    move-object/from16 v15, p19

    .line 130
    .line 131
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 135
    .line 136
    const/4 v15, 0x2

    .line 137
    invoke-direct {v0, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object/from16 v4, p0

    .line 145
    .line 146
    invoke-direct {v4, v1, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v4, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->g:Lkotlinx/coroutines/b0;

    .line 150
    .line 151
    iput-object v3, v4, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->i:Lcom/reddit/notification/impl/reenablement/e;

    .line 152
    .line 153
    iput-object v5, v4, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->r:Lcom/reddit/notification/impl/navigation/e;

    .line 154
    .line 155
    iput-object v6, v4, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->v:Lnc1/g;

    .line 156
    .line 157
    iput-object v7, v4, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->w:Lt43/a;

    .line 158
    .line 159
    iput-object v8, v4, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->x:Lcom/reddit/notification/impl/common/a;

    .line 160
    .line 161
    iput-object v9, v4, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->y:Lil2/a;

    .line 162
    .line 163
    iput-object v10, v4, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->B:Lhx/d;

    .line 164
    .line 165
    iput-object v11, v4, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->R:Ldk2/h;

    .line 166
    .line 167
    iput-object v12, v4, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->S:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 168
    .line 169
    iput-object v13, v4, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->T:Lkl2/a;

    .line 170
    .line 171
    iput-object v14, v4, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->U:Ltu1/a;

    .line 172
    .line 173
    move-object/from16 v15, p15

    .line 174
    .line 175
    iput-object v15, v4, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->V:Lcom/reddit/notification/impl/reenablement/c;

    .line 176
    .line 177
    move-object/from16 v15, p16

    .line 178
    .line 179
    iput-object v15, v4, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->W:Lpc1/a;

    .line 180
    .line 181
    move-object/from16 v15, p17

    .line 182
    .line 183
    iput-object v15, v4, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->X:Lcom/reddit/notification/impl/reenablement/a;

    .line 184
    .line 185
    move-object/from16 v15, p18

    .line 186
    .line 187
    iput-object v15, v4, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->Y:Lzj2/a;

    .line 188
    .line 189
    move-object/from16 v15, p19

    .line 190
    .line 191
    iput-object v15, v4, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->Z:Lcom/reddit/notification/impl/usecase/a;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v2, v4, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 199
    .line 200
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, v4, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 207
    .line 208
    new-instance v2, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$1;

    .line 209
    .line 210
    invoke-direct {v2, v4, v0}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$1;-><init>(Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;Ldm3/a;)V

    .line 211
    .line 212
    .line 213
    const/4 v3, 0x3

    .line 214
    invoke-static {v1, v0, v0, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public static final O(Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->i:Lcom/reddit/notification/impl/reenablement/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/notification/impl/reenablement/e;->c:Lcom/reddit/notification/impl/reenablement/EnablementType;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/notification/impl/reenablement/p;->a:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/reddit/notification/analytics/NotificationReEnablementClickOption;->DismissClick:Lcom/reddit/notification/analytics/NotificationReEnablementClickOption;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->Y(Lcom/reddit/notification/analytics/NotificationReEnablementClickOption;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    iget-object v0, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->R:Ldk2/h;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/reddit/notification/impl/reenablement/e;->a:Lkl2/s;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->V(Lkl2/s;)Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v1

    .line 41
    move-object v1, v2

    .line 42
    invoke-virtual {p0}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->T()Lcom/reddit/notification/analytics/Noun;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v4, v3

    .line 47
    sget-object v3, Lcom/reddit/notification/analytics/NotificationReEnablementClickOption;->DismissClick:Lcom/reddit/notification/analytics/NotificationReEnablementClickOption;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/reddit/notification/impl/reenablement/e;->b:Lcom/reddit/notification/reenablement/EnablementPromptStyle;

    .line 50
    .line 51
    invoke-static {v4}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->U(Lcom/reddit/notification/reenablement/EnablementPromptStyle;)Lcom/reddit/notification/analytics/NotificationEnablementPromptStyle;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->U:Ltu1/a;

    .line 56
    .line 57
    invoke-interface {v5}, Ltu1/h;->Z()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual/range {v0 .. v5}, Ldk2/h;->a(Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;Lcom/reddit/notification/analytics/Noun;Lcom/reddit/notification/analytics/NotificationReEnablementClickOption;Lcom/reddit/notification/analytics/NotificationEnablementPromptStyle;I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->v:Lnc1/g;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->w:Lt43/a;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final P(Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;Lkotlinx/coroutines/b0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->i:Lcom/reddit/notification/impl/reenablement/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/notification/impl/reenablement/e;->c:Lcom/reddit/notification/impl/reenablement/EnablementType;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/notification/impl/reenablement/p;->a:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/reddit/notification/analytics/NotificationReEnablementClickOption;->Ok:Lcom/reddit/notification/analytics/NotificationReEnablementClickOption;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->Y(Lcom/reddit/notification/analytics/NotificationReEnablementClickOption;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lkotlinx/coroutines/f1;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Lkotlinx/coroutines/f1;->isActive()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$enableAppNotifications$1;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, v2}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$enableAppNotifications$1;-><init>(Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;Ldm3/a;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-static {p1, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->r:Lcom/reddit/notification/impl/navigation/e;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->B:Lhx/d;

    .line 65
    .line 66
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lcom/reddit/notification/impl/navigation/e;->b(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_2
    move-object p1, v0

    .line 85
    iget-object v0, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->R:Ldk2/h;

    .line 86
    .line 87
    iget-object v1, p1, Lcom/reddit/notification/impl/reenablement/e;->a:Lkl2/s;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->V(Lkl2/s;)Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->T()Lcom/reddit/notification/analytics/Noun;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v3, Lcom/reddit/notification/analytics/NotificationReEnablementClickOption;->Ok:Lcom/reddit/notification/analytics/NotificationReEnablementClickOption;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/reddit/notification/impl/reenablement/e;->b:Lcom/reddit/notification/reenablement/EnablementPromptStyle;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->U(Lcom/reddit/notification/reenablement/EnablementPromptStyle;)Lcom/reddit/notification/analytics/NotificationEnablementPromptStyle;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object p1, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->U:Ltu1/a;

    .line 106
    .line 107
    invoke-interface {p1}, Ltu1/h;->Z()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual/range {v0 .. v5}, Ldk2/h;->a(Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;Lcom/reddit/notification/analytics/Noun;Lcom/reddit/notification/analytics/NotificationReEnablementClickOption;Lcom/reddit/notification/analytics/NotificationEnablementPromptStyle;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->W()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static final Q(Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->i:Lcom/reddit/notification/impl/reenablement/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/notification/impl/reenablement/e;->c:Lcom/reddit/notification/impl/reenablement/EnablementType;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/notification/impl/reenablement/p;->a:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/reddit/notification/analytics/NotificationReEnablementClickOption;->DismissSwipe:Lcom/reddit/notification/analytics/NotificationReEnablementClickOption;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->Y(Lcom/reddit/notification/analytics/NotificationReEnablementClickOption;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    iget-object v0, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->R:Ldk2/h;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/reddit/notification/impl/reenablement/e;->a:Lkl2/s;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->V(Lkl2/s;)Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v1

    .line 41
    move-object v1, v2

    .line 42
    invoke-virtual {p0}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->T()Lcom/reddit/notification/analytics/Noun;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v4, v3

    .line 47
    sget-object v3, Lcom/reddit/notification/analytics/NotificationReEnablementClickOption;->DismissSwipe:Lcom/reddit/notification/analytics/NotificationReEnablementClickOption;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/reddit/notification/impl/reenablement/e;->b:Lcom/reddit/notification/reenablement/EnablementPromptStyle;

    .line 50
    .line 51
    invoke-static {v4}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->U(Lcom/reddit/notification/reenablement/EnablementPromptStyle;)Lcom/reddit/notification/analytics/NotificationEnablementPromptStyle;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object p0, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->U:Ltu1/a;

    .line 56
    .line 57
    invoke-interface {p0}, Ltu1/h;->Z()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual/range {v0 .. v5}, Ldk2/h;->a(Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;Lcom/reddit/notification/analytics/Noun;Lcom/reddit/notification/analytics/NotificationReEnablementClickOption;Lcom/reddit/notification/analytics/NotificationEnablementPromptStyle;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final R(Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->g:Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    new-instance v1, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$onPermissionRequestResult$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$onPermissionRequestResult$1;-><init>(Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;ZLdm3/a;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->R:Ldk2/h;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->i:Lcom/reddit/notification/impl/reenablement/e;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/reddit/notification/impl/reenablement/e;->a:Lkl2/s;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->V(Lkl2/s;)Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/reddit/notification/analytics/NotificationReEnablementSettingAction;->Enable:Lcom/reddit/notification/analytics/NotificationReEnablementSettingAction;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lcom/reddit/notification/analytics/NotificationReEnablementSettingAction;->Disable:Lcom/reddit/notification/analytics/NotificationReEnablementSettingAction;

    .line 29
    .line 30
    :goto_0
    iget-object v1, v1, Lcom/reddit/notification/impl/reenablement/e;->b:Lcom/reddit/notification/reenablement/EnablementPromptStyle;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->U(Lcom/reddit/notification/reenablement/EnablementPromptStyle;)Lcom/reddit/notification/analytics/NotificationEnablementPromptStyle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->U:Ltu1/a;

    .line 37
    .line 38
    invoke-interface {v3}, Ltu1/h;->Z()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v4, "entryPoint"

    .line 46
    .line 47
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "action"

    .line 51
    .line 52
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "promptStyle"

    .line 56
    .line 57
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/reddit/notification/analytics/NotificationReEnablementSettingAction;->getValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v4, Lcom/reddit/notification/analytics/Noun;->SYSTEM_PROMPT_PERMISSIONS:Lcom/reddit/notification/analytics/Noun;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/reddit/notification/analytics/Noun;->getValue()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2}, Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;->getValue()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    int-to-long v2, v3

    .line 75
    new-instance v5, Lnv3/a;

    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v10, 0x0

    .line 82
    const/16 v6, 0x37

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-direct/range {v5 .. v11}, Lnv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lnv3/k;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/reddit/notification/analytics/NotificationEnablementPromptStyle;->getValue()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v2, v1}, Lnv3/k;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljd4/a;

    .line 99
    .line 100
    invoke-direct {v1, v5, v2, p1, v4}, Ljd4/a;-><init>(Lnv3/a;Lnv3/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Ldk2/h;->a:Lcom/reddit/eventkit/b;

    .line 104
    .line 105
    invoke-interface {p1, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->v:Lnc1/g;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->w:Lt43/a;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static final S(Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;Lcom/reddit/notification/impl/reenablement/m;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->Y:Lzj2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->i:Lcom/reddit/notification/impl/reenablement/e;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/reddit/notification/impl/reenablement/e;->c:Lcom/reddit/notification/impl/reenablement/EnablementType;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/notification/impl/reenablement/p;->a:[I

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aget v3, v4, v3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_3

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-ne v3, v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->R:Ldk2/h;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/reddit/notification/impl/reenablement/e;->a:Lkl2/s;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->V(Lkl2/s;)Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-boolean v4, p1, Lcom/reddit/notification/impl/reenablement/m;->a:Z

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    sget-object v4, Lcom/reddit/notification/analytics/NotificationReEnablementSettingAction;->Enable:Lcom/reddit/notification/analytics/NotificationReEnablementSettingAction;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v4, Lcom/reddit/notification/analytics/NotificationReEnablementSettingAction;->Disable:Lcom/reddit/notification/analytics/NotificationReEnablementSettingAction;

    .line 51
    .line 52
    :goto_0
    check-cast v0, Lcom/reddit/notification/impl/data/settings/a;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/reddit/notification/impl/data/settings/a;->c()Lcom/reddit/notification/domain/model/NotificationEnablementState;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->X(Lcom/reddit/notification/domain/model/NotificationEnablementState;)Lcom/reddit/notification/analytics/ReEnablementPageType;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0}, Lcom/reddit/notification/impl/data/settings/a;->g()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v2, v4, v5, v0}, Ldk2/h;->b(Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;Lcom/reddit/notification/analytics/NotificationReEnablementSettingAction;Lcom/reddit/notification/analytics/ReEnablementPageType;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-boolean p1, p1, Lcom/reddit/notification/impl/reenablement/m;->a:Z

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->v:Lnc1/g;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->w:Lt43/a;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 91
    .line 92
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_3
    return-void
.end method

.method public static U(Lcom/reddit/notification/reenablement/EnablementPromptStyle;)Lcom/reddit/notification/analytics/NotificationEnablementPromptStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/notification/impl/reenablement/p;->c:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/reddit/notification/analytics/NotificationEnablementPromptStyle;->Modal:Lcom/reddit/notification/analytics/NotificationEnablementPromptStyle;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget-object p0, Lcom/reddit/notification/analytics/NotificationEnablementPromptStyle;->BottomSheet:Lcom/reddit/notification/analytics/NotificationEnablementPromptStyle;

    .line 28
    .line 29
    return-object p0
.end method

.method public static V(Lkl2/s;)Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkl2/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;->Post:Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Lkl2/e;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;->Comment:Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    instance-of v0, p0, Lkl2/d;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;->Chat:Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    instance-of v0, p0, Lkl2/b;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object p0, Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;->AcceptChatInvite:Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    instance-of v0, p0, Lkl2/o;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    sget-object p0, Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;->StartChat:Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    instance-of v0, p0, Lkl2/i;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    sget-object p0, Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;->FollowUser:Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_5
    instance-of v0, p0, Lkl2/n;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    sget-object p0, Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;->SetAMAReminder:Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_6
    instance-of v0, p0, Lkl2/k;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    sget-object p0, Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;->Join:Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_7
    instance-of v0, p0, Lkl2/q;

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    sget-object p0, Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;->Vote:Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_8
    instance-of v0, p0, Lkl2/h;

    .line 70
    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    sget-object p0, Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;->FollowPost:Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_9
    instance-of v0, p0, Lkl2/g;

    .line 77
    .line 78
    if-eqz v0, :cond_a

    .line 79
    .line 80
    sget-object p0, Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;->FollowComment:Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_a
    instance-of v0, p0, Lkl2/c;

    .line 84
    .line 85
    if-eqz v0, :cond_b

    .line 86
    .line 87
    sget-object p0, Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;->AppLaunch:Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_b
    instance-of v0, p0, Lkl2/r;

    .line 91
    .line 92
    if-eqz v0, :cond_c

    .line 93
    .line 94
    sget-object p0, Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;->VoteComment:Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_c
    instance-of v0, p0, Lkl2/f;

    .line 98
    .line 99
    if-eqz v0, :cond_d

    .line 100
    .line 101
    sget-object p0, Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;->DirectMessage:Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_d
    instance-of p0, p0, Lkl2/m;

    .line 105
    .line 106
    if-eqz p0, :cond_e

    .line 107
    .line 108
    sget-object p0, Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;->SessionChange:Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 112
    .line 113
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static X(Lcom/reddit/notification/domain/model/NotificationEnablementState;)Lcom/reddit/notification/analytics/ReEnablementPageType;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/reddit/notification/impl/reenablement/p;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/reddit/notification/analytics/ReEnablementPageType;->UserChangedSetting:Lcom/reddit/notification/analytics/ReEnablementPageType;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lcom/reddit/notification/analytics/ReEnablementPageType;->PnEnablement:Lcom/reddit/notification/analytics/ReEnablementPageType;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Lcom/reddit/notification/analytics/ReEnablementPageType;->UserChangedSetting:Lcom/reddit/notification/analytics/ReEnablementPageType;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x4d72cb0b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    const v2, 0x4413d31d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->i:Lcom/reddit/notification/impl/reenablement/e;

    .line 18
    .line 19
    iget-boolean v3, v2, Lcom/reddit/notification/impl/reenablement/e;->d:Z

    .line 20
    .line 21
    iget-object v4, v2, Lcom/reddit/notification/impl/reenablement/e;->b:Lcom/reddit/notification/reenablement/EnablementPromptStyle;

    .line 22
    .line 23
    iget-object v5, v2, Lcom/reddit/notification/impl/reenablement/e;->a:Lkl2/s;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/reddit/notification/impl/reenablement/e;->c:Lcom/reddit/notification/impl/reenablement/EnablementType;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v0, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, v6}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v6}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->N(Landroidx/compose/runtime/m;I)V

    .line 39
    .line 40
    .line 41
    const v3, 0x4c5de2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 56
    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    if-ne v8, v9, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v8, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;

    .line 62
    .line 63
    const/16 v7, 0x13

    .line 64
    .line 65
    invoke-direct {v8, v0, v7}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/4 v10, 0x0

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    if-ne v7, v9, :cond_4

    .line 91
    .line 92
    :cond_3
    new-instance v7, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$viewState$2$1;

    .line 93
    .line 94
    invoke-direct {v7, v0, v10}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$viewState$2$1;-><init>(Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;Ldm3/a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v8, v7, v1, v6}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 106
    .line 107
    .line 108
    const v3, 0x6e3c21fe

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v7, 0x1

    .line 119
    if-ne v3, v9, :cond_7

    .line 120
    .line 121
    sget-object v3, Lcom/reddit/notification/impl/reenablement/EnablementType;->ReEnablement:Lcom/reddit/notification/impl/reenablement/EnablementType;

    .line 122
    .line 123
    if-ne v2, v3, :cond_6

    .line 124
    .line 125
    iget-object v3, v0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->W:Lpc1/a;

    .line 126
    .line 127
    check-cast v3, Lfj1/b;

    .line 128
    .line 129
    iget-object v8, v3, Lfj1/b;->q:Lcom/reddit/webembed/util/injectable/h;

    .line 130
    .line 131
    sget-object v11, Lfj1/b;->D:[Ltm3/x;

    .line 132
    .line 133
    const/16 v12, 0xd

    .line 134
    .line 135
    aget-object v11, v11, v12

    .line 136
    .line 137
    invoke-virtual {v8, v3, v11}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    sget-object v3, Lcom/reddit/notification/reenablement/EnablementPromptStyle;->BottomSheet:Lcom/reddit/notification/reenablement/EnablementPromptStyle;

    .line 150
    .line 151
    if-ne v4, v3, :cond_6

    .line 152
    .line 153
    sget-object v3, Lcom/reddit/notification/reenablement/EnablementPromptStyle;->SystemPromptOnly:Lcom/reddit/notification/reenablement/EnablementPromptStyle;

    .line 154
    .line 155
    if-ne v4, v3, :cond_5

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    move v3, v7

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    :goto_0
    move v3, v6

    .line 161
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    check-cast v3, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 175
    .line 176
    .line 177
    const v8, -0x615d173a

    .line 178
    .line 179
    .line 180
    const-string v11, "entryPoint"

    .line 181
    .line 182
    iget-object v12, v0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->V:Lcom/reddit/notification/impl/reenablement/c;

    .line 183
    .line 184
    if-eqz v3, :cond_15

    .line 185
    .line 186
    const v2, 0x3e7b544b

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v2, v12, Lcom/reddit/notification/impl/reenablement/c;->a:Lhx/d;

    .line 196
    .line 197
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    instance-of v4, v5, Lkl2/p;

    .line 215
    .line 216
    if-eqz v4, :cond_11

    .line 217
    .line 218
    move-object v4, v5

    .line 219
    check-cast v4, Lkl2/p;

    .line 220
    .line 221
    invoke-virtual {v4}, Lkl2/p;->getSubredditName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-eqz v7, :cond_11

    .line 226
    .line 227
    invoke-static {v7}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_8

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Lkl2/p;->getSubredditName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-nez v7, :cond_9

    .line 242
    .line 243
    const-string v7, ""

    .line 244
    .line 245
    :cond_9
    instance-of v11, v4, Lkl2/h;

    .line 246
    .line 247
    if-nez v11, :cond_10

    .line 248
    .line 249
    instance-of v11, v4, Lkl2/g;

    .line 250
    .line 251
    if-eqz v11, :cond_a

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    instance-of v11, v4, Lkl2/e;

    .line 255
    .line 256
    if-nez v11, :cond_f

    .line 257
    .line 258
    instance-of v11, v4, Lkl2/l;

    .line 259
    .line 260
    if-eqz v11, :cond_b

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_b
    instance-of v11, v4, Lkl2/r;

    .line 264
    .line 265
    if-nez v11, :cond_e

    .line 266
    .line 267
    instance-of v11, v4, Lkl2/q;

    .line 268
    .line 269
    if-eqz v11, :cond_c

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_c
    instance-of v4, v4, Lkl2/k;

    .line 273
    .line 274
    if-eqz v4, :cond_d

    .line 275
    .line 276
    const v4, 0x7f13201b

    .line 277
    .line 278
    .line 279
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v12, v3, v4, v7}, Lcom/reddit/notification/impl/reenablement/c;->c(Landroid/content/res/Resources;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    goto :goto_6

    .line 288
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 289
    .line 290
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_e
    :goto_2
    const v4, 0x7f13201d

    .line 295
    .line 296
    .line 297
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v12, v3, v4, v7}, Lcom/reddit/notification/impl/reenablement/c;->c(Landroid/content/res/Resources;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    goto :goto_6

    .line 306
    :cond_f
    :goto_3
    const v4, 0x7f13201a

    .line 307
    .line 308
    .line 309
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v12, v3, v4, v7}, Lcom/reddit/notification/impl/reenablement/c;->c(Landroid/content/res/Resources;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    goto :goto_6

    .line 318
    :cond_10
    :goto_4
    const v4, 0x7f132019

    .line 319
    .line 320
    .line 321
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v12, v3, v4, v7}, Lcom/reddit/notification/impl/reenablement/c;->c(Landroid/content/res/Resources;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    goto :goto_6

    .line 330
    :cond_11
    :goto_5
    move-object v3, v10

    .line 331
    :goto_6
    const v4, -0x17617839

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    or-int/2addr v4, v7

    .line 349
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    if-nez v4, :cond_12

    .line 354
    .line 355
    if-ne v7, v9, :cond_13

    .line 356
    .line 357
    :cond_12
    new-instance v7, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$loadSubredditIcon$1$1;

    .line 358
    .line 359
    invoke-direct {v7, v0, v5, v10}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$loadSubredditIcon$1$1;-><init>(Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;Lkl2/s;Ldm3/a;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Lcom/reddit/notification/impl/reenablement/s;->a:Lcom/reddit/notification/impl/reenablement/s;

    .line 371
    .line 372
    const/4 v4, 0x6

    .line 373
    invoke-static {v0, v5, v7, v1, v4}, Landroidx/compose/runtime/j;->G(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lcom/reddit/notification/impl/reenablement/u;

    .line 382
    .line 383
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 384
    .line 385
    .line 386
    new-instance v4, Lcom/reddit/notification/impl/reenablement/w;

    .line 387
    .line 388
    if-nez v3, :cond_14

    .line 389
    .line 390
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Landroid/content/Context;

    .line 395
    .line 396
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    const v5, 0x7f132018

    .line 404
    .line 405
    .line 406
    new-array v7, v6, [Ljava/lang/Object;

    .line 407
    .line 408
    invoke-virtual {v12, v3, v5, v7}, Lcom/reddit/notification/impl/reenablement/c;->c(Landroid/content/res/Resources;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    :cond_14
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Landroid/content/Context;

    .line 417
    .line 418
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const v5, 0x7f13201c

    .line 426
    .line 427
    .line 428
    new-array v7, v6, [Ljava/lang/Object;

    .line 429
    .line 430
    invoke-virtual {v12, v2, v5, v7}, Lcom/reddit/notification/impl/reenablement/c;->c(Landroid/content/res/Resources;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-direct {v4, v3, v2, v0}, Lcom/reddit/notification/impl/reenablement/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/impl/reenablement/u;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_15

    .line 441
    .line 442
    :cond_15
    const v3, 0x3e82ac46

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 446
    .line 447
    .line 448
    new-instance v13, Lcom/reddit/notification/impl/reenablement/v;

    .line 449
    .line 450
    const v3, 0x44efa2ab

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    const-string v3, "enablementType"

    .line 460
    .line 461
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    sget-object v12, Lcom/reddit/notification/impl/reenablement/b;->a:[I

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 470
    .line 471
    .line 472
    move-result v14

    .line 473
    aget v14, v12, v14

    .line 474
    .line 475
    const/4 v15, 0x2

    .line 476
    const v16, 0x7f130c0f

    .line 477
    .line 478
    .line 479
    if-eq v14, v7, :cond_1f

    .line 480
    .line 481
    if-ne v14, v15, :cond_1e

    .line 482
    .line 483
    instance-of v14, v5, Lkl2/l;

    .line 484
    .line 485
    if-eqz v14, :cond_17

    .line 486
    .line 487
    const v16, 0x7f13201f

    .line 488
    .line 489
    .line 490
    :cond_16
    :goto_7
    move/from16 v14, v16

    .line 491
    .line 492
    goto/16 :goto_a

    .line 493
    .line 494
    :cond_17
    instance-of v14, v5, Lkl2/e;

    .line 495
    .line 496
    if-eqz v14, :cond_18

    .line 497
    .line 498
    const v16, 0x7f132015

    .line 499
    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_18
    instance-of v14, v5, Lkl2/d;

    .line 503
    .line 504
    if-nez v14, :cond_1d

    .line 505
    .line 506
    instance-of v14, v5, Lkl2/o;

    .line 507
    .line 508
    if-nez v14, :cond_1d

    .line 509
    .line 510
    instance-of v14, v5, Lkl2/b;

    .line 511
    .line 512
    if-eqz v14, :cond_19

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_19
    instance-of v14, v5, Lkl2/k;

    .line 516
    .line 517
    if-nez v14, :cond_1c

    .line 518
    .line 519
    instance-of v14, v5, Lkl2/h;

    .line 520
    .line 521
    if-nez v14, :cond_1c

    .line 522
    .line 523
    instance-of v14, v5, Lkl2/g;

    .line 524
    .line 525
    if-nez v14, :cond_1c

    .line 526
    .line 527
    instance-of v14, v5, Lkl2/i;

    .line 528
    .line 529
    if-nez v14, :cond_1c

    .line 530
    .line 531
    instance-of v14, v5, Lkl2/n;

    .line 532
    .line 533
    if-nez v14, :cond_1c

    .line 534
    .line 535
    instance-of v14, v5, Lkl2/q;

    .line 536
    .line 537
    if-eqz v14, :cond_1a

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_1a
    instance-of v14, v5, Lkl2/c;

    .line 541
    .line 542
    if-nez v14, :cond_16

    .line 543
    .line 544
    instance-of v14, v5, Lkl2/r;

    .line 545
    .line 546
    if-nez v14, :cond_16

    .line 547
    .line 548
    instance-of v14, v5, Lkl2/f;

    .line 549
    .line 550
    if-nez v14, :cond_16

    .line 551
    .line 552
    instance-of v14, v5, Lkl2/m;

    .line 553
    .line 554
    if-eqz v14, :cond_1b

    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 558
    .line 559
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_1c
    :goto_8
    const v16, 0x7f132017

    .line 564
    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_1d
    :goto_9
    const v16, 0x7f132013

    .line 568
    .line 569
    .line 570
    goto :goto_7

    .line 571
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 572
    .line 573
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_1f
    sget-object v14, Lkl2/c;->a:Lkl2/c;

    .line 578
    .line 579
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v14

    .line 583
    if-eqz v14, :cond_20

    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_20
    const v16, 0x7f130c08

    .line 587
    .line 588
    .line 589
    goto :goto_7

    .line 590
    :goto_a
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 591
    .line 592
    .line 593
    const v10, -0x27e94d69

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 597
    .line 598
    .line 599
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    aget v3, v12, v3

    .line 610
    .line 611
    const v10, 0x7f130c09

    .line 612
    .line 613
    .line 614
    if-eq v3, v7, :cond_29

    .line 615
    .line 616
    if-ne v3, v15, :cond_28

    .line 617
    .line 618
    instance-of v3, v5, Lkl2/l;

    .line 619
    .line 620
    if-eqz v3, :cond_21

    .line 621
    .line 622
    const v10, 0x7f13201e

    .line 623
    .line 624
    .line 625
    goto/16 :goto_e

    .line 626
    .line 627
    :cond_21
    instance-of v3, v5, Lkl2/e;

    .line 628
    .line 629
    if-eqz v3, :cond_22

    .line 630
    .line 631
    const v10, 0x7f132014

    .line 632
    .line 633
    .line 634
    goto/16 :goto_e

    .line 635
    .line 636
    :cond_22
    instance-of v3, v5, Lkl2/d;

    .line 637
    .line 638
    if-nez v3, :cond_27

    .line 639
    .line 640
    instance-of v3, v5, Lkl2/o;

    .line 641
    .line 642
    if-nez v3, :cond_27

    .line 643
    .line 644
    instance-of v3, v5, Lkl2/b;

    .line 645
    .line 646
    if-eqz v3, :cond_23

    .line 647
    .line 648
    goto :goto_c

    .line 649
    :cond_23
    instance-of v3, v5, Lkl2/k;

    .line 650
    .line 651
    if-nez v3, :cond_26

    .line 652
    .line 653
    instance-of v3, v5, Lkl2/h;

    .line 654
    .line 655
    if-nez v3, :cond_26

    .line 656
    .line 657
    instance-of v3, v5, Lkl2/g;

    .line 658
    .line 659
    if-nez v3, :cond_26

    .line 660
    .line 661
    instance-of v3, v5, Lkl2/i;

    .line 662
    .line 663
    if-nez v3, :cond_26

    .line 664
    .line 665
    instance-of v3, v5, Lkl2/n;

    .line 666
    .line 667
    if-nez v3, :cond_26

    .line 668
    .line 669
    instance-of v3, v5, Lkl2/q;

    .line 670
    .line 671
    if-eqz v3, :cond_24

    .line 672
    .line 673
    goto :goto_b

    .line 674
    :cond_24
    instance-of v3, v5, Lkl2/c;

    .line 675
    .line 676
    if-nez v3, :cond_31

    .line 677
    .line 678
    instance-of v3, v5, Lkl2/r;

    .line 679
    .line 680
    if-nez v3, :cond_31

    .line 681
    .line 682
    instance-of v3, v5, Lkl2/f;

    .line 683
    .line 684
    if-nez v3, :cond_31

    .line 685
    .line 686
    instance-of v3, v5, Lkl2/m;

    .line 687
    .line 688
    if-eqz v3, :cond_25

    .line 689
    .line 690
    goto :goto_e

    .line 691
    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 692
    .line 693
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :cond_26
    :goto_b
    const v10, 0x7f132016

    .line 698
    .line 699
    .line 700
    goto :goto_e

    .line 701
    :cond_27
    :goto_c
    const v10, 0x7f132012

    .line 702
    .line 703
    .line 704
    goto :goto_e

    .line 705
    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 706
    .line 707
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 708
    .line 709
    .line 710
    throw v0

    .line 711
    :cond_29
    instance-of v3, v5, Lkl2/c;

    .line 712
    .line 713
    if-eqz v3, :cond_2a

    .line 714
    .line 715
    goto :goto_e

    .line 716
    :cond_2a
    instance-of v3, v5, Lkl2/d;

    .line 717
    .line 718
    if-eqz v3, :cond_2b

    .line 719
    .line 720
    const v10, 0x7f130c0a

    .line 721
    .line 722
    .line 723
    goto :goto_e

    .line 724
    :cond_2b
    instance-of v3, v5, Lkl2/m;

    .line 725
    .line 726
    if-eqz v3, :cond_2c

    .line 727
    .line 728
    const v10, 0x7f130c0c

    .line 729
    .line 730
    .line 731
    goto :goto_e

    .line 732
    :cond_2c
    instance-of v3, v5, Lkl2/q;

    .line 733
    .line 734
    if-nez v3, :cond_30

    .line 735
    .line 736
    instance-of v3, v5, Lkl2/r;

    .line 737
    .line 738
    if-eqz v3, :cond_2d

    .line 739
    .line 740
    goto :goto_d

    .line 741
    :cond_2d
    instance-of v3, v5, Lkl2/k;

    .line 742
    .line 743
    if-eqz v3, :cond_2e

    .line 744
    .line 745
    const v10, 0x7f130c0d

    .line 746
    .line 747
    .line 748
    goto :goto_e

    .line 749
    :cond_2e
    instance-of v3, v5, Lkl2/e;

    .line 750
    .line 751
    if-nez v3, :cond_2f

    .line 752
    .line 753
    instance-of v3, v5, Lkl2/l;

    .line 754
    .line 755
    if-eqz v3, :cond_31

    .line 756
    .line 757
    :cond_2f
    const v10, 0x7f130c0b

    .line 758
    .line 759
    .line 760
    goto :goto_e

    .line 761
    :cond_30
    :goto_d
    const v10, 0x7f130c0e

    .line 762
    .line 763
    .line 764
    :cond_31
    :goto_e
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 765
    .line 766
    .line 767
    const v3, 0x7375c948

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 771
    .line 772
    .line 773
    sget-object v3, Lcom/reddit/notification/reenablement/EnablementPromptStyle;->Dialog:Lcom/reddit/notification/reenablement/EnablementPromptStyle;

    .line 774
    .line 775
    if-ne v4, v3, :cond_32

    .line 776
    .line 777
    const/16 v3, 0x10

    .line 778
    .line 779
    :goto_f
    int-to-float v3, v3

    .line 780
    goto :goto_10

    .line 781
    :cond_32
    instance-of v3, v5, Lkl2/l;

    .line 782
    .line 783
    if-eqz v3, :cond_33

    .line 784
    .line 785
    const/16 v3, 0x58

    .line 786
    .line 787
    goto :goto_f

    .line 788
    :cond_33
    const/16 v3, 0x20

    .line 789
    .line 790
    goto :goto_f

    .line 791
    :goto_10
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 792
    .line 793
    .line 794
    const v5, 0x6ba2ff63

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 798
    .line 799
    .line 800
    sget-object v5, Lcom/reddit/notification/impl/reenablement/p;->a:[I

    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 803
    .line 804
    .line 805
    move-result v11

    .line 806
    aget v11, v5, v11

    .line 807
    .line 808
    if-eq v11, v7, :cond_35

    .line 809
    .line 810
    if-ne v11, v15, :cond_34

    .line 811
    .line 812
    goto :goto_11

    .line 813
    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 814
    .line 815
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 816
    .line 817
    .line 818
    throw v0

    .line 819
    :cond_35
    :goto_11
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 820
    .line 821
    .line 822
    const v11, 0x694cc7a7

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    aget v2, v5, v2

    .line 833
    .line 834
    if-eq v2, v7, :cond_37

    .line 835
    .line 836
    if-ne v2, v15, :cond_36

    .line 837
    .line 838
    const v2, 0x7f1301bb

    .line 839
    .line 840
    .line 841
    :goto_12
    move/from16 v17, v2

    .line 842
    .line 843
    goto :goto_13

    .line 844
    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 845
    .line 846
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 847
    .line 848
    .line 849
    throw v0

    .line 850
    :cond_37
    const v2, 0x7f13112b

    .line 851
    .line 852
    .line 853
    goto :goto_12

    .line 854
    :goto_13
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 855
    .line 856
    .line 857
    const v2, 0x77707ad6

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 861
    .line 862
    .line 863
    sget-object v2, Lcom/reddit/notification/reenablement/EnablementPromptStyle;->SystemPromptOnly:Lcom/reddit/notification/reenablement/EnablementPromptStyle;

    .line 864
    .line 865
    if-ne v4, v2, :cond_38

    .line 866
    .line 867
    goto :goto_14

    .line 868
    :cond_38
    move v7, v6

    .line 869
    :goto_14
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    or-int/2addr v4, v5

    .line 885
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    if-nez v4, :cond_39

    .line 890
    .line 891
    if-ne v5, v9, :cond_3a

    .line 892
    .line 893
    :cond_39
    new-instance v5, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$shouldSkipUiViewState$1$1;

    .line 894
    .line 895
    const/4 v4, 0x0

    .line 896
    invoke-direct {v5, v7, v0, v4}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$shouldSkipUiViewState$1$1;-><init>(ZLcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;Ldm3/a;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    :cond_3a
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 903
    .line 904
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 905
    .line 906
    .line 907
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 911
    .line 912
    .line 913
    move/from16 v16, v3

    .line 914
    .line 915
    move/from16 v18, v7

    .line 916
    .line 917
    move v15, v10

    .line 918
    invoke-direct/range {v13 .. v18}, Lcom/reddit/notification/impl/reenablement/v;-><init>(IIFIZ)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 922
    .line 923
    .line 924
    move-object v4, v13

    .line 925
    :goto_15
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 926
    .line 927
    .line 928
    return-object v4
.end method

.method public final M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x1565e78d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v3

    .line 52
    :goto_3
    and-int/2addr v0, v4

    .line 53
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    const v1, -0x615d173a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    or-int/2addr v1, v2

    .line 76
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 83
    .line 84
    if-ne v2, v1, :cond_6

    .line 85
    .line 86
    :cond_5
    new-instance v2, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$HandleEvents$1$1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$HandleEvents$1$1;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;Ldm3/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/composables/h;

    .line 114
    .line 115
    const/16 v1, 0xa

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/mod/temporaryevents/screens/composables/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_8
    return-void
.end method

.method public final N(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x3de2590c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x4c5de2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 67
    .line 68
    if-ne v2, v1, :cond_3

    .line 69
    .line 70
    :cond_2
    new-instance v2, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$ObserveSystemNotificationSetting$1$1;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v2, p0, v1}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$ObserveSystemNotificationSetting$1$1;-><init>(Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;Ldm3/a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    new-instance v0, Lcom/reddit/mod/usercard/screen/action/f;

    .line 98
    .line 99
    const/16 v1, 0x18

    .line 100
    .line 101
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/mod/usercard/screen/action/f;-><init>(Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method public final T()Lcom/reddit/notification/analytics/Noun;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->i:Lcom/reddit/notification/impl/reenablement/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/notification/impl/reenablement/e;->a:Lkl2/s;

    .line 4
    .line 5
    sget-object v1, Lkl2/c;->a:Lkl2/c;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/reddit/notification/analytics/Noun;->PRE_PROMPT_PERMISSIONS:Lcom/reddit/notification/analytics/Noun;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/reddit/notification/impl/reenablement/e;->c:Lcom/reddit/notification/impl/reenablement/EnablementType;

    .line 17
    .line 18
    sget-object v0, Lcom/reddit/notification/impl/reenablement/EnablementType;->Enablement:Lcom/reddit/notification/impl/reenablement/EnablementType;

    .line 19
    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/reddit/notification/analytics/Noun;->RE_PROMPT_PERMISSIONS:Lcom/reddit/notification/analytics/Noun;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lcom/reddit/notification/analytics/Noun;->RE_ENABLE_NOTIFICATIONS:Lcom/reddit/notification/analytics/Noun;

    .line 26
    .line 27
    return-object p0
.end method

.method public final W()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->i:Lcom/reddit/notification/impl/reenablement/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/notification/impl/reenablement/e;->a:Lkl2/s;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->V(Lkl2/s;)Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lcom/reddit/notification/impl/reenablement/e;->b:Lcom/reddit/notification/reenablement/EnablementPromptStyle;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->U(Lcom/reddit/notification/reenablement/EnablementPromptStyle;)Lcom/reddit/notification/analytics/NotificationEnablementPromptStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->U:Ltu1/a;

    .line 16
    .line 17
    invoke-interface {v2}, Ltu1/h;->Z()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->R:Ldk2/h;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v4, "entryPoint"

    .line 27
    .line 28
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "promptStyle"

    .line 32
    .line 33
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lcom/reddit/notification/analytics/Action;->VIEW:Lcom/reddit/notification/analytics/Action;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/reddit/notification/analytics/Action;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lcom/reddit/notification/analytics/Noun;->SYSTEM_PROMPT_PERMISSIONS:Lcom/reddit/notification/analytics/Noun;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/reddit/notification/analytics/Noun;->getValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1}, Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;->getValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    int-to-long v1, v2

    .line 53
    new-instance v6, Lnv3/a;

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v11, 0x0

    .line 60
    const/16 v7, 0x37

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-direct/range {v6 .. v12}, Lnv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lnv3/k;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/reddit/notification/analytics/NotificationEnablementPromptStyle;->getValue()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Lnv3/k;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljd4/a;

    .line 77
    .line 78
    invoke-direct {v0, v6, v1, v4, v5}, Ljd4/a;-><init>(Lnv3/a;Lnv3/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v3, Ldk2/h;->a:Lcom/reddit/eventkit/b;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->X:Lcom/reddit/notification/impl/reenablement/a;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v1, 0x20

    .line 94
    .line 95
    if-le v0, v1, :cond_0

    .line 96
    .line 97
    iget-object p0, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->S:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 102
    .line 103
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 104
    .line 105
    filled-new-array {v0}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/16 v1, 0x3e9

    .line 110
    .line 111
    invoke-virtual {p0, v1, v0}, Lcom/reddit/navstack/x1;->A4(I[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
.end method

.method public final Y(Lcom/reddit/notification/analytics/NotificationReEnablementClickOption;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->i:Lcom/reddit/notification/impl/reenablement/e;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/reddit/notification/impl/reenablement/e;->a:Lkl2/s;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->V(Lkl2/s;)Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->Y:Lzj2/a;

    .line 12
    .line 13
    check-cast v2, Lcom/reddit/notification/impl/data/settings/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/reddit/notification/impl/data/settings/a;->c()Lcom/reddit/notification/domain/model/NotificationEnablementState;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->X(Lcom/reddit/notification/domain/model/NotificationEnablementState;)Lcom/reddit/notification/analytics/ReEnablementPageType;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Lcom/reddit/notification/impl/data/settings/a;->g()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v0, v0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->R:Ldk2/h;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v4, "entryPoint"

    .line 33
    .line 34
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "clickOption"

    .line 38
    .line 39
    move-object/from16 v5, p1

    .line 40
    .line 41
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lcom/reddit/notification/analytics/Noun;->RE_ENABLE_NOTIFICATIONS:Lcom/reddit/notification/analytics/Noun;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/reddit/notification/analytics/Noun;->getValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1}, Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;->getValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-virtual {v5}, Lcom/reddit/notification/analytics/NotificationReEnablementClickOption;->getValue()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/reddit/notification/analytics/ReEnablementPageType;->getValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    move-object v7, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    int-to-long v1, v2

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    new-instance v5, Lxv3/a;

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x6e5

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    invoke-direct/range {v5 .. v16}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lmy3/a;

    .line 87
    .line 88
    invoke-direct {v1, v5, v4}, Lmy3/a;-><init>(Lxv3/a;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Ldk2/h;->a:Lcom/reddit/eventkit/b;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
