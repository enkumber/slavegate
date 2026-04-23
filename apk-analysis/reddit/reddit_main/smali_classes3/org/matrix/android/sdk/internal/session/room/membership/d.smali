.class public final Lorg/matrix/android/sdk/internal/session/room/membership/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

.field public final c:Lorg/matrix/android/sdk/internal/session/room/membership/joining/a;

.field public final d:Lorg/matrix/android/sdk/internal/session/room/membership/joining/b;

.field public final e:Lorg/matrix/android/sdk/internal/session/room/membership/leaving/a;

.field public final f:Lorg/matrix/android/sdk/internal/session/room/membership/admin/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/session/room/membership/b;Lorg/matrix/android/sdk/internal/session/room/membership/joining/a;Lorg/matrix/android/sdk/internal/session/room/membership/joining/b;Lorg/matrix/android/sdk/internal/session/room/membership/leaving/a;Lorg/matrix/android/sdk/internal/session/room/membership/admin/b;)V
    .locals 1

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roomSessionDatabase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "loadRoomMembersTask"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "inviteTask"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "joinTask"

    .line 22
    .line 23
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "leaveRoomTask"

    .line 27
    .line 28
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p3, "membershipAdminTask"

    .line 32
    .line 33
    invoke-static {p7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/membership/d;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/membership/d;->b:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 42
    .line 43
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/membership/d;->c:Lorg/matrix/android/sdk/internal/session/room/membership/joining/a;

    .line 44
    .line 45
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/room/membership/d;->d:Lorg/matrix/android/sdk/internal/session/room/membership/joining/b;

    .line 46
    .line 47
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/session/room/membership/d;->e:Lorg/matrix/android/sdk/internal/session/room/membership/leaving/a;

    .line 48
    .line 49
    iput-object p7, p0, Lorg/matrix/android/sdk/internal/session/room/membership/d;->f:Lorg/matrix/android/sdk/internal/session/room/membership/admin/b;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultMembershipService$getRoomMembersMembership$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultMembershipService$getRoomMembersMembership$1;

    .line 7
    .line 8
    iget v1, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultMembershipService$getRoomMembersMembership$1;->label:I

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
    iput v1, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultMembershipService$getRoomMembersMembership$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultMembershipService$getRoomMembersMembership$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultMembershipService$getRoomMembersMembership$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/membership/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultMembershipService$getRoomMembersMembership$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultMembershipService$getRoomMembersMembership$1;->label:I

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
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultMembershipService$getRoomMembersMembership$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/membership/d;->b:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 56
    .line 57
    invoke-virtual {p2}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 v2, 0x0

    .line 62
    iput-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultMembershipService$getRoomMembersMembership$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultMembershipService$getRoomMembersMembership$1;->label:I

    .line 65
    .line 66
    check-cast p2, Lvt3/i0;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "SELECT * FROM room_member_summary WHERE roomId = ? AND userId IN ("

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v4, v2}, Landroidx/room/util/a;->a(ILjava/lang/StringBuilder;)V

    .line 86
    .line 87
    .line 88
    const-string v4, ")"

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v4, "toString(...)"

    .line 98
    .line 99
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p2, Lvt3/i0;->a:Landroidx/room/x;

    .line 103
    .line 104
    new-instance v4, Lvt3/v;

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/membership/d;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v4, v5, v2, p0, p1}, Lvt3/v;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2, v3, v3, v4, v0}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_3

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 120
    .line 121
    const/16 p0, 0xa

    .line 122
    .line 123
    invoke-static {p2, p0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p0}, Lkotlin/collections/s0;->a(I)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    const/16 p1, 0x10

    .line 132
    .line 133
    if-ge p0, p1, :cond_4

    .line 134
    .line 135
    move p0, p1

    .line 136
    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Lzt3/d0;

    .line 156
    .line 157
    iget-object v0, p2, Lzt3/d0;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget-object p2, p2, Lzt3/d0;->g:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p2}, Lorg/matrix/android/sdk/api/session/room/model/Membership;->valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    new-instance v1, Lkotlin/Pair;

    .line 166
    .line 167
    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/membership/joining/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/membership/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lorg/matrix/android/sdk/internal/session/room/membership/joining/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/membership/d;->c:Lorg/matrix/android/sdk/internal/session/room/membership/joining/a;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lorg/matrix/android/sdk/internal/session/room/membership/joining/a;->d(Lorg/matrix/android/sdk/internal/session/room/membership/joining/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
