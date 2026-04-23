.class public final Lcom/reddit/notificationannouncement/domain/usecase/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/domain/premium/usecase/g;

.field public final b:Lcom/reddit/notificationannouncement/domain/a;

.field public final c:Lcom/reddit/data/snoovatar/repository/store/a;

.field public final d:Lam2/a;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/premium/usecase/g;Lcom/reddit/notificationannouncement/domain/a;Lcom/reddit/data/snoovatar/repository/store/a;Lam2/a;)V
    .locals 1

    .line 1
    const-string v0, "markNotificationReadLocal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationAnnouncementRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getNotificationReadLocal"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "notificationAnnouncementAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/notificationannouncement/domain/usecase/c;->a:Lcom/reddit/domain/premium/usecase/g;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/notificationannouncement/domain/usecase/c;->b:Lcom/reddit/notificationannouncement/domain/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/notificationannouncement/domain/usecase/c;->c:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/notificationannouncement/domain/usecase/c;->d:Lam2/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ltl2/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/notificationannouncement/domain/usecase/MarkNotificationAnnouncementRead$invoke$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/notificationannouncement/domain/usecase/MarkNotificationAnnouncementRead$invoke$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/notificationannouncement/domain/usecase/MarkNotificationAnnouncementRead$invoke$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/notificationannouncement/domain/usecase/MarkNotificationAnnouncementRead$invoke$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/notificationannouncement/domain/usecase/MarkNotificationAnnouncementRead$invoke$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/notificationannouncement/domain/usecase/MarkNotificationAnnouncementRead$invoke$1;-><init>(Lcom/reddit/notificationannouncement/domain/usecase/c;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/notificationannouncement/domain/usecase/MarkNotificationAnnouncementRead$invoke$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/notificationannouncement/domain/usecase/MarkNotificationAnnouncementRead$invoke$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget v1, v3, Lcom/reddit/notificationannouncement/domain/usecase/MarkNotificationAnnouncementRead$invoke$1;->I$0:I

    .line 47
    .line 48
    iget-object v5, v3, Lcom/reddit/notificationannouncement/domain/usecase/MarkNotificationAnnouncementRead$invoke$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, v3, Lcom/reddit/notificationannouncement/domain/usecase/MarkNotificationAnnouncementRead$invoke$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Lhx/f;

    .line 55
    .line 56
    iget-object v9, v3, Lcom/reddit/notificationannouncement/domain/usecase/MarkNotificationAnnouncementRead$invoke$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Ltl2/e;

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget v1, v3, Lcom/reddit/notificationannouncement/domain/usecase/MarkNotificationAnnouncementRead$invoke$1;->I$0:I

    .line 74
    .line 75
    iget-object v5, v3, Lcom/reddit/notificationannouncement/domain/usecase/MarkNotificationAnnouncementRead$invoke$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v9, v3, Lcom/reddit/notificationannouncement/domain/usecase/MarkNotificationAnnouncementRead$invoke$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Lhx/f;

    .line 82
    .line 83
    iget-object v9, v3, Lcom/reddit/notificationannouncement/domain/usecase/MarkNotificationAnnouncementRead$invoke$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Ltl2/e;

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, Ltl2/e;->h:Ljava/time/Instant;

    .line 96
    .line 97
    iget-object v5, v1, Ltl2/e;->a:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v2, :cond_c

    .line 100
    .line 101
    const-string v2, "id"

    .line 102
    .line 103
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lcom/reddit/notificationannouncement/domain/usecase/c;->c:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lfk2/f;

    .line 111
    .line 112
    iget-object v2, v2, Lfk2/f;->b:Lkotlinx/coroutines/flow/w1;

    .line 113
    .line 114
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lfk2/e;

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    iget-object v2, v2, Lfk2/e;->a:Lad/b;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move-object v2, v8

    .line 132
    :goto_1
    instance-of v2, v2, Lfk2/a;

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_5
    iget-object v1, v1, Ltl2/e;->i:Ljava/time/Instant;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    move v1, v7

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move v1, v2

    .line 146
    :goto_2
    const-string v9, "notificationId"

    .line 147
    .line 148
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v9, v0, Lcom/reddit/notificationannouncement/domain/usecase/c;->d:Lam2/a;

    .line 152
    .line 153
    iget-object v9, v9, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 154
    .line 155
    sget-object v10, Lcom/reddit/notificationannouncement/events/RedditNotificationAnnouncementAnalytics$Action;->Read:Lcom/reddit/notificationannouncement/events/RedditNotificationAnnouncementAnalytics$Action;

    .line 156
    .line 157
    invoke-virtual {v10}, Lcom/reddit/notificationannouncement/events/RedditNotificationAnnouncementAnalytics$Action;->getValue()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    sget-object v10, Lcom/reddit/notificationannouncement/events/RedditNotificationAnnouncementAnalytics$Noun;->Announcement:Lcom/reddit/notificationannouncement/events/RedditNotificationAnnouncementAnalytics$Noun;

    .line 162
    .line 163
    invoke-virtual {v10}, Lcom/reddit/notificationannouncement/events/RedditNotificationAnnouncementAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    new-instance v12, Lov3/p;

    .line 168
    .line 169
    invoke-direct {v12, v5, v7}, Lov3/p;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    new-instance v13, Lov3/l;

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v13, v1}, Lov3/l;-><init>(Ljava/lang/Boolean;)V

    .line 179
    .line 180
    .line 181
    new-instance v11, Lfx3/a;

    .line 182
    .line 183
    const/16 v16, 0x79

    .line 184
    .line 185
    invoke-direct/range {v11 .. v16}, Lfx3/a;-><init>(Lov3/p;Lov3/l;Ljava/lang/String;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v9, v11}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 189
    .line 190
    .line 191
    move v1, v2

    .line 192
    move-object v2, v8

    .line 193
    :goto_3
    instance-of v9, v2, Lhx/g;

    .line 194
    .line 195
    if-nez v9, :cond_9

    .line 196
    .line 197
    const/4 v10, 0x5

    .line 198
    if-ge v1, v10, :cond_9

    .line 199
    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    iput-object v8, v3, Lcom/reddit/notificationannouncement/domain/usecase/MarkNotificationAnnouncementRead$invoke$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v8, v3, Lcom/reddit/notificationannouncement/domain/usecase/MarkNotificationAnnouncementRead$invoke$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v5, v3, Lcom/reddit/notificationannouncement/domain/usecase/MarkNotificationAnnouncementRead$invoke$1;->L$2:Ljava/lang/Object;

    .line 207
    .line 208
    iput v1, v3, Lcom/reddit/notificationannouncement/domain/usecase/MarkNotificationAnnouncementRead$invoke$1;->I$0:I

    .line 209
    .line 210
    iput v7, v3, Lcom/reddit/notificationannouncement/domain/usecase/MarkNotificationAnnouncementRead$invoke$1;->label:I

    .line 211
    .line 212
    const-wide/16 v9, 0x3e8

    .line 213
    .line 214
    invoke-static {v9, v10, v3}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-ne v2, v4, :cond_7

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    :goto_4
    add-int/2addr v1, v7

    .line 222
    invoke-static {v5}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iput-object v8, v3, Lcom/reddit/notificationannouncement/domain/usecase/MarkNotificationAnnouncementRead$invoke$1;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v8, v3, Lcom/reddit/notificationannouncement/domain/usecase/MarkNotificationAnnouncementRead$invoke$1;->L$1:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v5, v3, Lcom/reddit/notificationannouncement/domain/usecase/MarkNotificationAnnouncementRead$invoke$1;->L$2:Ljava/lang/Object;

    .line 231
    .line 232
    iput v1, v3, Lcom/reddit/notificationannouncement/domain/usecase/MarkNotificationAnnouncementRead$invoke$1;->I$0:I

    .line 233
    .line 234
    iput v6, v3, Lcom/reddit/notificationannouncement/domain/usecase/MarkNotificationAnnouncementRead$invoke$1;->label:I

    .line 235
    .line 236
    iget-object v9, v0, Lcom/reddit/notificationannouncement/domain/usecase/c;->b:Lcom/reddit/notificationannouncement/domain/a;

    .line 237
    .line 238
    invoke-virtual {v9, v2, v3}, Lcom/reddit/notificationannouncement/domain/a;->d(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-ne v2, v4, :cond_8

    .line 243
    .line 244
    :goto_5
    return-object v4

    .line 245
    :cond_8
    :goto_6
    check-cast v2, Lhx/f;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_9
    if-eqz v9, :cond_a

    .line 249
    .line 250
    new-instance v1, Lol2/a;

    .line 251
    .line 252
    invoke-direct {v1, v5}, Lol2/a;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v0, Lcom/reddit/notificationannouncement/domain/usecase/c;->a:Lcom/reddit/domain/premium/usecase/g;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lcom/reddit/domain/premium/usecase/g;->d(Lol2/a;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    if-nez v2, :cond_b

    .line 261
    .line 262
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :cond_b
    return-object v2

    .line 268
    :cond_c
    :goto_7
    new-instance v0, Lhx/g;

    .line 269
    .line 270
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-object v0
.end method
