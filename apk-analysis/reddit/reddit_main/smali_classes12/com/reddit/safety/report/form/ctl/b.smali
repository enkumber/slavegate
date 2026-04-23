.class public final Lcom/reddit/safety/report/form/ctl/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "username"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onSendReportRequested"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onThankYouDialogDismissed"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "openUrl"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/safety/report/form/ctl/b;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/safety/report/form/ctl/b;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/safety/report/form/ctl/b;->c:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/safety/report/form/ctl/b;->d:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/safety/report/form/ctl/b;->e:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lcom/reddit/safety/report/form/ctl/b;Lcom/reddit/safety/report/form/ctl/SuicideReportFlowLink;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/safety/report/form/ctl/b;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    sget-object v0, Lc43/a;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const-string v1, "https://support.reddithelp.com/hc/articles/360043513931"

    .line 13
    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    const-string v1, "https://www.crisistextline.org/"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v1, "https://support.reddithelp.com/hc/articles/360043075812"

    .line 36
    .line 37
    :cond_3
    :goto_0
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    new-instance v0, Lcom/reddit/safety/report/form/ctl/SuicideReport$show$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/reddit/safety/report/form/ctl/SuicideReport$show$1;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc43/e;

    .line 7
    .line 8
    new-instance v2, Lcom/reddit/safety/report/form/ctl/a;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/reddit/safety/report/form/ctl/a;-><init>(Lcom/reddit/safety/report/form/ctl/b;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "context"

    .line 14
    .line 15
    iget-object v4, p0, Lcom/reddit/safety/report/form/ctl/b;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "username"

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/safety/report/form/ctl/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "onConfirmed"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "onLinkTap"

    .line 33
    .line 34
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, v4, v3}, Lh/a0;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lh/a0;->d()V

    .line 42
    .line 43
    .line 44
    const v5, 0x7f0e0075

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Lh/a0;->setContentView(I)V

    .line 48
    .line 49
    .line 50
    const v5, 0x7f0b05b2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Lh/a0;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v5, Landroid/widget/TextView;

    .line 61
    .line 62
    const v6, 0x7f1320a2

    .line 63
    .line 64
    .line 65
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const v5, 0x7f0b03af

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5}, Lh/a0;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v5, Landroid/widget/TextView;

    .line 87
    .line 88
    const v6, 0x7f130a77

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    filled-new-array {p0, v7}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const v7, 0x7f1320a1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v7, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v7, "getString(...)"

    .line 107
    .line 108
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Landroid/text/SpannableString;

    .line 112
    .line 113
    invoke-direct {v8, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x6

    .line 124
    invoke-static {p0, v6, v3, v3, v7}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    add-int/2addr v3, p0

    .line 133
    if-ltz p0, :cond_0

    .line 134
    .line 135
    if-ge p0, v3, :cond_0

    .line 136
    .line 137
    new-instance v6, Lc43/d;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-direct {v6, v7, v0}, Lc43/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    const/16 v7, 0x11

    .line 144
    .line 145
    invoke-virtual {v8, v6, p0, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 146
    .line 147
    .line 148
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 149
    .line 150
    const v9, 0x7f040336

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v9}, Lir/e;->m(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-direct {v6, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v6, p0, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 161
    .line 162
    .line 163
    :cond_0
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 171
    .line 172
    .line 173
    const p0, 0x7f0b0667

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p0}, Lh/a0;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lc43/b;

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-direct {v3, v4, v1, v2}, Lc43/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    const p0, 0x7f0b0416

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p0}, Lh/a0;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lc43/c;

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-direct {v2, v3, v0}, Lc43/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 212
    .line 213
    .line 214
    return-void
.end method
