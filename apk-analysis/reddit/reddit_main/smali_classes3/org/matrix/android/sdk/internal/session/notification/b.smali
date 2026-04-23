.class public final Lorg/matrix/android/sdk/internal/session/notification/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/notification/b;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lorg/matrix/android/sdk/internal/session/notification/DefaultPushRuleService$getRoomsNotificationStateLive$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/matrix/android/sdk/internal/session/notification/DefaultPushRuleService$getRoomsNotificationStateLive$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lorg/matrix/android/sdk/internal/session/notification/DefaultPushRuleService$getRoomsNotificationStateLive$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lorg/matrix/android/sdk/internal/session/notification/DefaultPushRuleService$getRoomsNotificationStateLive$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/matrix/android/sdk/internal/session/notification/DefaultPushRuleService$getRoomsNotificationStateLive$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/matrix/android/sdk/internal/session/notification/DefaultPushRuleService$getRoomsNotificationStateLive$$inlined$map$1$2$1;-><init>(Lorg/matrix/android/sdk/internal/session/notification/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/matrix/android/sdk/internal/session/notification/DefaultPushRuleService$getRoomsNotificationStateLive$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lorg/matrix/android/sdk/internal/session/notification/DefaultPushRuleService$getRoomsNotificationStateLive$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/session/notification/DefaultPushRuleService$getRoomsNotificationStateLive$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 39
    .line 40
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/session/notification/DefaultPushRuleService$getRoomsNotificationStateLive$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lorg/matrix/android/sdk/internal/session/notification/DefaultPushRuleService$getRoomsNotificationStateLive$$inlined$map$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

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
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    const/16 p2, 0xa

    .line 62
    .line 63
    invoke-static {p1, p2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p2}, Lkotlin/collections/s0;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/16 v2, 0x10

    .line 72
    .line 73
    if-ge p2, v2, :cond_3

    .line 74
    .line 75
    move p2, v2

    .line 76
    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {v2, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lzt3/r;

    .line 96
    .line 97
    iget-object v4, p2, Lzt3/r;->f:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p2}, Lin3/a;->H(Lzt3/r;)Lorg/matrix/android/sdk/internal/session/room/notification/h;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    sget-object v5, Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;->ALL_MESSAGES:Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 106
    .line 107
    invoke-static {p2, v5}, Lin3/a;->G(Lorg/matrix/android/sdk/internal/session/room/notification/h;Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;)Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    sget-object p2, Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;->ALL_MESSAGES:Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 115
    .line 116
    :goto_2
    new-instance v5, Lkotlin/Pair;

    .line 117
    .line 118
    invoke-direct {v5, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v2, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const/4 p1, 0x0

    .line 134
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/notification/DefaultPushRuleService$getRoomsNotificationStateLive$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/notification/DefaultPushRuleService$getRoomsNotificationStateLive$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/notification/DefaultPushRuleService$getRoomsNotificationStateLive$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/notification/DefaultPushRuleService$getRoomsNotificationStateLive$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    iput p1, v0, Lorg/matrix/android/sdk/internal/session/notification/DefaultPushRuleService$getRoomsNotificationStateLive$$inlined$map$1$2$1;->I$0:I

    .line 144
    .line 145
    iput v3, v0, Lorg/matrix/android/sdk/internal/session/notification/DefaultPushRuleService$getRoomsNotificationStateLive$$inlined$map$1$2$1;->label:I

    .line 146
    .line 147
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/notification/b;->a:Lkotlinx/coroutines/flow/l;

    .line 148
    .line 149
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v1, :cond_6

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0
.end method
