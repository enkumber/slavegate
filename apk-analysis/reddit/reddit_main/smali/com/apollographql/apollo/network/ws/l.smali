.class public final Lcom/apollographql/apollo/network/ws/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/k;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/apollographql/apollo/network/ws/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/l;->b:Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/apollographql/apollo/network/ws/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/apollographql/apollo/network/ws/l;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/apollographql/apollo/network/ws/l;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/apollographql/apollo/network/ws/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/mod/queue/ui/translations/b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/apollographql/apollo/network/ws/l;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/mod/queue/ui/translations/d;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/apollographql/apollo/network/ws/l;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/apollographql/apollo/network/ws/l;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/reddit/mod/queue/ui/translations/b;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/mod/queue/ui/translations/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/apollographql/apollo/network/ws/l;->b:Lkotlinx/coroutines/flow/k;

    .line 24
    .line 25
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    :goto_0
    return-object p0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/apollographql/apollo/network/ws/l;->b:Lkotlinx/coroutines/flow/k;

    .line 38
    .line 39
    check-cast v0, Lcom/reddit/eventkit/sender/events/h;

    .line 40
    .line 41
    new-instance v1, Lcom/reddit/matrix/feature/user/domain/a;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/apollographql/apollo/network/ws/l;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/reddit/matrix/feature/user/domain/h;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/apollographql/apollo/network/ws/l;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ltz1/u0;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/apollographql/apollo/network/ws/l;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ltz1/d1;

    .line 54
    .line 55
    invoke-direct {v1, p1, v2, v3, p0}, Lcom/reddit/matrix/feature/user/domain/a;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/matrix/feature/user/domain/h;Ltz1/u0;Ltz1/d1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p2}, Lcom/reddit/eventkit/sender/events/h;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    .line 64
    if-ne p0, p1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    :goto_1
    return-object p0

    .line 70
    :pswitch_1
    iget-object v0, p0, Lcom/apollographql/apollo/network/ws/l;->b:Lkotlinx/coroutines/flow/k;

    .line 71
    .line 72
    check-cast v0, Lcom/reddit/matrix/domain/usecases/e0;

    .line 73
    .line 74
    new-instance v1, Lcom/reddit/matrix/feature/moderation/usecase/l;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/apollographql/apollo/network/ws/l;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/reddit/matrix/feature/moderation/usecase/n;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/apollographql/apollo/network/ws/l;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lvs3/a;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/apollographql/apollo/network/ws/l;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 87
    .line 88
    invoke-direct {v1, p1, v2, v3, p0}, Lcom/reddit/matrix/feature/moderation/usecase/l;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/matrix/feature/moderation/usecase/n;Lvs3/a;Lorg/matrix/android/sdk/api/session/room/model/Membership;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, p2}, Lcom/reddit/matrix/domain/usecases/e0;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 96
    .line 97
    if-ne p0, p1, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    :goto_2
    return-object p0

    .line 103
    :pswitch_2
    iget-object v0, p0, Lcom/apollographql/apollo/network/ws/l;->b:Lkotlinx/coroutines/flow/k;

    .line 104
    .line 105
    check-cast v0, Lkotlinx/coroutines/flow/a1;

    .line 106
    .line 107
    new-instance v1, Lcom/reddit/matrix/domain/usecases/r1;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/apollographql/apollo/network/ws/l;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljs3/a;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/apollographql/apollo/network/ws/l;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/apollographql/apollo/network/ws/l;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lcom/reddit/matrix/domain/usecases/s1;

    .line 120
    .line 121
    invoke-direct {v1, p1, v2, v3, p0}, Lcom/reddit/matrix/domain/usecases/r1;-><init>(Lkotlinx/coroutines/flow/l;Ljs3/a;Ljava/lang/String;Lcom/reddit/matrix/domain/usecases/s1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/a1;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 129
    .line 130
    if-ne p0, p1, :cond_3

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    :goto_3
    return-object p0

    .line 136
    :pswitch_3
    iget-object v0, p0, Lcom/apollographql/apollo/network/ws/l;->b:Lkotlinx/coroutines/flow/k;

    .line 137
    .line 138
    check-cast v0, Lkotlinx/coroutines/flow/y;

    .line 139
    .line 140
    new-instance v1, Lcom/reddit/devplatform/data/realtime/a;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/apollographql/apollo/network/ws/l;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lcom/reddit/devplatform/data/realtime/c;

    .line 145
    .line 146
    iget-object v3, p0, Lcom/apollographql/apollo/network/ws/l;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lcom/reddit/devplatform/data/analytics/custompost/c;

    .line 149
    .line 150
    iget-object p0, p0, Lcom/apollographql/apollo/network/ws/l;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v1, p1, v2, v3, p0}, Lcom/reddit/devplatform/data/realtime/a;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/devplatform/data/realtime/c;Lcom/reddit/devplatform/data/analytics/custompost/c;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/y;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 162
    .line 163
    if-ne p0, p1, :cond_4

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    :goto_4
    return-object p0

    .line 169
    :pswitch_4
    iget-object v0, p0, Lcom/apollographql/apollo/network/ws/l;->b:Lkotlinx/coroutines/flow/k;

    .line 170
    .line 171
    check-cast v0, Lkotlinx/coroutines/flow/k1;

    .line 172
    .line 173
    new-instance v1, Lcom/apollographql/apollo/network/ws/k;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/apollographql/apollo/network/ws/l;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Ll9/e;

    .line 178
    .line 179
    iget-object v3, p0, Lcom/apollographql/apollo/network/ws/l;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Lcom/apollographql/apollo/internal/a;

    .line 182
    .line 183
    iget-object p0, p0, Lcom/apollographql/apollo/network/ws/l;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lcom/apollographql/apollo/network/ws/m;

    .line 186
    .line 187
    invoke-direct {v1, p1, v2, v3, p0}, Lcom/apollographql/apollo/network/ws/k;-><init>(Lkotlinx/coroutines/flow/l;Ll9/e;Lcom/apollographql/apollo/internal/a;Lcom/apollographql/apollo/network/ws/m;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/a;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 195
    .line 196
    if-ne p0, p1, :cond_5

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    :goto_5
    return-object p0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
