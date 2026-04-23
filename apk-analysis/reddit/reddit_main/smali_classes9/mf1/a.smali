.class public final synthetic Lmf1/a;
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
    iput p1, p0, Lmf1/a;->a:I

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
    iget p0, p0, Lmf1/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    invoke-static {}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    invoke-static {}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_2
    invoke-static {}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->q()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_3
    invoke-static {}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_4
    invoke-static {}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->o()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_5
    const-string p0, "Cannot decode Bitmap"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_6
    const-string p0, "Cannot read orientation"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_7
    const-string p0, "## ContentUploadStateTracker.onUpdate() failed"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_8
    const-string p0, "RoomSessionDatabase error"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_9
    const-string p0, "You don\'t have any attached session"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_a
    const-string p0, "## initUserAgent() : failed"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_b
    const-string p0, "The error returned by the server is not a MatrixError"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_c
    const-string p0, "Unable to unregister network callback"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_d
    const-string p0, "Unable to register network callback"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_e
    const-string p0, "ApiInterceptor.init"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_f
    new-instance p0, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    const-string v0, "No TooltipLock is provided in this scope. See TooltipLock."

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :pswitch_10
    sget-object p0, Lnq1/h;->a:Lnq1/h;

    .line 76
    .line 77
    sget-object p0, Lnq1/e;->a:Lnq1/e;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 95
    .line 96
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :pswitch_16
    const-string p0, "Recap login sheet with null activity"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_17
    sget-object p0, Lmz1/k;->a:Lzl3/i;

    .line 104
    .line 105
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcom/squareup/moshi/p0;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v1, Lyk3/d;->a:Ljava/util/Set;

    .line 115
    .line 116
    const-class v2, Lcom/reddit/matrix/domain/model/SubredditInfo;

    .line 117
    .line 118
    invoke-virtual {p0, v2, v1, v0}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_18
    sget-object p0, Lmz1/k;->a:Lzl3/i;

    .line 124
    .line 125
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lcom/squareup/moshi/p0;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v1, Lyk3/d;->a:Ljava/util/Set;

    .line 135
    .line 136
    const-class v2, Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 137
    .line 138
    invoke-virtual {p0, v2, v1, v0}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_19
    new-instance p0, Landroidx/compose/foundation/gestures/g1;

    .line 144
    .line 145
    const/4 v0, 0x4

    .line 146
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/g1;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/g1;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    new-instance v0, Lcx/a;

    .line 173
    .line 174
    const/4 v1, 0x2

    .line 175
    invoke-direct {v0, v1}, Lcx/a;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/g1;->a(Lcom/squareup/moshi/r;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/squareup/moshi/p0;

    .line 182
    .line 183
    invoke-direct {v0, p0}, Lcom/squareup/moshi/p0;-><init>(Landroidx/compose/foundation/gestures/g1;)V

    .line 184
    .line 185
    .line 186
    const-string p0, "build(...)"

    .line 187
    .line 188
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_1a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_1c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
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
