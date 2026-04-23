.class public final Lcom/reddit/matrix/data/repository/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lwz1/a;


# static fields
.field public static final n0:Ljava/util/Set;

.field public static final o0:Ljava/util/Set;

.field public static final p0:Ljava/util/Set;

.field public static final q0:Ljava/util/ArrayList;


# instance fields
.field public final A:Lzl3/i;

.field public final B:Lkotlinx/coroutines/flow/w1;

.field public final C:Lkotlinx/coroutines/flow/w1;

.field public final D:Lkotlinx/coroutines/flow/w1;

.field public final E:Lkotlinx/coroutines/flow/w1;

.field public final F:Lkotlinx/coroutines/flow/w1;

.field public final G:Lkotlinx/coroutines/flow/w1;

.field public final H:Lkotlinx/coroutines/flow/w1;

.field public final I:Lkotlinx/coroutines/flow/w1;

.field public final J:Lkotlinx/coroutines/flow/w1;

.field public final K:Lkotlinx/coroutines/flow/w1;

.field public final L:Lkotlinx/coroutines/flow/w1;

.field public final M:Lkotlinx/coroutines/flow/w1;

.field public final N:Lkotlinx/coroutines/flow/w1;

.field public final O:Lkotlinx/coroutines/flow/w1;

.field public final P:Lkotlinx/coroutines/flow/w1;

.field public final Q:Lkotlinx/coroutines/flow/w1;

.field public final R:Lkotlinx/coroutines/flow/w1;

.field public final S:Lkotlinx/coroutines/flow/w1;

.field public final T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public U:Z

.field public final V:Lkotlinx/coroutines/flow/w1;

.field public final W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile Y:Ljava/lang/String;

.field public volatile Z:Ljava/lang/String;

.field public final a:Landroid/content/Context;

.field public volatile a0:Ljava/lang/String;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public b0:Lkotlinx/coroutines/r;

.field public final c:Lcom/reddit/matrix/data/repository/p0;

.field public final c0:Lkotlinx/coroutines/flow/w1;

.field public final d:Ld22/d;

.field public final d0:Ljava/util/LinkedHashMap;

.field public final e:Lcom/reddit/matrix/data/repository/w;

.field public final e0:Ljava/util/LinkedHashMap;

.field public final f:Lmt/b;

.field public final f0:Lkotlinx/coroutines/flow/o1;

.field public final g:Lcom/reddit/matrix/data/usecase/c;

.field public final g0:Lkotlinx/coroutines/flow/o1;

.field public final h:Lcom/reddit/matrix/data/local/a;

.field public final h0:Lkotlinx/coroutines/flow/w1;

.field public final i:Lmz1/u;

.field public volatile i0:Ljt3/c;

.field public final j:La22/a;

.field public j0:Ljava/lang/String;

.field public final k:Lcs3/l;

.field public final k0:Lkotlinx/coroutines/flow/w1;

.field public final l:Lcom/reddit/matrix/domain/usecases/q;

.field public l0:Lkotlinx/coroutines/u1;

.field public final m:Landroidx/compose/foundation/text/a2;

.field public final m0:Lcom/reddit/matrix/data/repository/f0;

.field public final n:Lmz1/e;

.field public final o:Lcom/reddit/matrix/domain/usecases/c0;

.field public final p:Li22/b;

.field public final q:Lcom/reddit/session/v;

.field public final r:Lcom/reddit/matrix/data/mapper/e;

.field public final s:Lcom/reddit/auth/login/common/util/a;

.field public final t:Lcom/reddit/matrix/data/mapper/f;

.field public final u:Lcx1/c;

.field public final v:Lcom/reddit/matrix/data/logger/a;

.field public final w:Lcom/reddit/mod/usermanagement/data/repository/a;

.field public x:Lup3/d;

.field public y:Lup3/d;

.field public final z:Lcom/reddit/matrix/data/remote/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "m.room.create"

    .line 2
    .line 3
    const-string v5, "com.reddit.persistent_messaging_settings"

    .line 4
    .line 5
    const-string v0, "m.room.message"

    .line 6
    .line 7
    const-string v1, "m.sticker"

    .line 8
    .line 9
    const-string v2, "m.room.name"

    .line 10
    .line 11
    const-string v3, "m.room.member"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "elements"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/reddit/matrix/data/repository/g0;->n0:Ljava/util/Set;

    .line 27
    .line 28
    const-string v0, "m.room.message"

    .line 29
    .line 30
    const-string v2, "m.sticker"

    .line 31
    .line 32
    const-string v3, "com.reddit.persistent_messaging_settings"

    .line 33
    .line 34
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sput-object v4, Lcom/reddit/matrix/data/repository/g0;->o0:Ljava/util/Set;

    .line 46
    .line 47
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/reddit/matrix/data/repository/g0;->p0:Ljava/util/Set;

    .line 59
    .line 60
    sget-object v0, Lorg/matrix/android/sdk/api/session/room/model/Membership;->INVITE:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 61
    .line 62
    sget-object v2, Lorg/matrix/android/sdk/api/session/room/model/Membership;->JOIN:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 63
    .line 64
    sget-object v3, Lorg/matrix/android/sdk/api/session/room/model/Membership;->LEAVE:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 65
    .line 66
    filled-new-array {v0, v2, v3}, [Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 105
    .line 106
    const-string v3, "<this>"

    .line 107
    .line 108
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lcom/reddit/matrix/data/model/g;->a:[I

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    aget v2, v3, v2

    .line 118
    .line 119
    packed-switch v2, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 123
    .line 124
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :pswitch_0
    const-string v2, "peek"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_1
    const-string v2, "ban"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_2
    const-string v2, "leave"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_3
    const-string v2, "knock"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_4
    const-string v2, "join"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_5
    const-string v2, "invite"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_6
    const-string v2, ""

    .line 147
    .line 148
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    sput-object v1, Lcom/reddit/matrix/data/repository/g0;->q0:Ljava/util/ArrayList;

    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/reddit/common/coroutines/a;Lcom/reddit/matrix/data/repository/p0;Ld22/d;Lcom/reddit/matrix/data/repository/w;Lmt/b;Lcom/reddit/matrix/data/c;Lcom/reddit/matrix/data/usecase/c;Lcom/reddit/matrix/data/local/a;Lcom/reddit/devsettings/menu/l;Lmz1/u;La22/a;Lcs3/l;Lcom/reddit/matrix/domain/usecases/q;Lvt3/a;Landroidx/compose/foundation/text/a2;Lmz1/e;Lcom/reddit/matrix/domain/usecases/c0;Lcom/reddit/matrix/data/remote/e;Li22/b;Lcom/reddit/session/v;Lcom/reddit/matrix/data/mapper/e;Lhz/a;Lcom/reddit/auth/login/common/util/a;Lcom/reddit/matrix/data/mapper/f;Lcx1/c;Lcom/reddit/matrix/data/logger/a;Lvt3/d;Lcom/reddit/mod/usermanagement/data/repository/a;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    sget-object v0, Luf3/b;->a:Luf3/b;

    const-string v15, "context"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "dispatcherProvider"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "userSessionRepository"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "dateFormatterDelegate"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrixErrorMapper"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatFeatures"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceEventFilter"

    move-object/from16 v15, p7

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeBlockedUserIdsUseCase"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedAccountWarningDataStore"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "powerLevelsMapper"

    move-object/from16 v15, p10

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrixAnalytics"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlPreviewDataMapper"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrixPerformanceAnalytics"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserMandate"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveForbiddenSendErrorType"

    move-object/from16 v15, p15

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveReportReasonUseCase"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomTtiTracker"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeCurrentUserRoleInviteUseCase"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrixChatConfigProvider"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkUtil"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionView"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrixRichTextMapper"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modmailMessageFilter"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditInfoMapper"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "senderMapper"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditLogger"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrixLogger"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldHideMessageFromBlocked"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManagementRepository"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/reddit/matrix/data/repository/g0;->a:Landroid/content/Context;

    .line 3
    iput-object v2, v0, Lcom/reddit/matrix/data/repository/g0;->b:Lcom/reddit/common/coroutines/a;

    .line 4
    iput-object v3, v0, Lcom/reddit/matrix/data/repository/g0;->c:Lcom/reddit/matrix/data/repository/p0;

    .line 5
    iput-object v4, v0, Lcom/reddit/matrix/data/repository/g0;->d:Ld22/d;

    .line 6
    iput-object v5, v0, Lcom/reddit/matrix/data/repository/g0;->e:Lcom/reddit/matrix/data/repository/w;

    .line 7
    iput-object v6, v0, Lcom/reddit/matrix/data/repository/g0;->f:Lmt/b;

    .line 8
    iput-object v7, v0, Lcom/reddit/matrix/data/repository/g0;->g:Lcom/reddit/matrix/data/usecase/c;

    .line 9
    iput-object v8, v0, Lcom/reddit/matrix/data/repository/g0;->h:Lcom/reddit/matrix/data/local/a;

    .line 10
    iput-object v9, v0, Lcom/reddit/matrix/data/repository/g0;->i:Lmz1/u;

    .line 11
    iput-object v10, v0, Lcom/reddit/matrix/data/repository/g0;->j:La22/a;

    .line 12
    iput-object v11, v0, Lcom/reddit/matrix/data/repository/g0;->k:Lcs3/l;

    .line 13
    iput-object v12, v0, Lcom/reddit/matrix/data/repository/g0;->l:Lcom/reddit/matrix/domain/usecases/q;

    .line 14
    iput-object v13, v0, Lcom/reddit/matrix/data/repository/g0;->m:Landroidx/compose/foundation/text/a2;

    .line 15
    iput-object v14, v0, Lcom/reddit/matrix/data/repository/g0;->n:Lmz1/e;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lcom/reddit/matrix/data/repository/g0;->o:Lcom/reddit/matrix/domain/usecases/c0;

    move-object/from16 v1, p20

    .line 17
    iput-object v1, v0, Lcom/reddit/matrix/data/repository/g0;->p:Li22/b;

    move-object/from16 v1, p21

    .line 18
    iput-object v1, v0, Lcom/reddit/matrix/data/repository/g0;->q:Lcom/reddit/session/v;

    move-object/from16 v1, p22

    .line 19
    iput-object v1, v0, Lcom/reddit/matrix/data/repository/g0;->r:Lcom/reddit/matrix/data/mapper/e;

    move-object/from16 v1, p24

    .line 20
    iput-object v1, v0, Lcom/reddit/matrix/data/repository/g0;->s:Lcom/reddit/auth/login/common/util/a;

    move-object/from16 v1, p25

    .line 21
    iput-object v1, v0, Lcom/reddit/matrix/data/repository/g0;->t:Lcom/reddit/matrix/data/mapper/f;

    move-object/from16 v1, p26

    .line 22
    iput-object v1, v0, Lcom/reddit/matrix/data/repository/g0;->u:Lcx1/c;

    move-object/from16 v1, p27

    .line 23
    iput-object v1, v0, Lcom/reddit/matrix/data/repository/g0;->v:Lcom/reddit/matrix/data/logger/a;

    .line 24
    iput-object v15, v0, Lcom/reddit/matrix/data/repository/g0;->w:Lcom/reddit/mod/usermanagement/data/repository/a;

    .line 25
    move-object/from16 v1, p19

    check-cast v1, Lcom/reddit/matrix/data/remote/a;

    invoke-virtual {v1}, Lcom/reddit/matrix/data/remote/a;->a()Lcom/reddit/matrix/data/remote/d;

    move-result-object v1

    iput-object v1, v0, Lcom/reddit/matrix/data/repository/g0;->z:Lcom/reddit/matrix/data/remote/d;

    .line 26
    new-instance v1, Lcom/reddit/matrix/data/repository/y;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/reddit/matrix/data/repository/y;-><init>(I)V

    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v1

    iput-object v1, v0, Lcom/reddit/matrix/data/repository/g0;->A:Lzl3/i;

    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v2

    iput-object v2, v0, Lcom/reddit/matrix/data/repository/g0;->B:Lkotlinx/coroutines/flow/w1;

    .line 28
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v2

    iput-object v2, v0, Lcom/reddit/matrix/data/repository/g0;->C:Lkotlinx/coroutines/flow/w1;

    .line 29
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v2

    iput-object v2, v0, Lcom/reddit/matrix/data/repository/g0;->D:Lkotlinx/coroutines/flow/w1;

    .line 30
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v2

    iput-object v2, v0, Lcom/reddit/matrix/data/repository/g0;->E:Lkotlinx/coroutines/flow/w1;

    .line 31
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v2

    iput-object v2, v0, Lcom/reddit/matrix/data/repository/g0;->F:Lkotlinx/coroutines/flow/w1;

    .line 32
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v2

    iput-object v2, v0, Lcom/reddit/matrix/data/repository/g0;->G:Lkotlinx/coroutines/flow/w1;

    .line 33
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v2

    iput-object v2, v0, Lcom/reddit/matrix/data/repository/g0;->H:Lkotlinx/coroutines/flow/w1;

    .line 34
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 35
    invoke-static {v2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v3

    iput-object v3, v0, Lcom/reddit/matrix/data/repository/g0;->I:Lkotlinx/coroutines/flow/w1;

    .line 36
    invoke-static {v2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v3

    iput-object v3, v0, Lcom/reddit/matrix/data/repository/g0;->J:Lkotlinx/coroutines/flow/w1;

    .line 37
    invoke-static {v2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v3

    iput-object v3, v0, Lcom/reddit/matrix/data/repository/g0;->K:Lkotlinx/coroutines/flow/w1;

    .line 38
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v3

    iput-object v3, v0, Lcom/reddit/matrix/data/repository/g0;->L:Lkotlinx/coroutines/flow/w1;

    .line 39
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v4

    iput-object v4, v0, Lcom/reddit/matrix/data/repository/g0;->M:Lkotlinx/coroutines/flow/w1;

    .line 40
    invoke-static {v3}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v4

    iput-object v4, v0, Lcom/reddit/matrix/data/repository/g0;->N:Lkotlinx/coroutines/flow/w1;

    .line 41
    sget-object v4, Ltz1/m1;->d:Ltz1/m1;

    invoke-static {v4}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v4

    iput-object v4, v0, Lcom/reddit/matrix/data/repository/g0;->O:Lkotlinx/coroutines/flow/w1;

    .line 42
    sget-object v4, Lvz1/h;->a:Lvz1/h;

    invoke-static {v4}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v4

    iput-object v4, v0, Lcom/reddit/matrix/data/repository/g0;->P:Lkotlinx/coroutines/flow/w1;

    .line 43
    invoke-static {v3}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v3

    iput-object v3, v0, Lcom/reddit/matrix/data/repository/g0;->Q:Lkotlinx/coroutines/flow/w1;

    .line 44
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v3

    iput-object v3, v0, Lcom/reddit/matrix/data/repository/g0;->R:Lkotlinx/coroutines/flow/w1;

    .line 45
    sget-object v3, Lcom/reddit/matrix/domain/model/ModInviteStatus;->LOADING:Lcom/reddit/matrix/domain/model/ModInviteStatus;

    invoke-static {v3}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v3

    iput-object v3, v0, Lcom/reddit/matrix/data/repository/g0;->S:Lkotlinx/coroutines/flow/w1;

    .line 46
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Lcom/reddit/matrix/data/repository/g0;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v3

    iput-object v3, v0, Lcom/reddit/matrix/data/repository/g0;->V:Lkotlinx/coroutines/flow/w1;

    .line 48
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Lcom/reddit/matrix/data/repository/g0;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Lcom/reddit/matrix/data/repository/g0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    invoke-static {v2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v2

    iput-object v2, v0, Lcom/reddit/matrix/data/repository/g0;->c0:Lkotlinx/coroutines/flow/w1;

    .line 51
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/reddit/matrix/data/repository/g0;->d0:Ljava/util/LinkedHashMap;

    .line 52
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/reddit/matrix/data/repository/g0;->e0:Ljava/util/LinkedHashMap;

    const/4 v2, 0x7

    .line 53
    invoke-static {v4, v4, v1, v2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    move-result-object v3

    iput-object v3, v0, Lcom/reddit/matrix/data/repository/g0;->f0:Lkotlinx/coroutines/flow/o1;

    .line 54
    invoke-static {v4, v4, v1, v2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    move-result-object v2

    iput-object v2, v0, Lcom/reddit/matrix/data/repository/g0;->g0:Lkotlinx/coroutines/flow/o1;

    .line 55
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v1

    iput-object v1, v0, Lcom/reddit/matrix/data/repository/g0;->h0:Lkotlinx/coroutines/flow/w1;

    .line 56
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 57
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v1

    iput-object v1, v0, Lcom/reddit/matrix/data/repository/g0;->k0:Lkotlinx/coroutines/flow/w1;

    .line 58
    new-instance v1, Lcom/reddit/matrix/data/repository/f0;

    invoke-direct {v1, v0}, Lcom/reddit/matrix/data/repository/f0;-><init>(Lcom/reddit/matrix/data/repository/g0;)V

    iput-object v1, v0, Lcom/reddit/matrix/data/repository/g0;->m0:Lcom/reddit/matrix/data/repository/f0;

    return-void
.end method

.method public static final a(Lcom/reddit/matrix/data/repository/g0;Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$addReactionInternal$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$addReactionInternal$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$addReactionInternal$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$addReactionInternal$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$addReactionInternal$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$addReactionInternal$1;-><init>(Lcom/reddit/matrix/data/repository/g0;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$addReactionInternal$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$addReactionInternal$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$addReactionInternal$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p2, p1

    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$addReactionInternal$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/reddit/matrix/domain/model/a;

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$addReactionInternal$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p2, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$addReactionInternal$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$addReactionInternal$1;->label:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/reddit/matrix/data/repository/g0;->r(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    :goto_1
    if-ne p3, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    :goto_2
    iget-object p3, p0, Lcom/reddit/matrix/data/repository/g0;->V:Lkotlinx/coroutines/flow/w1;

    .line 82
    .line 83
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lvs3/a;

    .line 88
    .line 89
    if-eqz p3, :cond_5

    .line 90
    .line 91
    iget-object p1, p1, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 92
    .line 93
    iget-object p1, p1, Ljt3/d;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/g0;->Z:Ljava/lang/String;

    .line 96
    .line 97
    check-cast p3, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 98
    .line 99
    invoke-virtual {p3, p1, p0, p2}, Lorg/matrix/android/sdk/internal/session/room/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrt3/a;

    .line 100
    .line 101
    .line 102
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method

.method public static final b(Lcom/reddit/matrix/data/repository/g0;Ljs3/a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/g0;->f:Lmt/b;

    .line 2
    .line 3
    instance-of v1, p3, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$canAttemptToPeek$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$canAttemptToPeek$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$canAttemptToPeek$1;->label:I

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
    iput v2, v1, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$canAttemptToPeek$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$canAttemptToPeek$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$canAttemptToPeek$1;-><init>(Lcom/reddit/matrix/data/repository/g0;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$canAttemptToPeek$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v1, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$canAttemptToPeek$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$canAttemptToPeek$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v1, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$canAttemptToPeek$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljs3/a;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, v0, Lmt/b;->h:Lzl3/i;

    .line 62
    .line 63
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    const/4 p0, 0x0

    .line 79
    iput-object p0, v1, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$canAttemptToPeek$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p0, v1, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$canAttemptToPeek$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v1, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$canAttemptToPeek$1;->label:I

    .line 84
    .line 85
    check-cast p1, Lorg/matrix/android/sdk/internal/session/t;

    .line 86
    .line 87
    iget-object p0, p1, Lorg/matrix/android/sdk/internal/session/t;->a:Lvs3/c;

    .line 88
    .line 89
    invoke-interface {p0, p2, v1}, Lvs3/c;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, p3, :cond_4

    .line 94
    .line 95
    return-object p3

    .line 96
    :cond_4
    :goto_1
    check-cast p0, Lys3/i;

    .line 97
    .line 98
    if-nez p0, :cond_5

    .line 99
    .line 100
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_5
    iget-object p1, v0, Lmt/b;->i:Lzl3/i;

    .line 104
    .line 105
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    invoke-static {p0}, Ld22/c0;->c(Lys3/i;)Lcom/reddit/matrix/domain/model/RoomType;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object p2, Lcom/reddit/matrix/domain/model/RoomType;->SCC:Lcom/reddit/matrix/domain/model/RoomType;

    .line 122
    .line 123
    if-eq p1, p2, :cond_6

    .line 124
    .line 125
    sget-object p2, Lcom/reddit/matrix/domain/model/RoomType;->UCC:Lcom/reddit/matrix/domain/model/RoomType;

    .line 126
    .line 127
    if-ne p1, p2, :cond_7

    .line 128
    .line 129
    :cond_6
    iget-object p0, p0, Lys3/i;->x:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 130
    .line 131
    sget-object p1, Lorg/matrix/android/sdk/api/session/room/model/Membership;->JOIN:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 132
    .line 133
    if-eq p0, p1, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    const/4 v3, 0x0

    .line 137
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static final c(Lcom/reddit/matrix/data/repository/g0;Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$removeReactionInternal$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$removeReactionInternal$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$removeReactionInternal$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$removeReactionInternal$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$removeReactionInternal$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$removeReactionInternal$1;-><init>(Lcom/reddit/matrix/data/repository/g0;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$removeReactionInternal$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$removeReactionInternal$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$removeReactionInternal$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$removeReactionInternal$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/reddit/matrix/domain/model/a;

    .line 49
    .line 50
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

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
    iget-object p1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$removeReactionInternal$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    move-object p2, p1

    .line 65
    check-cast p2, Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$removeReactionInternal$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/reddit/matrix/domain/model/a;

    .line 70
    .line 71
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$removeReactionInternal$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p2, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$removeReactionInternal$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$removeReactionInternal$1;->label:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/reddit/matrix/data/repository/g0;->r(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v1, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    :goto_1
    if-ne p3, v1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_2
    iget-object p3, p0, Lcom/reddit/matrix/data/repository/g0;->V:Lkotlinx/coroutines/flow/w1;

    .line 97
    .line 98
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lvs3/a;

    .line 103
    .line 104
    if-eqz p3, :cond_7

    .line 105
    .line 106
    iget-object p1, p1, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 107
    .line 108
    iget-object p1, p1, Ljt3/d;->c:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/g0;->Z:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    iput-object v2, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$removeReactionInternal$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v2, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$removeReactionInternal$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$removeReactionInternal$1;->label:I

    .line 118
    .line 119
    check-cast p3, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 120
    .line 121
    iget-object p3, p3, Lorg/matrix/android/sdk/internal/session/room/a;->i:Lorg/matrix/android/sdk/internal/session/room/relation/d;

    .line 122
    .line 123
    invoke-virtual {p3, p1, p0, p2, v0}, Lorg/matrix/android/sdk/internal/session/room/relation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v1, :cond_6

    .line 128
    .line 129
    :goto_3
    return-object v1

    .line 130
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0
.end method

.method public static final d(Lcom/reddit/matrix/data/repository/g0;Ltz1/i;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p4, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendGifInternal$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendGifInternal$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendGifInternal$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendGifInternal$1;->label:I

    .line 21
    .line 22
    :goto_0
    move-object v7, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendGifInternal$1;

    .line 25
    .line 26
    invoke-direct {v0, p0, p4}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendGifInternal$1;-><init>(Lcom/reddit/matrix/data/repository/g0;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p4, v7, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendGifInternal$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v1, v7, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendGifInternal$1;->label:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object p0, v7, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendGifInternal$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ltz1/a0;

    .line 47
    .line 48
    iget-object p0, v7, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendGifInternal$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ltz1/a0;

    .line 51
    .line 52
    iget-object p0, v7, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendGifInternal$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, v7, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendGifInternal$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ltz1/i;

    .line 59
    .line 60
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    iget-boolean p2, v7, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendGifInternal$1;->Z$0:Z

    .line 73
    .line 74
    iget-object p1, v7, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendGifInternal$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    move-object p3, p1

    .line 77
    check-cast p3, Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, v7, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendGifInternal$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ltz1/i;

    .line 82
    .line 83
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    move v5, p2

    .line 87
    move-object v6, p3

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v7, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendGifInternal$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p3, v7, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendGifInternal$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput-boolean p2, v7, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendGifInternal$1;->Z$0:Z

    .line 97
    .line 98
    iput v3, v7, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendGifInternal$1;->label:I

    .line 99
    .line 100
    invoke-virtual {p0, v7}, Lcom/reddit/matrix/data/repository/g0;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    if-ne p4, v0, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_2
    new-instance p2, Lcom/reddit/localization/translations/mt/composables/d;

    .line 108
    .line 109
    const/16 p3, 0xf

    .line 110
    .line 111
    invoke-direct {p2, p3, p0, p1}, Lcom/reddit/localization/translations/mt/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ltz1/a0;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/reddit/matrix/data/repository/g0;->q()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string p3, "image_"

    .line 131
    .line 132
    const-string p4, ".gif"

    .line 133
    .line 134
    invoke-static {p3, p2, p4}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 p2, 0x0

    .line 139
    iput-object p2, v7, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendGifInternal$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p2, v7, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendGifInternal$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p1, v7, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendGifInternal$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p2, v7, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendGifInternal$1;->L$3:Ljava/lang/Object;

    .line 146
    .line 147
    iput-boolean v5, v7, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendGifInternal$1;->Z$0:Z

    .line 148
    .line 149
    const/4 p2, 0x0

    .line 150
    iput p2, v7, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendGifInternal$1;->I$0:I

    .line 151
    .line 152
    iput v2, v7, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendGifInternal$1;->label:I

    .line 153
    .line 154
    const-string v4, "image/gif"

    .line 155
    .line 156
    move-object v1, p0

    .line 157
    move-object v2, p1

    .line 158
    invoke-virtual/range {v1 .. v7}, Lcom/reddit/matrix/data/repository/g0;->x(Ltz1/a0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v0, :cond_5

    .line 163
    .line 164
    :goto_3
    return-object v0

    .line 165
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0
.end method

.method public static final e(Lcom/reddit/matrix/data/repository/g0;Ljava/util/List;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendImagesInternal$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendImagesInternal$1;

    .line 14
    .line 15
    iget v3, v2, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendImagesInternal$1;->label:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendImagesInternal$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendImagesInternal$1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendImagesInternal$1;-><init>(Lcom/reddit/matrix/data/repository/g0;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendImagesInternal$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v3, v2, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendImagesInternal$1;->label:I

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v10, :cond_2

    .line 44
    .line 45
    if-ne v3, v9, :cond_1

    .line 46
    .line 47
    iget v3, v2, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendImagesInternal$1;->I$1:I

    .line 48
    .line 49
    iget v4, v2, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendImagesInternal$1;->I$0:I

    .line 50
    .line 51
    iget-boolean v5, v2, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendImagesInternal$1;->Z$0:Z

    .line 52
    .line 53
    iget-object v6, v2, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendImagesInternal$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Ltz1/a0;

    .line 56
    .line 57
    iget-object v6, v2, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendImagesInternal$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Ltz1/a0;

    .line 60
    .line 61
    iget-object v6, v2, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendImagesInternal$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v11, v2, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendImagesInternal$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move/from16 v23, v10

    .line 73
    .line 74
    move v10, v9

    .line 75
    move v9, v8

    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    iget-boolean v3, v2, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendImagesInternal$1;->Z$0:Z

    .line 87
    .line 88
    iget-object v4, v2, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendImagesInternal$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v2, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendImagesInternal$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    iput-object v1, v2, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendImagesInternal$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    move-object/from16 v3, p3

    .line 109
    .line 110
    iput-object v3, v2, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendImagesInternal$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    move/from16 v4, p2

    .line 113
    .line 114
    iput-boolean v4, v2, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendImagesInternal$1;->Z$0:Z

    .line 115
    .line 116
    iput v10, v2, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendImagesInternal$1;->label:I

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lcom/reddit/matrix/data/repository/g0;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-ne v5, v7, :cond_4

    .line 123
    .line 124
    goto/16 :goto_b

    .line 125
    .line 126
    :cond_4
    move/from16 v24, v4

    .line 127
    .line 128
    move-object v4, v3

    .line 129
    move/from16 v3, v24

    .line 130
    .line 131
    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    move-object v13, v1

    .line 136
    move-object v6, v2

    .line 137
    move v11, v5

    .line 138
    move v12, v8

    .line 139
    move-object v5, v4

    .line 140
    move v4, v3

    .line 141
    :goto_2
    if-ge v12, v11, :cond_12

    .line 142
    .line 143
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v15, v1

    .line 148
    check-cast v15, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, v0, Lcom/reddit/matrix/data/repository/g0;->z:Lcom/reddit/matrix/data/remote/d;

    .line 151
    .line 152
    iget v1, v1, Lcom/reddit/matrix/data/remote/d;->k:I

    .line 153
    .line 154
    int-to-float v1, v1

    .line 155
    const-string v2, "path"

    .line 156
    .line 157
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 161
    .line 162
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-boolean v10, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 166
    .line 167
    invoke-static {v15, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 168
    .line 169
    .line 170
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 171
    .line 172
    int-to-float v3, v3

    .line 173
    iget v14, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 174
    .line 175
    int-to-float v14, v14

    .line 176
    div-float/2addr v3, v1

    .line 177
    div-float/2addr v14, v1

    .line 178
    invoke-static {v3, v14}, Ljava/lang/Math;->max(FF)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/high16 v3, 0x3f800000    # 1.0f

    .line 183
    .line 184
    cmpg-float v14, v1, v3

    .line 185
    .line 186
    if-gez v14, :cond_5

    .line 187
    .line 188
    move v1, v3

    .line 189
    :cond_5
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 190
    .line 191
    float-to-int v14, v1

    .line 192
    iput v14, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 193
    .line 194
    rem-int/2addr v14, v9

    .line 195
    if-eqz v14, :cond_7

    .line 196
    .line 197
    move v14, v10

    .line 198
    :goto_3
    move/from16 p1, v3

    .line 199
    .line 200
    mul-int/lit8 v3, v14, 0x2

    .line 201
    .line 202
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 203
    .line 204
    if-ge v3, v9, :cond_6

    .line 205
    .line 206
    move v14, v3

    .line 207
    const/4 v9, 0x2

    .line 208
    move/from16 v3, p1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    iput v14, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    move/from16 p1, v3

    .line 215
    .line 216
    :goto_4
    const/4 v3, 0x0

    .line 217
    :try_start_0
    new-instance v9, Lz3/h;

    .line 218
    .line 219
    invoke-direct {v9, v15}, Lz3/h;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v14, "Orientation"

    .line 223
    .line 224
    invoke-virtual {v9, v10, v14}, Lz3/h;->c(ILjava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    const/4 v14, 0x3

    .line 229
    if-eq v9, v14, :cond_a

    .line 230
    .line 231
    const/4 v14, 0x6

    .line 232
    if-eq v9, v14, :cond_9

    .line 233
    .line 234
    const/16 v14, 0x8

    .line 235
    .line 236
    if-eq v9, v14, :cond_8

    .line 237
    .line 238
    :catch_0
    move-object v9, v3

    .line 239
    goto :goto_5

    .line 240
    :cond_8
    new-instance v9, Landroid/graphics/Matrix;

    .line 241
    .line 242
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    .line 245
    const/high16 v14, 0x43870000    # 270.0f

    .line 246
    .line 247
    :try_start_1
    invoke-virtual {v9, v14}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    :try_start_2
    new-instance v9, Landroid/graphics/Matrix;

    .line 252
    .line 253
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 254
    .line 255
    .line 256
    const/high16 v14, 0x42b40000    # 90.0f

    .line 257
    .line 258
    :try_start_3
    invoke-virtual {v9, v14}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    :try_start_4
    new-instance v9, Landroid/graphics/Matrix;

    .line 263
    .line 264
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 265
    .line 266
    .line 267
    const/high16 v14, 0x43340000    # 180.0f

    .line 268
    .line 269
    :try_start_5
    invoke-virtual {v9, v14}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 270
    .line 271
    .line 272
    :catch_1
    :goto_5
    iget v14, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 273
    .line 274
    int-to-float v14, v14

    .line 275
    div-float/2addr v1, v14

    .line 276
    cmpl-float v14, v1, p1

    .line 277
    .line 278
    if-lez v14, :cond_c

    .line 279
    .line 280
    if-nez v9, :cond_b

    .line 281
    .line 282
    new-instance v9, Landroid/graphics/Matrix;

    .line 283
    .line 284
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 285
    .line 286
    .line 287
    :cond_b
    div-float v1, p1, v1

    .line 288
    .line 289
    invoke-virtual {v9, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 290
    .line 291
    .line 292
    :cond_c
    move-object/from16 v21, v9

    .line 293
    .line 294
    :try_start_6
    invoke-static {v15, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 295
    .line 296
    .line 297
    move-result-object v16
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_4

    .line 298
    if-eqz v16, :cond_d

    .line 299
    .line 300
    :try_start_7
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    .line 301
    .line 302
    .line 303
    move-result v19

    .line 304
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    .line 305
    .line 306
    .line 307
    move-result v20

    .line 308
    const/16 v22, 0x1

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    invoke-static/range {v16 .. v22}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 315
    .line 316
    .line 317
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3

    .line 318
    move-object/from16 v2, v16

    .line 319
    .line 320
    :try_start_8
    const-string v9, "createBitmap(...)"

    .line 321
    .line 322
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-nez v9, :cond_e

    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_2

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :catch_2
    move-object/from16 v16, v2

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :catch_3
    move-object/from16 v2, v16

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_d
    move-object/from16 v2, v16

    .line 342
    .line 343
    :cond_e
    move-object v1, v2

    .line 344
    goto :goto_7

    .line 345
    :catch_4
    move-object/from16 v16, v3

    .line 346
    .line 347
    :goto_6
    move-object/from16 v1, v16

    .line 348
    .line 349
    :goto_7
    if-nez v1, :cond_f

    .line 350
    .line 351
    move-object v1, v3

    .line 352
    move/from16 v23, v10

    .line 353
    .line 354
    move/from16 p1, v11

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_f
    new-instance v2, Ljava/io/FileOutputStream;

    .line 358
    .line 359
    invoke-direct {v2, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :try_start_9
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 363
    .line 364
    const/16 v14, 0x57

    .line 365
    .line 366
    invoke-virtual {v1, v9, v14, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 367
    .line 368
    .line 369
    new-instance v14, Ltz1/a0;

    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    int-to-long v8, v9

    .line 376
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    move/from16 v23, v10

    .line 381
    .line 382
    move/from16 p1, v11

    .line 383
    .line 384
    int-to-long v10, v1

    .line 385
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 390
    .line 391
    .line 392
    move-result-wide v20

    .line 393
    move-wide/from16 v16, v8

    .line 394
    .line 395
    move-wide/from16 v18, v10

    .line 396
    .line 397
    invoke-direct/range {v14 .. v21}, Ltz1/a0;-><init>(Ljava/lang/String;JJJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 401
    .line 402
    .line 403
    move-object v1, v14

    .line 404
    :goto_8
    if-eqz v1, :cond_11

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/reddit/matrix/data/repository/g0;->q()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const-string v8, "_"

    .line 411
    .line 412
    const-string v9, ".jpeg"

    .line 413
    .line 414
    const-string v10, "image_"

    .line 415
    .line 416
    invoke-static {v12, v10, v2, v8, v9}, Lkz2/eh;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iput-object v13, v6, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendImagesInternal$1;->L$0:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v5, v6, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendImagesInternal$1;->L$1:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v1, v6, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendImagesInternal$1;->L$2:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v3, v6, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendImagesInternal$1;->L$3:Ljava/lang/Object;

    .line 427
    .line 428
    iput-boolean v4, v6, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendImagesInternal$1;->Z$0:Z

    .line 429
    .line 430
    iput v12, v6, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendImagesInternal$1;->I$0:I

    .line 431
    .line 432
    move/from16 v8, p1

    .line 433
    .line 434
    iput v8, v6, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendImagesInternal$1;->I$1:I

    .line 435
    .line 436
    const/4 v9, 0x0

    .line 437
    iput v9, v6, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendImagesInternal$1;->I$2:I

    .line 438
    .line 439
    const/4 v10, 0x2

    .line 440
    iput v10, v6, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendImagesInternal$1;->label:I

    .line 441
    .line 442
    const-string v3, "image/jpeg"

    .line 443
    .line 444
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/matrix/data/repository/g0;->x(Ltz1/a0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-ne v1, v7, :cond_10

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_10
    move-object v2, v6

    .line 452
    move v3, v8

    .line 453
    move-object v11, v13

    .line 454
    move-object v6, v5

    .line 455
    move v5, v4

    .line 456
    move v4, v12

    .line 457
    :goto_9
    move v12, v4

    .line 458
    move v4, v5

    .line 459
    move-object v5, v6

    .line 460
    move-object v13, v11

    .line 461
    move-object v6, v2

    .line 462
    move v11, v3

    .line 463
    goto :goto_a

    .line 464
    :cond_11
    move/from16 v8, p1

    .line 465
    .line 466
    const/4 v9, 0x0

    .line 467
    const/4 v10, 0x2

    .line 468
    move v11, v8

    .line 469
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 470
    .line 471
    move-object/from16 v0, p0

    .line 472
    .line 473
    move v8, v9

    .line 474
    move v9, v10

    .line 475
    move/from16 v10, v23

    .line 476
    .line 477
    goto/16 :goto_2

    .line 478
    .line 479
    :catchall_0
    move-exception v0

    .line 480
    move-object v1, v0

    .line 481
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 482
    :catchall_1
    move-exception v0

    .line 483
    invoke-static {v2, v1}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_12
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 488
    .line 489
    :goto_b
    return-object v7
.end method

.method public static final f(Lcom/reddit/matrix/data/repository/g0;Ltz1/c0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendSnoomojiInternal$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendSnoomojiInternal$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendSnoomojiInternal$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendSnoomojiInternal$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendSnoomojiInternal$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendSnoomojiInternal$1;-><init>(Lcom/reddit/matrix/data/repository/g0;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendSnoomojiInternal$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendSnoomojiInternal$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendSnoomojiInternal$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ltz1/c0;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendSnoomojiInternal$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ltz1/c0;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendSnoomojiInternal$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendSnoomojiInternal$1;->label:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/reddit/matrix/data/repository/g0;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/reddit/matrix/data/repository/g0;->V:Lkotlinx/coroutines/flow/w1;

    .line 81
    .line 82
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lvs3/a;

    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    iget-object v2, p1, Ltz1/c0;->c:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v4, Lkotlin/Pair;

    .line 93
    .line 94
    const-string v5, "body"

    .line 95
    .line 96
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Ltz1/c0;->d:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v2, Lkotlin/Pair;

    .line 102
    .line 103
    const-string v5, "url"

    .line 104
    .line 105
    invoke-direct {v2, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    filled-new-array {v4, v2}, [Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v8, p0, Lcom/reddit/matrix/data/repository/g0;->Z:Ljava/lang/String;

    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    iput-object p0, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendSnoomojiInternal$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendSnoomojiInternal$1;->label:I

    .line 122
    .line 123
    check-cast p2, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 124
    .line 125
    iget-object p0, p2, Lorg/matrix/android/sdk/internal/session/room/a;->d:Lorg/matrix/android/sdk/internal/session/room/send/c;

    .line 126
    .line 127
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/room/send/c;->d:Lorg/matrix/android/sdk/internal/session/room/send/h;

    .line 128
    .line 129
    iget-object v5, p0, Lorg/matrix/android/sdk/internal/session/room/send/c;->a:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    const/16 v10, 0x28

    .line 133
    .line 134
    const-string v6, "m.sticker"

    .line 135
    .line 136
    invoke-static/range {v4 .. v10}, Lorg/matrix/android/sdk/internal/session/room/send/h;->b(Lorg/matrix/android/sdk/internal/session/room/send/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 p2, 0x0

    .line 141
    invoke-virtual {v4, p1, p2, p2}, Lorg/matrix/android/sdk/internal/session/room/send/h;->d(Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/u1;

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/c;->g:Lorg/matrix/android/sdk/internal/session/room/send/queue/a;

    .line 145
    .line 146
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;->h(Lorg/matrix/android/sdk/api/session/events/model/Event;)Lorg/matrix/android/sdk/internal/util/b;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v1, :cond_5

    .line 153
    .line 154
    :goto_2
    return-object v1

    .line 155
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0
.end method

.method public static final g(Lcom/reddit/matrix/data/repository/g0;Lvs3/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/g0;->Z:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;->ALL_MESSAGES:Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 8
    .line 9
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v2, "threadId"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "defaultState"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/room/a;->k:Lorg/matrix/android/sdk/internal/session/room/notification/f;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-static {p1, v0, v2, v2, v3}, Lorg/matrix/android/sdk/internal/session/room/notification/f;->c(Lorg/matrix/android/sdk/internal/session/room/notification/f;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/pushrules/RuleSetKey;I)Lkotlinx/coroutines/flow/k1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/notification/b;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v0, p1, v1, v2}, Lorg/matrix/android/sdk/internal/session/room/notification/b;-><init>(Lkotlinx/coroutines/flow/k1;Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupThreadObservers$1$1;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p1, p0, v1}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupThreadObservers$1$1;-><init>(Lcom/reddit/matrix/data/repository/g0;Ldm3/a;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroidx/paging/f1;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, v0, p1, v3}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/g0;->y:Lup3/d;

    .line 57
    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    const-string p0, "uiScope"

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v1, p0

    .line 67
    :goto_0
    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public static final h(Lcom/reddit/matrix/data/repository/g0;Lcom/reddit/matrix/domain/model/a;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/g0;->Z:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/reddit/matrix/data/repository/g0;->z:Lcom/reddit/matrix/data/remote/d;

    .line 11
    .line 12
    iget-boolean v3, v3, Lcom/reddit/matrix/data/remote/d;->B:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/reddit/matrix/data/repository/g0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v1

    .line 27
    :goto_1
    iget-object v4, p0, Lcom/reddit/matrix/data/repository/g0;->z:Lcom/reddit/matrix/data/remote/d;

    .line 28
    .line 29
    iget-boolean v4, v4, Lcom/reddit/matrix/data/remote/d;->C:Z

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-object v4, p0, Lcom/reddit/matrix/data/repository/g0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    move v4, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v4, v1

    .line 44
    :goto_2
    if-nez v0, :cond_4

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v0, v1

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    :goto_3
    move v0, v2

    .line 54
    :goto_4
    iget-object v3, p0, Lcom/reddit/matrix/data/repository/g0;->Y:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p1, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 57
    .line 58
    iget-object v4, v4, Ljt3/d;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/g0;->h0:Lkotlinx/coroutines/flow/w1;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {p0, v3, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {p1}, Lcom/reddit/matrix/domain/model/a;->A()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/reddit/matrix/domain/model/a;->F()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_6

    .line 88
    .line 89
    return v2

    .line 90
    :cond_6
    return v1
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ltz1/n1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendMessageInternal$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendMessageInternal$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendMessageInternal$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendMessageInternal$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendMessageInternal$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendMessageInternal$1;-><init>(Lcom/reddit/matrix/data/repository/g0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendMessageInternal$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendMessageInternal$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendMessageInternal$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Ltz1/n1;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendMessageInternal$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_3

    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    iput-object p1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendMessageInternal$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p2, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendMessageInternal$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendMessageInternal$1;->label:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/reddit/matrix/data/repository/g0;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    iget-object p3, p0, Lcom/reddit/matrix/data/repository/g0;->z:Lcom/reddit/matrix/data/remote/d;

    .line 83
    .line 84
    iget p3, p3, Lcom/reddit/matrix/data/remote/d;->t:I

    .line 85
    .line 86
    sget-object v0, Ld22/f0;->a:Ljava/util/Set;

    .line 87
    .line 88
    const-string v0, "<this>"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_5
    :goto_2
    const/4 v1, 0x2

    .line 98
    if-eqz p3, :cond_8

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-le v2, p3, :cond_8

    .line 105
    .line 106
    add-int/lit8 v2, p3, -0x1

    .line 107
    .line 108
    :goto_3
    const/4 v3, -0x1

    .line 109
    if-ge v3, v2, :cond_5

    .line 110
    .line 111
    sget-object v3, Ld22/f0;->a:Ljava/util/Set;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const-string v4, "substring(...)"

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    invoke-static {v2, p1}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-array v1, v1, [C

    .line 136
    .line 137
    fill-array-data v1, :array_0

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v1}, Lkotlin/text/StringsKt;->D0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    if-nez v2, :cond_7

    .line 156
    .line 157
    invoke-static {p3, p1}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-lez p3, :cond_9

    .line 179
    .line 180
    new-array p3, v1, [C

    .line 181
    .line 182
    fill-array-data p3, :array_1

    .line 183
    .line 184
    .line 185
    invoke-static {p1, p3}, Lkotlin/text/StringsKt;->D0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_9
    const-string p1, "builder"

    .line 193
    .line 194
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    if-eqz p3, :cond_e

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    check-cast p3, Ljava/lang/String;

    .line 216
    .line 217
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/g0;->Z:Ljava/lang/String;

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/g0;->V:Lkotlinx/coroutines/flow/w1;

    .line 223
    .line 224
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lvs3/a;

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    iget-object v2, p0, Lcom/reddit/matrix/data/repository/g0;->Z:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz p2, :cond_b

    .line 235
    .line 236
    iget-object v1, p2, Ltz1/n1;->d:Ljava/lang/String;

    .line 237
    .line 238
    :cond_b
    const/16 v3, 0xa

    .line 239
    .line 240
    invoke-static {v0, p3, v2, v1, v3}, Lgt3/b;->d(Lvs3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_c
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/g0;->V:Lkotlinx/coroutines/flow/w1;

    .line 245
    .line 246
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lvs3/a;

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    if-eqz p2, :cond_d

    .line 255
    .line 256
    iget-object v1, p2, Ltz1/n1;->d:Ljava/lang/String;

    .line 257
    .line 258
    :cond_d
    const/4 v2, 0x6

    .line 259
    invoke-static {v0, p3, v1, v2}, Lgt3/b;->c(Lvs3/a;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p0

    .line 266
    nop

    .line 267
    :array_0
    .array-data 2
        0xas
        0x20s
    .end array-data

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :array_1
    .array-data 2
        0xas
        0x20s
    .end array-data
.end method

.method public final B(Ltz1/c0;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/g0;->x:Lup3/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ioScope"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    new-instance v2, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendSnoomoji$2;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, v1}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendSnoomoji$2;-><init>(Lcom/reddit/matrix/data/repository/g0;Ltz1/c0;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/m1;->q(Ldm3/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/reddit/matrix/data/repository/g0;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/reddit/matrix/data/repository/g0;->b:Lcom/reddit/common/coroutines/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v0}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/reddit/matrix/data/repository/g0;->x:Lup3/d;

    .line 30
    .line 31
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/reddit/matrix/data/repository/g0;->y:Lup3/d;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/reddit/matrix/data/repository/g0;->U:Z

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, p1, p4, p3, p5}, Lcom/reddit/matrix/data/repository/g0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/g0;->x:Lup3/d;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    const-string p1, "ioScope"

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p1, p3

    .line 71
    :cond_1
    new-instance p4, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setCurrentRoom$2;

    .line 72
    .line 73
    invoke-direct {p4, p0, p2, p3}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setCurrentRoom$2;-><init>(Lcom/reddit/matrix/data/repository/g0;Ljava/lang/String;Ldm3/a;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x3

    .line 77
    invoke-static {p1, p3, p3, p4, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p1, "roomId and userId are both null"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "Trying to recreate scopes while they are still active"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "ioScope"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/matrix/data/repository/g0;->x:Lup3/d;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v3, v2

    .line 15
    :cond_0
    new-instance v4, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$1;

    .line 16
    .line 17
    invoke-direct {v4, p0, p1, v2}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$1;-><init>(Lcom/reddit/matrix/data/repository/g0;Ljava/lang/String;Ldm3/a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2, v2, v4, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object p2, p0, Lcom/reddit/matrix/data/repository/g0;->Y:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/reddit/matrix/data/repository/g0;->Z:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/reddit/matrix/data/repository/g0;->x:Lup3/d;

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p2, v2

    .line 35
    :cond_2
    new-instance p3, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2;

    .line 36
    .line 37
    invoke-direct {p3, p0, p1, p4, v2}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2;-><init>(Lcom/reddit/matrix/data/repository/g0;Ljava/lang/String;ZLdm3/a;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v2, v2, p3, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final E(Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;)V
    .locals 4

    .line 1
    const-string v0, "notificationState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/g0;->Z:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/matrix/data/repository/g0;->D:Lkotlinx/coroutines/flow/w1;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/reddit/matrix/data/repository/g0;->x:Lup3/d;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "ioScope"

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v2

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setThreadNotificationState$1$1;

    .line 27
    .line 28
    invoke-direct {v3, p0, v0, p1, v2}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setThreadNotificationState$1$1;-><init>(Lcom/reddit/matrix/data/repository/g0;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {v1, v2, v2, v3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final F(Lv33/d;La43/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$submitMessageReportForm$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$submitMessageReportForm$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$submitMessageReportForm$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$submitMessageReportForm$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$submitMessageReportForm$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$submitMessageReportForm$1;-><init>(Lcom/reddit/matrix/data/repository/g0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$submitMessageReportForm$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$submitMessageReportForm$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$submitMessageReportForm$1;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$submitMessageReportForm$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$submitMessageReportForm$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lvs3/a;

    .line 51
    .line 52
    iget-object p1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$submitMessageReportForm$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, La43/a;

    .line 55
    .line 56
    iget-object p1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$submitMessageReportForm$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lv33/d;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    iget-object p1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$submitMessageReportForm$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lvs3/a;

    .line 80
    .line 81
    iget-object p2, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$submitMessageReportForm$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, La43/a;

    .line 84
    .line 85
    iget-object v2, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$submitMessageReportForm$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lv33/d;

    .line 88
    .line 89
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, Lcom/reddit/matrix/data/repository/g0;->V:Lkotlinx/coroutines/flow/w1;

    .line 97
    .line 98
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lvs3/a;

    .line 103
    .line 104
    if-eqz p3, :cond_b

    .line 105
    .line 106
    move-object v2, p3

    .line 107
    check-cast v2, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 108
    .line 109
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/session/room/a;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v6, p1, Lv33/d;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move-object p3, v5

    .line 121
    :goto_1
    if-nez p3, :cond_5

    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_5
    iput-object p1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$submitMessageReportForm$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p2, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$submitMessageReportForm$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p3, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$submitMessageReportForm$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    iput v4, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$submitMessageReportForm$1;->label:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lcom/reddit/matrix/data/repository/g0;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-ne v2, v1, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move-object v7, v2

    .line 141
    move-object v2, p1

    .line 142
    move-object p1, p3

    .line 143
    move-object p3, v7

    .line 144
    :goto_2
    check-cast p3, Lhx/f;

    .line 145
    .line 146
    instance-of v4, p3, Lhx/b;

    .line 147
    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    check-cast p3, Lhx/b;

    .line 151
    .line 152
    iget-object p0, p3, Lhx/b;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Ljava/lang/Throwable;

    .line 155
    .line 156
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_7
    iget-object p3, p2, La43/a;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object p2, p2, La43/a;->b:Ljava/lang/String;

    .line 162
    .line 163
    const-string v4, ":"

    .line 164
    .line 165
    invoke-static {p3, v4, p2}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    new-instance p3, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$submitMessageReportForm$3;

    .line 170
    .line 171
    invoke-direct {p3, p1, v2, p2, v5}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$submitMessageReportForm$3;-><init>(Lvs3/a;Lv33/d;Ljava/lang/String;Ldm3/a;)V

    .line 172
    .line 173
    .line 174
    :try_start_1
    iput-object v5, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$submitMessageReportForm$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v5, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$submitMessageReportForm$1;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v5, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$submitMessageReportForm$1;->L$2:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v5, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$submitMessageReportForm$1;->L$3:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v5, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$submitMessageReportForm$1;->L$4:Ljava/lang/Object;

    .line 183
    .line 184
    const/4 p1, 0x0

    .line 185
    iput p1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$submitMessageReportForm$1;->I$0:I

    .line 186
    .line 187
    iput v3, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$submitMessageReportForm$1;->label:I

    .line 188
    .line 189
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    if-ne p3, v1, :cond_8

    .line 194
    .line 195
    :goto_3
    return-object v1

    .line 196
    :cond_8
    :goto_4
    new-instance p1, Lhx/g;

    .line 197
    .line 198
    invoke-direct {p1, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :goto_5
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 203
    .line 204
    if-nez p2, :cond_a

    .line 205
    .line 206
    new-instance p2, Lhx/b;

    .line 207
    .line 208
    invoke-direct {p2, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object p1, p2

    .line 212
    :goto_6
    instance-of p2, p1, Lhx/b;

    .line 213
    .line 214
    if-eqz p2, :cond_9

    .line 215
    .line 216
    move-object p2, p1

    .line 217
    check-cast p2, Lhx/b;

    .line 218
    .line 219
    iget-object p2, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v3, p2

    .line 222
    check-cast v3, Ljava/lang/Throwable;

    .line 223
    .line 224
    new-instance v4, Lcom/reddit/launch/main/c;

    .line 225
    .line 226
    const/16 p2, 0x1b

    .line 227
    .line 228
    invoke-direct {v4, p2}, Lcom/reddit/launch/main/c;-><init>(I)V

    .line 229
    .line 230
    .line 231
    const/4 v5, 0x3

    .line 232
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/g0;->u:Lcx1/c;

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 237
    .line 238
    .line 239
    :cond_9
    instance-of p0, p1, Lhx/g;

    .line 240
    .line 241
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :cond_a
    throw p1

    .line 247
    :cond_b
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 248
    .line 249
    return-object p0
.end method

.method public final G(Ltz1/m1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/g0;->V:Lkotlinx/coroutines/flow/w1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvs3/a;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string v0, "<this>"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p1, Ltz1/m1;->a:Z

    .line 22
    .line 23
    xor-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "setupAvatarSeen"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p1, Ltz1/m1;->b:Z

    .line 35
    .line 36
    xor-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "setupModerationSeen"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p1, Ltz1/m1;->c:Z

    .line 48
    .line 49
    xor-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "setupDiscoverySeen"

    .line 56
    .line 57
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string p1, "builder"

    .line 61
    .line 62
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 70
    .line 71
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/a;->l:Ln91/a;

    .line 72
    .line 73
    const-string v0, "com.reddit.ucc.setup"

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1, p2}, Ln91/a;->B(Ljava/lang/String;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 80
    .line 81
    if-ne p0, p1, :cond_0

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/g0;->Z:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/g0;->B:Lkotlinx/coroutines/flow/w1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lys3/i;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lys3/i;->x:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget-object v1, Lorg/matrix/android/sdk/api/session/room/model/Membership;->JOIN:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/g0;->V:Lkotlinx/coroutines/flow/w1;

    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lvs3/a;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 35
    .line 36
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/a;->h:Lorg/matrix/android/sdk/internal/session/room/typing/b;

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/typing/b;->c()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final i(Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/g0;->x:Lup3/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ioScope"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    new-instance v2, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$addReaction$2;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, p2, v1}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$addReaction$2;-><init>(Lcom/reddit/matrix/data/repository/g0;Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p3}, Lkotlinx/coroutines/m1;->q(Ldm3/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public final j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$beforeMessageSend$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$beforeMessageSend$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$beforeMessageSend$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$beforeMessageSend$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$beforeMessageSend$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$beforeMessageSend$1;-><init>(Lcom/reddit/matrix/data/repository/g0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$beforeMessageSend$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$beforeMessageSend$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
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
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v5, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$beforeMessageSend$1;->label:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/reddit/matrix/data/repository/g0;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    :goto_1
    iput v4, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$beforeMessageSend$1;->label:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/reddit/matrix/data/repository/g0;->r(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/g0;->B:Lkotlinx/coroutines/flow/w1;

    .line 85
    .line 86
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lys3/i;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    iget-boolean v4, p1, Lys3/i;->M:Z

    .line 96
    .line 97
    if-ne v4, v5, :cond_8

    .line 98
    .line 99
    iget-object v4, p0, Lcom/reddit/matrix/data/repository/g0;->x:Lup3/d;

    .line 100
    .line 101
    if-nez v4, :cond_7

    .line 102
    .line 103
    const-string v4, "ioScope"

    .line 104
    .line 105
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v4, v2

    .line 109
    :cond_7
    new-instance v5, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$showRoomIfHidden$1;

    .line 110
    .line 111
    invoke-direct {v5, p0, p1, v2}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$showRoomIfHidden$1;-><init>(Lcom/reddit/matrix/data/repository/g0;Lys3/i;Ldm3/a;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v2, v2, v5, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 115
    .line 116
    .line 117
    :cond_8
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/g0;->M:Lkotlinx/coroutines/flow/w1;

    .line 118
    .line 119
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/g0;->i0:Ljt3/c;

    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    invoke-interface {p1, v2}, Ljt3/c;->o(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    iput-object v2, p0, Lcom/reddit/matrix/data/repository/g0;->Y:Ljava/lang/String;

    .line 139
    .line 140
    :cond_a
    iput v3, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$beforeMessageSend$1;->label:I

    .line 141
    .line 142
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/g0;->V:Lkotlinx/coroutines/flow/w1;

    .line 143
    .line 144
    invoke-static {p0, v0}, Lcom/reddit/devvit/ui/events/v1alpha/q;->q(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v1, :cond_b

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    :goto_3
    if-ne p0, v1, :cond_c

    .line 154
    .line 155
    :goto_4
    return-object v1

    .line 156
    :cond_c
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0
.end method

.method public final k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$beforeReportingContent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$beforeReportingContent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$beforeReportingContent$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$beforeReportingContent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$beforeReportingContent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$beforeReportingContent$1;-><init>(Lcom/reddit/matrix/data/repository/g0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$beforeReportingContent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$beforeReportingContent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$beforeReportingContent$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$beforeReportingContent$2;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p1, p0, v2}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$beforeReportingContent$2;-><init>(Lcom/reddit/matrix/data/repository/g0;Ldm3/a;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iput-object v2, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$beforeReportingContent$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    iput p0, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$beforeReportingContent$1;->I$0:I

    .line 65
    .line 66
    iput v3, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$beforeReportingContent$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    new-instance p1, Lhx/b;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    throw p0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/g0;->i0:Ljt3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljt3/c;->x()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljt3/c;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/reddit/matrix/data/repository/g0;->i0:Ljt3/c;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/matrix/data/repository/g0;->d0:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/reddit/matrix/data/repository/g0;->U:Z

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-object v1, p0, Lcom/reddit/matrix/data/repository/g0;->f:Lmt/b;

    .line 24
    .line 25
    check-cast v1, Lmt/c;

    .line 26
    .line 27
    invoke-virtual {v1}, Lmt/c;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "uiScope"

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/reddit/matrix/data/repository/g0;->y:Lup3/d;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v0

    .line 43
    :cond_1
    new-instance v2, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$close$2;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$close$2;-><init>(Lcom/reddit/matrix/data/repository/g0;Ldm3/a;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-static {v1, v0, v0, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/reddit/matrix/data/repository/g0;->x:Lup3/d;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const-string v1, "ioScope"

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v0

    .line 63
    :cond_3
    invoke-static {v1, v0}, Lkotlinx/coroutines/x1;->e(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/reddit/matrix/data/repository/g0;->y:Lup3/d;

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v0

    .line 74
    :cond_4
    invoke-static {v1, v0}, Lkotlinx/coroutines/x1;->e(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/reddit/matrix/data/repository/g0;->U:Z

    .line 79
    .line 80
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/g0;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$createDirectRoomIfNeeded$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$createDirectRoomIfNeeded$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$createDirectRoomIfNeeded$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$createDirectRoomIfNeeded$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$createDirectRoomIfNeeded$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$createDirectRoomIfNeeded$1;-><init>(Lcom/reddit/matrix/data/repository/g0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$createDirectRoomIfNeeded$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$createDirectRoomIfNeeded$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lcom/reddit/matrix/data/repository/g0;->B:Lkotlinx/coroutines/flow/w1;

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    if-eq v2, v8, :cond_4

    .line 42
    .line 43
    if-eq v2, v7, :cond_3

    .line 44
    .line 45
    if-eq v2, v6, :cond_2

    .line 46
    .line 47
    if-ne v2, v5, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$createDirectRoomIfNeeded$1;->L$5:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$createDirectRoomIfNeeded$1;->L$4:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljs3/a;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$createDirectRoomIfNeeded$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$createDirectRoomIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lkotlinx/coroutines/q;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$createDirectRoomIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lys3/i;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$createDirectRoomIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lkotlinx/coroutines/q;

    .line 72
    .line 73
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto/16 :goto_b

    .line 80
    .line 81
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    iget v2, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$createDirectRoomIfNeeded$1;->I$0:I

    .line 90
    .line 91
    iget-object v6, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$createDirectRoomIfNeeded$1;->L$4:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Ljs3/a;

    .line 94
    .line 95
    iget-object v6, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$createDirectRoomIfNeeded$1;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$createDirectRoomIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lkotlinx/coroutines/q;

    .line 102
    .line 103
    iget-object v7, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$createDirectRoomIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, Lys3/i;

    .line 106
    .line 107
    iget-object v7, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$createDirectRoomIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, Lkotlinx/coroutines/q;

    .line 110
    .line 111
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :catchall_1
    move-exception p1

    .line 117
    move-object v1, v6

    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :catch_0
    move-exception p1

    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_3
    iget-object v2, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$createDirectRoomIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lkotlinx/coroutines/q;

    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iget-object p0, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$createDirectRoomIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lkotlinx/coroutines/q;

    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/g0;->b0:Lkotlinx/coroutines/r;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    iput-object v9, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$createDirectRoomIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput v8, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$createDirectRoomIfNeeded$1;->label:I

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/m1;->q(Ldm3/a;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v1, :cond_6

    .line 155
    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_7
    iput-object v9, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$createDirectRoomIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput v7, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$createDirectRoomIfNeeded$1;->label:I

    .line 164
    .line 165
    invoke-static {v4, v0}, Lcom/reddit/devvit/ui/events/v1alpha/q;->q(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v1, :cond_8

    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_8
    :goto_2
    check-cast p1, Lys3/i;

    .line 174
    .line 175
    iget-object v2, p1, Lys3/i;->F:Ljava/lang/String;

    .line 176
    .line 177
    sget-object v7, Lcom/reddit/matrix/domain/model/RoomType;->DIRECT:Lcom/reddit/matrix/domain/model/RoomType;

    .line 178
    .line 179
    invoke-virtual {v7}, Lcom/reddit/matrix/domain/model/RoomType;->getValue()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_f

    .line 188
    .line 189
    iget-object p1, p1, Lys3/i;->x:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 190
    .line 191
    sget-object v2, Lorg/matrix/android/sdk/api/session/room/model/Membership;->NONE:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 192
    .line 193
    if-eq p1, v2, :cond_9

    .line 194
    .line 195
    goto/16 :goto_c

    .line 196
    .line 197
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/d0;->a()Lkotlinx/coroutines/r;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/g0;->b0:Lkotlinx/coroutines/r;

    .line 202
    .line 203
    :try_start_2
    iget-object v2, p0, Lcom/reddit/matrix/data/repository/g0;->F:Lkotlinx/coroutines/flow/w1;

    .line 204
    .line 205
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    check-cast v2, Ltz1/u0;

    .line 213
    .line 214
    iget-object v2, v2, Ltz1/u0;->b:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v7, p0, Lcom/reddit/matrix/data/repository/g0;->c:Lcom/reddit/matrix/data/repository/p0;

    .line 217
    .line 218
    iget-object v7, v7, Lcom/reddit/matrix/data/repository/p0;->F:Lkotlinx/coroutines/flow/w1;

    .line 219
    .line 220
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Ljs3/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 225
    .line 226
    if-eqz v7, :cond_e

    .line 227
    .line 228
    :try_start_3
    new-instance v8, Lzs3/a;

    .line 229
    .line 230
    invoke-direct {v8}, Lzs3/a;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v10, v8, Lzs3/a;->c:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    sget-object v2, Lorg/matrix/android/sdk/api/session/room/model/create/CreateRoomPreset;->PRESET_REDDIT_DM:Lorg/matrix/android/sdk/api/session/room/model/create/CreateRoomPreset;

    .line 239
    .line 240
    iput-object v2, v8, Lzs3/a;->d:Lorg/matrix/android/sdk/api/session/room/model/create/CreateRoomPreset;

    .line 241
    .line 242
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    iput-object v2, v8, Lzs3/a;->e:Ljava/lang/Boolean;

    .line 245
    .line 246
    iput-object v9, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$createDirectRoomIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v9, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$createDirectRoomIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object p1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$createDirectRoomIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v9, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$createDirectRoomIfNeeded$1;->L$3:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v9, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$createDirectRoomIfNeeded$1;->L$4:Ljava/lang/Object;

    .line 255
    .line 256
    iput v3, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$createDirectRoomIfNeeded$1;->I$0:I

    .line 257
    .line 258
    iput v6, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$createDirectRoomIfNeeded$1;->label:I

    .line 259
    .line 260
    check-cast v7, Lorg/matrix/android/sdk/internal/session/t;

    .line 261
    .line 262
    iget-object v2, v7, Lorg/matrix/android/sdk/internal/session/t;->a:Lvs3/c;

    .line 263
    .line 264
    invoke-interface {v2, v8, v0}, Lvs3/c;->A(Lzs3/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2
    :try_end_3
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 268
    if-ne v2, v1, :cond_a

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_a
    move-object v6, p1

    .line 272
    move-object p1, v2

    .line 273
    move v2, v3

    .line 274
    :goto_3
    :try_start_4
    check-cast p1, Ljava/lang/String;
    :try_end_4
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :goto_4
    move-object v1, p1

    .line 278
    move-object p1, v0

    .line 279
    goto :goto_b

    .line 280
    :goto_5
    move-object v6, p1

    .line 281
    move-object p1, v2

    .line 282
    move v2, v3

    .line 283
    goto :goto_6

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    goto :goto_4

    .line 286
    :catch_1
    move-exception v2

    .line 287
    goto :goto_5

    .line 288
    :goto_6
    :try_start_5
    instance-of v7, p1, Lorg/matrix/android/sdk/api/session/room/failure/CreateRoomFailure$CreatedWithDuplicate;

    .line 289
    .line 290
    if-eqz v7, :cond_b

    .line 291
    .line 292
    check-cast p1, Lorg/matrix/android/sdk/api/session/room/failure/CreateRoomFailure$CreatedWithDuplicate;

    .line 293
    .line 294
    invoke-virtual {p1}, Lorg/matrix/android/sdk/api/session/room/failure/CreateRoomFailure$CreatedWithDuplicate;->getRoomID()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    goto :goto_7

    .line 299
    :cond_b
    instance-of v7, p1, Lorg/matrix/android/sdk/api/session/room/failure/CreateRoomFailure$CreatedWithTimeout;

    .line 300
    .line 301
    if-eqz v7, :cond_d

    .line 302
    .line 303
    check-cast p1, Lorg/matrix/android/sdk/api/session/room/failure/CreateRoomFailure$CreatedWithTimeout;

    .line 304
    .line 305
    invoke-virtual {p1}, Lorg/matrix/android/sdk/api/session/room/failure/CreateRoomFailure$CreatedWithTimeout;->getRoomID()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    :goto_7
    invoke-virtual {p0, p1, v9, v9, v3}, Lcom/reddit/matrix/data/repository/g0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    new-instance p1, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$createDirectRoomIfNeeded$2$1;

    .line 313
    .line 314
    invoke-direct {p1, v9}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$createDirectRoomIfNeeded$2$1;-><init>(Ldm3/a;)V

    .line 315
    .line 316
    .line 317
    iput-object v9, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$createDirectRoomIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v9, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$createDirectRoomIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v6, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$createDirectRoomIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v9, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$createDirectRoomIfNeeded$1;->L$3:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v9, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$createDirectRoomIfNeeded$1;->L$4:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v9, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$createDirectRoomIfNeeded$1;->L$5:Ljava/lang/Object;

    .line 328
    .line 329
    iput v2, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$createDirectRoomIfNeeded$1;->I$0:I

    .line 330
    .line 331
    iput v5, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$createDirectRoomIfNeeded$1;->label:I

    .line 332
    .line 333
    invoke-static {v4, p1, v0}, Lkotlinx/coroutines/flow/m;->B(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 337
    if-ne p1, v1, :cond_c

    .line 338
    .line 339
    :goto_8
    return-object v1

    .line 340
    :cond_c
    move-object v1, v6

    .line 341
    :goto_9
    :try_start_6
    check-cast p1, Lys3/i;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 342
    .line 343
    move-object p1, v1

    .line 344
    goto :goto_a

    .line 345
    :cond_d
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 346
    :cond_e
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    check-cast p1, Lkotlinx/coroutines/r;

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/m1;->L(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    iput-object v9, p0, Lcom/reddit/matrix/data/repository/g0;->b0:Lkotlinx/coroutines/r;

    .line 354
    .line 355
    return-object v0

    .line 356
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    check-cast v1, Lkotlinx/coroutines/r;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/m1;->L(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    iput-object v9, p0, Lcom/reddit/matrix/data/repository/g0;->b0:Lkotlinx/coroutines/r;

    .line 364
    .line 365
    throw p1

    .line 366
    :cond_f
    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object p0
.end method

.method public final n(Ljt3/d;Lcom/reddit/matrix/domain/model/RoomType;Lcom/reddit/matrix/domain/model/SubredditInfo;Ljava/lang/String;)Lcom/reddit/matrix/domain/model/a;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v0, v4, Ljt3/d;->g:Lys3/a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v5, v0, Lys3/a;->i:Ljava/util/List;

    .line 13
    .line 14
    new-instance v6, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, v1, Lcom/reddit/matrix/data/repository/g0;->m:Landroidx/compose/foundation/text/a2;

    .line 36
    .line 37
    invoke-virtual {v8, v7}, Landroidx/compose/foundation/text/a2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-boolean v0, v0, Lys3/a;->g:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Ltz1/k0;->a:Ltz1/k0;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Ltz1/m0;

    .line 65
    .line 66
    invoke-static {v5}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {v0, v5}, Ltz1/m0;-><init>(Lnp3/g;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v0, v3

    .line 75
    :goto_1
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_2
    move-object v5, v0

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    :goto_3
    sget-object v0, Ltz1/l0;->a:Ltz1/l0;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_4
    iget-object v0, v4, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 84
    .line 85
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 86
    .line 87
    const-class v6, Lat3/a;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->c:Ljava/util/Map;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    sget-object v7, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v8, Lyk3/d;->a:Ljava/util/Set;

    .line 101
    .line 102
    invoke-virtual {v7, v6, v8, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :try_start_0
    invoke-virtual {v7, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_5

    .line 111
    :catch_0
    move-exception v0

    .line 112
    move-object v10, v0

    .line 113
    sget-object v7, Lcx1/c;->a:Lcx1/b;

    .line 114
    .line 115
    new-instance v11, Lcom/reddit/matrix/data/repository/z;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-direct {v11, v0, v10}, Lcom/reddit/matrix/data/repository/z;-><init>(ILjava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    const/4 v12, 0x3

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-static/range {v7 .. v12}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 125
    .line 126
    .line 127
    move-object v0, v3

    .line 128
    :goto_5
    check-cast v0, Lat3/a;

    .line 129
    .line 130
    move-object v7, v0

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    move-object v7, v3

    .line 133
    :goto_6
    iget-object v0, v1, Lcom/reddit/matrix/data/repository/g0;->t:Lcom/reddit/matrix/data/mapper/f;

    .line 134
    .line 135
    iget-object v8, v1, Lcom/reddit/matrix/data/repository/g0;->a0:Ljava/lang/String;

    .line 136
    .line 137
    const-string v9, ""

    .line 138
    .line 139
    if-nez v8, :cond_7

    .line 140
    .line 141
    move-object v8, v9

    .line 142
    :cond_7
    move-object/from16 v10, p3

    .line 143
    .line 144
    invoke-virtual {v0, v4, v2, v10, v8}, Lcom/reddit/matrix/data/mapper/f;->a(Ljt3/d;Lcom/reddit/matrix/domain/model/RoomType;Lcom/reddit/matrix/domain/model/SubredditInfo;Ljava/lang/String;)Lin3/a;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v4}, Ltz1/o0;->a(Ljt3/d;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v10, 0x0

    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    sget-object v0, Lcom/reddit/matrix/domain/model/RoomType;->MODMAIL:Lcom/reddit/matrix/domain/model/RoomType;

    .line 156
    .line 157
    if-ne v2, v0, :cond_8

    .line 158
    .line 159
    if-eqz v12, :cond_8

    .line 160
    .line 161
    instance-of v0, v12, Ltz1/i1;

    .line 162
    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_8
    move v2, v10

    .line 167
    goto :goto_8

    .line 168
    :cond_9
    :goto_7
    const/4 v2, 0x1

    .line 169
    :goto_8
    iget-object v0, v1, Lcom/reddit/matrix/data/repository/g0;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    iget-object v0, v1, Lcom/reddit/matrix/data/repository/g0;->a0:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v13, v4, Ljt3/d;->e:Lht3/a;

    .line 178
    .line 179
    iget-object v13, v13, Lht3/a;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    iget-object v14, v1, Lcom/reddit/matrix/data/repository/g0;->z:Lcom/reddit/matrix/data/remote/d;

    .line 186
    .line 187
    iget-boolean v0, v14, Lcom/reddit/matrix/data/remote/d;->e:Z

    .line 188
    .line 189
    if-nez v0, :cond_a

    .line 190
    .line 191
    sget-object v0, Lop3/g;->b:Lop3/g;

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_a
    iget-object v0, v4, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 195
    .line 196
    invoke-virtual {v0}, Lorg/matrix/android/sdk/api/session/events/model/Event;->d()Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v15, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 201
    .line 202
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v8, Lyk3/d;->a:Ljava/util/Set;

    .line 206
    .line 207
    invoke-virtual {v15, v6, v8, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    :try_start_1
    invoke-virtual {v6, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    goto :goto_9

    .line 216
    :catch_1
    move-exception v0

    .line 217
    sget-object v15, Lcx1/c;->a:Lcx1/b;

    .line 218
    .line 219
    new-instance v6, Lcom/reddit/matrix/data/repository/z;

    .line 220
    .line 221
    const/4 v8, 0x1

    .line 222
    invoke-direct {v6, v8, v0}, Lcom/reddit/matrix/data/repository/z;-><init>(ILjava/lang/Exception;)V

    .line 223
    .line 224
    .line 225
    const/16 v20, 0x3

    .line 226
    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    move-object/from16 v18, v0

    .line 232
    .line 233
    move-object/from16 v19, v6

    .line 234
    .line 235
    invoke-static/range {v15 .. v20}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 236
    .line 237
    .line 238
    move-object v0, v3

    .line 239
    :goto_9
    check-cast v0, Lat3/a;

    .line 240
    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    invoke-interface {v0}, Lat3/a;->getBody()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-nez v0, :cond_b

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_b
    move-object v9, v0

    .line 251
    :cond_c
    :goto_a
    iget-object v0, v1, Lcom/reddit/matrix/data/repository/g0;->c:Lcom/reddit/matrix/data/repository/p0;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/reddit/matrix/data/repository/p0;->G:Lkotlinx/coroutines/flow/w1;

    .line 254
    .line 255
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ltz1/q1;

    .line 260
    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    iget-object v0, v0, Ltz1/q1;->b:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 268
    .line 269
    const-string v8, "ROOT"

    .line 270
    .line 271
    const-string v15, "toLowerCase(...)"

    .line 272
    .line 273
    invoke-static {v6, v8, v0, v6, v15}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_b

    .line 278
    :cond_d
    move-object v0, v3

    .line 279
    :goto_b
    iget-object v6, v1, Lcom/reddit/matrix/data/repository/g0;->p:Li22/b;

    .line 280
    .line 281
    iget v8, v14, Lcom/reddit/matrix/data/remote/d;->x:I

    .line 282
    .line 283
    check-cast v6, Li22/e;

    .line 284
    .line 285
    invoke-virtual {v6, v8, v9, v0}, Li22/e;->b(ILjava/lang/String;Ljava/lang/String;)Lnp3/g;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_c
    iget-object v6, v4, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 290
    .line 291
    const-string v8, "<this>"

    .line 292
    .line 293
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v6, v6, Lorg/matrix/android/sdk/api/session/events/model/Event;->B:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v6, :cond_e

    .line 299
    .line 300
    sget-object v8, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    sget-object v9, Lyk3/d;->a:Ljava/util/Set;

    .line 306
    .line 307
    const-class v14, Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 308
    .line 309
    invoke-virtual {v8, v14, v9, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    :try_start_2
    invoke-virtual {v8, v6}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Lorg/matrix/android/sdk/api/failure/MatrixError;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :catchall_0
    :cond_e
    move-object v6, v3

    .line 321
    :goto_d
    if-eqz v6, :cond_f

    .line 322
    .line 323
    iget-object v8, v1, Lcom/reddit/matrix/data/repository/g0;->d:Ld22/d;

    .line 324
    .line 325
    invoke-virtual {v8, v6}, Ld22/d;->a(Lorg/matrix/android/sdk/api/failure/MatrixError;)Ld22/e;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    move-object v8, v6

    .line 330
    goto :goto_e

    .line 331
    :cond_f
    move-object v8, v3

    .line 332
    :goto_e
    if-eqz v7, :cond_10

    .line 333
    .line 334
    const/4 v10, 0x1

    .line 335
    :cond_10
    move-object v6, v3

    .line 336
    move-object v3, v5

    .line 337
    move v5, v11

    .line 338
    sget-object v11, Lop3/g;->b:Lop3/g;

    .line 339
    .line 340
    iget-object v7, v1, Lcom/reddit/matrix/data/repository/g0;->r:Lcom/reddit/matrix/data/mapper/e;

    .line 341
    .line 342
    invoke-static {v4}, Lcom/reddit/network/g;->J(Ljt3/d;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-static {v7, v9}, Lcom/reddit/matrix/data/mapper/e;->c(Lcom/reddit/matrix/data/mapper/e;Ljava/lang/String;)Lhx/f;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-static {v7}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Ltz1/w0;

    .line 355
    .line 356
    move v9, v2

    .line 357
    new-instance v2, Lcom/reddit/matrix/domain/model/a;

    .line 358
    .line 359
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    const/16 v15, 0x880

    .line 364
    .line 365
    move-object/from16 v14, p4

    .line 366
    .line 367
    move-object/from16 v16, v6

    .line 368
    .line 369
    move v6, v13

    .line 370
    move-object v13, v7

    .line 371
    move-object v7, v0

    .line 372
    invoke-direct/range {v2 .. v15}, Lcom/reddit/matrix/domain/model/a;-><init>(Ltz1/n0;Ljt3/d;ZZLnp3/c;Ld22/e;Ljava/lang/Boolean;ZLnp3/g;Lin3/a;Ltz1/w0;Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v4, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 376
    .line 377
    invoke-static {v0}, Lir/e;->C(Lorg/matrix/android/sdk/api/session/events/model/Event;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_11

    .line 382
    .line 383
    goto :goto_10

    .line 384
    :cond_11
    iget-object v0, v4, Ljt3/d;->g:Lys3/a;

    .line 385
    .line 386
    if-eqz v0, :cond_12

    .line 387
    .line 388
    iget-object v0, v0, Lys3/a;->r:Lbt3/a;

    .line 389
    .line 390
    if-eqz v0, :cond_12

    .line 391
    .line 392
    iget-object v1, v1, Lcom/reddit/matrix/data/repository/g0;->j:La22/a;

    .line 393
    .line 394
    invoke-virtual {v1, v0}, La22/a;->e(Lbt3/a;)Ltz1/n1;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    goto :goto_f

    .line 399
    :cond_12
    move-object/from16 v3, v16

    .line 400
    .line 401
    :goto_f
    iget-object v0, v2, Lcom/reddit/matrix/domain/model/a;->p:Landroidx/compose/runtime/o1;

    .line 402
    .line 403
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :goto_10
    return-object v2
.end method

.method public final o(Lcom/reddit/matrix/domain/model/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$deleteMessageWithResult$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$deleteMessageWithResult$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$deleteMessageWithResult$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$deleteMessageWithResult$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$deleteMessageWithResult$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$deleteMessageWithResult$1;-><init>(Lcom/reddit/matrix/data/repository/g0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$deleteMessageWithResult$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$deleteMessageWithResult$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$deleteMessageWithResult$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$deleteMessageWithResult$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/matrix/domain/model/a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    new-instance p2, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$deleteMessageWithResult$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p1, p0, v2}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$deleteMessageWithResult$2;-><init>(Lcom/reddit/matrix/domain/model/a;Lcom/reddit/matrix/data/repository/g0;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$deleteMessageWithResult$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$deleteMessageWithResult$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$deleteMessageWithResult$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$deleteMessageWithResult$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object p0, p1

    .line 98
    :goto_2
    instance-of p1, p0, Lhx/g;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    check-cast p0, Lhx/g;

    .line 103
    .line 104
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lhx/f;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    instance-of p1, p0, Lhx/b;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    check-cast p0, Lhx/b;

    .line 114
    .line 115
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Ljava/lang/Throwable;

    .line 118
    .line 119
    new-instance p1, Lhx/b;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object p0, p1

    .line 125
    :goto_3
    return-object p0

    .line 126
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 127
    .line 128
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_6
    throw p0
.end method

.method public final p(Lcom/reddit/matrix/domain/repository/DistinguishLabel;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$distinguishMessage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$distinguishMessage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$distinguishMessage$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$distinguishMessage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$distinguishMessage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$distinguishMessage$1;-><init>(Lcom/reddit/matrix/data/repository/g0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$distinguishMessage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$distinguishMessage$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$distinguishMessage$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$distinguishMessage$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$distinguishMessage$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/matrix/domain/repository/DistinguishLabel;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$distinguishMessage$2;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {p3, p0, p1, p2, v2}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$distinguishMessage$2;-><init>(Lcom/reddit/matrix/data/repository/g0;Lcom/reddit/matrix/domain/repository/DistinguishLabel;Ljava/lang/String;Ldm3/a;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object v2, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$distinguishMessage$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v2, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$distinguishMessage$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$distinguishMessage$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    iput p0, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$distinguishMessage$1;->I$0:I

    .line 77
    .line 78
    iput v3, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$distinguishMessage$1;->label:I

    .line 79
    .line 80
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 88
    .line 89
    invoke-direct {p0, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    new-instance p1, Lhx/b;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    throw p0
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string p0, "MMM d, yyyy"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Luf3/b;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, "hh:mm"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Luf3/b;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "_"

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final r(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$joinCommunityChatIfNeeded$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$joinCommunityChatIfNeeded$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$joinCommunityChatIfNeeded$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$joinCommunityChatIfNeeded$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$joinCommunityChatIfNeeded$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$joinCommunityChatIfNeeded$1;-><init>(Lcom/reddit/matrix/data/repository/g0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$joinCommunityChatIfNeeded$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$joinCommunityChatIfNeeded$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    iget-object v6, p0, Lcom/reddit/matrix/data/repository/g0;->B:Lkotlinx/coroutines/flow/w1;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v7, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$joinCommunityChatIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljs3/a;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$joinCommunityChatIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lkotlinx/coroutines/q;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$joinCommunityChatIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lkotlinx/coroutines/q;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    iget v2, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$joinCommunityChatIfNeeded$1;->I$0:I

    .line 80
    .line 81
    iget-object v4, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$joinCommunityChatIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljs3/a;

    .line 84
    .line 85
    iget-object v4, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$joinCommunityChatIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lkotlinx/coroutines/q;

    .line 88
    .line 89
    iget-object v5, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$joinCommunityChatIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lkotlinx/coroutines/q;

    .line 92
    .line 93
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    move-object p1, v4

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :catchall_1
    move-exception p1

    .line 100
    move-object v1, v4

    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :catch_1
    move-exception p1

    .line 104
    move-object v1, v4

    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_3
    iget-object v2, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$joinCommunityChatIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lkotlinx/coroutines/q;

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object p0, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$joinCommunityChatIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lkotlinx/coroutines/q;

    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/g0;->b0:Lkotlinx/coroutines/r;

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iput-object v8, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$joinCommunityChatIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput v7, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$joinCommunityChatIfNeeded$1;->label:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/m1;->q(Ldm3/a;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v1, :cond_6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_7
    iput-object v8, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$joinCommunityChatIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput v5, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$joinCommunityChatIfNeeded$1;->label:I

    .line 147
    .line 148
    invoke-static {v6, v0}, Lcom/reddit/devvit/ui/events/v1alpha/q;->q(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v1, :cond_8

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    :goto_2
    check-cast p1, Lys3/i;

    .line 156
    .line 157
    iget-object p1, p1, Lys3/i;->x:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 158
    .line 159
    sget-object v2, Lorg/matrix/android/sdk/api/session/room/model/Membership;->PEEK:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 160
    .line 161
    if-eq p1, v2, :cond_9

    .line 162
    .line 163
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/d0;->a()Lkotlinx/coroutines/r;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/g0;->b0:Lkotlinx/coroutines/r;

    .line 171
    .line 172
    :try_start_2
    iget-object v2, p0, Lcom/reddit/matrix/data/repository/g0;->c:Lcom/reddit/matrix/data/repository/p0;

    .line 173
    .line 174
    iget-object v2, v2, Lcom/reddit/matrix/data/repository/p0;->F:Lkotlinx/coroutines/flow/w1;

    .line 175
    .line 176
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljs3/a;

    .line 181
    .line 182
    if-eqz v2, :cond_c

    .line 183
    .line 184
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    check-cast v5, Lys3/i;

    .line 192
    .line 193
    iget-object v5, v5, Lys3/i;->a:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v8, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$joinCommunityChatIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$joinCommunityChatIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v8, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$joinCommunityChatIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    iput v9, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$joinCommunityChatIfNeeded$1;->I$0:I

    .line 203
    .line 204
    iput v4, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$joinCommunityChatIfNeeded$1;->label:I

    .line 205
    .line 206
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 207
    .line 208
    check-cast v2, Lorg/matrix/android/sdk/internal/session/t;

    .line 209
    .line 210
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/session/t;->a:Lvs3/c;

    .line 211
    .line 212
    invoke-interface {v2, v5, v4, v0}, Lvs3/c;->B(Ljava/lang/String;Ljava/util/List;Ldm3/a;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-ne v2, v1, :cond_a

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    move v2, v9

    .line 220
    :goto_3
    new-instance v4, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$joinCommunityChatIfNeeded$2$1;

    .line 221
    .line 222
    invoke-direct {v4, v8}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$joinCommunityChatIfNeeded$2$1;-><init>(Ldm3/a;)V

    .line 223
    .line 224
    .line 225
    iput-object v8, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$joinCommunityChatIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object p1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$joinCommunityChatIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v8, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$joinCommunityChatIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 230
    .line 231
    iput v2, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$joinCommunityChatIfNeeded$1;->I$0:I

    .line 232
    .line 233
    iput v3, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$joinCommunityChatIfNeeded$1;->label:I

    .line 234
    .line 235
    invoke-static {v6, v4, v0}, Lkotlinx/coroutines/flow/m;->B(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0
    :try_end_2
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 239
    if-ne v0, v1, :cond_b

    .line 240
    .line 241
    :goto_4
    return-object v1

    .line 242
    :cond_b
    move-object v1, p1

    .line 243
    :goto_5
    :try_start_3
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/g0;->i:Lmz1/u;

    .line 244
    .line 245
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    check-cast v0, Lys3/i;

    .line 253
    .line 254
    iget-object v2, p0, Lcom/reddit/matrix/data/repository/g0;->R:Lkotlinx/coroutines/flow/w1;

    .line 255
    .line 256
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lcom/reddit/matrix/domain/model/SubredditInfo;

    .line 261
    .line 262
    invoke-static {v0, v2, v7}, Lmz1/k;->e(Lys3/i;Lcom/reddit/matrix/domain/model/SubredditInfo;I)Lmz1/o;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1, v0}, Lmz1/u;->p(Lmz1/o;)V
    :try_end_3
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    .line 268
    .line 269
    move-object p1, v1

    .line 270
    goto :goto_6

    .line 271
    :catchall_2
    move-exception v0

    .line 272
    move-object v1, p1

    .line 273
    move-object p1, v0

    .line 274
    goto :goto_8

    .line 275
    :catch_2
    move-exception v0

    .line 276
    move-object v1, p1

    .line 277
    move-object p1, v0

    .line 278
    goto :goto_7

    .line 279
    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    check-cast p1, Lkotlinx/coroutines/r;

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/m1;->L(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    iput-object v8, p0, Lcom/reddit/matrix/data/repository/g0;->b0:Lkotlinx/coroutines/r;

    .line 287
    .line 288
    return-object v0

    .line 289
    :goto_7
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 290
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    check-cast v1, Lkotlinx/coroutines/r;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/m1;->L(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    iput-object v8, p0, Lcom/reddit/matrix/data/repository/g0;->b0:Lkotlinx/coroutines/r;

    .line 298
    .line 299
    throw p1
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/g0;->x:Lup3/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ioScope"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    new-instance v2, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$readAllMessages$1;

    .line 13
    .line 14
    invoke-direct {v2, p0, v1}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$readAllMessages$1;-><init>(Lcom/reddit/matrix/data/repository/g0;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t(Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/g0;->x:Lup3/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ioScope"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    new-instance v2, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$removeReaction$2;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, p2, v1}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$removeReaction$2;-><init>(Lcom/reddit/matrix/data/repository/g0;Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p3}, Lkotlinx/coroutines/m1;->q(Ldm3/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/g0;->u:Lcx1/c;

    .line 2
    .line 3
    new-instance v4, Lcom/reddit/frontpage/util/k;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {v4, p1, v1}, Lcom/reddit/frontpage/util/k;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x7

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/g0;->i0:Ljt3/c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/reddit/matrix/data/repository/g0;->c0:Lkotlinx/coroutines/flow/w1;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Ljava/util/List;

    .line 28
    .line 29
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lcom/reddit/matrix/data/repository/g0;->j0:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/g0;->Y:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljt3/c;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final v(Lcom/reddit/matrix/domain/model/a;Z)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/g0;->x:Lup3/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ioScope"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    new-instance v2, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$retryMessageSend$1;

    .line 18
    .line 19
    invoke-direct {v2, p1, p0, p2, v1}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$retryMessageSend$1;-><init>(Lcom/reddit/matrix/domain/model/a;Lcom/reddit/matrix/data/repository/g0;ZLdm3/a;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final w(Ltz1/i;Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/g0;->x:Lup3/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ioScope"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    new-instance v2, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendGif$2;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v6, p2

    .line 18
    move v5, p3

    .line 19
    invoke-direct/range {v2 .. v7}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendGif$2;-><init>(Lcom/reddit/matrix/data/repository/g0;Ltz1/i;ZLjava/lang/String;Ldm3/a;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p4}, Lkotlinx/coroutines/m1;->q(Ldm3/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    if-ne p0, p1, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method public final x(Ltz1/a0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/matrix/data/repository/g0;->V:Lkotlinx/coroutines/flow/w1;

    .line 6
    .line 7
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lvs3/a;

    .line 12
    .line 13
    if-eqz v2, :cond_16

    .line 14
    .line 15
    sget-object v15, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData$Type;->IMAGE:Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData$Type;

    .line 16
    .line 17
    iget-wide v4, v1, Ltz1/a0;->d:J

    .line 18
    .line 19
    new-instance v3, Ljava/io/File;

    .line 20
    .line 21
    iget-object v6, v1, Ltz1/a0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    const-string v3, "fromFile(...)"

    .line 31
    .line 32
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-wide v6, v1, Ltz1/a0;->b:J

    .line 36
    .line 37
    iget-wide v8, v1, Ltz1/a0;->c:J

    .line 38
    .line 39
    new-instance v3, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 44
    .line 45
    .line 46
    new-instance v10, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-direct {v10, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 49
    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x406

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    move-object/from16 v12, p2

    .line 60
    .line 61
    move-object/from16 v14, p3

    .line 62
    .line 63
    move-object v9, v1

    .line 64
    invoke-direct/range {v3 .. v17}, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;-><init>(JLjava/lang/Long;JLjava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData$Type;Ljava/util/List;I)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/reddit/matrix/data/repository/g0;->Z:Ljava/lang/String;

    .line 70
    .line 71
    check-cast v2, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 72
    .line 73
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/session/room/a;->d:Lorg/matrix/android/sdk/internal/session/room/send/c;

    .line 74
    .line 75
    iget-object v4, v2, Lorg/matrix/android/sdk/internal/session/room/send/c;->d:Lorg/matrix/android/sdk/internal/session/room/send/h;

    .line 76
    .line 77
    move-object v5, v1

    .line 78
    check-cast v5, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_0

    .line 85
    .line 86
    move-object v0, v6

    .line 87
    :cond_0
    iget-object v5, v2, Lorg/matrix/android/sdk/internal/session/room/send/c;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v5}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v5, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v7, 0xa

    .line 100
    .line 101
    invoke-static {v1, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const/4 v8, 0x0

    .line 117
    if-eqz v7, :cond_14

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/String;

    .line 124
    .line 125
    const-string v9, "roomId"

    .line 126
    .line 127
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v9, "attachment"

    .line 131
    .line 132
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v9, v3, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->v:Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData$Type;

    .line 136
    .line 137
    iget-object v10, v3, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->i:Landroid/net/Uri;

    .line 138
    .line 139
    iget-object v11, v3, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->g:Ljava/lang/String;

    .line 140
    .line 141
    sget-object v12, Lorg/matrix/android/sdk/internal/session/room/send/g;->a:[I

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    aget v9, v12, v9

    .line 148
    .line 149
    const/4 v12, 0x1

    .line 150
    const/4 v13, 0x5

    .line 151
    if-eq v9, v12, :cond_e

    .line 152
    .line 153
    const/4 v14, 0x2

    .line 154
    if-eq v9, v14, :cond_7

    .line 155
    .line 156
    const/4 v14, 0x3

    .line 157
    if-eq v9, v14, :cond_6

    .line 158
    .line 159
    const/4 v8, 0x4

    .line 160
    if-eq v9, v8, :cond_5

    .line 161
    .line 162
    if-ne v9, v13, :cond_4

    .line 163
    .line 164
    if-nez v11, :cond_1

    .line 165
    .line 166
    const-string v11, "file"

    .line 167
    .line 168
    :cond_1
    move-object v14, v11

    .line 169
    invoke-static {v3}, Lio3/a;->D(Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-eqz v8, :cond_2

    .line 174
    .line 175
    invoke-static {v8}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-nez v9, :cond_2

    .line 180
    .line 181
    move-object/from16 v16, v8

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    move-object/from16 v16, v6

    .line 185
    .line 186
    :goto_1
    iget-wide v8, v3, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->a:J

    .line 187
    .line 188
    new-instance v15, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const/16 v22, 0x1c

    .line 197
    .line 198
    move-wide/from16 v17, v8

    .line 199
    .line 200
    invoke-direct/range {v15 .. v22}, Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;-><init>(Ljava/lang/String;JLorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    invoke-virtual {v4, v7, v0}, Lorg/matrix/android/sdk/internal/session/room/send/h;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    move-object/from16 v18, v8

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    move-object/from16 v18, v6

    .line 217
    .line 218
    :goto_2
    new-instance v12, Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContent;

    .line 219
    .line 220
    const-string v13, "m.file"

    .line 221
    .line 222
    move-object/from16 v16, v15

    .line 223
    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const/16 v21, 0xc4

    .line 230
    .line 231
    invoke-direct/range {v12 .. v21}, Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/message/FileInfo;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/util/Map;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;I)V

    .line 232
    .line 233
    .line 234
    sget v8, Lorg/matrix/android/sdk/internal/session/room/send/h;->f:I

    .line 235
    .line 236
    invoke-virtual {v4, v7, v12, v6}, Lorg/matrix/android/sdk/internal/session/room/send/h;->e(Ljava/lang/String;Lat3/a;Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    :goto_3
    move-object/from16 v9, p5

    .line 241
    .line 242
    goto/16 :goto_b

    .line 243
    .line 244
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 245
    .line 246
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_5
    invoke-virtual {v4, v7, v3, v12, v0}, Lorg/matrix/android/sdk/internal/session/room/send/h;->a(Ljava/lang/String;Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;ZLjava/lang/String;)Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    goto :goto_3

    .line 255
    :cond_6
    invoke-virtual {v4, v7, v3, v8, v0}, Lorg/matrix/android/sdk/internal/session/room/send/h;->a(Ljava/lang/String;Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;ZLjava/lang/String;)Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    goto :goto_3

    .line 260
    :cond_7
    new-instance v9, Landroid/media/MediaMetadataRetriever;

    .line 261
    .line 262
    invoke-direct {v9}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-object v12, v4, Lorg/matrix/android/sdk/internal/session/room/send/h;->a:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {v9, v12, v10}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    if-eqz v12, :cond_8

    .line 275
    .line 276
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    move/from16 v17, v13

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_8
    move/from16 v17, v8

    .line 284
    .line 285
    :goto_4
    if-eqz v12, :cond_9

    .line 286
    .line 287
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    move/from16 v16, v12

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_9
    move/from16 v16, v8

    .line 295
    .line 296
    :goto_5
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 297
    .line 298
    .line 299
    iget-object v9, v4, Lorg/matrix/android/sdk/internal/session/room/send/h;->d:Lorg/matrix/android/sdk/internal/session/content/o;

    .line 300
    .line 301
    invoke-virtual {v9, v3}, Lorg/matrix/android/sdk/internal/session/content/o;->a(Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;)Lorg/matrix/android/sdk/internal/session/content/n;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    if-eqz v9, :cond_a

    .line 306
    .line 307
    new-instance v18, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;

    .line 308
    .line 309
    iget v12, v9, Lorg/matrix/android/sdk/internal/session/content/n;->a:I

    .line 310
    .line 311
    iget v13, v9, Lorg/matrix/android/sdk/internal/session/content/n;->b:I

    .line 312
    .line 313
    iget-wide v14, v9, Lorg/matrix/android/sdk/internal/session/content/n;->c:J

    .line 314
    .line 315
    const-string v23, "image/jpeg"

    .line 316
    .line 317
    move/from16 v19, v12

    .line 318
    .line 319
    move/from16 v20, v13

    .line 320
    .line 321
    move-wide/from16 v21, v14

    .line 322
    .line 323
    invoke-direct/range {v18 .. v23}, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;-><init>(IIJLjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v21, v18

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_a
    move-object/from16 v21, v6

    .line 330
    .line 331
    :goto_6
    if-nez v11, :cond_b

    .line 332
    .line 333
    const-string v11, "video"

    .line 334
    .line 335
    :cond_b
    invoke-static {v3}, Lio3/a;->D(Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    iget-wide v12, v3, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->a:J

    .line 340
    .line 341
    iget-object v9, v3, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->b:Ljava/lang/Long;

    .line 342
    .line 343
    if-eqz v9, :cond_c

    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 346
    .line 347
    .line 348
    move-result-wide v8

    .line 349
    long-to-int v8, v8

    .line 350
    :cond_c
    move/from16 v20, v8

    .line 351
    .line 352
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v22

    .line 356
    new-instance v25, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;

    .line 357
    .line 358
    const/16 v23, 0x0

    .line 359
    .line 360
    const/16 v24, 0x80

    .line 361
    .line 362
    move-wide/from16 v18, v12

    .line 363
    .line 364
    move-object/from16 v14, v25

    .line 365
    .line 366
    invoke-direct/range {v14 .. v24}, Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;-><init>(Ljava/lang/String;IIJILorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v26

    .line 373
    if-eqz v0, :cond_d

    .line 374
    .line 375
    invoke-virtual {v4, v7, v0}, Lorg/matrix/android/sdk/internal/session/room/send/h;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    move-object/from16 v27, v8

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_d
    move-object/from16 v27, v6

    .line 383
    .line 384
    :goto_7
    new-instance v22, Lorg/matrix/android/sdk/api/session/room/model/message/MessageVideoContent;

    .line 385
    .line 386
    const-string v23, "m.video"

    .line 387
    .line 388
    const/16 v28, 0x0

    .line 389
    .line 390
    const/16 v29, 0x0

    .line 391
    .line 392
    const/16 v30, 0x60

    .line 393
    .line 394
    move-object/from16 v24, v11

    .line 395
    .line 396
    invoke-direct/range {v22 .. v30}, Lorg/matrix/android/sdk/api/session/room/model/message/MessageVideoContent;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/message/VideoInfo;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/util/Map;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;I)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v8, v22

    .line 400
    .line 401
    invoke-virtual {v4, v7, v8, v6}, Lorg/matrix/android/sdk/internal/session/room/send/h;->e(Ljava/lang/String;Lat3/a;Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :cond_e
    iget-object v9, v3, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->e:Ljava/lang/Long;

    .line 408
    .line 409
    iget-object v12, v3, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->d:Ljava/lang/Long;

    .line 410
    .line 411
    iget v14, v3, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->f:I

    .line 412
    .line 413
    if-eq v14, v13, :cond_f

    .line 414
    .line 415
    const/4 v13, 0x6

    .line 416
    if-eq v14, v13, :cond_f

    .line 417
    .line 418
    const/4 v13, 0x7

    .line 419
    if-eq v14, v13, :cond_f

    .line 420
    .line 421
    const/16 v13, 0x8

    .line 422
    .line 423
    if-eq v14, v13, :cond_f

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_f
    move-object/from16 v31, v12

    .line 427
    .line 428
    move-object v12, v9

    .line 429
    move-object/from16 v9, v31

    .line 430
    .line 431
    :goto_8
    if-nez v11, :cond_10

    .line 432
    .line 433
    const-string v11, "image"

    .line 434
    .line 435
    :cond_10
    move-object v15, v11

    .line 436
    new-instance v16, Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfo;

    .line 437
    .line 438
    invoke-static {v3}, Lio3/a;->D(Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v17

    .line 442
    if-eqz v9, :cond_11

    .line 443
    .line 444
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 445
    .line 446
    .line 447
    move-result-wide v13

    .line 448
    long-to-int v9, v13

    .line 449
    move/from16 v18, v9

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_11
    move/from16 v18, v8

    .line 453
    .line 454
    :goto_9
    if-eqz v12, :cond_12

    .line 455
    .line 456
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 457
    .line 458
    .line 459
    move-result-wide v8

    .line 460
    long-to-int v8, v8

    .line 461
    :cond_12
    move/from16 v19, v8

    .line 462
    .line 463
    iget-wide v8, v3, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->a:J

    .line 464
    .line 465
    const/16 v25, 0x0

    .line 466
    .line 467
    const/16 v22, 0x70

    .line 468
    .line 469
    const/16 v23, 0x0

    .line 470
    .line 471
    const/16 v24, 0x0

    .line 472
    .line 473
    move-wide/from16 v20, v8

    .line 474
    .line 475
    invoke-direct/range {v16 .. v25}, Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfo;-><init>(Ljava/lang/String;IIJILorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v17

    .line 482
    if-eqz v0, :cond_13

    .line 483
    .line 484
    invoke-virtual {v4, v7, v0}, Lorg/matrix/android/sdk/internal/session/room/send/h;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    move-object/from16 v18, v8

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_13
    move-object/from16 v18, v6

    .line 492
    .line 493
    :goto_a
    new-instance v13, Lorg/matrix/android/sdk/api/session/room/model/message/MessageImageContent;

    .line 494
    .line 495
    const-string v14, "m.image"

    .line 496
    .line 497
    const/16 v19, 0x0

    .line 498
    .line 499
    const/16 v20, 0x0

    .line 500
    .line 501
    const/16 v21, 0x60

    .line 502
    .line 503
    invoke-direct/range {v13 .. v21}, Lorg/matrix/android/sdk/api/session/room/model/message/MessageImageContent;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfo;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/util/Map;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;I)V

    .line 504
    .line 505
    .line 506
    sget v8, Lorg/matrix/android/sdk/internal/session/room/send/h;->f:I

    .line 507
    .line 508
    invoke-virtual {v4, v7, v13, v6}, Lorg/matrix/android/sdk/internal/session/room/send/h;->e(Ljava/lang/String;Lat3/a;Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    goto/16 :goto_3

    .line 513
    .line 514
    :goto_b
    invoke-virtual {v4, v7, v6, v9}, Lorg/matrix/android/sdk/internal/session/room/send/h;->d(Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/u1;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_14
    move/from16 v7, p4

    .line 523
    .line 524
    invoke-virtual {v2, v5, v3, v8, v7}, Lorg/matrix/android/sdk/internal/session/room/send/c;->b(Ljava/util/List;Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;ZZ)Lrt3/b;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 529
    .line 530
    if-ne v0, v1, :cond_15

    .line 531
    .line 532
    return-object v0

    .line 533
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 534
    .line 535
    return-object v0

    .line 536
    :cond_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 537
    .line 538
    return-object v0
.end method

.method public final y(Ljava/util/List;Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/g0;->x:Lup3/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ioScope"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    new-instance v2, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendImages$2;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v6, p2

    .line 18
    move v5, p3

    .line 19
    invoke-direct/range {v2 .. v7}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendImages$2;-><init>(Lcom/reddit/matrix/data/repository/g0;Ljava/util/List;ZLjava/lang/String;Ldm3/a;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p4}, Lkotlinx/coroutines/m1;->q(Ldm3/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    if-ne p0, p1, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method public final z(Ljava/lang/String;Ltz1/n1;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/g0;->f:Lmt/b;

    .line 2
    .line 3
    check-cast v0, Lmt/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmt/c;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/g0;->x:Lup3/d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "ioScope"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_0
    new-instance v2, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendMessage$2;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1, p2, v1}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$sendMessage$2;-><init>(Lcom/reddit/matrix/data/repository/g0;Ljava/lang/String;Ltz1/n1;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p3}, Lkotlinx/coroutines/m1;->q(Ldm3/a;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/matrix/data/repository/g0;->A(Ljava/lang/String;Ltz1/n1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51
    .line 52
    if-ne p0, p1, :cond_3

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
