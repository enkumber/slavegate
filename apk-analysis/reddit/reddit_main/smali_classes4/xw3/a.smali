.class public final Lxw3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lsv3/a;


# direct methods
.method public constructor <init>(Lsv3/a;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "ads_off_reddit"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "update"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "preferences"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lxw3/a;->a:Lsv3/a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "update"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "preferences"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lsh/o;)Lcom/google/protobuf/j3;
    .locals 7

    .line 1
    const-string v0, "systemPayload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsh/m;

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/ads_off_reddit/update/preferences/AdsOffRedditUpdatePreferences;->newBuilder()Ll10/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/reddit/complianceeng/common/Setting;->newBuilder()Lgy/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lxw3/a;->a:Lsv3/a;

    .line 17
    .line 18
    iget-object p0, p0, Lsv3/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 24
    .line 25
    check-cast v2, Lcom/reddit/complianceeng/common/Setting;

    .line 26
    .line 27
    invoke-static {v2, p0}, Lcom/reddit/complianceeng/common/Setting;->f(Lcom/reddit/complianceeng/common/Setting;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 31
    .line 32
    .line 33
    iget-object p0, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 34
    .line 35
    check-cast p0, Lcom/reddit/complianceeng/common/Setting;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/reddit/complianceeng/common/Setting;->e(Lcom/reddit/complianceeng/common/Setting;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "buildPartial(...)"

    .line 45
    .line 46
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p0, Lcom/reddit/complianceeng/common/Setting;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 55
    .line 56
    check-cast v2, Lcom/reddit/data/events/ads_off_reddit/update/preferences/AdsOffRedditUpdatePreferences;

    .line 57
    .line 58
    invoke-static {v2, p0}, Lcom/reddit/data/events/ads_off_reddit/update/preferences/AdsOffRedditUpdatePreferences;->m(Lcom/reddit/data/events/ads_off_reddit/update/preferences/AdsOffRedditUpdatePreferences;Lcom/reddit/complianceeng/common/Setting;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 65
    .line 66
    check-cast p0, Lcom/reddit/data/events/ads_off_reddit/update/preferences/AdsOffRedditUpdatePreferences;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/reddit/data/events/ads_off_reddit/update/preferences/AdsOffRedditUpdatePreferences;->n(Lcom/reddit/data/events/ads_off_reddit/update/preferences/AdsOffRedditUpdatePreferences;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 72
    .line 73
    .line 74
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 75
    .line 76
    check-cast p0, Lcom/reddit/data/events/ads_off_reddit/update/preferences/AdsOffRedditUpdatePreferences;

    .line 77
    .line 78
    invoke-static {p0}, Lcom/reddit/data/events/ads_off_reddit/update/preferences/AdsOffRedditUpdatePreferences;->e(Lcom/reddit/data/events/ads_off_reddit/update/preferences/AdsOffRedditUpdatePreferences;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 82
    .line 83
    .line 84
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 85
    .line 86
    check-cast p0, Lcom/reddit/data/events/ads_off_reddit/update/preferences/AdsOffRedditUpdatePreferences;

    .line 87
    .line 88
    invoke-static {p0}, Lcom/reddit/data/events/ads_off_reddit/update/preferences/AdsOffRedditUpdatePreferences;->h(Lcom/reddit/data/events/ads_off_reddit/update/preferences/AdsOffRedditUpdatePreferences;)V

    .line 89
    .line 90
    .line 91
    iget-wide v2, p1, Lsh/m;->a:J

    .line 92
    .line 93
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 94
    .line 95
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 96
    .line 97
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 100
    .line 101
    .line 102
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 103
    .line 104
    check-cast v6, Lcom/reddit/data/events/ads_off_reddit/update/preferences/AdsOffRedditUpdatePreferences;

    .line 105
    .line 106
    invoke-static {v6, v2, v3}, Lcom/reddit/data/events/ads_off_reddit/update/preferences/AdsOffRedditUpdatePreferences;->g(Lcom/reddit/data/events/ads_off_reddit/update/preferences/AdsOffRedditUpdatePreferences;J)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p1, Lsh/m;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 115
    .line 116
    check-cast v3, Lcom/reddit/data/events/ads_off_reddit/update/preferences/AdsOffRedditUpdatePreferences;

    .line 117
    .line 118
    invoke-static {v3, v2}, Lcom/reddit/data/events/ads_off_reddit/update/preferences/AdsOffRedditUpdatePreferences;->p(Lcom/reddit/data/events/ads_off_reddit/update/preferences/AdsOffRedditUpdatePreferences;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 127
    .line 128
    check-cast v3, Lcom/reddit/data/events/ads_off_reddit/update/preferences/AdsOffRedditUpdatePreferences;

    .line 129
    .line 130
    invoke-static {v3, v2}, Lcom/reddit/data/events/ads_off_reddit/update/preferences/AdsOffRedditUpdatePreferences;->f(Lcom/reddit/data/events/ads_off_reddit/update/preferences/AdsOffRedditUpdatePreferences;Lcom/reddit/data/common/client/app/App;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 139
    .line 140
    check-cast v3, Lcom/reddit/data/events/ads_off_reddit/update/preferences/AdsOffRedditUpdatePreferences;

    .line 141
    .line 142
    invoke-static {v3, v2}, Lcom/reddit/data/events/ads_off_reddit/update/preferences/AdsOffRedditUpdatePreferences;->l(Lcom/reddit/data/events/ads_off_reddit/update/preferences/AdsOffRedditUpdatePreferences;Lcom/reddit/data/common/client/session/Session;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 151
    .line 152
    check-cast v2, Lcom/reddit/data/events/ads_off_reddit/update/preferences/AdsOffRedditUpdatePreferences;

    .line 153
    .line 154
    invoke-static {v2, p1}, Lcom/reddit/data/events/ads_off_reddit/update/preferences/AdsOffRedditUpdatePreferences;->i(Lcom/reddit/data/events/ads_off_reddit/update/preferences/AdsOffRedditUpdatePreferences;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 158
    .line 159
    .line 160
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 161
    .line 162
    check-cast p1, Lcom/reddit/data/events/ads_off_reddit/update/preferences/AdsOffRedditUpdatePreferences;

    .line 163
    .line 164
    invoke-static {p1, v5}, Lcom/reddit/data/events/ads_off_reddit/update/preferences/AdsOffRedditUpdatePreferences;->o(Lcom/reddit/data/events/ads_off_reddit/update/preferences/AdsOffRedditUpdatePreferences;Lcom/reddit/data/common/client/user/User;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 168
    .line 169
    .line 170
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 171
    .line 172
    check-cast p1, Lcom/reddit/data/events/ads_off_reddit/update/preferences/AdsOffRedditUpdatePreferences;

    .line 173
    .line 174
    invoke-static {p1, v4}, Lcom/reddit/data/events/ads_off_reddit/update/preferences/AdsOffRedditUpdatePreferences;->k(Lcom/reddit/data/events/ads_off_reddit/update/preferences/AdsOffRedditUpdatePreferences;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 178
    .line 179
    .line 180
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 181
    .line 182
    check-cast p1, Lcom/reddit/data/events/ads_off_reddit/update/preferences/AdsOffRedditUpdatePreferences;

    .line 183
    .line 184
    invoke-static {p1, p0}, Lcom/reddit/data/events/ads_off_reddit/update/preferences/AdsOffRedditUpdatePreferences;->j(Lcom/reddit/data/events/ads_off_reddit/update/preferences/AdsOffRedditUpdatePreferences;Lcom/reddit/data/common/client/request/Request;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lxw3/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lxw3/a;

    .line 10
    .line 11
    iget-object p0, p0, Lxw3/a;->a:Lsv3/a;

    .line 12
    .line 13
    iget-object p1, p1, Lxw3/a;->a:Lsv3/a;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    const-string p0, "ads_off_reddit"

    .line 45
    .line 46
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_6

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    const-string p0, "update"

    .line 54
    .line 55
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    const-string p0, "preferences"

    .line 63
    .line 64
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_8

    .line 69
    .line 70
    :goto_0
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ads_off_reddit"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lxw3/a;->a:Lsv3/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsv3/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, 0xe1781

    .line 8
    .line 9
    .line 10
    mul-int/2addr p0, v0

    .line 11
    const v0, 0x426e6a1d

    .line 12
    .line 13
    .line 14
    add-int/2addr p0, v0

    .line 15
    mul-int/lit8 p0, p0, 0x1f

    .line 16
    .line 17
    const v0, -0x31ffc737    # -5.378013E8f

    .line 18
    .line 19
    .line 20
    add-int/2addr p0, v0

    .line 21
    mul-int/lit8 p0, p0, 0x1f

    .line 22
    .line 23
    const v0, 0x769adef8

    .line 24
    .line 25
    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdsOffRedditUpdatePreferences(setting="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxw3/a;->a:Lsv3/a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=ads_off_reddit, action=update, noun=preferences)"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
