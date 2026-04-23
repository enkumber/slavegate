.class public final Lcom/reddit/internalsettings/impl/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/internalsettings/impl/s;

.field public final b:Lcom/reddit/preferences/c;

.field public final c:Lcom/reddit/common/coroutines/a;

.field public final d:Lcom/reddit/localization/x;

.field public final e:Lcom/reddit/localization/w;

.field public f:Lcom/reddit/internalsettings/impl/l;

.field public g:Lcom/reddit/internalsettings/impl/groups/p;


# direct methods
.method public constructor <init>(Lcom/reddit/internalsettings/impl/s;Lcom/reddit/preferences/c;Lcom/reddit/common/coroutines/a;Lcom/reddit/localization/x;Lcom/reddit/localization/w;)V
    .locals 1

    .line 1
    const-string v0, "appWideSharedPreferencesProvider"

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
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "languagePickerFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "appLanguageProvider"

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
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/w;->a:Lcom/reddit/internalsettings/impl/s;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/internalsettings/impl/w;->b:Lcom/reddit/preferences/c;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/internalsettings/impl/w;->c:Lcom/reddit/common/coroutines/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/internalsettings/impl/w;->d:Lcom/reddit/localization/x;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/internalsettings/impl/w;->e:Lcom/reddit/localization/w;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/internalsettings/models/SessionModeSetting;Ljava/lang/String;Z)Lcom/reddit/internalsettings/impl/groups/p;
    .locals 7

    .line 1
    const-string v0, "sessionModeSetting"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/internalsettings/impl/w;->b:Lcom/reddit/preferences/c;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/internalsettings/impl/v;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v1, p1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq p1, v4, :cond_3

    .line 21
    .line 22
    if-eq p1, v3, :cond_2

    .line 23
    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/reddit/session/mode/common/SessionMode;->LITE:Lcom/reddit/session/mode/common/SessionMode;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    sget-object p1, Lcom/reddit/session/mode/common/SessionMode;->INCOGNITO:Lcom/reddit/session/mode/common/SessionMode;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p1, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_IN:Lcom/reddit/session/mode/common/SessionMode;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object p1, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_OUT:Lcom/reddit/session/mode/common/SessionMode;

    .line 44
    .line 45
    :goto_0
    const-string v5, "preferencesFactory"

    .line 46
    .line 47
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v5, "sessionMode"

    .line 51
    .line 52
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v5, "a.non.ymous"

    .line 56
    .line 57
    sget-object v6, Lcom/reddit/internalsettings/impl/j;->a:[I

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    aget p1, v6, p1

    .line 64
    .line 65
    if-eq p1, v4, :cond_7

    .line 66
    .line 67
    if-eq p1, v3, :cond_6

    .line 68
    .line 69
    if-eq p1, v2, :cond_5

    .line 70
    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    const-string p2, "li.te"

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 77
    .line 78
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_5
    :goto_1
    move-object p2, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    const-string p2, "in.cog.nito"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    if-nez p2, :cond_8

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_8
    :goto_2
    sget-object p1, Lcom/reddit/internalsettings/impl/l;->d:Lcom/reddit/internalsettings/impl/l;

    .line 91
    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    iget-object p1, p1, Lcom/reddit/internalsettings/impl/l;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_9

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_9
    const-class p1, Lcom/reddit/internalsettings/impl/l;

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    monitor-enter p1

    .line 110
    :try_start_0
    sget-object v1, Lcom/reddit/internalsettings/impl/l;->d:Lcom/reddit/internalsettings/impl/l;

    .line 111
    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    iget-object v1, v1, Lcom/reddit/internalsettings/impl/l;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_a
    invoke-static {v0, p2}, Lcom/reddit/internalsettings/impl/r;->a(Lcom/reddit/preferences/c;Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lcom/reddit/internalsettings/impl/l;->d:Lcom/reddit/internalsettings/impl/l;

    .line 128
    .line 129
    if-eqz v1, :cond_b

    .line 130
    .line 131
    if-eqz p3, :cond_b

    .line 132
    .line 133
    sget-object p3, Lcom/reddit/internalsettings/impl/l;->d:Lcom/reddit/internalsettings/impl/l;

    .line 134
    .line 135
    if-eqz p3, :cond_b

    .line 136
    .line 137
    iget-object p3, p3, Lcom/reddit/internalsettings/impl/l;->b:Lcom/reddit/preferences/g;

    .line 138
    .line 139
    if-eqz p3, :cond_b

    .line 140
    .line 141
    invoke-static {p3, v0}, Lcom/reddit/preferences/h;->b(Lcom/reddit/preferences/g;Lcom/reddit/preferences/g;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object p0, v0

    .line 147
    goto :goto_6

    .line 148
    :cond_b
    :goto_3
    new-instance p3, Lcom/reddit/internalsettings/impl/l;

    .line 149
    .line 150
    invoke-direct {p3, v0, p2}, Lcom/reddit/internalsettings/impl/l;-><init>(Lcom/reddit/preferences/g;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object p3, Lcom/reddit/internalsettings/impl/l;->d:Lcom/reddit/internalsettings/impl/l;

    .line 154
    .line 155
    :goto_4
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    monitor-exit p1

    .line 158
    :goto_5
    sget-object v1, Lcom/reddit/internalsettings/impl/l;->d:Lcom/reddit/internalsettings/impl/l;

    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/reddit/internalsettings/impl/w;->g:Lcom/reddit/internalsettings/impl/groups/p;

    .line 164
    .line 165
    if-eqz p1, :cond_c

    .line 166
    .line 167
    iget-object p2, p0, Lcom/reddit/internalsettings/impl/w;->f:Lcom/reddit/internalsettings/impl/l;

    .line 168
    .line 169
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_c

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_c
    new-instance p1, Lcom/reddit/internalsettings/impl/groups/j;

    .line 177
    .line 178
    iget-object p2, p0, Lcom/reddit/internalsettings/impl/w;->a:Lcom/reddit/internalsettings/impl/s;

    .line 179
    .line 180
    invoke-direct {p1, v1, p2}, Lcom/reddit/internalsettings/impl/groups/j;-><init>(Lcom/reddit/internalsettings/impl/l;Lcom/reddit/internalsettings/impl/s;)V

    .line 181
    .line 182
    .line 183
    new-instance p2, Lcom/reddit/internalsettings/impl/groups/v;

    .line 184
    .line 185
    iget-object p3, p0, Lcom/reddit/internalsettings/impl/w;->a:Lcom/reddit/internalsettings/impl/s;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/reddit/internalsettings/impl/w;->d:Lcom/reddit/localization/x;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/reddit/internalsettings/impl/w;->e:Lcom/reddit/localization/w;

    .line 190
    .line 191
    invoke-direct {p2, v1, p3, v0, v2}, Lcom/reddit/internalsettings/impl/groups/v;-><init>(Lcom/reddit/internalsettings/impl/l;Lcom/reddit/internalsettings/impl/s;Lcom/reddit/localization/x;Lcom/reddit/localization/w;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lcom/reddit/internalsettings/impl/groups/l;

    .line 195
    .line 196
    new-instance v2, Lcom/reddit/internalsettings/impl/groups/b;

    .line 197
    .line 198
    iget-object p3, p0, Lcom/reddit/internalsettings/impl/w;->a:Lcom/reddit/internalsettings/impl/s;

    .line 199
    .line 200
    invoke-direct {v2, v1, p3}, Lcom/reddit/internalsettings/impl/groups/b;-><init>(Lcom/reddit/internalsettings/impl/l;Lcom/reddit/internalsettings/impl/s;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Lcom/reddit/internalsettings/impl/w;->a:Lcom/reddit/internalsettings/impl/s;

    .line 204
    .line 205
    iget-object v4, p0, Lcom/reddit/internalsettings/impl/w;->b:Lcom/reddit/preferences/c;

    .line 206
    .line 207
    iget-object v5, p0, Lcom/reddit/internalsettings/impl/w;->c:Lcom/reddit/common/coroutines/a;

    .line 208
    .line 209
    invoke-direct/range {v0 .. v5}, Lcom/reddit/internalsettings/impl/groups/l;-><init>(Lcom/reddit/internalsettings/impl/l;Ltu1/b;Lcom/reddit/internalsettings/impl/s;Lcom/reddit/preferences/c;Lcom/reddit/common/coroutines/a;)V

    .line 210
    .line 211
    .line 212
    new-instance p3, Lcom/reddit/internalsettings/impl/groups/a;

    .line 213
    .line 214
    invoke-direct {p3, p1, p2, v0}, Lcom/reddit/internalsettings/impl/groups/a;-><init>(Ltu1/c;Ltu1/m;Ltu1/h;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Lcom/reddit/internalsettings/impl/groups/p;

    .line 218
    .line 219
    invoke-direct {p1, p3}, Lcom/reddit/internalsettings/impl/groups/p;-><init>(Lcom/reddit/internalsettings/impl/groups/a;)V

    .line 220
    .line 221
    .line 222
    iput-object v1, p0, Lcom/reddit/internalsettings/impl/w;->f:Lcom/reddit/internalsettings/impl/l;

    .line 223
    .line 224
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/w;->g:Lcom/reddit/internalsettings/impl/groups/p;

    .line 225
    .line 226
    return-object p1

    .line 227
    :goto_6
    monitor-exit p1

    .line 228
    throw p0
.end method
