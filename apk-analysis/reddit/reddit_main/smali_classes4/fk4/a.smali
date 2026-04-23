.class public final Lfk4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Liv3/a;


# direct methods
.method public constructor <init>(Liv3/a;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "settings"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "save"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "screen_reader_opt_in"

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
    iput-object p1, p0, Lfk4/a;->a:Liv3/a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "save"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "screen_reader_opt_in"

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
    invoke-static {}, Lcom/reddit/data/events/settings/save/screen_reader_opt_in/SettingsSaveScreenReaderOptIn;->newBuilder()Ll01/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/reddit/accessibility/common/Setting;->newBuilder()Lth/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lfk4/a;->a:Liv3/a;

    .line 17
    .line 18
    iget-object p0, p0, Liv3/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 26
    .line 27
    check-cast v2, Lcom/reddit/accessibility/common/Setting;

    .line 28
    .line 29
    invoke-static {v2, p0}, Lcom/reddit/accessibility/common/Setting;->e(Lcom/reddit/accessibility/common/Setting;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "buildPartial(...)"

    .line 37
    .line 38
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p0, Lcom/reddit/accessibility/common/Setting;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 47
    .line 48
    check-cast v2, Lcom/reddit/data/events/settings/save/screen_reader_opt_in/SettingsSaveScreenReaderOptIn;

    .line 49
    .line 50
    invoke-static {v2, p0}, Lcom/reddit/data/events/settings/save/screen_reader_opt_in/SettingsSaveScreenReaderOptIn;->m(Lcom/reddit/data/events/settings/save/screen_reader_opt_in/SettingsSaveScreenReaderOptIn;Lcom/reddit/accessibility/common/Setting;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 57
    .line 58
    check-cast p0, Lcom/reddit/data/events/settings/save/screen_reader_opt_in/SettingsSaveScreenReaderOptIn;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/reddit/data/events/settings/save/screen_reader_opt_in/SettingsSaveScreenReaderOptIn;->n(Lcom/reddit/data/events/settings/save/screen_reader_opt_in/SettingsSaveScreenReaderOptIn;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 64
    .line 65
    .line 66
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 67
    .line 68
    check-cast p0, Lcom/reddit/data/events/settings/save/screen_reader_opt_in/SettingsSaveScreenReaderOptIn;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/reddit/data/events/settings/save/screen_reader_opt_in/SettingsSaveScreenReaderOptIn;->e(Lcom/reddit/data/events/settings/save/screen_reader_opt_in/SettingsSaveScreenReaderOptIn;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 74
    .line 75
    .line 76
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 77
    .line 78
    check-cast p0, Lcom/reddit/data/events/settings/save/screen_reader_opt_in/SettingsSaveScreenReaderOptIn;

    .line 79
    .line 80
    invoke-static {p0}, Lcom/reddit/data/events/settings/save/screen_reader_opt_in/SettingsSaveScreenReaderOptIn;->h(Lcom/reddit/data/events/settings/save/screen_reader_opt_in/SettingsSaveScreenReaderOptIn;)V

    .line 81
    .line 82
    .line 83
    iget-wide v2, p1, Lsh/m;->a:J

    .line 84
    .line 85
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 86
    .line 87
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 88
    .line 89
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 92
    .line 93
    .line 94
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 95
    .line 96
    check-cast v6, Lcom/reddit/data/events/settings/save/screen_reader_opt_in/SettingsSaveScreenReaderOptIn;

    .line 97
    .line 98
    invoke-static {v6, v2, v3}, Lcom/reddit/data/events/settings/save/screen_reader_opt_in/SettingsSaveScreenReaderOptIn;->g(Lcom/reddit/data/events/settings/save/screen_reader_opt_in/SettingsSaveScreenReaderOptIn;J)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p1, Lsh/m;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 107
    .line 108
    check-cast v3, Lcom/reddit/data/events/settings/save/screen_reader_opt_in/SettingsSaveScreenReaderOptIn;

    .line 109
    .line 110
    invoke-static {v3, v2}, Lcom/reddit/data/events/settings/save/screen_reader_opt_in/SettingsSaveScreenReaderOptIn;->p(Lcom/reddit/data/events/settings/save/screen_reader_opt_in/SettingsSaveScreenReaderOptIn;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 119
    .line 120
    check-cast v3, Lcom/reddit/data/events/settings/save/screen_reader_opt_in/SettingsSaveScreenReaderOptIn;

    .line 121
    .line 122
    invoke-static {v3, v2}, Lcom/reddit/data/events/settings/save/screen_reader_opt_in/SettingsSaveScreenReaderOptIn;->f(Lcom/reddit/data/events/settings/save/screen_reader_opt_in/SettingsSaveScreenReaderOptIn;Lcom/reddit/data/common/client/app/App;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 131
    .line 132
    check-cast v3, Lcom/reddit/data/events/settings/save/screen_reader_opt_in/SettingsSaveScreenReaderOptIn;

    .line 133
    .line 134
    invoke-static {v3, v2}, Lcom/reddit/data/events/settings/save/screen_reader_opt_in/SettingsSaveScreenReaderOptIn;->l(Lcom/reddit/data/events/settings/save/screen_reader_opt_in/SettingsSaveScreenReaderOptIn;Lcom/reddit/data/common/client/session/Session;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 143
    .line 144
    check-cast v2, Lcom/reddit/data/events/settings/save/screen_reader_opt_in/SettingsSaveScreenReaderOptIn;

    .line 145
    .line 146
    invoke-static {v2, p1}, Lcom/reddit/data/events/settings/save/screen_reader_opt_in/SettingsSaveScreenReaderOptIn;->i(Lcom/reddit/data/events/settings/save/screen_reader_opt_in/SettingsSaveScreenReaderOptIn;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 150
    .line 151
    .line 152
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 153
    .line 154
    check-cast p1, Lcom/reddit/data/events/settings/save/screen_reader_opt_in/SettingsSaveScreenReaderOptIn;

    .line 155
    .line 156
    invoke-static {p1, v5}, Lcom/reddit/data/events/settings/save/screen_reader_opt_in/SettingsSaveScreenReaderOptIn;->o(Lcom/reddit/data/events/settings/save/screen_reader_opt_in/SettingsSaveScreenReaderOptIn;Lcom/reddit/data/common/client/user/User;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 160
    .line 161
    .line 162
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 163
    .line 164
    check-cast p1, Lcom/reddit/data/events/settings/save/screen_reader_opt_in/SettingsSaveScreenReaderOptIn;

    .line 165
    .line 166
    invoke-static {p1, v4}, Lcom/reddit/data/events/settings/save/screen_reader_opt_in/SettingsSaveScreenReaderOptIn;->k(Lcom/reddit/data/events/settings/save/screen_reader_opt_in/SettingsSaveScreenReaderOptIn;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 170
    .line 171
    .line 172
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 173
    .line 174
    check-cast p1, Lcom/reddit/data/events/settings/save/screen_reader_opt_in/SettingsSaveScreenReaderOptIn;

    .line 175
    .line 176
    invoke-static {p1, p0}, Lcom/reddit/data/events/settings/save/screen_reader_opt_in/SettingsSaveScreenReaderOptIn;->j(Lcom/reddit/data/events/settings/save/screen_reader_opt_in/SettingsSaveScreenReaderOptIn;Lcom/reddit/data/common/client/request/Request;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
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
    instance-of v0, p1, Lfk4/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lfk4/a;

    .line 10
    .line 11
    iget-object p0, p0, Lfk4/a;->a:Liv3/a;

    .line 12
    .line 13
    iget-object p1, p1, Lfk4/a;->a:Liv3/a;

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
    const-string p0, "settings"

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
    const-string p0, "save"

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
    const-string p0, "screen_reader_opt_in"

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
    const-string p0, "settings"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lfk4/a;->a:Liv3/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Liv3/a;->hashCode()I

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
    const v0, 0x5582bc23

    .line 12
    .line 13
    .line 14
    add-int/2addr p0, v0

    .line 15
    mul-int/lit8 p0, p0, 0x1f

    .line 16
    .line 17
    const v0, 0x35c17d

    .line 18
    .line 19
    .line 20
    add-int/2addr p0, v0

    .line 21
    mul-int/lit8 p0, p0, 0x1f

    .line 22
    .line 23
    const v0, -0x64046566

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
    const-string v1, "SettingsSaveScreenReaderOptIn(setting="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfk4/a;->a:Liv3/a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=settings, action=save, noun=screen_reader_opt_in)"

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
