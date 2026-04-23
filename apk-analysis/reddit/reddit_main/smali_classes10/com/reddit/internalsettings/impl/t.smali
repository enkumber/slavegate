.class public final Lcom/reddit/internalsettings/impl/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ltu1/f;


# static fields
.field public static final synthetic p:[Ltm3/x;


# instance fields
.field public final a:Lpc1/c;

.field public final b:Lcom/reddit/preferences/g;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/firebase/messaging/u;

.field public final e:Lcom/google/firebase/messaging/u;

.field public final f:Lcom/reddit/preferences/b;

.field public final g:Lcom/google/firebase/messaging/u;

.field public final h:Lcom/google/firebase/messaging/u;

.field public final i:Lcom/google/firebase/messaging/u;

.field public final j:Lcom/reddit/internalsettings/impl/o;

.field public final k:Lcom/google/firebase/messaging/u;

.field public final l:Lcom/google/firebase/messaging/u;

.field public final m:Lcom/google/firebase/messaging/u;

.field public final n:Z

.field public final o:Lcom/google/firebase/messaging/u;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-class v0, Lcom/reddit/internalsettings/impl/t;

    .line 2
    .line 3
    const-string v1, "baseUri"

    .line 4
    .line 5
    const-string v2, "getBaseUri()Ljava/lang/String;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "graphQlExperimentsUri"

    .line 13
    .line 14
    const-string v4, "getGraphQlExperimentsUri()Ljava/lang/String;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "graphQlUri"

    .line 21
    .line 22
    const-string v5, "getGraphQlUri()Ljava/lang/String;"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "realtimeUri"

    .line 29
    .line 30
    const-string v6, "getRealtimeUri()Ljava/lang/String;"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "realtimeRtUri"

    .line 37
    .line 38
    const-string v7, "getRealtimeRtUri()Ljava/lang/String;"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "useStaging"

    .line 45
    .line 46
    const-string v8, "getUseStaging()Z"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "useNonPersistedGqlOperations"

    .line 53
    .line 54
    const-string v9, "getUseNonPersistedGqlOperations()Z"

    .line 55
    .line 56
    invoke-static {v0, v8, v9, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "redditMetaUri"

    .line 61
    .line 62
    const-string v10, "getRedditMetaUri()Ljava/lang/String;"

    .line 63
    .line 64
    invoke-static {v0, v9, v10, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "_redditUri"

    .line 69
    .line 70
    const-string v11, "get_redditUri()Ljava/lang/String;"

    .line 71
    .line 72
    invoke-static {v0, v10, v11, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v11, "useGqlCanary"

    .line 77
    .line 78
    const-string v12, "getUseGqlCanary()Z"

    .line 79
    .line 80
    invoke-static {v0, v11, v12, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-string v12, "simulateUnreliableNetwork"

    .line 85
    .line 86
    const-string v13, "getSimulateUnreliableNetwork()Z"

    .line 87
    .line 88
    invoke-static {v0, v12, v13, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v12, 0xb

    .line 93
    .line 94
    new-array v12, v12, [Ltm3/x;

    .line 95
    .line 96
    aput-object v1, v12, v3

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    aput-object v2, v12, v1

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    aput-object v4, v12, v1

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    aput-object v5, v12, v1

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    aput-object v6, v12, v1

    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    aput-object v7, v12, v1

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    aput-object v8, v12, v1

    .line 115
    .line 116
    const/4 v1, 0x7

    .line 117
    aput-object v9, v12, v1

    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    aput-object v10, v12, v1

    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    aput-object v11, v12, v1

    .line 126
    .line 127
    const/16 v1, 0xa

    .line 128
    .line 129
    aput-object v0, v12, v1

    .line 130
    .line 131
    sput-object v12, Lcom/reddit/internalsettings/impl/t;->p:[Ltm3/x;

    .line 132
    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/reddit/preferences/c;Lpc1/c;Lcom/reddit/internalsettings/impl/l;Lyb3/c;)V
    .locals 3

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preferencesFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "internalFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "frontpageSettingsDependencies"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "activeUserSessionAccountHolder"

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
    iput-object p3, p0, Lcom/reddit/internalsettings/impl/t;->a:Lpc1/c;

    .line 30
    .line 31
    const-string p5, "com.reddit.frontpage.app_wide_prefs_key."

    .line 32
    .line 33
    invoke-interface {p2, p5}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/reddit/internalsettings/impl/t;->b:Lcom/reddit/preferences/g;

    .line 38
    .line 39
    iget-object p4, p4, Lcom/reddit/internalsettings/impl/l;->b:Lcom/reddit/preferences/g;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/t;->c:Landroid/content/Context;

    .line 42
    .line 43
    const p5, 0x7f130534

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    const-string v0, "getString(...)"

    .line 51
    .line 52
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "com.reddit.pref.base_uri"

    .line 56
    .line 57
    invoke-virtual {p0, v1, p5}, Lcom/reddit/internalsettings/impl/t;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/messaging/u;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    iput-object p5, p0, Lcom/reddit/internalsettings/impl/t;->d:Lcom/google/firebase/messaging/u;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const p5, 0x7f130e99

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "com.reddit.pref.experiments_gql_uri"

    .line 77
    .line 78
    invoke-virtual {p0, v2, v1}, Lcom/reddit/internalsettings/impl/t;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/messaging/u;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/reddit/internalsettings/impl/t;->e:Lcom/google/firebase/messaging/u;

    .line 83
    .line 84
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "com.reddit.pref.gql_uri"

    .line 92
    .line 93
    invoke-static {p2, v1, p5}, Lcom/reddit/preferences/h;->k(Lcom/reddit/preferences/g;Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/preferences/b;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lcom/reddit/internalsettings/impl/t;->f:Lcom/reddit/preferences/b;

    .line 98
    .line 99
    const p2, 0x7f131f74

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p5, "com.reddit.pref.realtime_uri"

    .line 110
    .line 111
    invoke-virtual {p0, p5, p2}, Lcom/reddit/internalsettings/impl/t;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/messaging/u;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Lcom/reddit/internalsettings/impl/t;->g:Lcom/google/firebase/messaging/u;

    .line 116
    .line 117
    const p2, 0x7f131f73

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string p5, "com.reddit.pref.realtime_rt_uri"

    .line 128
    .line 129
    invoke-virtual {p0, p5, p2}, Lcom/reddit/internalsettings/impl/t;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/messaging/u;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, p0, Lcom/reddit/internalsettings/impl/t;->h:Lcom/google/firebase/messaging/u;

    .line 134
    .line 135
    const-string p2, "com.reddit.pref.use_staging"

    .line 136
    .line 137
    invoke-virtual {p0, p2}, Lcom/reddit/internalsettings/impl/t;->d(Ljava/lang/String;)Lcom/google/firebase/messaging/u;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object p2, p0, Lcom/reddit/internalsettings/impl/t;->i:Lcom/google/firebase/messaging/u;

    .line 142
    .line 143
    new-instance p2, Lcom/reddit/frontpage/ui/modview/e;

    .line 144
    .line 145
    const/16 p5, 0x17

    .line 146
    .line 147
    invoke-direct {p2, p0, p5}, Lcom/reddit/frontpage/ui/modview/e;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance p5, Lcom/reddit/internalsettings/impl/o;

    .line 151
    .line 152
    invoke-direct {p5, p4, p2}, Lcom/reddit/internalsettings/impl/o;-><init>(Lcom/reddit/preferences/g;Lcom/reddit/frontpage/ui/modview/e;)V

    .line 153
    .line 154
    .line 155
    iput-object p5, p0, Lcom/reddit/internalsettings/impl/t;->j:Lcom/reddit/internalsettings/impl/o;

    .line 156
    .line 157
    const p2, 0x7f131548

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string p4, "com.reddit.pref.reddit_meta_uri"

    .line 168
    .line 169
    invoke-virtual {p0, p4, p2}, Lcom/reddit/internalsettings/impl/t;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/messaging/u;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iput-object p2, p0, Lcom/reddit/internalsettings/impl/t;->k:Lcom/google/firebase/messaging/u;

    .line 174
    .line 175
    const p2, 0x7f132003

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string p4, "com.reddit.pref.reddit_uri"

    .line 186
    .line 187
    invoke-virtual {p0, p4, p2}, Lcom/reddit/internalsettings/impl/t;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/messaging/u;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iput-object p2, p0, Lcom/reddit/internalsettings/impl/t;->l:Lcom/google/firebase/messaging/u;

    .line 192
    .line 193
    const p2, 0x7f1304e3

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string p1, "com.reddit.pref.use_gql_canary"

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lcom/reddit/internalsettings/impl/t;->d(Ljava/lang/String;)Lcom/google/firebase/messaging/u;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/t;->m:Lcom/google/firebase/messaging/u;

    .line 210
    .line 211
    check-cast p3, Lcc1/a;

    .line 212
    .line 213
    invoke-virtual {p3}, Lcc1/a;->d()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iput-boolean p1, p0, Lcom/reddit/internalsettings/impl/t;->n:Z

    .line 218
    .line 219
    const-string p1, "com.reddit.pref.simulate_unreliable_network"

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lcom/reddit/internalsettings/impl/t;->d(Ljava/lang/String;)Lcom/google/firebase/messaging/u;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/t;->o:Lcom/google/firebase/messaging/u;

    .line 226
    .line 227
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/internalsettings/impl/t;->p:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/internalsettings/impl/t;->f:Lcom/reddit/preferences/b;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/internalsettings/impl/t;->p:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/reddit/internalsettings/impl/t;->o:Lcom/google/firebase/messaging/u;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/google/firebase/messaging/u;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/internalsettings/impl/t;->p:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/internalsettings/impl/t;->i:Lcom/google/firebase/messaging/u;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/google/firebase/messaging/u;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/firebase/messaging/u;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/u;

    .line 2
    .line 3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/internalsettings/impl/t;->a:Lpc1/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v4, Lcom/reddit/internalsettings/impl/RedditHostSettings$internalOnlyBooleanPreference$1;->INSTANCE:Lcom/reddit/internalsettings/impl/RedditHostSettings$internalOnlyBooleanPreference$1;

    .line 11
    .line 12
    sget-object v5, Lcom/reddit/internalsettings/impl/RedditHostSettings$internalOnlyBooleanPreference$2;->INSTANCE:Lcom/reddit/internalsettings/impl/RedditHostSettings$internalOnlyBooleanPreference$2;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/internalsettings/impl/t;->b:Lcom/reddit/preferences/g;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/u;-><init>(Lcom/reddit/preferences/g;Ljava/lang/Object;Ljava/lang/String;Lnm3/n;Lnm3/n;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/messaging/u;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/internalsettings/impl/t;->a:Lpc1/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v4, Lcom/reddit/internalsettings/impl/RedditHostSettings$internalOnlyStringPreference$1;->INSTANCE:Lcom/reddit/internalsettings/impl/RedditHostSettings$internalOnlyStringPreference$1;

    .line 9
    .line 10
    sget-object v5, Lcom/reddit/internalsettings/impl/RedditHostSettings$internalOnlyStringPreference$2;->INSTANCE:Lcom/reddit/internalsettings/impl/RedditHostSettings$internalOnlyStringPreference$2;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/reddit/internalsettings/impl/t;->b:Lcom/reddit/preferences/g;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/u;-><init>(Lcom/reddit/preferences/g;Ljava/lang/Object;Ljava/lang/String;Lnm3/n;Lnm3/n;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
