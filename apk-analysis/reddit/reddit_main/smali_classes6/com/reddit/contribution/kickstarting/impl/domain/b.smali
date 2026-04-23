.class public final Lcom/reddit/contribution/kickstarting/impl/domain/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/contribution/kickstarting/data/d;

.field public final b:Lcom/reddit/contribution/kickstarting/impl/screen/b;

.field public final c:Lej1/d;

.field public final d:Lyy/a;

.field public final e:Lcom/reddit/contribution/kickstarting/impl/analytics/a;

.field public final f:Lcom/reddit/preferences/g;

.field public final g:Lcx1/c;

.field public final h:Lkotlinx/coroutines/b0;

.field public final i:Landroidx/compose/runtime/o1;

.field public final j:Landroidx/compose/runtime/o1;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/reddit/contribution/kickstarting/data/d;Lcom/reddit/contribution/kickstarting/impl/screen/b;Lej1/d;Lyy/a;Lcom/reddit/contribution/kickstarting/impl/analytics/a;Lcom/reddit/preferences/g;Lcx1/c;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "postSuggestionsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contributionSuggestionUiMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subredditFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "contributionKickstartingNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "analytics"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "redditPreferences"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "redditLogger"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "scope"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/domain/b;->a:Lcom/reddit/contribution/kickstarting/data/d;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/contribution/kickstarting/impl/domain/b;->b:Lcom/reddit/contribution/kickstarting/impl/screen/b;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/contribution/kickstarting/impl/domain/b;->c:Lej1/d;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/contribution/kickstarting/impl/domain/b;->d:Lyy/a;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/contribution/kickstarting/impl/domain/b;->e:Lcom/reddit/contribution/kickstarting/impl/analytics/a;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/contribution/kickstarting/impl/domain/b;->f:Lcom/reddit/preferences/g;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/contribution/kickstarting/impl/domain/b;->g:Lcx1/c;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/contribution/kickstarting/impl/domain/b;->h:Lkotlinx/coroutines/b0;

    .line 59
    .line 60
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 61
    .line 62
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/reddit/contribution/kickstarting/impl/domain/b;->i:Landroidx/compose/runtime/o1;

    .line 67
    .line 68
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/domain/b;->j:Landroidx/compose/runtime/o1;

    .line 73
    .line 74
    return-void
.end method

.method public static final a(Lcom/reddit/contribution/kickstarting/impl/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/contribution/kickstarting/impl/domain/b;->f:Lcom/reddit/preferences/g;

    .line 6
    .line 7
    instance-of v3, v1, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$cleanupExpiredDismissals$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$cleanupExpiredDismissals$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$cleanupExpiredDismissals$1;->label:I

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
    iput v4, v3, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$cleanupExpiredDismissals$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$cleanupExpiredDismissals$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$cleanupExpiredDismissals$1;-><init>(Lcom/reddit/contribution/kickstarting/impl/domain/b;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$cleanupExpiredDismissals$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v3, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$cleanupExpiredDismissals$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x2

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    iget v4, v3, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$cleanupExpiredDismissals$1;->I$0:I

    .line 47
    .line 48
    iget-wide v8, v3, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$cleanupExpiredDismissals$1;->J$0:J

    .line 49
    .line 50
    iget-object v5, v3, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$cleanupExpiredDismissals$1;->L$4:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, v3, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$cleanupExpiredDismissals$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v10, v3, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$cleanupExpiredDismissals$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Ljava/lang/Iterable;

    .line 61
    .line 62
    iget-object v10, v3, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$cleanupExpiredDismissals$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput v5, v3, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$cleanupExpiredDismissals$1;->label:I

    .line 86
    .line 87
    invoke-interface {v2, v3}, Lcom/reddit/preferences/g;->B(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v1, :cond_4

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_4
    :goto_1
    check-cast v0, Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v9, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_6

    .line 121
    .line 122
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    move-object v11, v10

    .line 127
    check-cast v11, Ljava/lang/String;

    .line 128
    .line 129
    const-string v12, "contribution_kickstarting_banner_dismissed_"

    .line 130
    .line 131
    invoke-static {v11, v12, v6}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_5

    .line 136
    .line 137
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    move-wide/from16 v18, v4

    .line 146
    .line 147
    move-object v5, v8

    .line 148
    move-wide/from16 v8, v18

    .line 149
    .line 150
    move-object v10, v0

    .line 151
    move v4, v6

    .line 152
    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    instance-of v12, v11, Ljava/lang/Long;

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    if-eqz v12, :cond_8

    .line 172
    .line 173
    check-cast v11, Ljava/lang/Long;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    move-object v11, v13

    .line 177
    :goto_4
    if-eqz v11, :cond_9

    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    goto :goto_5

    .line 184
    :cond_9
    const-wide/16 v11, 0x0

    .line 185
    .line 186
    :goto_5
    sub-long v14, v8, v11

    .line 187
    .line 188
    const-wide v16, 0x9a7ec800L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    cmp-long v14, v14, v16

    .line 194
    .line 195
    if-ltz v14, :cond_7

    .line 196
    .line 197
    iput-object v10, v3, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$cleanupExpiredDismissals$1;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v13, v3, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$cleanupExpiredDismissals$1;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v5, v3, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$cleanupExpiredDismissals$1;->L$2:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v13, v3, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$cleanupExpiredDismissals$1;->L$3:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v13, v3, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$cleanupExpiredDismissals$1;->L$4:Ljava/lang/Object;

    .line 206
    .line 207
    iput-wide v8, v3, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$cleanupExpiredDismissals$1;->J$0:J

    .line 208
    .line 209
    iput v4, v3, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$cleanupExpiredDismissals$1;->I$0:I

    .line 210
    .line 211
    iput v6, v3, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$cleanupExpiredDismissals$1;->I$1:I

    .line 212
    .line 213
    iput-wide v11, v3, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$cleanupExpiredDismissals$1;->J$1:J

    .line 214
    .line 215
    iput v7, v3, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$cleanupExpiredDismissals$1;->label:I

    .line 216
    .line 217
    invoke-interface {v2, v0, v3}, Lcom/reddit/preferences/g;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v1, :cond_7

    .line 222
    .line 223
    :goto_6
    return-object v1

    .line 224
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object v0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$dismissBanner$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$dismissBanner$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$dismissBanner$1;->label:I

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
    iput v1, v0, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$dismissBanner$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$dismissBanner$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$dismissBanner$1;-><init>(Lcom/reddit/contribution/kickstarting/impl/domain/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$dismissBanner$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$dismissBanner$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$dismissBanner$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$dismissBanner$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/domain/b;->l:Ljava/lang/String;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    const-string v2, "contribution_kickstarting_banner_dismissed_"

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    iput-object p1, v0, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$dismissBanner$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v3, v0, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$dismissBanner$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$dismissBanner$1;->label:I

    .line 82
    .line 83
    iget-object v4, p0, Lcom/reddit/contribution/kickstarting/impl/domain/b;->f:Lcom/reddit/preferences/g;

    .line 84
    .line 85
    invoke-interface {v4, v2, v5, v6, v0}, Lcom/reddit/preferences/g;->V(Ljava/lang/String;JLdm3/a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    move-object v0, p1

    .line 93
    :goto_1
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/domain/b;->j:Landroidx/compose/runtime/o1;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/Set;

    .line 100
    .line 101
    invoke-static {v1, v0}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/domain/b;->k:Ljava/lang/String;

    .line 109
    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/reddit/contribution/kickstarting/impl/domain/b;->e:Lcom/reddit/contribution/kickstarting/impl/analytics/a;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lcom/reddit/contribution/kickstarting/impl/analytics/a;->g(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$dismissBanner$2;

    .line 121
    .line 122
    invoke-direct {p1, p0, v3}, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$dismissBanner$2;-><init>(Lcom/reddit/contribution/kickstarting/impl/domain/b;Ldm3/a;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/domain/b;->h:Lkotlinx/coroutines/b0;

    .line 127
    .line 128
    invoke-static {p0, v3, v3, p1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/domain/b;->d:Lyy/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subredditId"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "subredditName"

    .line 17
    .line 18
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lyy/a;->a:Lej1/d;

    .line 22
    .line 23
    check-cast p0, Loe3/b;

    .line 24
    .line 25
    iget-object v2, p0, Loe3/b;->w:Lcom/reddit/webembed/util/injectable/h;

    .line 26
    .line 27
    sget-object v3, Loe3/b;->K:[Ltm3/x;

    .line 28
    .line 29
    const/16 v4, 0xf

    .line 30
    .line 31
    aget-object v3, v3, v4

    .line 32
    .line 33
    invoke-virtual {v2, p0, v3}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const-string v2, "screen_args"

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    new-instance p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2Screen;

    .line 48
    .line 49
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/d0;

    .line 56
    .line 57
    invoke-direct {v0, p2, p3}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lkotlin/Pair;

    .line 61
    .line 62
    invoke-direct {p2, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    filled-new-array {p2}, [Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p0, p2}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2Screen;-><init>(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsScreen;

    .line 78
    .line 79
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/screen/n;

    .line 86
    .line 87
    invoke-direct {v0, p2, p3}, Lcom/reddit/contribution/kickstarting/impl/screen/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lkotlin/Pair;

    .line 91
    .line 92
    invoke-direct {p2, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    filled-new-array {p2}, [Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p0, p2}, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsScreen;-><init>(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    const/4 p2, 0x0

    .line 107
    invoke-static {p1, p0, p2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/graphql/FetchPolicy;)Lkotlinx/coroutines/flow/y;
    .locals 6

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fetchPolicy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/contribution/kickstarting/impl/domain/b;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iput-object p2, p0, Lcom/reddit/contribution/kickstarting/impl/domain/b;->l:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/reddit/contribution/kickstarting/impl/domain/b;->m:Z

    .line 28
    .line 29
    :cond_0
    iput-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/domain/b;->k:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "contribution_kickstarting_banner_dismissed_"

    .line 32
    .line 33
    invoke-static {v0, p2}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x5

    .line 38
    iget-object v2, p0, Lcom/reddit/contribution/kickstarting/impl/domain/b;->a:Lcom/reddit/contribution/kickstarting/data/d;

    .line 39
    .line 40
    invoke-virtual {v2, p2, v1, p3}, Lcom/reddit/contribution/kickstarting/data/d;->a(Ljava/lang/String;ILcom/reddit/graphql/FetchPolicy;)Lkotlinx/coroutines/flow/k;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    new-instance v1, Lcom/reddit/contribution/kickstarting/impl/domain/a;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, v2}, Lcom/reddit/contribution/kickstarting/impl/domain/a;-><init>(Lcom/reddit/contribution/kickstarting/impl/domain/b;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Landroidx/compose/runtime/j;->O(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/k1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/reddit/contribution/kickstarting/impl/domain/a;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v2, p0, v3}, Lcom/reddit/contribution/kickstarting/impl/domain/a;-><init>(Lcom/reddit/contribution/kickstarting/impl/domain/b;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Landroidx/compose/runtime/j;->O(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/k1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/reddit/contribution/kickstarting/impl/domain/b;->f:Lcom/reddit/preferences/g;

    .line 65
    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    invoke-interface {v3, v4, v5, v0}, Lcom/reddit/preferences/g;->r(JLjava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v3, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$observeBannerState$3;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v3, p0, p2, p1, v4}, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$observeBannerState$3;-><init>(Lcom/reddit/contribution/kickstarting/impl/domain/b;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p3, v1, v2, v0, v3}, Lkotlinx/coroutines/flow/m;->m(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/p;)Lkotlinx/coroutines/flow/d1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance p3, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$observeBannerState$4;

    .line 83
    .line 84
    invoke-direct {p3, p0, p1, v4}, Lcom/reddit/contribution/kickstarting/impl/domain/ContributionKickstartingBannerUseCaseImpl$observeBannerState$4;-><init>(Lcom/reddit/contribution/kickstarting/impl/domain/b;Ljava/lang/String;Ldm3/a;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lkotlinx/coroutines/flow/y;

    .line 88
    .line 89
    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method
