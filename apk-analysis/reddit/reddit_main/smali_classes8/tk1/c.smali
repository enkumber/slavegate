.class public final synthetic Ltk1/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltk1/e;


# direct methods
.method public synthetic constructor <init>(Ltk1/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltk1/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltk1/c;->b:Ltk1/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltk1/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltk1/c;->b:Ltk1/e;

    .line 7
    .line 8
    check-cast p0, Ltk1/g;

    .line 9
    .line 10
    iget-object v0, p0, Ltk1/g;->x:Lcom/reddit/webembed/util/injectable/h;

    .line 11
    .line 12
    sget-object v1, Ltk1/g;->G0:[Ltm3/x;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/reddit/feeds/domain/features/SDCTextMigrationVariant;

    .line 22
    .line 23
    sget-object v0, Lcom/reddit/feeds/domain/features/SDCTextMigrationVariant;->REMOVE_SECONDARY_FETCH:Lcom/reddit/feeds/domain/features/SDCTextMigrationVariant;

    .line 24
    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-object p0, p0, Ltk1/c;->b:Ltk1/e;

    .line 36
    .line 37
    check-cast p0, Ltk1/g;

    .line 38
    .line 39
    iget-object v0, p0, Ltk1/g;->x:Lcom/reddit/webembed/util/injectable/h;

    .line 40
    .line 41
    sget-object v1, Ltk1/g;->G0:[Ltm3/x;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    aget-object v1, v1, v2

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/reddit/feeds/domain/features/SDCTextMigrationVariant;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/reddit/feeds/domain/features/SDCTextMigrationVariant;->isEnabled()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne p0, v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_1
    new-instance v0, Lfg3/ep;

    .line 69
    .line 70
    iget-object p0, p0, Ltk1/c;->b:Ltk1/e;

    .line 71
    .line 72
    iget-object p0, p0, Ltk1/e;->c:Lpc1/h;

    .line 73
    .line 74
    check-cast p0, Lfj1/q;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p0, Lq71/c;->a:Lq71/c;

    .line 80
    .line 81
    const-string v1, "<this>"

    .line 82
    .line 83
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p0, "android_verification_alpha_ads"

    .line 87
    .line 88
    const-string v1, "enabled"

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lfg3/ep;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_2
    iget-object p0, p0, Ltk1/c;->b:Ltk1/e;

    .line 95
    .line 96
    check-cast p0, Ltk1/g;

    .line 97
    .line 98
    iget-object v0, p0, Ltk1/g;->b0:Lcom/reddit/webembed/util/injectable/h;

    .line 99
    .line 100
    sget-object v1, Ltk1/g;->G0:[Ltm3/x;

    .line 101
    .line 102
    const/16 v2, 0x24

    .line 103
    .line 104
    aget-object v1, v1, v2

    .line 105
    .line 106
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lcom/reddit/feeds/domain/features/FeedDisablePresenceV2Variant;

    .line 111
    .line 112
    if-eqz p0, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/reddit/feeds/domain/features/FeedDisablePresenceV2Variant;->isOptimized()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    const/4 v0, 0x1

    .line 119
    if-ne p0, v0, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const/4 v0, 0x0

    .line 123
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_3
    iget-object p0, p0, Ltk1/c;->b:Ltk1/e;

    .line 129
    .line 130
    iget-object v0, p0, Ltk1/e;->b:Lcom/reddit/tracking/o;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/reddit/tracking/o;->a()Lcom/reddit/tracking/PerformanceDeviceTier;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Ltk1/d;->a:[I

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    aget v0, v1, v0

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    if-ne v0, v1, :cond_3

    .line 146
    .line 147
    check-cast p0, Ltk1/g;

    .line 148
    .line 149
    iget-object v0, p0, Ltk1/g;->v:Lcom/reddit/webembed/util/injectable/h;

    .line 150
    .line 151
    sget-object v1, Ltk1/g;->G0:[Ltm3/x;

    .line 152
    .line 153
    const/4 v2, 0x4

    .line 154
    aget-object v1, v1, v2

    .line 155
    .line 156
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    check-cast p0, Ltk1/g;

    .line 168
    .line 169
    iget-object v0, p0, Ltk1/g;->b0:Lcom/reddit/webembed/util/injectable/h;

    .line 170
    .line 171
    sget-object v2, Ltk1/g;->G0:[Ltm3/x;

    .line 172
    .line 173
    const/16 v3, 0x24

    .line 174
    .line 175
    aget-object v2, v2, v3

    .line 176
    .line 177
    invoke-virtual {v0, p0, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lcom/reddit/feeds/domain/features/FeedDisablePresenceV2Variant;

    .line 182
    .line 183
    if-eqz p0, :cond_4

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/reddit/feeds/domain/features/FeedDisablePresenceV2Variant;->isEnabled()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-ne p0, v1, :cond_4

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    const/4 v1, 0x0

    .line 193
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_4
    iget-object p0, p0, Ltk1/c;->b:Ltk1/e;

    .line 199
    .line 200
    move-object v0, p0

    .line 201
    check-cast v0, Ltk1/g;

    .line 202
    .line 203
    iget-object v1, v0, Ltk1/g;->u:Lc9/d;

    .line 204
    .line 205
    sget-object v2, Ltk1/g;->G0:[Ltm3/x;

    .line 206
    .line 207
    const/4 v3, 0x3

    .line 208
    aget-object v2, v2, v3

    .line 209
    .line 210
    invoke-virtual {v1, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    iget-object p0, p0, Ltk1/e;->d:Lgj/a;

    .line 223
    .line 224
    check-cast p0, Lgj/c;

    .line 225
    .line 226
    invoke-virtual {p0}, Lgj/c;->c()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_5

    .line 231
    .line 232
    const/4 p0, 0x1

    .line 233
    goto :goto_4

    .line 234
    :cond_5
    const/4 p0, 0x0

    .line 235
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_5
    iget-object p0, p0, Ltk1/c;->b:Ltk1/e;

    .line 241
    .line 242
    iget-object p0, p0, Ltk1/e;->d:Lgj/a;

    .line 243
    .line 244
    check-cast p0, Lgj/c;

    .line 245
    .line 246
    invoke-virtual {p0}, Lgj/c;->b()Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
