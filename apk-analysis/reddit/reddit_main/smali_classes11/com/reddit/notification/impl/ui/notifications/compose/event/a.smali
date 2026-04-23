.class public final Lcom/reddit/notification/impl/ui/notifications/compose/event/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

.field public final c:Lcom/reddit/metrics/c;

.field public final d:Lcom/reddit/notification/impl/navigation/c;

.field public final e:Lcx1/c;

.field public final f:Lnc/j;

.field public final g:Lcom/reddit/notification/impl/common/a;

.field public final h:Lil2/a;

.field public final i:Lpd1/j;

.field public final j:Lpd1/n;

.field public final k:Lcom/reddit/session/Session;

.field public l:Lkotlinx/coroutines/u1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/notification/impl/ui/notifications/compose/i1;Lcom/reddit/metrics/c;Lcom/reddit/notification/impl/navigation/c;Lcx1/c;Lnc/j;Lcom/reddit/notification/impl/common/a;Lil2/a;Lpd1/j;Lpd1/n;Lcom/reddit/session/Session;)V
    .locals 1

    .line 1
    const-string v0, "screenScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "store"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inboxAnalyticsFacade"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "inboxNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "redditLogger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "emptyInboxHelper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "notificationManagerFacade"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "notificationSettingsRepository"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "myAccountRepository"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "preferenceRepository"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "activeSession"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/a;->a:Lkotlinx/coroutines/b0;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/a;->b:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/a;->c:Lcom/reddit/metrics/c;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/a;->d:Lcom/reddit/notification/impl/navigation/c;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/a;->e:Lcx1/c;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/a;->f:Lnc/j;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/a;->g:Lcom/reddit/notification/impl/common/a;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/a;->h:Lil2/a;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/a;->i:Lpd1/j;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/a;->j:Lpd1/n;

    .line 78
    .line 79
    iput-object p11, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/a;->k:Lcom/reddit/session/Session;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/a;->b:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->b:Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/a;->l:Lkotlinx/coroutines/u1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/a;->l:Lkotlinx/coroutines/u1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->b()Lcom/reddit/notification/impl/ui/notifications/compose/g1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, v1, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->d:Lxj2/v0;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->e:Landroidx/compose/runtime/o1;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Exception;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/EmptyStateEventsHandler$handleEmptyState$1;

    .line 61
    .line 62
    invoke-direct {v0, p0, v2}, Lcom/reddit/notification/impl/ui/notifications/compose/event/EmptyStateEventsHandler$handleEmptyState$1;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/event/a;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    iget-object v3, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/a;->a:Lkotlinx/coroutines/b0;

    .line 67
    .line 68
    invoke-static {v3, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/reddit/mod/temporaryevents/screens/main/b0;

    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Lcom/reddit/mod/temporaryevents/screens/main/b0;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/a;->l:Lkotlinx/coroutines/u1;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object p0, v0, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->d:Landroidx/compose/runtime/o1;

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final b()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lal2/f;->d:Lal2/f;

    .line 4
    .line 5
    sget-object v2, Lal2/f;->f:Lal2/f;

    .line 6
    .line 7
    sget-object v3, Lal2/f;->h:Lal2/f;

    .line 8
    .line 9
    sget-object v4, Lal2/f;->g:Lal2/f;

    .line 10
    .line 11
    sget-object v5, Lal2/f;->e:Lal2/f;

    .line 12
    .line 13
    sget-object v6, Lal2/f;->c:Lal2/f;

    .line 14
    .line 15
    sget-object v7, Lal2/f;->b:Lal2/f;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/a;->b:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 18
    .line 19
    iget-object v9, v8, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->d:Landroidx/compose/runtime/o1;

    .line 20
    .line 21
    invoke-virtual {v9}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, Lal2/g;

    .line 26
    .line 27
    sget-object v10, Lal2/f;->a:Lal2/f;

    .line 28
    .line 29
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    const-string v12, "popular"

    .line 34
    .line 35
    const-string v13, "memes"

    .line 36
    .line 37
    const-string v14, "cats"

    .line 38
    .line 39
    if-eqz v11, :cond_0

    .line 40
    .line 41
    move-object v11, v14

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-nez v11, :cond_8

    .line 48
    .line 49
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_2

    .line 61
    .line 62
    move-object v11, v13

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-nez v11, :cond_7

    .line 69
    .line 70
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_4

    .line 82
    .line 83
    move-object v11, v12

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const-string v11, "null"

    .line 86
    .line 87
    if-nez v9, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    .line 99
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_7
    :goto_0
    const-string v11, "pn_perms"

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_1
    const-string v11, "email_perms"

    .line 107
    .line 108
    :goto_2
    const-string v9, "actionInfoType"

    .line 109
    .line 110
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v15, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/a;->c:Lcom/reddit/metrics/c;

    .line 114
    .line 115
    iget-object v15, v15, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v15, Ldk2/g;

    .line 118
    .line 119
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v9, Lcom/reddit/notification/analytics/Noun;->EMPTY_STATE_CTA:Lcom/reddit/notification/analytics/Noun;

    .line 126
    .line 127
    invoke-virtual {v9}, Lcom/reddit/notification/analytics/Noun;->getValue()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v22

    .line 131
    new-instance v20, Lnv3/a;

    .line 132
    .line 133
    move-object v9, v15

    .line 134
    move-object/from16 v15, v20

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v16, 0x3f

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    move-object/from16 v21, v11

    .line 147
    .line 148
    invoke-direct/range {v15 .. v21}, Lnv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v16, Le94/a;

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const v23, 0x3ffbf

    .line 156
    .line 157
    .line 158
    move-object/from16 v20, v15

    .line 159
    .line 160
    invoke-direct/range {v16 .. v23}, Le94/a;-><init>(Lnv3/l;Lnv3/j;Lnv3/m;Lnv3/a;Lnv3/h;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v11, v16

    .line 164
    .line 165
    iget-object v9, v9, Ldk2/g;->a:Lcom/reddit/eventkit/b;

    .line 166
    .line 167
    invoke-interface {v9, v11}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 168
    .line 169
    .line 170
    iget-object v8, v8, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->d:Landroidx/compose/runtime/o1;

    .line 171
    .line 172
    invoke-virtual {v8}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Lal2/g;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/a;->d:Lcom/reddit/notification/impl/navigation/c;

    .line 179
    .line 180
    iget-object v9, v0, Lcom/reddit/notification/impl/navigation/c;->c:Lcc3/b;

    .line 181
    .line 182
    iget-object v11, v0, Lcom/reddit/notification/impl/navigation/c;->b:Lhx/d;

    .line 183
    .line 184
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    move-object/from16 v16, v9

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    if-nez v15, :cond_f

    .line 192
    .line 193
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-nez v15, :cond_f

    .line 198
    .line 199
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-eqz v15, :cond_9

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    iget-object v0, v11, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/content/Context;

    .line 219
    .line 220
    move-object/from16 v1, v16

    .line 221
    .line 222
    check-cast v1, Ld73/c;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const-string v1, "context"

    .line 228
    .line 229
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lcom/reddit/screen/settings/emailsettings/EmailSettingsScreen;

    .line 233
    .line 234
    invoke-direct {v1}, Lcom/reddit/screen/settings/emailsettings/EmailSettingsScreen;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1, v9}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_a
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_b

    .line 246
    .line 247
    iget-object v0, v11, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/content/Context;

    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    move-object/from16 v9, v16

    .line 257
    .line 258
    check-cast v9, Ld73/c;

    .line 259
    .line 260
    invoke-virtual {v9, v0, v1}, Ld73/c;->e(Landroid/content/Context;Z)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_b
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_c

    .line 269
    .line 270
    iget-object v0, v0, Lcom/reddit/notification/impl/navigation/c;->d:Lcom/reddit/notification/impl/navigation/e;

    .line 271
    .line 272
    iget-object v1, v11, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lcom/reddit/notification/impl/navigation/e;->b(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_c
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    iget-object v0, v11, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Landroid/content/Context;

    .line 297
    .line 298
    move-object/from16 v9, v16

    .line 299
    .line 300
    check-cast v9, Ld73/c;

    .line 301
    .line 302
    invoke-virtual {v9, v0}, Ld73/c;->b(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_d
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_14

    .line 311
    .line 312
    if-nez v8, :cond_e

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 316
    .line 317
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_f
    :goto_3
    const-string v1, "emptyInboxState"

    .line 322
    .line 323
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_10

    .line 331
    .line 332
    move-object v12, v14

    .line 333
    goto :goto_4

    .line 334
    :cond_10
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_11

    .line 339
    .line 340
    move-object v12, v13

    .line 341
    goto :goto_4

    .line 342
    :cond_11
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_12

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_12
    move-object v12, v9

    .line 350
    :goto_4
    if-nez v12, :cond_13

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_13
    const-string v1, "https://reddit.com/r/"

    .line 354
    .line 355
    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    :goto_5
    if-nez v9, :cond_15

    .line 360
    .line 361
    :cond_14
    :goto_6
    return-void

    .line 362
    :cond_15
    iget-object v0, v0, Lcom/reddit/notification/impl/navigation/c;->e:Lu71/c;

    .line 363
    .line 364
    iget-object v1, v11, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 365
    .line 366
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Landroid/content/Context;

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    const/16 v3, 0xc

    .line 374
    .line 375
    invoke-static {v0, v1, v9, v2, v3}, Lu71/c;->c(Lu71/c;Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/reddit/notification/impl/ui/notifications/compose/event/EmptyStateEventsHandler$handleEnablementEmptyState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/EmptyStateEventsHandler$handleEnablementEmptyState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/EmptyStateEventsHandler$handleEnablementEmptyState$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/EmptyStateEventsHandler$handleEnablementEmptyState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/EmptyStateEventsHandler$handleEnablementEmptyState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/notification/impl/ui/notifications/compose/event/EmptyStateEventsHandler$handleEnablementEmptyState$1;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/event/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/EmptyStateEventsHandler$handleEnablementEmptyState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/EmptyStateEventsHandler$handleEnablementEmptyState$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/EmptyStateEventsHandler$handleEnablementEmptyState$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lhl2/j;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/a;->g:Lcom/reddit/notification/impl/common/a;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/reddit/notification/impl/common/a;->a()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    sget-object p0, Lal2/f;->g:Lal2/f;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    sget-object p1, Lcom/reddit/notification/inbox/repository/SettingsLayoutChannel;->PUSH:Lcom/reddit/notification/inbox/repository/SettingsLayoutChannel;

    .line 75
    .line 76
    iput v4, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/EmptyStateEventsHandler$handleEnablementEmptyState$1;->label:I

    .line 77
    .line 78
    iget-object v2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/a;->h:Lil2/a;

    .line 79
    .line 80
    check-cast v2, Lcom/reddit/notification/impl/data/repository/d;

    .line 81
    .line 82
    invoke-virtual {v2, p1, v0}, Lcom/reddit/notification/impl/data/repository/d;->c(Lcom/reddit/notification/inbox/repository/SettingsLayoutChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    :goto_1
    check-cast p1, Lhl2/j;

    .line 90
    .line 91
    if-eqz p1, :cond_10

    .line 92
    .line 93
    iget-object p1, p1, Lhl2/j;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_a

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lhl2/k;

    .line 117
    .line 118
    iget-object v2, v2, Lhl2/k;->c:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lhl2/i;

    .line 142
    .line 143
    invoke-virtual {v5}, Lhl2/i;->a()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_9

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    :cond_a
    :goto_3
    if-eqz v4, :cond_b

    .line 151
    .line 152
    sget-object p0, Lal2/f;->h:Lal2/f;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_b
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/a;->k:Lcom/reddit/session/Session;

    .line 156
    .line 157
    invoke-interface {p1}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object v2, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_IN:Lcom/reddit/session/mode/common/SessionMode;

    .line 162
    .line 163
    if-ne p1, v2, :cond_f

    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    iput-object p1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/EmptyStateEventsHandler$handleEnablementEmptyState$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput v4, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/EmptyStateEventsHandler$handleEnablementEmptyState$1;->I$0:I

    .line 169
    .line 170
    iput v3, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/EmptyStateEventsHandler$handleEnablementEmptyState$1;->label:I

    .line 171
    .line 172
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/a;->i:Lpd1/j;

    .line 173
    .line 174
    check-cast p1, Lcom/reddit/data/repository/h;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcom/reddit/data/repository/h;->j(Ldm3/a;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v1, :cond_c

    .line 181
    .line 182
    :goto_4
    return-object v1

    .line 183
    :cond_c
    :goto_5
    check-cast p1, Lhx/f;

    .line 184
    .line 185
    invoke-static {p1}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lcom/reddit/domain/model/MyAccount;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/reddit/domain/model/MyAccount;->getHasVerifiedEmail()Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_d

    .line 202
    .line 203
    sget-object p0, Lal2/f;->c:Lal2/f;

    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_d
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/a;->j:Lpd1/n;

    .line 207
    .line 208
    check-cast p0, Lcom/reddit/account/repository/c;

    .line 209
    .line 210
    iget-object p1, p0, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 211
    .line 212
    check-cast p1, Lud1/h;

    .line 213
    .line 214
    iget-object p1, p1, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/reddit/domain/model/AccountPreferences;->getEmailDigestsEnabled()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_e

    .line 221
    .line 222
    iget-object p0, p0, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 223
    .line 224
    check-cast p0, Lud1/h;

    .line 225
    .line 226
    iget-object p0, p0, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/reddit/domain/model/AccountPreferences;->getEmailUnsubscribeAll()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_f

    .line 233
    .line 234
    :cond_e
    sget-object p0, Lal2/f;->b:Lal2/f;

    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_f
    sget-object p0, Lal2/f;->d:Lal2/f;

    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string p1, "empty response while loading notification settings"

    .line 243
    .line 244
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p0
.end method
