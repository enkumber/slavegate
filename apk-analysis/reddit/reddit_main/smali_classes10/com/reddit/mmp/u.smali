.class public final Lcom/reddit/mmp/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/mmp/i;


# static fields
.field public static final n:J

.field public static final synthetic o:I


# instance fields
.field public final a:Lcom/reddit/mmp/g;

.field public final b:Lcom/reddit/mmp/l;

.field public final c:Lcom/reddit/mmp/j;

.field public final d:Lcom/reddit/mmp/j;

.field public final e:La52/b;

.field public final f:Lkotlinx/coroutines/b0;

.field public final g:Lcx1/c;

.field public final h:Lcom/reddit/mmp/b;

.field public final i:Lcom/reddit/mmp/p;

.field public final j:Lu71/d;

.field public final k:Landroid/content/Context;

.field public l:Ljava/util/List;

.field public final m:Lkotlinx/coroutines/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llp3/e;->b:Llp3/d;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 5
    .line 6
    invoke-static {v0, v1}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/reddit/mmp/u;->n:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/reddit/mmp/g;Lcom/reddit/mmp/l;Lcom/reddit/mmp/j;Lcom/reddit/mmp/j;La52/b;Lkotlinx/coroutines/b0;Lcx1/c;Lcom/reddit/mmp/b;Lcom/reddit/mmp/p;Lu71/d;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "mmpFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "privacyAndGeoGate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "branchSDK"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appsflyerSDK"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "eventStatisticsRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "sessionScope"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "logger"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "oneLinkResultBridge"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "mmpTrackingLevelSettings"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "deepLinkSettings"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "appContext"

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
    iput-object p1, p0, Lcom/reddit/mmp/u;->a:Lcom/reddit/mmp/g;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/reddit/mmp/u;->b:Lcom/reddit/mmp/l;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/reddit/mmp/u;->c:Lcom/reddit/mmp/j;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/reddit/mmp/u;->d:Lcom/reddit/mmp/j;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/reddit/mmp/u;->e:La52/b;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/reddit/mmp/u;->f:Lkotlinx/coroutines/b0;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/reddit/mmp/u;->g:Lcx1/c;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/reddit/mmp/u;->h:Lcom/reddit/mmp/b;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/reddit/mmp/u;->i:Lcom/reddit/mmp/p;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/reddit/mmp/u;->j:Lu71/d;

    .line 78
    .line 79
    iput-object p11, p0, Lcom/reddit/mmp/u;->k:Landroid/content/Context;

    .line 80
    .line 81
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/reddit/mmp/u;->l:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {}, Lkotlinx/coroutines/d0;->a()Lkotlinx/coroutines/r;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/reddit/mmp/u;->m:Lkotlinx/coroutines/r;

    .line 90
    .line 91
    new-instance p1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$1;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-direct {p1, p0, p2}, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$1;-><init>(Lcom/reddit/mmp/u;Ldm3/a;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x3

    .line 98
    invoke-static {p6, p2, p2, p1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static final a(Lcom/reddit/mmp/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/reddit/mmp/u;->i:Lcom/reddit/mmp/p;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mmp/u;->a:Lcom/reddit/mmp/g;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/mmp/u;->c:Lcom/reddit/mmp/j;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/mmp/u;->d:Lcom/reddit/mmp/j;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/mmp/u;->m:Lkotlinx/coroutines/r;

    .line 10
    .line 11
    instance-of v5, p1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$reapplyCppOnUserScopeRecreation$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    check-cast v5, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$reapplyCppOnUserScopeRecreation$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$reapplyCppOnUserScopeRecreation$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$reapplyCppOnUserScopeRecreation$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$reapplyCppOnUserScopeRecreation$1;

    .line 31
    .line 32
    invoke-direct {v5, p0, p1}, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$reapplyCppOnUserScopeRecreation$1;-><init>(Lcom/reddit/mmp/u;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, v5, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$reapplyCppOnUserScopeRecreation$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$reapplyCppOnUserScopeRecreation$1;->label:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    if-ne v7, v8, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    move-object v8, p1

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Lcom/reddit/mmp/j;->e()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    invoke-interface {v3}, Lcom/reddit/mmp/j;->e()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/reddit/mmp/u;->l:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    move-object p1, v0

    .line 95
    check-cast p1, Lcom/reddit/mmp/h;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/reddit/mmp/h;->b:Lcom/reddit/ddg/internal/e;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_4
    if-nez p1, :cond_5

    .line 119
    .line 120
    check-cast v0, Lcom/reddit/mmp/h;

    .line 121
    .line 122
    iget-object p1, v0, Lcom/reddit/mmp/h;->a:Lcom/reddit/ddg/internal/e;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    :cond_5
    iget-object p1, p0, Lcom/reddit/mmp/u;->k:Landroid/content/Context;

    .line 137
    .line 138
    invoke-interface {v3, p1}, Lcom/reddit/mmp/j;->g(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_6
    const-string p1, "builder"

    .line 145
    .line 146
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/reddit/mmp/u;->l:Ljava/util/List;

    .line 154
    .line 155
    :cond_7
    iget-object p1, p0, Lcom/reddit/mmp/u;->l:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/m1;->L(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_8
    :try_start_2
    iget-object p1, p0, Lcom/reddit/mmp/u;->l:Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcom/reddit/mmp/u;->e(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/reddit/mmp/u;->b:Lcom/reddit/mmp/l;

    .line 175
    .line 176
    iput v8, v5, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$reapplyCppOnUserScopeRecreation$1;->label:I

    .line 177
    .line 178
    check-cast p1, Lcom/reddit/mmp/w;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-direct {v0, p1, v2}, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;-><init>(Lcom/reddit/mmp/w;Ldm3/a;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v5}, Lkotlinx/coroutines/x1;->f(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v6, :cond_9

    .line 194
    .line 195
    return-object v6

    .line 196
    :cond_9
    :goto_1
    check-cast p1, Lcom/reddit/mmp/n;

    .line 197
    .line 198
    iget-object v0, p1, Lcom/reddit/mmp/n;->a:Lcom/reddit/mmp/TrackingAndAttributionLevel;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lcom/reddit/mmp/p;->a(Lcom/reddit/mmp/TrackingAndAttributionLevel;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/reddit/mmp/u;->l:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lcom/reddit/mmp/j;

    .line 220
    .line 221
    iget-object v3, p1, Lcom/reddit/mmp/n;->a:Lcom/reddit/mmp/TrackingAndAttributionLevel;

    .line 222
    .line 223
    invoke-interface {v2, v3}, Lcom/reddit/mmp/j;->d(Lcom/reddit/mmp/TrackingAndAttributionLevel;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    invoke-static {}, Lu71/b;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    .line 229
    .line 230
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/m1;->L(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :goto_4
    :try_start_3
    iget-object v5, p0, Lcom/reddit/mmp/u;->g:Lcx1/c;

    .line 237
    .line 238
    const-string v6, "MmpRouter"

    .line 239
    .line 240
    new-instance v9, Lcom/reddit/mediapicker/j;

    .line 241
    .line 242
    const/16 p1, 0x9

    .line 243
    .line 244
    invoke-direct {v9, p1}, Lcom/reddit/mediapicker/j;-><init>(I)V

    .line 245
    .line 246
    .line 247
    const/4 v10, 0x2

    .line 248
    const/4 v7, 0x0

    .line 249
    invoke-static/range {v5 .. v10}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 250
    .line 251
    .line 252
    sget-object p1, Lcom/reddit/mmp/TrackingAndAttributionLevel;->NONE:Lcom/reddit/mmp/TrackingAndAttributionLevel;

    .line 253
    .line 254
    invoke-virtual {v1, p1}, Lcom/reddit/mmp/p;->a(Lcom/reddit/mmp/TrackingAndAttributionLevel;)V

    .line 255
    .line 256
    .line 257
    iget-object p0, p0, Lcom/reddit/mmp/u;->l:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_b

    .line 268
    .line 269
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lcom/reddit/mmp/j;

    .line 274
    .line 275
    sget-object v0, Lcom/reddit/mmp/TrackingAndAttributionLevel;->NONE:Lcom/reddit/mmp/TrackingAndAttributionLevel;

    .line 276
    .line 277
    invoke-interface {p1, v0}, Lcom/reddit/mmp/j;->d(Lcom/reddit/mmp/TrackingAndAttributionLevel;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_b
    invoke-static {}, Lu71/b;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object p0

    .line 288
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/m1;->L(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$onAppStart$1;-><init>(Lcom/reddit/mmp/u;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/reddit/mmp/u;->f:Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    const-string v0, "linkInput"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lcom/reddit/mmp/q;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v5, p1, v0, p2, p3}, Lcom/reddit/mmp/q;-><init>(Ljava/lang/String;IZZ)V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    iget-object v1, p0, Lcom/reddit/mmp/u;->g:Lcx1/c;

    .line 14
    .line 15
    const-string v2, "MmpRouter"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/mmp/u;->l:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/mmp/u;->a:Lcom/reddit/mmp/g;

    .line 31
    .line 32
    check-cast v0, Lcom/reddit/mmp/h;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/reddit/mmp/h;->b:Lcom/reddit/ddg/internal/e;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/mmp/u;->d:Lcom/reddit/mmp/j;

    .line 49
    .line 50
    :goto_0
    invoke-static {p0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v0, p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object p0, p0, Lcom/reddit/mmp/u;->c:Lcom/reddit/mmp/j;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    new-instance p0, Lcom/reddit/mmp/f;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/reddit/mmp/f;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/reddit/mmp/j;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/reddit/mmp/j;

    .line 95
    .line 96
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    move-object v2, p4

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v2, 0x0

    .line 105
    :goto_3
    invoke-interface {v1, p1, p2, p3, v2}, Lcom/reddit/mmp/j;->a(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    return-void
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$recalculateAndUpdateTrackingLevel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$recalculateAndUpdateTrackingLevel$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$recalculateAndUpdateTrackingLevel$1;->label:I

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
    iput v1, v0, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$recalculateAndUpdateTrackingLevel$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$recalculateAndUpdateTrackingLevel$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$recalculateAndUpdateTrackingLevel$1;-><init>(Lcom/reddit/mmp/u;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$recalculateAndUpdateTrackingLevel$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$recalculateAndUpdateTrackingLevel$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$recalculateAndUpdateTrackingLevel$1;->label:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/reddit/mmp/u;->b:Lcom/reddit/mmp/l;

    .line 54
    .line 55
    check-cast p1, Lcom/reddit/mmp/w;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, p1, v3}, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;-><init>(Lcom/reddit/mmp/w;Ldm3/a;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0}, Lkotlinx/coroutines/x1;->f(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Lcom/reddit/mmp/n;

    .line 74
    .line 75
    new-instance v4, Lcom/reddit/mmp/r;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {v4, p1, v0}, Lcom/reddit/mmp/r;-><init>(Lcom/reddit/mmp/n;I)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x6

    .line 82
    iget-object v0, p0, Lcom/reddit/mmp/u;->g:Lcx1/c;

    .line 83
    .line 84
    const-string v1, "MmpRouter"

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Lcom/reddit/mmp/n;->a:Lcom/reddit/mmp/TrackingAndAttributionLevel;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/reddit/mmp/u;->i:Lcom/reddit/mmp/p;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/reddit/mmp/p;->a(Lcom/reddit/mmp/TrackingAndAttributionLevel;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/reddit/mmp/u;->l:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/reddit/mmp/j;

    .line 115
    .line 116
    iget-object v1, p1, Lcom/reddit/mmp/n;->a:Lcom/reddit/mmp/TrackingAndAttributionLevel;

    .line 117
    .line 118
    invoke-interface {v0, v1}, Lcom/reddit/mmp/j;->d(Lcom/reddit/mmp/TrackingAndAttributionLevel;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/reddit/mmp/j;

    .line 16
    .line 17
    new-instance v1, Lcom/reddit/mmp/s;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v0, v2}, Lcom/reddit/mmp/s;-><init>(Lcom/reddit/mmp/u;Lcom/reddit/mmp/j;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/reddit/mmp/j;->c(Lcom/reddit/mmp/s;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/reddit/mmp/s;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v0, v2}, Lcom/reddit/mmp/s;-><init>(Lcom/reddit/mmp/u;Lcom/reddit/mmp/j;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/reddit/mmp/j;->h(Lcom/reddit/mmp/s;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final f(Lcom/reddit/mmp/MmpEventType;)V
    .locals 11

    .line 1
    const-string v0, "eventType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/reddit/mmp/t;->b:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    sget-object v1, Lcom/reddit/mmp/MmpEvent;->RP_LOGIN:Lcom/reddit/mmp/MmpEvent;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget-object v1, Lcom/reddit/mmp/MmpEvent;->RP_COMPLETE_REGISTRATION:Lcom/reddit/mmp/MmpEvent;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget-object v1, Lcom/reddit/mmp/MmpEvent;->TIME_SPENT_IN_APP:Lcom/reddit/mmp/MmpEvent;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    sget-object v1, Lcom/reddit/mmp/MmpEvent;->RESURRECTION:Lcom/reddit/mmp/MmpEvent;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    sget-object v1, Lcom/reddit/mmp/MmpEvent;->NEW_USER_RETENTION:Lcom/reddit/mmp/MmpEvent;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    sget-object v1, Lcom/reddit/mmp/MmpEvent;->THREE_CONSECUTIVE_DAYS:Lcom/reddit/mmp/MmpEvent;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    sget-object v1, Lcom/reddit/mmp/MmpEvent;->COMPLETE_ONBOARDING:Lcom/reddit/mmp/MmpEvent;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    sget-object v1, Lcom/reddit/mmp/MmpEvent;->SIGN_UP:Lcom/reddit/mmp/MmpEvent;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    sget-object v1, Lcom/reddit/mmp/MmpEvent;->LOGIN:Lcom/reddit/mmp/MmpEvent;

    .line 48
    .line 49
    :goto_0
    if-nez v1, :cond_0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_0
    iget-object v2, p0, Lcom/reddit/mmp/u;->l:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/reddit/mmp/j;

    .line 69
    .line 70
    invoke-interface {v3}, Lcom/reddit/mmp/j;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, p0, Lcom/reddit/mmp/u;->e:La52/b;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v6, "sdk"

    .line 80
    .line 81
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v7, Lcom/reddit/mmp/MmpEventType;->TIME_SPENT_IN_APP:Lcom/reddit/mmp/MmpEventType;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    if-eq p1, v7, :cond_2

    .line 91
    .line 92
    move v9, v8

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object v9, v5, La52/b;->b:Lzl3/i;

    .line 95
    .line 96
    invoke-interface {v9}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Lcom/reddit/preferences/g;

    .line 101
    .line 102
    invoke-static {v4, p1}, Lme/e;->c(Ljava/lang/String;Lcom/reddit/mmp/MmpEventType;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-interface {v9, v10, v8}, Lcom/reddit/preferences/g;->n(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    :goto_2
    if-eqz v9, :cond_1

    .line 111
    .line 112
    invoke-interface {v3, v1}, Lcom/reddit/mmp/j;->f(Lcom/reddit/mmp/MmpEvent;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    if-eq p1, v7, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object v3, v5, La52/b;->b:Lzl3/i;

    .line 128
    .line 129
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lcom/reddit/preferences/g;

    .line 134
    .line 135
    invoke-static {v4, p1}, Lme/e;->c(Ljava/lang/String;Lcom/reddit/mmp/MmpEventType;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v3, v4, v8}, Lcom/reddit/preferences/g;->c(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    :goto_3
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$startDeferredSdks$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$startDeferredSdks$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$startDeferredSdks$1;->label:I

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
    iput v1, v0, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$startDeferredSdks$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$startDeferredSdks$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$startDeferredSdks$1;-><init>(Lcom/reddit/mmp/u;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$startDeferredSdks$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$startDeferredSdks$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/reddit/mmp/RedditMobileMeasurementPartnerRouter$startDeferredSdks$1;->label:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/reddit/mmp/u;->m:Lkotlinx/coroutines/r;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/m1;->q(Ldm3/a;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/reddit/mmp/u;->l:Ljava/util/List;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/reddit/mmp/u;->d:Lcom/reddit/mmp/j;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    iget-object p0, p0, Lcom/reddit/mmp/u;->i:Lcom/reddit/mmp/p;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/reddit/mmp/p;->a:Landroidx/compose/runtime/o1;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/reddit/mmp/TrackingAndAttributionLevel;

    .line 84
    .line 85
    if-nez p0, :cond_5

    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    invoke-interface {v0, p0}, Lcom/reddit/mmp/j;->d(Lcom/reddit/mmp/TrackingAndAttributionLevel;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Lcom/reddit/mmp/j;->e()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_6

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/reddit/mmp/j;->start()V

    .line 100
    .line 101
    .line 102
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method

.method public final h(Lcom/reddit/mmp/MmpEvent;Lcom/reddit/mmp/MmpEventType;)V
    .locals 10

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/reddit/mmp/u;->l:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/reddit/mmp/j;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/reddit/mmp/j;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/reddit/mmp/u;->e:La52/b;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v5, "sdk"

    .line 39
    .line 40
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v6, Lcom/reddit/mmp/MmpEventType;->RESURRECTION:Lcom/reddit/mmp/MmpEventType;

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    if-ne p2, v6, :cond_0

    .line 50
    .line 51
    move v6, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v6, v4, La52/b;->b:Lzl3/i;

    .line 54
    .line 55
    invoke-interface {v6}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/reddit/preferences/g;

    .line 60
    .line 61
    invoke-static {v3, p2}, Lme/e;->d(Ljava/lang/String;Lcom/reddit/mmp/MmpEventType;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-interface {v6, v8, v9}, Lcom/reddit/preferences/g;->n(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    xor-int/2addr v6, v7

    .line 71
    :goto_1
    if-nez v6, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {v2, p1}, Lcom/reddit/mmp/j;->f(Lcom/reddit/mmp/MmpEvent;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v4, La52/b;->b:Lzl3/i;

    .line 87
    .line 88
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/reddit/preferences/g;

    .line 93
    .line 94
    invoke-static {v3, p2}, Lme/e;->d(Ljava/lang/String;Lcom/reddit/mmp/MmpEventType;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v2, v3, v7}, Lcom/reddit/preferences/g;->c(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-void
.end method
