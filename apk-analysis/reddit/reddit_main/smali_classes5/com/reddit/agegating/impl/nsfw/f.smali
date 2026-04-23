.class public final synthetic Lcom/reddit/agegating/impl/nsfw/f;
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
    iput p1, p0, Lcom/reddit/agegating/impl/nsfw/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/messaging/g;)V
    .locals 0

    .line 2
    const/16 p1, 0x19

    iput p1, p0, Lcom/reddit/agegating/impl/nsfw/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lcom/reddit/agegating/impl/nsfw/f;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "DeviceAttestationRunner is disabled"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "DeviceAttestationRunner starting"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "AttestationTokenDataSource this should never be reached"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "SHA-256"

    .line 16
    .line 17
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Lcom/reddit/appupdate/d;->e:Lcom/reddit/ddg/internal/o;

    .line 23
    .line 24
    const-string v0, "android_disabled_build_numbers"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/reddit/ddg/internal/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    const-string v0, ","

    .line 33
    .line 34
    const-string v1, " "

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "\""

    .line 41
    .line 42
    invoke-static {p0, v0, v1}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    filled-new-array {v1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v2, v1

    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v2}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-nez p0, :cond_4

    .line 132
    .line 133
    :cond_3
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 134
    .line 135
    :cond_4
    return-object p0

    .line 136
    :pswitch_4
    const-string p0, "app-update was not applicable"

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_5
    const-string p0, "app-update in progress, attempting to complete"

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_6
    const-string p0, "app-update is applicable, starting"

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_7
    const-string p0, "immediate app-update not enabled"

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_8
    const-string p0, "got a null app-update state"

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_9
    const-string p0, "checking for app-update"

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_b
    const-string p0, "app disabled screen shown"

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_c
    const-string p0, "handled an in-app hint-nudge update"

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_d
    const-string p0, "handled an in-app nudge update"

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_e
    const-string p0, "app disabled & nudge enabled = force nudge"

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_f
    const-string p0, "handled an in-app force update"

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_10
    const-string p0, "handled an in-app manual nudge update"

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_11
    const-string p0, "got a app-update null state"

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_12
    const-string p0, "Error opening Play Store review flow"

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_13
    const-string p0, "Timeout waiting for experiment cache initialization"

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_14
    const-string p0, "Error enabling Answers text selection"

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static {p0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_17
    new-instance p0, Landroidx/compose/runtime/l1;

    .line 198
    .line 199
    const/4 v0, -0x1

    .line 200
    invoke-direct {p0, v0}, Landroidx/compose/runtime/l1;-><init>(I)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_18
    const-string p0, ""

    .line 205
    .line 206
    invoke-static {p0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-static {p0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_1a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_1c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
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
