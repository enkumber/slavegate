.class public final synthetic Lc83/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/BaseScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/BaseScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc83/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc83/a;->b:Lcom/reddit/screen/BaseScreen;

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
    .locals 5

    .line 1
    iget v0, p0, Lc83/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc83/a;->b:Lcom/reddit/screen/BaseScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lb4/s;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lc83/a;->b:Lcom/reddit/screen/BaseScreen;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Lb4/s;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    iget-object p0, p0, Lc83/a;->b:Lcom/reddit/screen/BaseScreen;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    iget-object p0, p0, Lc83/a;->b:Lcom/reddit/screen/BaseScreen;

    .line 42
    .line 43
    invoke-static {p0}, Lio3/j;->h(Lcom/reddit/screen/BaseScreen;)Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_3
    iget-object p0, p0, Lc83/a;->b:Lcom/reddit/screen/BaseScreen;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    iget-object p0, p0, Lc83/a;->b:Lcom/reddit/screen/BaseScreen;

    .line 56
    .line 57
    invoke-static {p0}, Lio3/j;->h(Lcom/reddit/screen/BaseScreen;)Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_5
    iget-object p0, p0, Lc83/a;->b:Lcom/reddit/screen/BaseScreen;

    .line 63
    .line 64
    invoke-static {p0}, Lio3/j;->h(Lcom/reddit/screen/BaseScreen;)Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_6
    iget-object p0, p0, Lc83/a;->b:Lcom/reddit/screen/BaseScreen;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->g5()Lcom/reddit/tracing/screen/j;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_7
    new-instance v0, Leh/f;

    .line 77
    .line 78
    new-instance v1, Lhx/d;

    .line 79
    .line 80
    new-instance v2, Lc83/a;

    .line 81
    .line 82
    const/16 v3, 0xc

    .line 83
    .line 84
    iget-object p0, p0, Lc83/a;->b:Lcom/reddit/screen/BaseScreen;

    .line 85
    .line 86
    invoke-direct {v2, p0, v3}, Lc83/a;-><init>(Lcom/reddit/screen/BaseScreen;I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "screen"

    .line 93
    .line 94
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "performanceTrackingData"

    .line 98
    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p0, v0, Leh/f;->a:Ljava/lang/Object;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_8
    iget-object p0, p0, Lc83/a;->b:Lcom/reddit/screen/BaseScreen;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_9
    iget-object p0, p0, Lc83/a;->b:Lcom/reddit/screen/BaseScreen;

    .line 120
    .line 121
    invoke-static {p0}, Lcom/reddit/screen/b0;->l(Lcom/reddit/screen/BaseScreen;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_a
    iget-object p0, p0, Lc83/a;->b:Lcom/reddit/screen/BaseScreen;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_b
    iget-object p0, p0, Lc83/a;->b:Lcom/reddit/screen/BaseScreen;

    .line 138
    .line 139
    invoke-static {p0}, Lcom/reddit/screen/b0;->l(Lcom/reddit/screen/BaseScreen;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string v0, "_attached"

    .line 144
    .line 145
    invoke-static {p0, v0}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_c
    iget-object p0, p0, Lc83/a;->b:Lcom/reddit/screen/BaseScreen;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_d
    iget-object p0, p0, Lc83/a;->b:Lcom/reddit/screen/BaseScreen;

    .line 162
    .line 163
    invoke-static {p0}, Lcom/reddit/screen/b0;->l(Lcom/reddit/screen/BaseScreen;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string v0, "_attached"

    .line 168
    .line 169
    invoke-static {p0, v0}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_e
    iget-object p0, p0, Lc83/a;->b:Lcom/reddit/screen/BaseScreen;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_f
    iget-object p0, p0, Lc83/a;->b:Lcom/reddit/screen/BaseScreen;

    .line 186
    .line 187
    invoke-static {p0}, Lcom/reddit/screen/b0;->l(Lcom/reddit/screen/BaseScreen;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_10
    new-instance v0, Lj53/a;

    .line 193
    .line 194
    const-string v1, "screen"

    .line 195
    .line 196
    iget-object p0, p0, Lc83/a;->b:Lcom/reddit/screen/BaseScreen;

    .line 197
    .line 198
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lc83/a;

    .line 205
    .line 206
    const/16 v2, 0xb

    .line 207
    .line 208
    invoke-direct {v1, p0, v2}, Lc83/a;-><init>(Lcom/reddit/screen/BaseScreen;I)V

    .line 209
    .line 210
    .line 211
    const-string p0, "<this>"

    .line 212
    .line 213
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string p0, "factory"

    .line 217
    .line 218
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object p0, Lec1/a;->a:Lec1/a;

    .line 222
    .line 223
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 224
    .line 225
    new-instance v3, Lfq3/c1;

    .line 226
    .line 227
    const/16 v4, 0x1c

    .line 228
    .line 229
    invoke-direct {v3, v4, v1, v0}, Lfq3/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const-string v1, "BaseScreenComponent"

    .line 233
    .line 234
    invoke-virtual {p0, v2, v1, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lac1/j;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_11
    iget-object p0, p0, Lc83/a;->b:Lcom/reddit/screen/BaseScreen;

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->d4()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_0
    const/4 p0, 0x0

    .line 251
    :goto_0
    return-object p0

    .line 252
    :pswitch_12
    iget-object p0, p0, Lc83/a;->b:Lcom/reddit/screen/BaseScreen;

    .line 253
    .line 254
    iget-object p0, p0, Lcom/reddit/screen/BaseScreen;->y0:Landroid/view/View;

    .line 255
    .line 256
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
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
