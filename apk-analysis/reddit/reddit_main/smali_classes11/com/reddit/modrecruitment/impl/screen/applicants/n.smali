.class public final synthetic Lcom/reddit/modrecruitment/impl/screen/applicants/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/n;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/n;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x5

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p0, "Wait until Feed Preload is completed"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v3

    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    const-string p0, "Failed to refresh access token after 401"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    const-string p0, "Token expiration is too big"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    const-string p0, "Token is expired"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_4
    const-string p0, "Token is invalidated"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_5
    const-string p0, "Token is null"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_6
    const-string p0, "invalid_token_request"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_7
    const-string p0, "Retry algorithm must be FULL_JITTER or NO_RETRIES"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_8
    sget-object p0, Lcom/reddit/network/r;->a:Lcom/reddit/network/q;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/reddit/network/q;->b:Lcom/reddit/network/s;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string p0, "key"

    .line 57
    .line 58
    const-string v0, "network_quality_poll_interval_s"

    .line 59
    .line 60
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lcom/reddit/ddg/internal/j;->a:Lcom/reddit/ddg/internal/i;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v3}, Lcom/reddit/ddg/internal/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lcom/reddit/experiments/data/startup/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_9
    const/4 p0, 0x7

    .line 85
    invoke-static {v3, v3, v2, p0}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Lkotlinx/coroutines/flow/i1;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/i1;-><init>(Lkotlinx/coroutines/flow/g1;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_b
    sget-object p0, Lcom/reddit/navstack/w2;->a:Landroidx/compose/runtime/i3;

    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_c
    sget-object p0, Lcom/reddit/navstack/r2;->a:Landroidx/compose/runtime/e0;

    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_d
    sget-object p0, Lcom/reddit/navstack/m2;->g:[Ltm3/x;

    .line 105
    .line 106
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_e
    sget-object p0, Lcom/reddit/navstack/m2;->g:[Ltm3/x;

    .line 113
    .line 114
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_f
    sget-object p0, Lcom/reddit/navstack/i2;->a:Lcom/reddit/navstack/h2;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object p0, Lcom/reddit/navstack/g2;->d:Lcom/reddit/navstack/g2;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_10
    sget-object p0, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 129
    .line 130
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    instance-of v3, v2, Lbc1/s2;

    .line 150
    .line 151
    if-eqz v3, :cond_2

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lbc1/s2;

    .line 162
    .line 163
    if-eqz p0, :cond_4

    .line 164
    .line 165
    check-cast p0, Lbc1/x1;

    .line 166
    .line 167
    invoke-virtual {p0}, Lbc1/x1;->Z()Loi2/j;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-eqz p0, :cond_4

    .line 172
    .line 173
    invoke-virtual {p0}, Loi2/j;->b()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_11
    const-string p0, "NavStackHost onEffectInit"

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_12
    const-string p0, "NavStackHost init"

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_13
    const-string p0, "NavStackHost disposed"

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_15
    const-string p0, "Received an error from KeyboardState"

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_16
    const-string p0, "Error while trying to fetch the mod permissions for the selected community!"

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_17
    const-string p0, "Failed to init CommunityInvitePresenter"

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_1a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_1c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
