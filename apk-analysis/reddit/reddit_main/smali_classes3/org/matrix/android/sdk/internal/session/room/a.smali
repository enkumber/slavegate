.class public final Lorg/matrix/android/sdk/internal/session/room/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvs3/a;
.implements Lgt3/b;
.implements Ldt3/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

.field public final c:Lorg/matrix/android/sdk/internal/session/room/timeline/f0;

.field public final d:Lorg/matrix/android/sdk/internal/session/room/send/c;

.field public final e:Lorg/matrix/android/sdk/internal/session/room/state/b;

.field public final f:Lel2/a;

.field public final g:Lorg/matrix/android/sdk/internal/session/room/read/b;

.field public final h:Lorg/matrix/android/sdk/internal/session/room/typing/b;

.field public final i:Lorg/matrix/android/sdk/internal/session/room/relation/d;

.field public final j:Lorg/matrix/android/sdk/internal/session/room/membership/d;

.field public final k:Lorg/matrix/android/sdk/internal/session/room/notification/f;

.field public final l:Ln91/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/send/queue/g;Lorg/matrix/android/sdk/internal/session/room/timeline/f0;Lorg/matrix/android/sdk/internal/session/room/send/c;Lmd/y;Lorg/matrix/android/sdk/internal/session/room/state/b;Lm13/i;Lel2/a;Lmd/g;Lorg/matrix/android/sdk/internal/session/room/read/b;Lorg/matrix/android/sdk/internal/session/room/typing/b;Lla/b;Llv2/a;Lorg/matrix/android/sdk/internal/session/room/relation/d;Lorg/matrix/android/sdk/internal/session/room/membership/d;Lorg/matrix/android/sdk/internal/session/room/notification/f;Ln91/a;Lmd/d;Lorg/matrix/android/sdk/internal/session/search/a;Lorg/matrix/android/sdk/api/f;)V
    .locals 12

    move-object v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    const-string v10, "roomId"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "roomSummaryDataSource"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "timelineService"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sendService"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "draftService"

    move-object/from16 v11, p5

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "stateService"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "uploadsService"

    move-object/from16 v11, p7

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "reportingService"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "roomCallService"

    move-object/from16 v11, p9

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "readService"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "typingService"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "aliasService"

    move-object/from16 v11, p12

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "tagsService"

    move-object/from16 v11, p13

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "relationService"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "roomMembersService"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "roomPushRuleService"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "roomAccountDataService"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "roomVersionService"

    move-object/from16 v11, p18

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "searchTask"

    move-object/from16 v11, p19

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "coroutineDispatchers"

    move-object/from16 v11, p20

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/a;->b:Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 4
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/a;->c:Lorg/matrix/android/sdk/internal/session/room/timeline/f0;

    .line 5
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/a;->d:Lorg/matrix/android/sdk/internal/session/room/send/c;

    .line 6
    iput-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/a;->e:Lorg/matrix/android/sdk/internal/session/room/state/b;

    .line 7
    iput-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/a;->f:Lel2/a;

    .line 8
    iput-object v4, p0, Lorg/matrix/android/sdk/internal/session/room/a;->g:Lorg/matrix/android/sdk/internal/session/room/read/b;

    .line 9
    iput-object v5, p0, Lorg/matrix/android/sdk/internal/session/room/a;->h:Lorg/matrix/android/sdk/internal/session/room/typing/b;

    .line 10
    iput-object v6, p0, Lorg/matrix/android/sdk/internal/session/room/a;->i:Lorg/matrix/android/sdk/internal/session/room/relation/d;

    .line 11
    iput-object v7, p0, Lorg/matrix/android/sdk/internal/session/room/a;->j:Lorg/matrix/android/sdk/internal/session/room/membership/d;

    .line 12
    iput-object v8, p0, Lorg/matrix/android/sdk/internal/session/room/a;->k:Lorg/matrix/android/sdk/internal/session/room/notification/f;

    .line 13
    iput-object v9, p0, Lorg/matrix/android/sdk/internal/session/room/a;->l:Ln91/a;

    return-void
.end method


# virtual methods
.method public final b(Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;Ljava/lang/String;Lorg/matrix/android/sdk/api/pushrules/RuleSetKey;Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/a;->k:Lorg/matrix/android/sdk/internal/session/room/notification/f;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lorg/matrix/android/sdk/internal/session/room/notification/f;->b(Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;Ljava/lang/String;Lorg/matrix/android/sdk/api/pushrules/RuleSetKey;Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;Ljava/lang/String;Lorg/matrix/android/sdk/api/pushrules/RuleSetKey;)Lkotlinx/coroutines/flow/k;
    .locals 2

    .line 1
    const-string v0, "defaultState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/a;->k:Lorg/matrix/android/sdk/internal/session/room/notification/f;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "defaultState"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p0, v0, p2, p3, v1}, Lorg/matrix/android/sdk/internal/session/room/notification/f;->c(Lorg/matrix/android/sdk/internal/session/room/notification/f;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/pushrules/RuleSetKey;I)Lkotlinx/coroutines/flow/k1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p2, Lorg/matrix/android/sdk/internal/session/room/notification/b;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p2, p0, p1, p3}, Lorg/matrix/android/sdk/internal/session/room/notification/b;-><init>(Lkotlinx/coroutines/flow/k1;Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;I)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public final f(Lxs3/h;)Lkotlinx/coroutines/flow/k;
    .locals 7

    .line 1
    const-string v0, "queryParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/a;->j:Lorg/matrix/android/sdk/internal/session/room/membership/d;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/membership/d;->b:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/membership/d;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p1, Lxs3/h;->a:Ljava/util/List;

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 p1, 0xa

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v5, v0

    .line 57
    check-cast v5, Lvt3/i0;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string p0, "roomId"

    .line 63
    .line 64
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "membership"

    .line 68
    .line 69
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string p1, "SELECT * FROM room_member_summary WHERE roomId = ? AND (? ISNULL OR userId = ?) AND (? ISNULL OR displayName = ?) AND membershipStr IN ("

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1, p0}, Landroidx/room/util/a;->a(ILjava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    const-string p1, ")"

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string p0, "toString(...)"

    .line 99
    .line 100
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, v5, Lvt3/i0;->a:Landroidx/room/x;

    .line 104
    .line 105
    const-string p1, "user_presence_entity"

    .line 106
    .line 107
    const-string v0, "room_member_summary"

    .line 108
    .line 109
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v1, Lvt3/y;

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    invoke-direct/range {v1 .. v6}, Lvt3/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lvt3/i0;I)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-static {p0, v0, p1, v1}, Landroidx/room/coroutines/v;->a(Landroidx/room/x;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/j;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance p1, Landroidx/work/impl/model/s;

    .line 125
    .line 126
    const/4 v0, 0x4

    .line 127
    invoke-direct {p1, p0, v0}, Landroidx/work/impl/model/s;-><init>(Landroidx/room/coroutines/j;I)V

    .line 128
    .line 129
    .line 130
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/events/model/Event;
    .locals 1

    .line 1
    const-string v0, "eventType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/a;->e:Lorg/matrix/android/sdk/internal/session/room/state/b;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/state/b;->b:Ln91/a;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/state/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, Ln91/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/k;
    .locals 1

    .line 1
    const-string v0, "eventType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/a;->e:Lorg/matrix/android/sdk/internal/session/room/state/b;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/state/b;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final i(Ljava/util/Set;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "eventTypes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/a;->e:Lorg/matrix/android/sdk/internal/session/room/state/b;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/state/b;->b:Ln91/a;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/state/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "roomId"

    .line 16
    .line 17
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Ln91/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lorg/matrix/android/sdk/internal/database/g;

    .line 26
    .line 27
    new-instance v2, Lk62/e;

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    invoke-direct {v2, p0, v3, p1, v1}, Lk62/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lorg/matrix/android/sdk/internal/database/g;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/util/List;

    .line 39
    .line 40
    return-object p0
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/a;->j:Lorg/matrix/android/sdk/internal/session/room/membership/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/membership/admin/c;

    .line 7
    .line 8
    sget-object v1, Lorg/matrix/android/sdk/internal/session/room/membership/admin/MembershipAdminTask$Type;->KICK:Lorg/matrix/android/sdk/internal/session/room/membership/admin/MembershipAdminTask$Type;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/membership/d;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, Lorg/matrix/android/sdk/internal/session/room/membership/admin/c;-><init>(Lorg/matrix/android/sdk/internal/session/room/membership/admin/MembershipAdminTask$Type;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/membership/d;->f:Lorg/matrix/android/sdk/internal/session/room/membership/admin/b;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, Lorg/matrix/android/sdk/internal/session/room/membership/admin/b;->d(Lorg/matrix/android/sdk/internal/session/room/membership/admin/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method public final k()Lys3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/a;->b:Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->i(Ljava/lang/String;)Lys3/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrt3/a;
    .locals 33

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    const-string v0, "targetEventId"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "reaction"

    .line 11
    .line 12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p0

    .line 16
    .line 17
    iget-object v9, v4, Lorg/matrix/android/sdk/internal/session/room/a;->i:Lorg/matrix/android/sdk/internal/session/room/relation/d;

    .line 18
    .line 19
    iget-object v10, v9, Lorg/matrix/android/sdk/internal/session/room/relation/d;->c:Lorg/matrix/android/sdk/internal/session/room/send/h;

    .line 20
    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v9, Lorg/matrix/android/sdk/internal/session/room/relation/d;->e:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 28
    .line 29
    invoke-virtual {v4}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, v9, Lorg/matrix/android/sdk/internal/session/room/relation/d;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4, v5, v2}, Lvt3/j;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lzt3/a;

    .line 63
    .line 64
    iget-boolean v6, v5, Lzt3/a;->e:Z

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    iget-object v5, v5, Lzt3/a;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    sget-object v11, Lcx1/c;->a:Lcx1/b;

    .line 77
    .line 78
    new-instance v15, Lorg/matrix/android/sdk/internal/session/content/g;

    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    invoke-direct {v15, v0}, Lorg/matrix/android/sdk/internal/session/content/g;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/16 v16, 0x7

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    invoke-static/range {v11 .. v16}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lrt3/d;->a:Lrt3/d;

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_2
    :goto_0
    iget-object v11, v9, Lorg/matrix/android/sdk/internal/session/room/relation/d;->a:Ljava/lang/String;

    .line 98
    .line 99
    sget v4, Lorg/matrix/android/sdk/internal/session/room/send/h;->f:I

    .line 100
    .line 101
    const-string v4, "roomId"

    .line 102
    .line 103
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v12, Lorg/matrix/android/sdk/api/session/room/model/relation/ReactionContent;

    .line 113
    .line 114
    new-instance v0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReactionInfo;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/16 v8, 0x78

    .line 118
    .line 119
    const-string v1, "m.annotation"

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-direct/range {v0 .. v8}, Lorg/matrix/android/sdk/api/session/room/model/relation/ReactionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/ReplyToContent;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v12, v0}, Lorg/matrix/android/sdk/api/session/room/model/relation/ReactionContent;-><init>(Lorg/matrix/android/sdk/api/session/room/model/relation/ReactionInfo;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v2, "$local."

    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    iget-object v2, v10, Lorg/matrix/android/sdk/internal/session/room/send/h;->b:Ljava/lang/String;

    .line 153
    .line 154
    sget-object v3, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v4, Lyk3/d;->a:Ljava/util/Set;

    .line 160
    .line 161
    const-class v5, Lorg/matrix/android/sdk/api/session/room/model/relation/ReactionContent;

    .line 162
    .line 163
    invoke-virtual {v3, v5, v4, v6}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3, v12}, Lcom/squareup/moshi/JsonAdapter;->toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, @[JvmSuppressWildcards(suppress = <null>)] kotlin.Any>"

    .line 172
    .line 173
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v3, Ljava/util/Map;

    .line 177
    .line 178
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v3, v4}, Lkotlin/collections/t0;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v20, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 187
    .line 188
    const/16 v31, 0x0

    .line 189
    .line 190
    const v32, 0x3ffee

    .line 191
    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    move-object/from16 v18, v13

    .line 202
    .line 203
    move-object/from16 v13, v20

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    const/16 v24, 0x0

    .line 214
    .line 215
    const/16 v25, 0x0

    .line 216
    .line 217
    const/16 v26, 0x0

    .line 218
    .line 219
    const/16 v27, 0x0

    .line 220
    .line 221
    const/16 v28, 0x0

    .line 222
    .line 223
    const/16 v29, 0x0

    .line 224
    .line 225
    const/16 v30, 0x0

    .line 226
    .line 227
    invoke-direct/range {v13 .. v32}, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;-><init>(Ljava/lang/Long;Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v19, v11

    .line 231
    .line 232
    new-instance v11, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 233
    .line 234
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    const/16 v24, 0xe48

    .line 239
    .line 240
    const-string v12, "m.reaction"

    .line 241
    .line 242
    move-object/from16 v20, v13

    .line 243
    .line 244
    move-object/from16 v13, v18

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    move-object/from16 v17, v2

    .line 249
    .line 250
    move-object v14, v3

    .line 251
    invoke-direct/range {v11 .. v24}, Lorg/matrix/android/sdk/api/session/events/model/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/LocalCookieData;I)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v0, p2

    .line 255
    .line 256
    invoke-virtual {v10, v11, v0, v6}, Lorg/matrix/android/sdk/internal/session/room/send/h;->d(Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/u1;

    .line 257
    .line 258
    .line 259
    iget-object v0, v9, Lorg/matrix/android/sdk/internal/session/room/relation/d;->b:Lorg/matrix/android/sdk/internal/session/room/send/queue/a;

    .line 260
    .line 261
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;

    .line 262
    .line 263
    invoke-virtual {v0, v11}, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;->h(Lorg/matrix/android/sdk/api/session/events/model/Event;)Lorg/matrix/android/sdk/internal/util/b;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_1
    return-object v0
.end method
