.class public final Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;
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
        "Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/mail/impl/screen/compose/z;",
        "Lcom/reddit/mod/mail/impl/screen/compose/w;",
        "mod_mail_impl"
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
        "SMAP\nModMailComposeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModMailComposeViewModel.kt\ncom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n+ 5 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 6 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,554:1\n85#2:555\n117#2,2:556\n1#3:558\n248#4,2:559\n234#4,4:561\n248#4,2:565\n43#5,8:567\n51#5,3:576\n44#6:575\n296#7,2:579\n*S KotlinDebug\n*F\n+ 1 ModMailComposeViewModel.kt\ncom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel\n*L\n149#1:555\n149#1:556,2\n363#1:559,2\n374#1:561,4\n511#1:565,2\n525#1:567,8\n525#1:576,3\n525#1:575\n531#1:579,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic A0:[Ltm3/x;


# instance fields
.field public final B:Lbx/b;

.field public final R:Lcom/reddit/session/v;

.field public final S:Lpd1/j;

.field public final T:Lcom/reddit/mod/mail/impl/data/repository/a;

.field public final U:Lpd1/r;

.field public final V:Laj2/b;

.field public final W:Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeScreen;

.field public final X:Lxa2/b;

.field public final Y:Lar/b;

.field public final Z:Lvu3/k;

.field public final a0:Lhx/d;

.field public final b0:Lpe2/e;

.field public final c0:Lge2/i;

.field public final d0:Lv52/a;

.field public final e0:Ly52/e;

.field public final f0:Lcom/reddit/feeds/impl/domain/m;

.field public final g:Lkotlinx/coroutines/b0;

.field public final g0:Lcom/reddit/feeds/impl/domain/m;

.field public final h0:Lcom/reddit/feeds/impl/domain/m;

.field public final i:Lnc1/g;

.field public final i0:Lcom/reddit/feeds/impl/domain/m;

.field public final j0:Lcom/reddit/feeds/impl/domain/m;

.field public final k0:Lcom/reddit/feeds/impl/domain/m;

.field public final l0:Lcom/reddit/feeds/impl/domain/m;

.field public final m0:Lcom/reddit/feeds/impl/domain/m;

.field public final n0:Lcom/reddit/feeds/impl/domain/m;

.field public final o0:Lcom/reddit/feeds/impl/domain/m;

.field public final p0:Lcom/reddit/feeds/impl/domain/m;

.field public final q0:Lcom/reddit/feeds/impl/domain/m;

.field public final r:Lt43/a;

.field public final r0:Lcom/reddit/feeds/impl/domain/m;

.field public final s0:Lcom/reddit/feeds/impl/domain/m;

.field public final t0:Lcom/reddit/feeds/impl/domain/m;

.field public final u0:Lcom/reddit/feeds/impl/domain/m;

.field public final v:Lcom/reddit/screen/o0;

.field public final v0:Landroidx/compose/runtime/o1;

.field public final w:Lcom/reddit/screen/c0;

.field public w0:Lt52/b;

.field public final x:Ljava/lang/String;

.field public final x0:Lkotlinx/coroutines/u1;

.field public final y:Lam2/a;

.field public final y0:Lkotlinx/coroutines/u1;

.field public z0:Lkotlinx/coroutines/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-class v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;

    .line 2
    .line 3
    const-string v1, "subject"

    .line 4
    .line 5
    const-string v2, "getSubject()Ljava/lang/String;"

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
    const-string v2, "message"

    .line 13
    .line 14
    const-string v4, "getMessage()Ljava/lang/String;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "userMutedMessage"

    .line 21
    .line 22
    const-string v5, "getUserMutedMessage()Ljava/lang/String;"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "submitErrorMessage"

    .line 29
    .line 30
    const-string v6, "getSubmitErrorMessage()Ljava/lang/String;"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "isKeyboardOpened"

    .line 37
    .line 38
    const-string v7, "isKeyboardOpened()Z"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "isRecipientModerator"

    .line 45
    .line 46
    const-string v8, "isRecipientModerator()Z"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "recipientUserInfo"

    .line 53
    .line 54
    const-string v9, "getRecipientUserInfo()Lcom/reddit/mod/mail/models/UserInfo;"

    .line 55
    .line 56
    invoke-static {v0, v8, v9, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "recipientSubredditInfo"

    .line 61
    .line 62
    const-string v10, "getRecipientSubredditInfo()Lcom/reddit/mod/mail/models/SubredditInfo;"

    .line 63
    .line 64
    invoke-static {v0, v9, v10, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "senderSubredditInfo"

    .line 69
    .line 70
    const-string v11, "getSenderSubredditInfo()Lcom/reddit/mod/mail/models/SubredditInfo;"

    .line 71
    .line 72
    invoke-static {v0, v10, v11, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v11, "myAccountState"

    .line 77
    .line 78
    const-string v12, "getMyAccountState()Lcom/reddit/mod/mail/models/ParticipantUIModel;"

    .line 79
    .line 80
    invoke-static {v0, v11, v12, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-string v12, "sendingAsMod"

    .line 85
    .line 86
    const-string v13, "getSendingAsMod()Z"

    .line 87
    .line 88
    invoke-static {v0, v12, v13, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const-string v13, "isUploadInProgress"

    .line 93
    .line 94
    const-string v14, "isUploadInProgress()Z"

    .line 95
    .line 96
    invoke-static {v0, v13, v14, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const-string v14, "isMessageFocused"

    .line 101
    .line 102
    const-string v15, "isMessageFocused()Z"

    .line 103
    .line 104
    invoke-static {v0, v14, v15, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const-string v15, "isSubjectFocused"

    .line 109
    .line 110
    move-object/from16 v16, v1

    .line 111
    .line 112
    const-string v1, "isSubjectFocused()Z"

    .line 113
    .line 114
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v15, "showSubjectRequired"

    .line 119
    .line 120
    move-object/from16 v17, v1

    .line 121
    .line 122
    const-string v1, "getShowSubjectRequired()Z"

    .line 123
    .line 124
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v15, "showMessageRequired"

    .line 129
    .line 130
    move-object/from16 v18, v1

    .line 131
    .line 132
    const-string v1, "getShowMessageRequired()Z"

    .line 133
    .line 134
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/16 v1, 0x10

    .line 139
    .line 140
    new-array v1, v1, [Ltm3/x;

    .line 141
    .line 142
    aput-object v16, v1, v3

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    aput-object v2, v1, v3

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    aput-object v4, v1, v2

    .line 149
    .line 150
    const/4 v2, 0x3

    .line 151
    aput-object v5, v1, v2

    .line 152
    .line 153
    const/4 v2, 0x4

    .line 154
    aput-object v6, v1, v2

    .line 155
    .line 156
    const/4 v2, 0x5

    .line 157
    aput-object v7, v1, v2

    .line 158
    .line 159
    const/4 v2, 0x6

    .line 160
    aput-object v8, v1, v2

    .line 161
    .line 162
    const/4 v2, 0x7

    .line 163
    aput-object v9, v1, v2

    .line 164
    .line 165
    const/16 v2, 0x8

    .line 166
    .line 167
    aput-object v10, v1, v2

    .line 168
    .line 169
    const/16 v2, 0x9

    .line 170
    .line 171
    aput-object v11, v1, v2

    .line 172
    .line 173
    const/16 v2, 0xa

    .line 174
    .line 175
    aput-object v12, v1, v2

    .line 176
    .line 177
    const/16 v2, 0xb

    .line 178
    .line 179
    aput-object v13, v1, v2

    .line 180
    .line 181
    const/16 v2, 0xc

    .line 182
    .line 183
    aput-object v14, v1, v2

    .line 184
    .line 185
    const/16 v2, 0xd

    .line 186
    .line 187
    aput-object v17, v1, v2

    .line 188
    .line 189
    const/16 v2, 0xe

    .line 190
    .line 191
    aput-object v18, v1, v2

    .line 192
    .line 193
    const/16 v2, 0xf

    .line 194
    .line 195
    aput-object v0, v1, v2

    .line 196
    .line 197
    sput-object v1, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->A0:[Ltm3/x;

    .line 198
    .line 199
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lnc1/g;Lt43/a;Lcom/reddit/screen/o0;Lcom/reddit/screen/c0;Ljava/lang/String;Lam2/a;Lbx/b;Lcom/reddit/session/v;Lpd1/j;Lcom/reddit/mod/mail/impl/data/repository/a;Lpd1/r;Laj2/b;Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeScreen;Lxa2/b;Lar/b;Lvu3/k;Lhx/d;Lpe2/e;Lge2/i;Lcom/reddit/mod/mail/impl/screen/compose/y;Lv52/a;Ly52/e;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "scope"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveableStateRegistry"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonScreenNavigator"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigable"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardController"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsPageType"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modmailComposeAnalytics"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionView"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myAccountRepository"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modmailRepository"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditRepository"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditInfoMapper"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modMailRecipientTarget"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditSelectorTarget"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modmailComposeInternalNavigator"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedResponsesNavigator"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContext"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedResponseRepository"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modFeatures"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityPermissionRepository"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    const/4 v15, 0x2

    invoke-direct {v0, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 2
    invoke-static {v3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    move-result-object v0

    move-object/from16 v3, p0

    .line 3
    invoke-direct {v3, v1, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 4
    iput-object v1, v3, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->g:Lkotlinx/coroutines/b0;

    .line 5
    iput-object v4, v3, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->i:Lnc1/g;

    .line 6
    iput-object v5, v3, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->r:Lt43/a;

    .line 7
    iput-object v6, v3, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->v:Lcom/reddit/screen/o0;

    .line 8
    iput-object v7, v3, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->w:Lcom/reddit/screen/c0;

    .line 9
    iput-object v8, v3, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->x:Ljava/lang/String;

    .line 10
    iput-object v9, v3, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->y:Lam2/a;

    .line 11
    iput-object v10, v3, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->B:Lbx/b;

    .line 12
    iput-object v11, v3, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->R:Lcom/reddit/session/v;

    .line 13
    iput-object v12, v3, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->S:Lpd1/j;

    .line 14
    iput-object v13, v3, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->T:Lcom/reddit/mod/mail/impl/data/repository/a;

    .line 15
    iput-object v14, v3, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->U:Lpd1/r;

    move-object/from16 v15, p15

    .line 16
    iput-object v15, v3, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->V:Laj2/b;

    move-object/from16 v15, p16

    .line 17
    iput-object v15, v3, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->W:Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeScreen;

    move-object/from16 v15, p17

    .line 18
    iput-object v15, v3, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->X:Lxa2/b;

    move-object/from16 v15, p18

    .line 19
    iput-object v15, v3, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->Y:Lar/b;

    move-object/from16 v15, p19

    .line 20
    iput-object v15, v3, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->Z:Lvu3/k;

    move-object/from16 v15, p20

    .line 21
    iput-object v15, v3, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->a0:Lhx/d;

    move-object/from16 v0, p21

    .line 22
    iput-object v0, v3, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->b0:Lpe2/e;

    move-object/from16 v15, p22

    .line 23
    iput-object v15, v3, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->c0:Lge2/i;

    move-object/from16 v15, p24

    .line 24
    iput-object v15, v3, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->d0:Lv52/a;

    move-object/from16 v15, p25

    .line 25
    iput-object v15, v3, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->e0:Ly52/e;

    .line 26
    const-string v0, ""

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static {v3, v0, v2, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->A0:[Ltm3/x;

    aget-object v6, v7, v6

    invoke-virtual {v5, v3, v6}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v5

    iput-object v5, v3, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->f0:Lcom/reddit/feeds/impl/domain/m;

    .line 27
    invoke-static {v3, v0, v2, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v6, v7, v6

    invoke-virtual {v5, v3, v6}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v5

    iput-object v5, v3, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->g0:Lcom/reddit/feeds/impl/domain/m;

    .line 28
    invoke-static {v3, v0, v2, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v5

    const/4 v6, 0x2

    aget-object v6, v7, v6

    invoke-virtual {v5, v3, v6}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v5

    iput-object v5, v3, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->h0:Lcom/reddit/feeds/impl/domain/m;

    .line 29
    invoke-static {v3, v0, v2, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v5

    const/4 v6, 0x3

    aget-object v8, v7, v6

    invoke-virtual {v5, v3, v8}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v5

    iput-object v5, v3, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->i0:Lcom/reddit/feeds/impl/domain/m;

    .line 30
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5, v2, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v8

    const/4 v9, 0x4

    aget-object v9, v7, v9

    invoke-virtual {v8, v3, v9}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v8

    iput-object v8, v3, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->j0:Lcom/reddit/feeds/impl/domain/m;

    .line 31
    invoke-static {v3, v5, v2, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v8

    const/4 v9, 0x5

    aget-object v9, v7, v9

    invoke-virtual {v8, v3, v9}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v8

    iput-object v8, v3, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->k0:Lcom/reddit/feeds/impl/domain/m;

    .line 32
    invoke-static {v3, v2, v2, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v8

    aget-object v9, v7, v4

    invoke-virtual {v8, v3, v9}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v8

    iput-object v8, v3, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->l0:Lcom/reddit/feeds/impl/domain/m;

    .line 33
    invoke-static {v3, v2, v2, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v8

    const/4 v9, 0x7

    aget-object v9, v7, v9

    invoke-virtual {v8, v3, v9}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v8

    iput-object v8, v3, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->m0:Lcom/reddit/feeds/impl/domain/m;

    .line 34
    invoke-static {v3, v2, v2, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v8

    const/16 v9, 0x8

    aget-object v9, v7, v9

    invoke-virtual {v8, v3, v9}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v8

    iput-object v8, v3, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->n0:Lcom/reddit/feeds/impl/domain/m;

    .line 35
    move-object v8, v11

    check-cast v8, Lob3/b;

    .line 36
    iget-object v8, v8, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 37
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/reddit/session/q;

    if-eqz v8, :cond_0

    invoke-interface {v8}, Lcom/reddit/session/q;->getUsername()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v2

    :goto_0
    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v8

    .line 38
    :goto_1
    new-instance v8, Leb2/u;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p4, v0

    move-object/from16 p2, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move-object/from16 p3, v11

    move/from16 p5, v12

    move-object/from16 p6, v13

    invoke-direct/range {p2 .. p8}, Leb2/u;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZZ)V

    move-object/from16 v0, p2

    .line 39
    invoke-static {v3, v0, v2, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v0

    const/16 v8, 0x9

    aget-object v8, v7, v8

    invoke-virtual {v0, v3, v8}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v0

    iput-object v0, v3, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->o0:Lcom/reddit/feeds/impl/domain/m;

    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0, v2, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v0

    const/16 v8, 0xa

    aget-object v8, v7, v8

    invoke-virtual {v0, v3, v8}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v0

    iput-object v0, v3, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->p0:Lcom/reddit/feeds/impl/domain/m;

    .line 41
    invoke-static {v3, v5, v2, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v0

    const/16 v8, 0xb

    aget-object v8, v7, v8

    invoke-virtual {v0, v3, v8}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v0

    iput-object v0, v3, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->q0:Lcom/reddit/feeds/impl/domain/m;

    .line 42
    invoke-static {v3, v5, v2, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v0

    const/16 v8, 0xc

    aget-object v8, v7, v8

    invoke-virtual {v0, v3, v8}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v0

    iput-object v0, v3, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->r0:Lcom/reddit/feeds/impl/domain/m;

    .line 43
    invoke-static {v3, v5, v2, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v0

    const/16 v8, 0xd

    aget-object v8, v7, v8

    invoke-virtual {v0, v3, v8}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v0

    iput-object v0, v3, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->s0:Lcom/reddit/feeds/impl/domain/m;

    .line 44
    invoke-static {v3, v5, v2, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v0

    const/16 v8, 0xe

    aget-object v8, v7, v8

    invoke-virtual {v0, v3, v8}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v0

    iput-object v0, v3, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->t0:Lcom/reddit/feeds/impl/domain/m;

    .line 45
    invoke-static {v3, v5, v2, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v0

    const/16 v4, 0xf

    aget-object v4, v7, v4

    invoke-virtual {v0, v3, v4}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v0

    iput-object v0, v3, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->u0:Lcom/reddit/feeds/impl/domain/m;

    .line 46
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v0

    iput-object v0, v3, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->v0:Landroidx/compose/runtime/o1;

    .line 47
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$1;

    invoke-direct {v0, v3, v2}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$1;-><init>(Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;Ldm3/a;)V

    invoke-static {v1, v2, v2, v0, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 48
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$presetParticipants$1$1;

    move-object/from16 v15, p23

    invoke-direct {v0, v3, v15, v2}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$presetParticipants$1$1;-><init>(Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;Lcom/reddit/mod/mail/impl/screen/compose/y;Ldm3/a;)V

    invoke-static {v1, v2, v2, v0, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    move-result-object v0

    iput-object v0, v3, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->x0:Lkotlinx/coroutines/u1;

    .line 49
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$presetParticipants$1$2;

    invoke-direct {v0, v3, v15, v2}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$presetParticipants$1$2;-><init>(Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;Lcom/reddit/mod/mail/impl/screen/compose/y;Ldm3/a;)V

    invoke-static {v1, v2, v2, v0, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    move-result-object v0

    iput-object v0, v3, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->y0:Lkotlinx/coroutines/u1;

    return-void
.end method

.method public static final M(Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$fetchCommunityPermissions$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$fetchCommunityPermissions$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$fetchCommunityPermissions$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$fetchCommunityPermissions$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$fetchCommunityPermissions$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$fetchCommunityPermissions$1;-><init>(Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$fetchCommunityPermissions$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$fetchCommunityPermissions$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$fetchCommunityPermissions$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$fetchCommunityPermissions$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iget-object p2, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->e0:Ly52/e;

    .line 66
    .line 67
    iput-object v4, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$fetchCommunityPermissions$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v4, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$fetchCommunityPermissions$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput v2, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$fetchCommunityPermissions$1;->I$0:I

    .line 73
    .line 74
    iput v3, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$fetchCommunityPermissions$1;->label:I

    .line 75
    .line 76
    check-cast p2, Lcom/reddit/mod/common/impl/data/repository/a;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v0}, Lcom/reddit/mod/common/impl/data/repository/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 86
    .line 87
    instance-of p1, p2, Lhx/g;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    move-object p1, p2

    .line 92
    check-cast p1, Lhx/g;

    .line 93
    .line 94
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lt52/b;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->w0:Lt52/b;

    .line 99
    .line 100
    iget-boolean v0, p1, Lt52/b;->B:Z

    .line 101
    .line 102
    iget-boolean v1, p1, Lt52/b;->S:Z

    .line 103
    .line 104
    sget-object v2, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->A0:[Ltm3/x;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->m0:Lcom/reddit/feeds/impl/domain/m;

    .line 109
    .line 110
    const/4 v3, 0x7

    .line 111
    aget-object v3, v2, v3

    .line 112
    .line 113
    invoke-virtual {v0, v3, p0, v4}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    if-nez v1, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->l0:Lcom/reddit/feeds/impl/domain/m;

    .line 119
    .line 120
    const/4 v3, 0x6

    .line 121
    aget-object v3, v2, v3

    .line 122
    .line 123
    invoke-virtual {v0, v3, p0, v4}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    if-nez v1, :cond_6

    .line 127
    .line 128
    iget-boolean p1, p1, Lt52/b;->B:Z

    .line 129
    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->k0:Lcom/reddit/feeds/impl/domain/m;

    .line 133
    .line 134
    const/4 v0, 0x5

    .line 135
    aget-object v0, v2, v0

    .line 136
    .line 137
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p1, v0, p0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    instance-of p1, p2, Lhx/b;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    check-cast p2, Lhx/b;

    .line 147
    .line 148
    iget-object p1, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Ly52/d;

    .line 151
    .line 152
    iput-object v4, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->w0:Lt52/b;

    .line 153
    .line 154
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0
.end method

.method public static final N(Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$fetchIsUserMutedOnSubreddit$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$fetchIsUserMutedOnSubreddit$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$fetchIsUserMutedOnSubreddit$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$fetchIsUserMutedOnSubreddit$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$fetchIsUserMutedOnSubreddit$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$fetchIsUserMutedOnSubreddit$1;-><init>(Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$fetchIsUserMutedOnSubreddit$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$fetchIsUserMutedOnSubreddit$1;->label:I

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
    invoke-virtual {p0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->S()Leb2/z;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->T()Leb2/x;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->T:Lcom/reddit/mod/mail/impl/data/repository/a;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->T()Leb2/x;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v2, Leb2/x;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->S()Leb2/z;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v4, Leb2/z;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v4}, Ldx/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput v3, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$fetchIsUserMutedOnSubreddit$1;->label:I

    .line 91
    .line 92
    invoke-virtual {p1, v2, v4, v0}, Lcom/reddit/mod/mail/impl/data/repository/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->S()Leb2/z;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->T()Leb2/x;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v1, Leb2/x;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    check-cast p1, Lhx/g;

    .line 124
    .line 125
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const/4 p1, 0x0

    .line 135
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v2, Lkotlin/Pair;

    .line 140
    .line 141
    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-object v4, v0, Leb2/z;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v5, v0, Leb2/z;->b:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v6, v0, Leb2/z;->c:Ljava/lang/String;

    .line 153
    .line 154
    iget-boolean v8, v0, Leb2/z;->d:Z

    .line 155
    .line 156
    const-string p1, "userKindWithId"

    .line 157
    .line 158
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string p1, "profileIconUrl"

    .line 162
    .line 163
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string p1, "usernamePrefixed"

    .line 167
    .line 168
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string p1, "isMuted"

    .line 172
    .line 173
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Leb2/z;

    .line 177
    .line 178
    invoke-direct/range {v3 .. v8}, Leb2/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->l0:Lcom/reddit/feeds/impl/domain/m;

    .line 182
    .line 183
    sget-object v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->A0:[Ltm3/x;

    .line 184
    .line 185
    const/4 v1, 0x6

    .line 186
    aget-object v0, v0, v1

    .line 187
    .line 188
    invoke-virtual {p1, v0, p0, v3}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0
.end method

.method public static final O(Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$presetRecipient$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$presetRecipient$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$presetRecipient$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$presetRecipient$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$presetRecipient$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$presetRecipient$1;-><init>(Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$presetRecipient$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$presetRecipient$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$presetRecipient$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

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
    if-nez p1, :cond_3

    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    iget-object p2, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->T:Lcom/reddit/mod/mail/impl/data/repository/a;

    .line 65
    .line 66
    iput-object v3, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$presetRecipient$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$presetRecipient$1;->label:I

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, Lcom/reddit/mod/mail/impl/data/repository/a;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    :goto_1
    check-cast p2, Lhx/f;

    .line 78
    .line 79
    instance-of p1, p2, Lhx/g;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    check-cast p2, Lhx/g;

    .line 84
    .line 85
    iget-object p1, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Leb2/z;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    new-instance p2, Lcom/reddit/mod/mail/impl/screen/compose/q;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-direct {p2, v0, p1, v3}, Lcom/reddit/mod/mail/impl/screen/compose/q;-><init>(ZLeb2/z;Leb2/x;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method

.method public static final P(Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$presetSender$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$presetSender$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$presetSender$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$presetSender$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$presetSender$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$presetSender$1;-><init>(Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$presetSender$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$presetSender$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$presetSender$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$presetSender$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$presetSender$result$1;

    .line 66
    .line 67
    invoke-direct {p2, p0, v4}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$presetSender$result$1;-><init>(Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;Ldm3/a;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iput-object p1, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$presetSender$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v4, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$presetSender$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    iput v2, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$presetSender$1;->I$0:I

    .line 76
    .line 77
    iput v3, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$presetSender$1;->label:I

    .line 78
    .line 79
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    new-instance v0, Lhx/g;

    .line 87
    .line 88
    invoke-direct {v0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_2
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 93
    .line 94
    if-nez v0, :cond_a

    .line 95
    .line 96
    new-instance v0, Lhx/b;

    .line 97
    .line 98
    invoke-direct {v0, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-static {v0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/util/List;

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v1, v0

    .line 126
    check-cast v1, Lcom/reddit/domain/model/Subreddit;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object v0, v4

    .line 140
    :goto_4
    check-cast v0, Lcom/reddit/domain/model/Subreddit;

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    move-object v0, v4

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    if-eqz p2, :cond_6

    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-ne p1, v3, :cond_6

    .line 152
    .line 153
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    move-object v0, p1

    .line 158
    check-cast v0, Lcom/reddit/domain/model/Subreddit;

    .line 159
    .line 160
    :goto_5
    if-eqz v0, :cond_8

    .line 161
    .line 162
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->V:Laj2/b;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Laj2/b;->N(Lcom/reddit/domain/model/Subreddit;)Leb2/x;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :cond_8
    if-eqz v4, :cond_9

    .line 169
    .line 170
    new-instance p1, Lcom/reddit/mod/mail/impl/screen/compose/s;

    .line 171
    .line 172
    invoke-direct {p1, v4}, Lcom/reddit/mod/mail/impl/screen/compose/s;-><init>(Leb2/x;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_a
    throw p2
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x7f4402af

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lcom/reddit/mod/mail/impl/screen/compose/z;

    .line 12
    .line 13
    const v2, 0x2f2da6fb

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->U()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 25
    .line 26
    .line 27
    const v5, -0x6aaaf0c0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->Q()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 38
    .line 39
    .line 40
    const v6, 0x37bfdf3a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->W()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v7, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->B:Lbx/b;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    const v6, 0x7f1319d5

    .line 55
    .line 56
    .line 57
    move-object v8, v7

    .line 58
    check-cast v8, Lbx/a;

    .line 59
    .line 60
    invoke-virtual {v8, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :goto_0
    move-object v10, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->R()Leb2/x;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->R()Leb2/x;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v6, Leb2/x;->c:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->S()Leb2/z;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->S()Leb2/z;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v6, Leb2/z;->c:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const v6, 0x7f131917

    .line 99
    .line 100
    .line 101
    move-object v8, v7

    .line 102
    check-cast v8, Lbx/a;

    .line 103
    .line 104
    invoke-virtual {v8, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->R()Leb2/x;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/4 v15, 0x1

    .line 114
    if-nez v6, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->S()Leb2/z;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move v13, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    :goto_2
    move v13, v15

    .line 126
    :goto_3
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->R()Leb2/x;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    iget-object v6, v6, Leb2/x;->b:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v6, :cond_5

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    :goto_4
    move-object v9, v6

    .line 140
    goto :goto_6

    .line 141
    :cond_6
    :goto_5
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->S()Leb2/z;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    iget-object v6, v6, Leb2/z;->b:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    move-object/from16 v9, v16

    .line 151
    .line 152
    :goto_6
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->R()Leb2/x;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_8

    .line 157
    .line 158
    iget-boolean v6, v6, Leb2/x;->e:Z

    .line 159
    .line 160
    move v11, v6

    .line 161
    goto :goto_7

    .line 162
    :cond_8
    move v11, v2

    .line 163
    :goto_7
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->R()Leb2/x;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_9

    .line 168
    .line 169
    iget-object v6, v6, Leb2/x;->f:Ljava/lang/Integer;

    .line 170
    .line 171
    move-object v12, v6

    .line 172
    goto :goto_8

    .line 173
    :cond_9
    move-object/from16 v12, v16

    .line 174
    .line 175
    :goto_8
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->S()Leb2/z;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_a

    .line 180
    .line 181
    move v14, v15

    .line 182
    goto :goto_9

    .line 183
    :cond_a
    move v14, v2

    .line 184
    :goto_9
    new-instance v6, Leb2/u;

    .line 185
    .line 186
    move-object v8, v6

    .line 187
    invoke-direct/range {v8 .. v14}, Leb2/u;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZZ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    const v8, -0x5cf64654

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->T()Leb2/x;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-eqz v8, :cond_c

    .line 204
    .line 205
    iget-object v8, v8, Leb2/x;->c:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v8, :cond_b

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_b
    :goto_a
    move-object/from16 v19, v8

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_c
    :goto_b
    const v8, 0x7f131918

    .line 214
    .line 215
    .line 216
    move-object v9, v7

    .line 217
    check-cast v9, Lbx/a;

    .line 218
    .line 219
    invoke-virtual {v9, v8}, Lbx/a;->g(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    goto :goto_a

    .line 224
    :goto_c
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->T()Leb2/x;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    if-eqz v8, :cond_d

    .line 229
    .line 230
    move/from16 v22, v15

    .line 231
    .line 232
    goto :goto_d

    .line 233
    :cond_d
    move/from16 v22, v2

    .line 234
    .line 235
    :goto_d
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->T()Leb2/x;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    if-eqz v8, :cond_e

    .line 240
    .line 241
    iget-object v8, v8, Leb2/x;->b:Ljava/lang/String;

    .line 242
    .line 243
    move-object/from16 v18, v8

    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_e
    move-object/from16 v18, v16

    .line 247
    .line 248
    :goto_e
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->T()Leb2/x;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    if-eqz v8, :cond_f

    .line 253
    .line 254
    iget-boolean v8, v8, Leb2/x;->e:Z

    .line 255
    .line 256
    if-ne v8, v15, :cond_f

    .line 257
    .line 258
    move/from16 v20, v15

    .line 259
    .line 260
    goto :goto_f

    .line 261
    :cond_f
    move/from16 v20, v2

    .line 262
    .line 263
    :goto_f
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->T()Leb2/x;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    if-eqz v8, :cond_10

    .line 268
    .line 269
    iget-object v8, v8, Leb2/x;->f:Ljava/lang/Integer;

    .line 270
    .line 271
    move-object/from16 v21, v8

    .line 272
    .line 273
    goto :goto_10

    .line 274
    :cond_10
    move-object/from16 v21, v16

    .line 275
    .line 276
    :goto_10
    new-instance v17, Leb2/u;

    .line 277
    .line 278
    const/16 v23, 0x0

    .line 279
    .line 280
    invoke-direct/range {v17 .. v23}, Leb2/u;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZZ)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 284
    .line 285
    .line 286
    const v8, -0x5c615de4

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 290
    .line 291
    .line 292
    const/16 v8, 0x9

    .line 293
    .line 294
    sget-object v9, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->A0:[Ltm3/x;

    .line 295
    .line 296
    aget-object v8, v9, v8

    .line 297
    .line 298
    iget-object v10, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->o0:Lcom/reddit/feeds/impl/domain/m;

    .line 299
    .line 300
    invoke-virtual {v10, v0, v8}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Leb2/u;

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 307
    .line 308
    .line 309
    const v10, -0x61a88286

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 313
    .line 314
    .line 315
    const/16 v10, 0xa

    .line 316
    .line 317
    aget-object v10, v9, v10

    .line 318
    .line 319
    iget-object v11, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->p0:Lcom/reddit/feeds/impl/domain/m;

    .line 320
    .line 321
    invoke-virtual {v11, v0, v10}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    check-cast v10, Ljava/lang/Boolean;

    .line 326
    .line 327
    const v11, -0x70c40ac2

    .line 328
    .line 329
    .line 330
    invoke-static {v10, v1, v2, v11}, Lcom/reddit/accessibility/screens/h;->D(Ljava/lang/Boolean;Landroidx/compose/runtime/r;ZI)Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    const/4 v11, 0x4

    .line 335
    aget-object v11, v9, v11

    .line 336
    .line 337
    iget-object v12, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->j0:Lcom/reddit/feeds/impl/domain/m;

    .line 338
    .line 339
    invoke-virtual {v12, v0, v11}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    check-cast v11, Ljava/lang/Boolean;

    .line 344
    .line 345
    const v12, -0x38eb8273

    .line 346
    .line 347
    .line 348
    invoke-static {v11, v1, v2, v12}, Lcom/reddit/accessibility/screens/h;->D(Ljava/lang/Boolean;Landroidx/compose/runtime/r;ZI)Z

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->S()Leb2/z;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    if-eqz v12, :cond_11

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->T()Leb2/x;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    if-eqz v12, :cond_11

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->S()Leb2/z;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object v12, v12, Leb2/z;->e:Ljava/util/Map;

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->T()Leb2/x;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object v13, v13, Leb2/x;->a:Ljava/lang/String;

    .line 381
    .line 382
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    check-cast v12, Ljava/lang/Boolean;

    .line 387
    .line 388
    if-eqz v12, :cond_11

    .line 389
    .line 390
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    goto :goto_11

    .line 395
    :cond_11
    move v12, v2

    .line 396
    :goto_11
    if-eqz v12, :cond_12

    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->S()Leb2/z;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object v13, v13, Leb2/z;->c:Ljava/lang/String;

    .line 406
    .line 407
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    check-cast v7, Lbx/a;

    .line 412
    .line 413
    const v14, 0x7f131a05

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v14, v13}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    goto :goto_12

    .line 421
    :cond_12
    const-string v7, ""

    .line 422
    .line 423
    :goto_12
    const-string v13, "<set-?>"

    .line 424
    .line 425
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const/4 v13, 0x2

    .line 429
    aget-object v14, v9, v13

    .line 430
    .line 431
    move/from16 v18, v13

    .line 432
    .line 433
    iget-object v13, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->h0:Lcom/reddit/feeds/impl/domain/m;

    .line 434
    .line 435
    invoke-virtual {v13, v14, v0, v7}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    if-nez v12, :cond_17

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->U()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    if-nez v7, :cond_13

    .line 449
    .line 450
    goto :goto_14

    .line 451
    :cond_13
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->Q()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-nez v7, :cond_14

    .line 460
    .line 461
    goto :goto_14

    .line 462
    :cond_14
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->U()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    const/16 v12, 0x64

    .line 471
    .line 472
    if-gt v7, v12, :cond_17

    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->Q()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    const/16 v12, 0x3e8

    .line 483
    .line 484
    if-gt v7, v12, :cond_17

    .line 485
    .line 486
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->R()Leb2/x;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    if-nez v7, :cond_15

    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->S()Leb2/z;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    if-nez v7, :cond_15

    .line 497
    .line 498
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->W()Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_17

    .line 503
    .line 504
    :cond_15
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->T()Leb2/x;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    if-eqz v7, :cond_17

    .line 509
    .line 510
    iget-object v7, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->R:Lcom/reddit/session/v;

    .line 511
    .line 512
    check-cast v7, Lob3/b;

    .line 513
    .line 514
    iget-object v7, v7, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 515
    .line 516
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    check-cast v7, Lcom/reddit/session/q;

    .line 521
    .line 522
    if-eqz v7, :cond_16

    .line 523
    .line 524
    invoke-interface {v7}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    goto :goto_13

    .line 529
    :cond_16
    move-object/from16 v7, v16

    .line 530
    .line 531
    :goto_13
    invoke-static {v7}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-eqz v7, :cond_17

    .line 536
    .line 537
    move-object v7, v9

    .line 538
    move v9, v10

    .line 539
    move v10, v11

    .line 540
    move v11, v15

    .line 541
    goto :goto_15

    .line 542
    :cond_17
    :goto_14
    move-object v7, v9

    .line 543
    move v9, v10

    .line 544
    move v10, v11

    .line 545
    move v11, v2

    .line 546
    :goto_15
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 547
    .line 548
    .line 549
    const v12, -0x2a9eb1f    # -1.77852E37f

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 553
    .line 554
    .line 555
    const/16 v12, 0xb

    .line 556
    .line 557
    aget-object v12, v7, v12

    .line 558
    .line 559
    iget-object v14, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->q0:Lcom/reddit/feeds/impl/domain/m;

    .line 560
    .line 561
    invoke-virtual {v14, v0, v12}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    check-cast v12, Ljava/lang/Boolean;

    .line 566
    .line 567
    const v14, -0x292bfaac

    .line 568
    .line 569
    .line 570
    invoke-static {v12, v1, v2, v14}, Lcom/reddit/accessibility/screens/h;->D(Ljava/lang/Boolean;Landroidx/compose/runtime/r;ZI)Z

    .line 571
    .line 572
    .line 573
    move-result v12

    .line 574
    const/4 v14, 0x3

    .line 575
    aget-object v14, v7, v14

    .line 576
    .line 577
    iget-object v15, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->i0:Lcom/reddit/feeds/impl/domain/m;

    .line 578
    .line 579
    invoke-virtual {v15, v0, v14}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v14

    .line 583
    check-cast v14, Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 586
    .line 587
    .line 588
    move-result v15

    .line 589
    if-lez v15, :cond_18

    .line 590
    .line 591
    move-object/from16 v16, v14

    .line 592
    .line 593
    :cond_18
    if-nez v16, :cond_19

    .line 594
    .line 595
    aget-object v14, v7, v18

    .line 596
    .line 597
    invoke-virtual {v13, v0, v14}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v13

    .line 601
    move-object/from16 v16, v13

    .line 602
    .line 603
    check-cast v16, Ljava/lang/String;

    .line 604
    .line 605
    :cond_19
    move-object/from16 v13, v16

    .line 606
    .line 607
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 608
    .line 609
    .line 610
    const v14, -0x7f55ec82

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 614
    .line 615
    .line 616
    const/16 v14, 0xc

    .line 617
    .line 618
    aget-object v14, v7, v14

    .line 619
    .line 620
    iget-object v15, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->r0:Lcom/reddit/feeds/impl/domain/m;

    .line 621
    .line 622
    invoke-virtual {v15, v0, v14}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v14

    .line 626
    check-cast v14, Ljava/lang/Boolean;

    .line 627
    .line 628
    const v15, -0x36d6e96a

    .line 629
    .line 630
    .line 631
    invoke-static {v14, v1, v2, v15}, Lcom/reddit/accessibility/screens/h;->D(Ljava/lang/Boolean;Landroidx/compose/runtime/r;ZI)Z

    .line 632
    .line 633
    .line 634
    move-result v14

    .line 635
    const/16 v15, 0xe

    .line 636
    .line 637
    aget-object v15, v7, v15

    .line 638
    .line 639
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->t0:Lcom/reddit/feeds/impl/domain/m;

    .line 640
    .line 641
    invoke-virtual {v2, v0, v15}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, Ljava/lang/Boolean;

    .line 646
    .line 647
    const v15, 0xca22bf1

    .line 648
    .line 649
    .line 650
    move-object/from16 v16, v3

    .line 651
    .line 652
    const/4 v3, 0x0

    .line 653
    invoke-static {v2, v1, v3, v15}, Lcom/reddit/accessibility/screens/h;->D(Ljava/lang/Boolean;Landroidx/compose/runtime/r;ZI)Z

    .line 654
    .line 655
    .line 656
    move-result v15

    .line 657
    const/16 v2, 0xf

    .line 658
    .line 659
    aget-object v2, v7, v2

    .line 660
    .line 661
    iget-object v7, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->u0:Lcom/reddit/feeds/impl/domain/m;

    .line 662
    .line 663
    invoke-virtual {v7, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Ljava/lang/Boolean;

    .line 668
    .line 669
    const v7, -0x5382f9f2

    .line 670
    .line 671
    .line 672
    invoke-static {v2, v1, v3, v7}, Lcom/reddit/accessibility/screens/h;->D(Ljava/lang/Boolean;Landroidx/compose/runtime/r;ZI)Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    iget-object v7, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->v0:Landroidx/compose/runtime/o1;

    .line 677
    .line 678
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    check-cast v7, Ljava/lang/Boolean;

    .line 683
    .line 684
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 689
    .line 690
    .line 691
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->w0:Lt52/b;

    .line 692
    .line 693
    if-eqz v0, :cond_1a

    .line 694
    .line 695
    iget-boolean v0, v0, Lt52/b;->S:Z

    .line 696
    .line 697
    move-object/from16 v18, v17

    .line 698
    .line 699
    move/from16 v17, v7

    .line 700
    .line 701
    move-object/from16 v7, v18

    .line 702
    .line 703
    move/from16 v18, v0

    .line 704
    .line 705
    :goto_16
    move v0, v3

    .line 706
    move-object/from16 v3, v16

    .line 707
    .line 708
    move/from16 v16, v2

    .line 709
    .line 710
    goto :goto_17

    .line 711
    :cond_1a
    move-object/from16 v0, v17

    .line 712
    .line 713
    move/from16 v17, v7

    .line 714
    .line 715
    move-object v7, v0

    .line 716
    const/16 v18, 0x1

    .line 717
    .line 718
    goto :goto_16

    .line 719
    :goto_17
    invoke-direct/range {v3 .. v18}, Lcom/reddit/mod/mail/impl/screen/compose/z;-><init>(Ljava/lang/String;Ljava/lang/String;Leb2/u;Leb2/u;Leb2/u;ZZZZLjava/lang/String;ZZZZZ)V

    .line 720
    .line 721
    .line 722
    move-object/from16 v16, v3

    .line 723
    .line 724
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 725
    .line 726
    .line 727
    return-object v16
.end method

.method public final Q()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->A0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->g0:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final R()Leb2/x;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->A0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->m0:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Leb2/x;

    .line 13
    .line 14
    return-object p0
.end method

.method public final S()Leb2/z;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->A0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->l0:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Leb2/z;

    .line 13
    .line 14
    return-object p0
.end method

.method public final T()Leb2/x;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->A0:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->n0:Lcom/reddit/feeds/impl/domain/m;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Leb2/x;

    .line 14
    .line 15
    return-object p0
.end method

.method public final U()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->A0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->f0:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->w:Lcom/reddit/screen/c0;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->a0:Lhx/d;

    .line 9
    .line 10
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->T()Leb2/x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Leb2/x;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_1
    sget-object v2, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;->Modmail:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->b0:Lpe2/e;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->Z:Lvu3/k;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2, v3}, Lvu3/k;->q(Landroid/content/Context;Ljava/lang/String;Lcom/reddit/mod/savedresponses/models/DomainResponseContext;Lpe2/e;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final W()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->A0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->k0:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
