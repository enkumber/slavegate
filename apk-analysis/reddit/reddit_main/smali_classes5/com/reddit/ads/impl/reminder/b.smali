.class public final Lcom/reddit/ads/impl/reminder/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lrl/b;


# instance fields
.field public final a:Lwj/a;

.field public final b:Lcom/reddit/ads/impl/reminder/e;


# direct methods
.method public constructor <init>(Lwj/a;Lcom/reddit/ads/impl/reminder/e;)V
    .locals 1

    .line 1
    const-string v0, "adsFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reminderUtil"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/ads/impl/reminder/b;->a:Lwj/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/ads/impl/reminder/b;->b:Lcom/reddit/ads/impl/reminder/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(ZLcom/reddit/ads/domain/PromoLayoutType;Lcom/reddit/ads/common/AdAction;ZLjava/lang/Long;)Z
    .locals 4

    .line 1
    const-string v0, "adAction"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p3, Lcom/reddit/ads/common/AdAction$AdClicked;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/reddit/ads/impl/reminder/b;->a:Lwj/a;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p3, Lcom/reddit/ads/common/AdAction$CtaClicked;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p3, Lcom/reddit/ads/common/AdAction$SupplementaryTextLinkClicked;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p3, Lcom/reddit/ads/common/AdAction$MediaClicked;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/reddit/ads/common/AdAction$TitleClicked;->a:Lcom/reddit/ads/common/AdAction$TitleClicked;

    .line 27
    .line 28
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/reddit/ads/common/AdAction$BackgroundClicked;->a:Lcom/reddit/ads/common/AdAction$BackgroundClicked;

    .line 35
    .line 36
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/reddit/ads/common/AdAction$ActionBarWhitespaceClicked;->a:Lcom/reddit/ads/common/AdAction$ActionBarWhitespaceClicked;

    .line 43
    .line 44
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lcom/reddit/ads/common/AdAction$CreditBarWhitespaceClicked;->a:Lcom/reddit/ads/common/AdAction$CreditBarWhitespaceClicked;

    .line 51
    .line 52
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lcom/reddit/ads/common/AdAction$ReplayClicked;->a:Lcom/reddit/ads/common/AdAction$ReplayClicked;

    .line 59
    .line 60
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Lcom/reddit/ads/common/AdAction$SupplementaryTextBodyClicked;->a:Lcom/reddit/ads/common/AdAction$SupplementaryTextBodyClicked;

    .line 67
    .line 68
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    new-instance v0, Lcom/reddit/ads/common/AdAction$ThumbnailClicked;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/reddit/ads/common/AdAction$ThumbnailClicked;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    sget-object v0, Lcom/reddit/ads/common/AdAction$UgcSummaryClicked;->a:Lcom/reddit/ads/common/AdAction$UgcSummaryClicked;

    .line 86
    .line 87
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    sget-object v0, Lcom/reddit/ads/common/AdAction$VideoCTAClicked;->a:Lcom/reddit/ads/common/AdAction$VideoCTAClicked;

    .line 94
    .line 95
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    instance-of v0, p3, Lcom/reddit/ads/common/AdAction$ReminderStatusBarSuccessfullyToggled;

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    sget-object v0, Lcom/reddit/ads/common/AdAction$ReminderStatusBarClicked;->a:Lcom/reddit/ads/common/AdAction$ReminderStatusBarClicked;

    .line 106
    .line 107
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    sget-object v0, Lcom/reddit/ads/common/AdAction$ReminderAdUpVote;->a:Lcom/reddit/ads/common/AdAction$ReminderAdUpVote;

    .line 114
    .line 115
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    instance-of v0, p3, Lcom/reddit/ads/common/AdAction$PromotedLabelClicked;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    move-object v0, v2

    .line 127
    check-cast v0, Lsk/d;

    .line 128
    .line 129
    invoke-virtual {v0}, Lsk/d;->l()Lcom/reddit/ads/features/PromotedOfficialLabelProfileNavigation;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-static {v0}, Lix/a;->z(Lcom/reddit/ads/features/PromotedOfficialLabelProfileNavigation;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ne v0, v3, :cond_1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    :goto_0
    check-cast v2, Lsk/f;

    .line 143
    .line 144
    invoke-virtual {v2}, Lsk/f;->H()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object p0, p0, Lcom/reddit/ads/impl/reminder/b;->b:Lcom/reddit/ads/impl/reminder/e;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    instance-of v0, p3, Lcom/reddit/ads/common/AdAction$ReminderAdUpVote;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    sget-object p3, Lcom/reddit/ads/domain/PromoLayoutType;->REMINDER:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 157
    .line 158
    if-ne p2, p3, :cond_2

    .line 159
    .line 160
    invoke-virtual {p0, p5}, Lcom/reddit/ads/impl/reminder/e;->b(Ljava/lang/Long;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_2

    .line 165
    .line 166
    if-nez p1, :cond_2

    .line 167
    .line 168
    return v3

    .line 169
    :cond_2
    :goto_1
    return v1

    .line 170
    :cond_3
    instance-of v0, p3, Lcom/reddit/ads/common/AdAction$MediaClicked;

    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    instance-of v0, p3, Lcom/reddit/ads/common/AdAction$ReplayClicked;

    .line 175
    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    instance-of v0, p3, Lcom/reddit/ads/common/AdAction$VideoCTAClicked;

    .line 179
    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    instance-of p3, p3, Lcom/reddit/ads/common/AdAction$ThumbnailClicked;

    .line 183
    .line 184
    if-eqz p3, :cond_4

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    move p3, v1

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    :goto_2
    move p3, v3

    .line 190
    :goto_3
    invoke-virtual {v2}, Lsk/f;->H()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    sget-object p1, Lcom/reddit/ads/domain/PromoLayoutType;->REMINDER:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 197
    .line 198
    if-eq p2, p1, :cond_6

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    invoke-virtual {p0, p5}, Lcom/reddit/ads/impl/reminder/e;->b(Ljava/lang/Long;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_7

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    if-eqz p4, :cond_8

    .line 209
    .line 210
    if-eqz p3, :cond_8

    .line 211
    .line 212
    :goto_4
    return v1

    .line 213
    :cond_8
    return v3

    .line 214
    :cond_9
    sget-object v0, Lcom/reddit/ads/domain/PromoLayoutType;->REMINDER:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 215
    .line 216
    if-eq p2, v0, :cond_a

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    if-eqz p1, :cond_b

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    invoke-virtual {p0, p5}, Lcom/reddit/ads/impl/reminder/e;->b(Ljava/lang/Long;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-nez p0, :cond_c

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_c
    if-eqz p4, :cond_d

    .line 230
    .line 231
    if-eqz p3, :cond_d

    .line 232
    .line 233
    :goto_5
    return v1

    .line 234
    :cond_d
    return v3
.end method

.method public final b(ZLcom/reddit/ads/domain/PromoLayoutType;Ljava/lang/Long;ZZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/reminder/b;->a:Lwj/a;

    .line 2
    .line 3
    check-cast v0, Lsk/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsk/f;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p4, 0x1

    .line 16
    iget-object p0, p0, Lcom/reddit/ads/impl/reminder/b;->b:Lcom/reddit/ads/impl/reminder/e;

    .line 17
    .line 18
    if-eqz p5, :cond_2

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lcom/reddit/ads/impl/reminder/e;->b(Ljava/lang/Long;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    return p4

    .line 29
    :cond_1
    :goto_0
    return v2

    .line 30
    :cond_2
    invoke-virtual {v0}, Lsk/f;->H()Z

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    if-eqz p5, :cond_5

    .line 35
    .line 36
    sget-object p1, Lcom/reddit/ads/domain/PromoLayoutType;->REMINDER:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 37
    .line 38
    if-eq p2, p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p0, p3}, Lcom/reddit/ads/impl/reminder/e;->b(Ljava/lang/Long;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_4

    .line 46
    .line 47
    :goto_1
    return v2

    .line 48
    :cond_4
    return p4

    .line 49
    :cond_5
    sget-object p5, Lcom/reddit/ads/domain/PromoLayoutType;->REMINDER:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 50
    .line 51
    if-eq p2, p5, :cond_6

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_6
    if-eqz p1, :cond_7

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_7
    invoke-virtual {p0, p3}, Lcom/reddit/ads/impl/reminder/e;->b(Ljava/lang/Long;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_8

    .line 62
    .line 63
    :goto_2
    return v2

    .line 64
    :cond_8
    return p4
.end method
