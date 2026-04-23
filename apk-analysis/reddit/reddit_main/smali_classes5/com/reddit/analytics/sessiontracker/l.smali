.class public final Lcom/reddit/analytics/sessiontracker/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljo/a;

.field public final b:Lcom/reddit/analytics/sessiontracker/m;

.field public final c:Lcom/reddit/analytics/sessiontracker/i;

.field public final d:Luf3/l;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile f:Lcom/reddit/analytics/sessiontracker/d;


# direct methods
.method public constructor <init>(Ljo/a;Lcom/reddit/analytics/sessiontracker/m;Lcom/reddit/analytics/sessiontracker/i;Luf3/l;)V
    .locals 1

    .line 1
    const-string v0, "sessionStorage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coolOffPeriodValidator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsSessionGenerator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "systemTimeProvider"

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
    iput-object p1, p0, Lcom/reddit/analytics/sessiontracker/l;->a:Ljo/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/analytics/sessiontracker/l;->b:Lcom/reddit/analytics/sessiontracker/m;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/analytics/sessiontracker/l;->c:Lcom/reddit/analytics/sessiontracker/i;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/analytics/sessiontracker/l;->d:Luf3/l;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/reddit/analytics/sessiontracker/l;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lcom/reddit/analytics/sessiontracker/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/analytics/sessiontracker/l;->f:Lcom/reddit/analytics/sessiontracker/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/reddit/analytics/sessiontracker/l;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/reddit/analytics/sessiontracker/l;->f:Lcom/reddit/analytics/sessiontracker/d;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/reddit/analytics/sessiontracker/l;->b()Lcom/reddit/analytics/sessiontracker/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    return-object v0
.end method

.method public final b()Lcom/reddit/analytics/sessiontracker/d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/analytics/sessiontracker/l;->a:Ljo/a;

    .line 4
    .line 5
    iget-object v1, v1, Ljo/a;->a:Lcom/reddit/preferences/g;

    .line 6
    .line 7
    const-string v2, "analytics_session_id"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v1, v2, v3}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-wide/16 v5, -0x1

    .line 15
    .line 16
    const-string v7, "analytics_session_created_timestamp"

    .line 17
    .line 18
    invoke-interface {v1, v5, v6, v7}, Lcom/reddit/preferences/g;->a0(JLjava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    const-string v10, "analytics_session_backgrounded_timestamp"

    .line 23
    .line 24
    invoke-interface {v1, v5, v6, v10}, Lcom/reddit/preferences/g;->a0(JLjava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const-wide/16 v11, 0x0

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-static {v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    cmp-long v1, v8, v11

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    cmp-long v5, v5, v11

    .line 49
    .line 50
    if-lez v5, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v1, v3

    .line 54
    :goto_0
    new-instance v5, Ljo/b;

    .line 55
    .line 56
    invoke-direct {v5, v4, v8, v9, v1}, Ljo/b;-><init>(Ljava/lang/String;JLjava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    move-object v5, v3

    .line 61
    :goto_2
    if-eqz v5, :cond_5

    .line 62
    .line 63
    iget-object v1, v5, Ljo/b;->c:Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iget-object v4, v0, Lcom/reddit/analytics/sessiontracker/l;->b:Lcom/reddit/analytics/sessiontracker/m;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    cmp-long v1, v8, v11

    .line 74
    .line 75
    if-lez v1, :cond_4

    .line 76
    .line 77
    iget-object v1, v4, Lcom/reddit/analytics/sessiontracker/m;->a:Luf3/l;

    .line 78
    .line 79
    check-cast v1, Luf3/m;

    .line 80
    .line 81
    invoke-static {v1, v8, v9}, Lcom/reddit/ads/impl/reminder/composables/c;->d(Luf3/m;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    const-wide/32 v11, 0x1b7740

    .line 86
    .line 87
    .line 88
    cmp-long v1, v8, v11

    .line 89
    .line 90
    if-ltz v1, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v1, "backgroundedTimestampMillis must be > 0"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_5
    :goto_3
    move-object v5, v3

    .line 105
    :cond_6
    const-string v1, "<this>"

    .line 106
    .line 107
    if-nez v5, :cond_8

    .line 108
    .line 109
    iget-object v4, v0, Lcom/reddit/analytics/sessiontracker/l;->c:Lcom/reddit/analytics/sessiontracker/i;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v5, Ljo/b;

    .line 115
    .line 116
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 117
    .line 118
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v6, Lcom/reddit/analytics/sessiontracker/n;->a:Ljava/security/SecureRandom;

    .line 122
    .line 123
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 124
    .line 125
    const/4 v8, 0x1

    .line 126
    const/16 v9, 0x12

    .line 127
    .line 128
    invoke-direct {v6, v8, v9, v8}, Lkotlin/ranges/a;-><init>(III)V

    .line 129
    .line 130
    .line 131
    new-instance v11, Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v8, 0xa

    .line 134
    .line 135
    invoke-static {v6, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    :goto_4
    move-object v8, v6

    .line 147
    check-cast v8, Lsm3/h;

    .line 148
    .line 149
    iget-boolean v8, v8, Lsm3/h;->c:Z

    .line 150
    .line 151
    if-eqz v8, :cond_7

    .line 152
    .line 153
    move-object v8, v6

    .line 154
    check-cast v8, Lkotlin/collections/o0;

    .line 155
    .line 156
    invoke-virtual {v8}, Lkotlin/collections/o0;->nextInt()I

    .line 157
    .line 158
    .line 159
    sget-object v8, Lcom/reddit/analytics/sessiontracker/n;->a:Ljava/security/SecureRandom;

    .line 160
    .line 161
    const/16 v9, 0x3e

    .line 162
    .line 163
    invoke-virtual {v8, v9}, Ljava/util/Random;->nextInt(I)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    const-string v9, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 168
    .line 169
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x3e

    .line 183
    .line 184
    const-string v12, ""

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iget-object v4, v4, Lcom/reddit/analytics/sessiontracker/i;->a:Luf3/l;

    .line 193
    .line 194
    check-cast v4, Luf3/m;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    invoke-direct {v5, v6, v8, v9, v3}, Ljo/b;-><init>(Ljava/lang/String;JLjava/lang/Long;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lcom/reddit/analytics/sessiontracker/d;

    .line 210
    .line 211
    iget-object v3, v5, Ljo/b;->a:Ljava/lang/String;

    .line 212
    .line 213
    iget-wide v4, v5, Ljo/b;->b:J

    .line 214
    .line 215
    invoke-direct {v1, v3, v4, v5}, Lcom/reddit/analytics/sessiontracker/d;-><init>(Ljava/lang/String;J)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v0, Lcom/reddit/analytics/sessiontracker/l;->a:Ljo/a;

    .line 219
    .line 220
    iget-object v3, v3, Ljo/a;->a:Lcom/reddit/preferences/g;

    .line 221
    .line 222
    invoke-interface {v3, v2}, Lcom/reddit/preferences/g;->L(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v3, v7}, Lcom/reddit/preferences/g;->d(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v3, v10}, Lcom/reddit/preferences/g;->d(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iput-object v1, v0, Lcom/reddit/analytics/sessiontracker/l;->f:Lcom/reddit/analytics/sessiontracker/d;

    .line 232
    .line 233
    return-object v1
.end method
