.class public abstract Lcom/reddit/localization/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/localization/o;


# instance fields
.field public final a:Lcom/reddit/session/v;

.field public final b:Lcom/reddit/localization/n;

.field public final c:Lkl3/a;

.field public final d:Lzl3/i;

.field public final e:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/session/v;Lcom/reddit/localization/n;Lkl3/a;)V
    .locals 1

    .line 1
    const-string v0, "sessionView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localizationDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "translationSettings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/localization/r;->a:Lcom/reddit/session/v;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/localization/r;->b:Lcom/reddit/localization/n;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/localization/r;->c:Lkl3/a;

    .line 24
    .line 25
    new-instance p1, Lcom/reddit/localization/p;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p0, p2}, Lcom/reddit/localization/p;-><init>(Lcom/reddit/localization/r;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/reddit/localization/r;->d:Lzl3/i;

    .line 36
    .line 37
    new-instance p1, Lcom/reddit/localization/p;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p0, p2}, Lcom/reddit/localization/p;-><init>(Lcom/reddit/localization/r;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/reddit/localization/r;->e:Lzl3/i;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/localization/r;->a:Lcom/reddit/session/v;

    .line 2
    .line 3
    check-cast v0, Lob3/b;

    .line 4
    .line 5
    iget-object v0, v0, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/reddit/session/mode/common/SessionMode;->INCOGNITO:Lcom/reddit/session/mode/common/SessionMode;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, p0

    .line 17
    check-cast v1, Lcom/reddit/localization/s;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/reddit/localization/s;->G:Lcom/reddit/ddg/internal/e;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/localization/r;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/localization/r;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/reddit/localization/r;->c()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_3
    sget-object v2, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_OUT:Lcom/reddit/session/mode/common/SessionMode;

    .line 53
    .line 54
    if-eq v0, v2, :cond_4

    .line 55
    .line 56
    sget-object v2, Lcom/reddit/session/mode/common/SessionMode;->LITE:Lcom/reddit/session/mode/common/SessionMode;

    .line 57
    .line 58
    if-ne v0, v2, :cond_5

    .line 59
    .line 60
    :cond_4
    sget-object v0, Lcom/reddit/localization/s;->P:[Ltm3/x;

    .line 61
    .line 62
    const/16 v2, 0x1a

    .line 63
    .line 64
    aget-object v0, v0, v2

    .line 65
    .line 66
    iget-object v2, v1, Lcom/reddit/localization/s;->H:Lcom/reddit/webembed/util/injectable/h;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/reddit/localization/r;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/reddit/localization/r;->j()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 95
    return p0

    .line 96
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 97
    return p0
.end method

.method public final b(Lcom/reddit/localization/LocalizationFeaturesDelegate$NonEnglishNewImmersiveExperiment;)Ljava/time/Instant;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/reddit/localization/LocalizationFeaturesDelegate$NonEnglishNewImmersiveExperiment;->getCutoffDate()Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/reddit/localization/q;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lcom/reddit/localization/s;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/localization/s;->f:Lcom/reddit/ddg/internal/m;

    .line 21
    .line 22
    const-string p1, "mt_immersive_cutoff_ph"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/reddit/ddg/internal/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    check-cast p0, Lcom/reddit/localization/s;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/localization/s;->I:Lcom/reddit/ddg/internal/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/localization/r;->b:Lcom/reddit/localization/n;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/localization/z;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/localization/z;->f()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "en"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final e(Lcom/reddit/localization/LocalizationFeaturesDelegate$NonEnglishNewImmersiveExperiment;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/reddit/localization/q;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v1, v0, v1

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    move-object v1, p0

    .line 19
    check-cast v1, Lcom/reddit/localization/s;

    .line 20
    .line 21
    sget-object v2, Lcom/reddit/localization/s;->P:[Ltm3/x;

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    aget-object v2, v2, v3

    .line 26
    .line 27
    iget-object v3, v1, Lcom/reddit/localization/s;->p:Lcom/reddit/webembed/util/injectable/h;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    move-object v1, p0

    .line 41
    check-cast v1, Lcom/reddit/localization/s;

    .line 42
    .line 43
    sget-object v2, Lcom/reddit/localization/s;->P:[Ltm3/x;

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    aget-object v2, v2, v3

    .line 48
    .line 49
    iget-object v3, v1, Lcom/reddit/localization/s;->o:Lcom/reddit/webembed/util/injectable/h;

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    move-object v1, p0

    .line 63
    check-cast v1, Lcom/reddit/localization/s;

    .line 64
    .line 65
    sget-object v2, Lcom/reddit/localization/s;->P:[Ltm3/x;

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    aget-object v2, v2, v3

    .line 69
    .line 70
    iget-object v3, v1, Lcom/reddit/localization/s;->k:Lcom/reddit/webembed/util/injectable/h;

    .line 71
    .line 72
    invoke-virtual {v3, v1, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    move-object v1, p0

    .line 84
    check-cast v1, Lcom/reddit/localization/s;

    .line 85
    .line 86
    sget-object v2, Lcom/reddit/localization/s;->P:[Ltm3/x;

    .line 87
    .line 88
    const/4 v3, 0x7

    .line 89
    aget-object v2, v2, v3

    .line 90
    .line 91
    iget-object v3, v1, Lcom/reddit/localization/s;->n:Lcom/reddit/webembed/util/injectable/h;

    .line 92
    .line 93
    invoke-virtual {v3, v1, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_0

    .line 104
    :pswitch_4
    move-object v1, p0

    .line 105
    check-cast v1, Lcom/reddit/localization/s;

    .line 106
    .line 107
    sget-object v2, Lcom/reddit/localization/s;->P:[Ltm3/x;

    .line 108
    .line 109
    const/4 v3, 0x5

    .line 110
    aget-object v2, v2, v3

    .line 111
    .line 112
    iget-object v3, v1, Lcom/reddit/localization/s;->l:Lcom/reddit/webembed/util/injectable/h;

    .line 113
    .line 114
    invoke-virtual {v3, v1, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    goto :goto_0

    .line 125
    :pswitch_5
    move-object v1, p0

    .line 126
    check-cast v1, Lcom/reddit/localization/s;

    .line 127
    .line 128
    sget-object v2, Lcom/reddit/localization/s;->P:[Ltm3/x;

    .line 129
    .line 130
    const/4 v3, 0x6

    .line 131
    aget-object v2, v2, v3

    .line 132
    .line 133
    iget-object v3, v1, Lcom/reddit/localization/s;->m:Lcom/reddit/webembed/util/injectable/h;

    .line 134
    .line 135
    invoke-virtual {v3, v1, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :goto_0
    const/4 v2, 0x0

    .line 146
    if-nez v1, :cond_0

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_0
    invoke-virtual {p0, p1}, Lcom/reddit/localization/r;->b(Lcom/reddit/localization/LocalizationFeaturesDelegate$NonEnglishNewImmersiveExperiment;)Ljava/time/Instant;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_1

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_1
    iget-object v3, p0, Lcom/reddit/localization/r;->a:Lcom/reddit/session/v;

    .line 159
    .line 160
    check-cast v3, Lob3/b;

    .line 161
    .line 162
    iget-object v4, v3, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 163
    .line 164
    invoke-interface {v4}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_2

    .line 169
    .line 170
    iget-object v3, v3, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lcom/reddit/session/q;

    .line 177
    .line 178
    if-eqz v3, :cond_2

    .line 179
    .line 180
    invoke-interface {v3}, Lcom/reddit/session/q;->getCreatedUtc()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3, v1}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    goto :goto_1

    .line 193
    :cond_2
    move v1, v2

    .line 194
    :goto_1
    if-eqz v1, :cond_3

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    aget p1, v0, p1

    .line 201
    .line 202
    packed-switch p1, :pswitch_data_1

    .line 203
    .line 204
    .line 205
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 206
    .line 207
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :pswitch_6
    check-cast p0, Lcom/reddit/localization/s;

    .line 212
    .line 213
    sget-object p1, Lcom/reddit/localization/s;->P:[Ltm3/x;

    .line 214
    .line 215
    const/16 v0, 0x18

    .line 216
    .line 217
    aget-object p1, p1, v0

    .line 218
    .line 219
    iget-object v0, p0, Lcom/reddit/localization/s;->E:Lcom/reddit/webembed/util/injectable/h;

    .line 220
    .line 221
    invoke-virtual {v0, p0, p1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    return p0

    .line 232
    :pswitch_7
    check-cast p0, Lcom/reddit/localization/s;

    .line 233
    .line 234
    sget-object p1, Lcom/reddit/localization/s;->P:[Ltm3/x;

    .line 235
    .line 236
    const/16 v0, 0x16

    .line 237
    .line 238
    aget-object p1, p1, v0

    .line 239
    .line 240
    iget-object v0, p0, Lcom/reddit/localization/s;->C:Lcom/reddit/webembed/util/injectable/h;

    .line 241
    .line 242
    invoke-virtual {v0, p0, p1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    return p0

    .line 253
    :pswitch_8
    check-cast p0, Lcom/reddit/localization/s;

    .line 254
    .line 255
    sget-object p1, Lcom/reddit/localization/s;->P:[Ltm3/x;

    .line 256
    .line 257
    const/16 v0, 0x14

    .line 258
    .line 259
    aget-object p1, p1, v0

    .line 260
    .line 261
    iget-object v0, p0, Lcom/reddit/localization/s;->A:Lcom/reddit/webembed/util/injectable/h;

    .line 262
    .line 263
    invoke-virtual {v0, p0, p1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    return p0

    .line 274
    :pswitch_9
    check-cast p0, Lcom/reddit/localization/s;

    .line 275
    .line 276
    sget-object p1, Lcom/reddit/localization/s;->P:[Ltm3/x;

    .line 277
    .line 278
    const/16 v0, 0x12

    .line 279
    .line 280
    aget-object p1, p1, v0

    .line 281
    .line 282
    iget-object v0, p0, Lcom/reddit/localization/s;->y:Lcom/reddit/webembed/util/injectable/h;

    .line 283
    .line 284
    invoke-virtual {v0, p0, p1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    return p0

    .line 295
    :pswitch_a
    check-cast p0, Lcom/reddit/localization/s;

    .line 296
    .line 297
    sget-object p1, Lcom/reddit/localization/s;->P:[Ltm3/x;

    .line 298
    .line 299
    const/16 v0, 0x10

    .line 300
    .line 301
    aget-object p1, p1, v0

    .line 302
    .line 303
    iget-object v0, p0, Lcom/reddit/localization/s;->w:Lcom/reddit/webembed/util/injectable/h;

    .line 304
    .line 305
    invoke-virtual {v0, p0, p1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    return p0

    .line 316
    :pswitch_b
    check-cast p0, Lcom/reddit/localization/s;

    .line 317
    .line 318
    sget-object p1, Lcom/reddit/localization/s;->P:[Ltm3/x;

    .line 319
    .line 320
    const/16 v0, 0xe

    .line 321
    .line 322
    aget-object p1, p1, v0

    .line 323
    .line 324
    iget-object v0, p0, Lcom/reddit/localization/s;->u:Lcom/reddit/webembed/util/injectable/h;

    .line 325
    .line 326
    invoke-virtual {v0, p0, p1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    return p0

    .line 337
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    aget p1, v0, p1

    .line 342
    .line 343
    packed-switch p1, :pswitch_data_2

    .line 344
    .line 345
    .line 346
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 347
    .line 348
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 349
    .line 350
    .line 351
    throw p0

    .line 352
    :pswitch_c
    check-cast p0, Lcom/reddit/localization/s;

    .line 353
    .line 354
    sget-object p1, Lcom/reddit/localization/s;->P:[Ltm3/x;

    .line 355
    .line 356
    const/16 v0, 0x19

    .line 357
    .line 358
    aget-object p1, p1, v0

    .line 359
    .line 360
    iget-object v0, p0, Lcom/reddit/localization/s;->F:Lcom/reddit/webembed/util/injectable/h;

    .line 361
    .line 362
    invoke-virtual {v0, p0, p1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    check-cast p0, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    return p0

    .line 373
    :pswitch_d
    check-cast p0, Lcom/reddit/localization/s;

    .line 374
    .line 375
    sget-object p1, Lcom/reddit/localization/s;->P:[Ltm3/x;

    .line 376
    .line 377
    const/16 v0, 0x17

    .line 378
    .line 379
    aget-object p1, p1, v0

    .line 380
    .line 381
    iget-object v0, p0, Lcom/reddit/localization/s;->D:Lcom/reddit/webembed/util/injectable/h;

    .line 382
    .line 383
    invoke-virtual {v0, p0, p1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p0, Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    return p0

    .line 394
    :pswitch_e
    check-cast p0, Lcom/reddit/localization/s;

    .line 395
    .line 396
    sget-object p1, Lcom/reddit/localization/s;->P:[Ltm3/x;

    .line 397
    .line 398
    const/16 v0, 0x15

    .line 399
    .line 400
    aget-object p1, p1, v0

    .line 401
    .line 402
    iget-object v0, p0, Lcom/reddit/localization/s;->B:Lcom/reddit/webembed/util/injectable/h;

    .line 403
    .line 404
    invoke-virtual {v0, p0, p1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    check-cast p0, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    return p0

    .line 415
    :pswitch_f
    check-cast p0, Lcom/reddit/localization/s;

    .line 416
    .line 417
    sget-object p1, Lcom/reddit/localization/s;->P:[Ltm3/x;

    .line 418
    .line 419
    const/16 v0, 0x13

    .line 420
    .line 421
    aget-object p1, p1, v0

    .line 422
    .line 423
    iget-object v0, p0, Lcom/reddit/localization/s;->z:Lcom/reddit/webembed/util/injectable/h;

    .line 424
    .line 425
    invoke-virtual {v0, p0, p1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    check-cast p0, Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    return p0

    .line 436
    :goto_2
    :pswitch_10
    return v2

    .line 437
    :pswitch_11
    check-cast p0, Lcom/reddit/localization/s;

    .line 438
    .line 439
    sget-object p1, Lcom/reddit/localization/s;->P:[Ltm3/x;

    .line 440
    .line 441
    const/16 v0, 0x11

    .line 442
    .line 443
    aget-object p1, p1, v0

    .line 444
    .line 445
    iget-object v0, p0, Lcom/reddit/localization/s;->x:Lcom/reddit/webembed/util/injectable/h;

    .line 446
    .line 447
    invoke-virtual {v0, p0, p1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    check-cast p0, Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result p0

    .line 457
    return p0

    .line 458
    :pswitch_12
    check-cast p0, Lcom/reddit/localization/s;

    .line 459
    .line 460
    sget-object p1, Lcom/reddit/localization/s;->P:[Ltm3/x;

    .line 461
    .line 462
    const/16 v0, 0xf

    .line 463
    .line 464
    aget-object p1, p1, v0

    .line 465
    .line 466
    iget-object v0, p0, Lcom/reddit/localization/s;->v:Lcom/reddit/webembed/util/injectable/h;

    .line 467
    .line 468
    invoke-virtual {v0, p0, p1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    check-cast p0, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result p0

    .line 478
    return p0

    .line 479
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_10
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public final f()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/reddit/localization/s;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/reddit/localization/s;->G:Lcom/reddit/ddg/internal/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/reddit/localization/r;->a:Lcom/reddit/session/v;

    .line 21
    .line 22
    check-cast v0, Lob3/b;

    .line 23
    .line 24
    iget-object v0, v0, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Lcom/reddit/session/mode/common/SessionMode;->INCOGNITO:Lcom/reddit/session/mode/common/SessionMode;

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    :goto_0
    move v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/localization/r;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_1
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/reddit/localization/r;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/reddit/localization/r;->c()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_3
    return v1
.end method

.method public final g()Z
    .locals 2

    .line 1
    check-cast p0, Lcom/reddit/localization/s;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/localization/s;->K:Lcom/reddit/ddg/internal/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/reddit/localization/s;->P:[Ltm3/x;

    .line 18
    .line 19
    const/16 v1, 0x1c

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/reddit/localization/s;->L:Lcom/reddit/webembed/util/injectable/h;

    .line 24
    .line 25
    invoke-virtual {v1, p0, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final h()Z
    .locals 5

    .line 1
    check-cast p0, Lcom/reddit/localization/s;

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/localization/s;->P:[Ltm3/x;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/reddit/localization/s;->g:Lcom/reddit/webembed/util/injectable/h;

    .line 9
    .line 10
    invoke-virtual {v3, p0, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/reddit/localization/s;->h:Lcom/reddit/webembed/util/injectable/h;

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    invoke-virtual {v2, p0, v4}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    aget-object v2, v0, v2

    .line 41
    .line 42
    iget-object v4, p0, Lcom/reddit/localization/s;->i:Lcom/reddit/webembed/util/injectable/h;

    .line 43
    .line 44
    invoke-virtual {v4, p0, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    aget-object v2, v0, v2

    .line 58
    .line 59
    iget-object v4, p0, Lcom/reddit/localization/s;->j:Lcom/reddit/webembed/util/injectable/h;

    .line 60
    .line 61
    invoke-virtual {v4, p0, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    :cond_0
    const/16 v2, 0xa

    .line 74
    .line 75
    aget-object v2, v0, v2

    .line 76
    .line 77
    iget-object v4, p0, Lcom/reddit/localization/s;->q:Lcom/reddit/webembed/util/injectable/h;

    .line 78
    .line 79
    invoke-virtual {v4, p0, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    aget-object v2, v0, v2

    .line 94
    .line 95
    iget-object v4, p0, Lcom/reddit/localization/s;->r:Lcom/reddit/webembed/util/injectable/h;

    .line 96
    .line 97
    invoke-virtual {v4, p0, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    const/16 v2, 0xc

    .line 110
    .line 111
    aget-object v2, v0, v2

    .line 112
    .line 113
    iget-object v4, p0, Lcom/reddit/localization/s;->s:Lcom/reddit/webembed/util/injectable/h;

    .line 114
    .line 115
    invoke-virtual {v4, p0, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    const/16 v2, 0xd

    .line 128
    .line 129
    aget-object v0, v0, v2

    .line 130
    .line 131
    iget-object v2, p0, Lcom/reddit/localization/s;->t:Lcom/reddit/webembed/util/injectable/h;

    .line 132
    .line 133
    invoke-virtual {v2, p0, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    return v1

    .line 147
    :cond_2
    :goto_0
    return v3
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/localization/r;->a:Lcom/reddit/session/v;

    .line 2
    .line 3
    check-cast v0, Lob3/b;

    .line 4
    .line 5
    iget-object v0, v0, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/reddit/session/q;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/reddit/session/q;->isMod()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    check-cast p0, Lcom/reddit/localization/s;

    .line 23
    .line 24
    sget-object v0, Lcom/reddit/localization/s;->P:[Ltm3/x;

    .line 25
    .line 26
    const/16 v2, 0x1b

    .line 27
    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/reddit/localization/s;->J:Lcom/reddit/webembed/util/injectable/h;

    .line 31
    .line 32
    invoke-virtual {v2, p0, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/reddit/localization/LocalizationFeaturesDelegate$NonEnglishNewImmersiveExperiment;->getEntries()Lfm3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/reddit/localization/LocalizationFeaturesDelegate$NonEnglishNewImmersiveExperiment;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/reddit/localization/r;->e(Lcom/reddit/localization/LocalizationFeaturesDelegate$NonEnglishNewImmersiveExperiment;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    return v1
.end method
