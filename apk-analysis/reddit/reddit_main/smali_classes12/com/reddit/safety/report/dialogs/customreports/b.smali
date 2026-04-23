.class public abstract Lcom/reddit/safety/report/dialogs/customreports/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/profile/ui/composables/settings/b;)Lcom/reddit/safety/report/dialogs/customreports/d;
    .locals 9

    .line 1
    const-string v0, "getContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "username"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/reddit/safety/report/dialogs/customreports/d;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v2, Lcom/reddit/safety/report/dialogs/customreports/d;->b:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    new-instance v0, Lcom/reddit/safety/form/n0;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v0, v2, v3}, Lcom/reddit/safety/form/n0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string v3, "<this>"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "factory"

    .line 36
    .line 37
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lec1/a;->a:Lec1/a;

    .line 41
    .line 42
    sget-object v4, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 43
    .line 44
    new-instance v5, Lcom/reddit/safety/filters/screen/reputation/e;

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    invoke-direct {v5, v6, v0, v2}, Lcom/reddit/safety/filters/screen/reputation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "CustomReportReasonsDialog"

    .line 51
    .line 52
    invoke-virtual {v3, v4, v0, v5}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lac1/j;

    .line 57
    .line 58
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroid/content/Context;

    .line 63
    .line 64
    new-instance v0, Lcom/reddit/safety/report/dialogs/customreports/CustomReportReasonsDialog$getSuicideReportDialog$1;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Lcom/reddit/safety/report/dialogs/customreports/CustomReportReasonsDialog$getSuicideReportDialog$1;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lc43/e;

    .line 70
    .line 71
    new-instance v4, Lcom/reddit/safety/report/dialogs/customreports/a;

    .line 72
    .line 73
    invoke-direct {v4, v2, p1, p2}, Lcom/reddit/safety/report/dialogs/customreports/a;-><init>(Lcom/reddit/safety/report/dialogs/customreports/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "context"

    .line 77
    .line 78
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "onConfirmed"

    .line 85
    .line 86
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "onLinkTap"

    .line 90
    .line 91
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-direct {v3, p0, p1}, Lh/a0;-><init>(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lh/a0;->d()V

    .line 99
    .line 100
    .line 101
    const v1, 0x7f0e0075

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Lh/a0;->setContentView(I)V

    .line 105
    .line 106
    .line 107
    const v1, 0x7f0b05b2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Lh/a0;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v1, Landroid/widget/TextView;

    .line 118
    .line 119
    const v5, 0x7f1320a2

    .line 120
    .line 121
    .line 122
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    const v1, 0x7f0b03af

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Lh/a0;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    check-cast v1, Landroid/widget/TextView;

    .line 144
    .line 145
    const v5, 0x7f130a77

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    filled-new-array {p2, v6}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const v6, 0x7f1320a1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v6, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const-string v6, "getString(...)"

    .line 164
    .line 165
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v7, Landroid/text/SpannableString;

    .line 169
    .line 170
    invoke-direct {v7, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v6, 0x6

    .line 181
    invoke-static {p2, v5, p1, p1, v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    add-int/2addr p2, p1

    .line 190
    new-instance v5, Lc43/d;

    .line 191
    .line 192
    const/4 v6, 0x1

    .line 193
    invoke-direct {v5, v6, v0}, Lc43/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    const/16 v6, 0x11

    .line 197
    .line 198
    invoke-virtual {v7, v5, p1, p2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 202
    .line 203
    const v8, 0x7f040336

    .line 204
    .line 205
    .line 206
    invoke-static {p0, v8}, Lir/e;->m(Landroid/content/Context;I)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-direct {v5, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v5, p1, p2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 224
    .line 225
    .line 226
    const p0, 0x7f0b0667

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, p0}, Lh/a0;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance p1, Lc43/b;

    .line 237
    .line 238
    const/4 p2, 0x6

    .line 239
    invoke-direct {p1, p2, v3, v4}, Lc43/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    const p0, 0x7f0b0416

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, p0}, Lh/a0;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance p1, Lc43/c;

    .line 256
    .line 257
    const/4 p2, 0x3

    .line 258
    invoke-direct {p1, p2, v0}, Lc43/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    new-instance p0, Lcom/reddit/safety/report/dialogs/customreports/g;

    .line 265
    .line 266
    const/4 p1, 0x0

    .line 267
    invoke-direct {p0, p3, p1}, Lcom/reddit/safety/report/dialogs/customreports/g;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 271
    .line 272
    .line 273
    const-string p0, "<set-?>"

    .line 274
    .line 275
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iput-object v3, v2, Lcom/reddit/safety/report/dialogs/customreports/d;->a:Lc43/e;

    .line 279
    .line 280
    return-object v2
.end method
