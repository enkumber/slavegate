.class public final Lcom/reddit/matrix/feature/home/v2/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/matrix/feature/home/v2/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/home/v2/i;->b:Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/home/v2/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/v2/i;->b:Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;->x:Lmt/b;

    .line 17
    .line 18
    check-cast v0, Lmt/c;

    .line 19
    .line 20
    iget-object v1, v0, Lmt/c;->R:Lc9/d;

    .line 21
    .line 22
    sget-object v2, Lmt/c;->k0:[Ltm3/x;

    .line 23
    .line 24
    const/16 v3, 0x1d

    .line 25
    .line 26
    aget-object v2, v2, v3

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->n:Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;->T:Lcom/reddit/matrix/data/repository/p0;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/p0;->F:Lkotlinx/coroutines/flow/w1;

    .line 51
    .line 52
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljs3/a;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    check-cast p0, Lorg/matrix/android/sdk/internal/session/t;

    .line 61
    .line 62
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/t;->q:Ln91/a;

    .line 63
    .line 64
    iget-object p0, p0, Ln91/a;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lzl3/i;

    .line 67
    .line 68
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/reddit/preferences/g;

    .line 73
    .line 74
    const-string p1, "LAST_SEEN_TIMESTAMP_KEY"

    .line 75
    .line 76
    invoke-interface {p0, p1, v0, v1, p2}, Lcom/reddit/preferences/g;->V(Ljava/lang/String;JLdm3/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 81
    .line 82
    if-ne p0, p1, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    :goto_0
    if-ne p0, p1, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    :goto_1
    if-ne p0, p1, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    :goto_2
    return-object p0

    .line 98
    :pswitch_0
    check-cast p1, Lcom/reddit/matrix/feature/home/f;

    .line 99
    .line 100
    instance-of p2, p1, Lcom/reddit/matrix/feature/home/e;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/v2/i;->b:Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;

    .line 103
    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    check-cast p1, Lcom/reddit/matrix/feature/home/e;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/reddit/matrix/feature/home/e;->a:Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;

    .line 109
    .line 110
    const/4 p2, 0x1

    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;->M(Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    instance-of p2, p1, Lcom/reddit/matrix/feature/home/a;

    .line 116
    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    check-cast p1, Lcom/reddit/matrix/feature/home/a;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/reddit/matrix/feature/home/a;->a:Ljava/util/List;

    .line 122
    .line 123
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;->i:Lcom/reddit/matrix/feature/filter/d;

    .line 124
    .line 125
    invoke-static {p1}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p0, p1}, Lcom/reddit/matrix/feature/filter/d;->f(Lnp3/g;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    instance-of p2, p1, Lcom/reddit/matrix/feature/home/d;

    .line 134
    .line 135
    if-eqz p2, :cond_5

    .line 136
    .line 137
    check-cast p1, Lcom/reddit/matrix/feature/home/d;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/reddit/matrix/feature/home/d;->a:Lcom/reddit/matrix/feature/chats/f;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;->i:Lcom/reddit/matrix/feature/filter/d;

    .line 142
    .line 143
    invoke-interface {p0, p1}, Lcom/reddit/matrix/feature/filter/d;->d(Lcom/reddit/matrix/feature/chats/f;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    instance-of p2, p1, Lcom/reddit/matrix/feature/home/c;

    .line 148
    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object p1, Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;->MESSAGES:Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;

    .line 155
    .line 156
    const/4 p2, 0x0

    .line 157
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;->M(Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    instance-of p1, p1, Lcom/reddit/matrix/feature/home/b;

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    iget-object p1, p0, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;->g:Lkotlinx/coroutines/b0;

    .line 166
    .line 167
    new-instance p2, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel$markAllAsRead$1;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-direct {p2, p0, v0}, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel$markAllAsRead$1;-><init>(Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;Ldm3/a;)V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x3

    .line 174
    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 175
    .line 176
    .line 177
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 181
    .line 182
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
