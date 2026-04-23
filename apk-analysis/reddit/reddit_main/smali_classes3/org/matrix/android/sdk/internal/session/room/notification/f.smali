.class public final Lorg/matrix/android/sdk/internal/session/room/notification/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ldt3/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/matrix/android/sdk/internal/session/room/notification/g;

.field public final c:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/notification/g;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;)V
    .locals 1

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setRoomNotificationStateTask"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "roomSessionDatabase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/notification/f;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/notification/f;->b:Lorg/matrix/android/sdk/internal/session/room/notification/g;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/notification/f;->c:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 24
    .line 25
    return-void
.end method

.method public static c(Lorg/matrix/android/sdk/internal/session/room/notification/f;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/pushrules/RuleSetKey;I)Lkotlinx/coroutines/flow/k1;
    .locals 5

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    iget-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/notification/f;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    const-string p1, "_"

    .line 22
    .line 23
    invoke-static {p4, p1, p2}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const-string p2, "roomId"

    .line 29
    .line 30
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    const-string p2, "|"

    .line 36
    .line 37
    invoke-static {p4, p2, p1}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    :cond_4
    move-object p1, p4

    .line 42
    :goto_0
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/notification/f;->c:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->C()Lvt3/i;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p2, 0x1

    .line 49
    const-string p4, "push_rule"

    .line 50
    .line 51
    const-string v0, "push_conditions"

    .line 52
    .line 53
    const-string v2, "ruleId"

    .line 54
    .line 55
    const-string v3, "scope"

    .line 56
    .line 57
    const-string v4, "global"

    .line 58
    .line 59
    if-eqz p3, :cond_5

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "kind"

    .line 69
    .line 70
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "global_"

    .line 74
    .line 75
    invoke-static {v3, p3}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v3, "scopeAndKind"

    .line 83
    .line 84
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lvt3/i;->a:Landroidx/room/x;

    .line 91
    .line 92
    filled-new-array {v0, p4}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    new-instance v0, Lvt3/f;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-direct {v0, p3, p1, p0, v3}, Lvt3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lvt3/i;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, p2, p4, v0}, Landroidx/room/coroutines/v;->a(Landroidx/room/x;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/j;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p3, p0, Lvt3/i;->a:Landroidx/room/x;

    .line 117
    .line 118
    filled-new-array {v0, p4}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    new-instance v0, Lvt3/h;

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-direct {v0, p1, p0, v2}, Lvt3/h;-><init>(Ljava/lang/String;Lvt3/i;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p3, p2, p4, v0}, Landroidx/room/coroutines/v;->a(Landroidx/room/x;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/j;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_1
    new-instance p1, Landroidx/work/impl/model/s;

    .line 133
    .line 134
    const/4 p2, 0x5

    .line 135
    invoke-direct {p1, p0, p2}, Landroidx/work/impl/model/s;-><init>(Landroidx/room/coroutines/j;I)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Lorg/matrix/android/sdk/internal/session/room/notification/DefaultRoomPushRuleService$getPushRuleForRoom$$inlined$transform$1;

    .line 139
    .line 140
    invoke-direct {p0, p1, v1}, Lorg/matrix/android/sdk/internal/session/room/notification/DefaultRoomPushRuleService$getPushRuleForRoom$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/k;Ldm3/a;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lkotlinx/coroutines/flow/k1;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    return-object p1
.end method


# virtual methods
.method public final b(Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;Ljava/lang/String;Lorg/matrix/android/sdk/api/pushrules/RuleSetKey;Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/notification/j;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/notification/f;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v5, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object v7, p5

    .line 11
    invoke-direct/range {v0 .. v7}, Lorg/matrix/android/sdk/internal/session/room/notification/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/pushrules/RuleSetKey;Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/notification/f;->b:Lorg/matrix/android/sdk/internal/session/room/notification/g;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p6}, Lorg/matrix/android/sdk/internal/session/room/notification/g;->d(Lorg/matrix/android/sdk/internal/session/room/notification/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
