.class public final synthetic Lcom/reddit/launch/main/c;
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
    iput p1, p0, Lcom/reddit/launch/main/c;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lcom/reddit/launch/main/c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/reddit/matrix/data/repository/g0;->n0:Ljava/util/Set;

    .line 8
    .line 9
    const-string p0, "Message list order is incorrect"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    sget-object p0, Lcom/reddit/matrix/data/repository/g0;->n0:Ljava/util/Set;

    .line 13
    .line 14
    const-string p0, "Message list order verification started"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Lcom/reddit/matrix/data/repository/g0;->n0:Ljava/util/Set;

    .line 18
    .line 19
    const-string p0, "Failed to send report form to Matrix"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    const-string p0, "Found error on remote users in chat flow."

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    const-string p0, "Got error while holding local chat flow."

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_4
    const-string p0, "Subreddit info is null for modmail room while parsing sender for the message"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    const-string p0, "Error formatting hidden message ids to json"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    const-string p0, "Artist is null"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_8
    new-instance p0, Lcom/reddit/marketplace/impl/screens/nft/detail/DescriptionScreen;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/reddit/marketplace/impl/screens/nft/detail/DescriptionScreen;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_9
    new-instance p0, Lcom/reddit/marketplace/impl/screens/nft/detail/DescriptionScreen;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/reddit/marketplace/impl/screens/nft/detail/DescriptionScreen;-><init>(I)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_c
    const-string p0, "Received InsufficientBalanceError while topping up and awarding"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_e
    sget-object p0, Lcom/reddit/localization/a0;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-static {p0, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Lkotlin/collections/s0;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x10

    .line 77
    .line 78
    if-ge v0, v1, :cond_0

    .line 79
    .line 80
    move v0, v1

    .line 81
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, Lcom/reddit/localization/b0;

    .line 102
    .line 103
    invoke-interface {v2}, Lcom/reddit/localization/b0;->getLocale()Ljava/util/Locale;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lur3/b;->U(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    return-object v1

    .line 116
    :pswitch_f
    sget-boolean p0, Lcom/reddit/localization/z;->p:Z

    .line 117
    .line 118
    const-string p0, "Error during resetTitle."

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_10
    sget p0, Lcom/reddit/link/ui/screens/p;->b:F

    .line 122
    .line 123
    new-instance v0, Lt1/f;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lt1/f;-><init>(F)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_11
    invoke-static {}, Lcom/reddit/link/impl/worker/ClearLinksWorker;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_12
    const-string p0, "Error deleting post"

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_13
    const-string p0, "Found error while getting link flow by id"

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_14
    const-string p0, "Object can only be initialized once."

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_15
    const-string p0, "LifecycleEventObserver cancel invoked"

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_16
    sget-object p0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 147
    .line 148
    sget-object v1, Lcom/reddit/legacyactivity/c;->a:Lcom/reddit/legacyactivity/c;

    .line 149
    .line 150
    invoke-virtual {p0, v1, v0}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lbc1/s2;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_17
    const-string p0, "Trying to initialize screen after activity is destroyed"

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_18
    sget-object p0, Lcom/reddit/launch/main/MainActivity;->H1:[Ltm3/x;

    .line 161
    .line 162
    const-string p0, "Start is called after MainActivity::onSaveInstanceState"

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_19
    sget-object p0, Lcom/reddit/launch/main/MainActivity;->H1:[Ltm3/x;

    .line 166
    .line 167
    const-string p0, "Start is called after activity is destroyed"

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_1a
    sget-object p0, Lcom/reddit/launch/main/MainActivity;->H1:[Ltm3/x;

    .line 171
    .line 172
    const-string p0, "Main Router is null"

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_1b
    sget-object p0, Lcom/reddit/launch/main/MainActivity;->H1:[Ltm3/x;

    .line 176
    .line 177
    const-string p0, "Main NavStackHost is null"

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_1c
    sget-object p0, Lcom/reddit/launch/main/MainActivity;->H1:[Ltm3/x;

    .line 181
    .line 182
    const-string p0, "Resume is called after activity is destroyed"

    .line 183
    .line 184
    return-object p0

    .line 185
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
