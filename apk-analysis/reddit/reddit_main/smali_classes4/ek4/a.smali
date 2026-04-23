.class public final Lek4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Leo4/d;


# direct methods
.method public constructor <init>(Leo4/d;)V
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
    const-string v1, "language"

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
    iput-object p1, p0, Lek4/a;->a:Leo4/d;

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
    const-string p0, "language"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lsh/o;)Lcom/google/protobuf/j3;
    .locals 6

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
    invoke-static {}, Lcom/reddit/data/events/settings/save/language/SettingsSaveLanguage;->newBuilder()Lk01/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lek4/a;->a:Leo4/d;

    .line 13
    .line 14
    invoke-virtual {p0}, Leo4/d;->a()Lcom/reddit/i18nanalytics/common/Setting;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 22
    .line 23
    check-cast v1, Lcom/reddit/data/events/settings/save/language/SettingsSaveLanguage;

    .line 24
    .line 25
    invoke-static {v1, p0}, Lcom/reddit/data/events/settings/save/language/SettingsSaveLanguage;->m(Lcom/reddit/data/events/settings/save/language/SettingsSaveLanguage;Lcom/reddit/i18nanalytics/common/Setting;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 32
    .line 33
    check-cast p0, Lcom/reddit/data/events/settings/save/language/SettingsSaveLanguage;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/reddit/data/events/settings/save/language/SettingsSaveLanguage;->n(Lcom/reddit/data/events/settings/save/language/SettingsSaveLanguage;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 39
    .line 40
    .line 41
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 42
    .line 43
    check-cast p0, Lcom/reddit/data/events/settings/save/language/SettingsSaveLanguage;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/reddit/data/events/settings/save/language/SettingsSaveLanguage;->e(Lcom/reddit/data/events/settings/save/language/SettingsSaveLanguage;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 49
    .line 50
    .line 51
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 52
    .line 53
    check-cast p0, Lcom/reddit/data/events/settings/save/language/SettingsSaveLanguage;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/reddit/data/events/settings/save/language/SettingsSaveLanguage;->h(Lcom/reddit/data/events/settings/save/language/SettingsSaveLanguage;)V

    .line 56
    .line 57
    .line 58
    iget-wide v1, p1, Lsh/m;->a:J

    .line 59
    .line 60
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 61
    .line 62
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 63
    .line 64
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 67
    .line 68
    .line 69
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 70
    .line 71
    check-cast v5, Lcom/reddit/data/events/settings/save/language/SettingsSaveLanguage;

    .line 72
    .line 73
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/settings/save/language/SettingsSaveLanguage;->g(Lcom/reddit/data/events/settings/save/language/SettingsSaveLanguage;J)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 82
    .line 83
    check-cast v2, Lcom/reddit/data/events/settings/save/language/SettingsSaveLanguage;

    .line 84
    .line 85
    invoke-static {v2, v1}, Lcom/reddit/data/events/settings/save/language/SettingsSaveLanguage;->p(Lcom/reddit/data/events/settings/save/language/SettingsSaveLanguage;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 94
    .line 95
    check-cast v2, Lcom/reddit/data/events/settings/save/language/SettingsSaveLanguage;

    .line 96
    .line 97
    invoke-static {v2, v1}, Lcom/reddit/data/events/settings/save/language/SettingsSaveLanguage;->f(Lcom/reddit/data/events/settings/save/language/SettingsSaveLanguage;Lcom/reddit/data/common/client/app/App;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 106
    .line 107
    check-cast v2, Lcom/reddit/data/events/settings/save/language/SettingsSaveLanguage;

    .line 108
    .line 109
    invoke-static {v2, v1}, Lcom/reddit/data/events/settings/save/language/SettingsSaveLanguage;->l(Lcom/reddit/data/events/settings/save/language/SettingsSaveLanguage;Lcom/reddit/data/common/client/session/Session;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 118
    .line 119
    check-cast v1, Lcom/reddit/data/events/settings/save/language/SettingsSaveLanguage;

    .line 120
    .line 121
    invoke-static {v1, p1}, Lcom/reddit/data/events/settings/save/language/SettingsSaveLanguage;->i(Lcom/reddit/data/events/settings/save/language/SettingsSaveLanguage;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 125
    .line 126
    .line 127
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 128
    .line 129
    check-cast p1, Lcom/reddit/data/events/settings/save/language/SettingsSaveLanguage;

    .line 130
    .line 131
    invoke-static {p1, v4}, Lcom/reddit/data/events/settings/save/language/SettingsSaveLanguage;->o(Lcom/reddit/data/events/settings/save/language/SettingsSaveLanguage;Lcom/reddit/data/common/client/user/User;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 135
    .line 136
    .line 137
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 138
    .line 139
    check-cast p1, Lcom/reddit/data/events/settings/save/language/SettingsSaveLanguage;

    .line 140
    .line 141
    invoke-static {p1, v3}, Lcom/reddit/data/events/settings/save/language/SettingsSaveLanguage;->k(Lcom/reddit/data/events/settings/save/language/SettingsSaveLanguage;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 145
    .line 146
    .line 147
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 148
    .line 149
    check-cast p1, Lcom/reddit/data/events/settings/save/language/SettingsSaveLanguage;

    .line 150
    .line 151
    invoke-static {p1, p0}, Lcom/reddit/data/events/settings/save/language/SettingsSaveLanguage;->j(Lcom/reddit/data/events/settings/save/language/SettingsSaveLanguage;Lcom/reddit/data/common/client/request/Request;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p1, "buildPartial(...)"

    .line 159
    .line 160
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lek4/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lek4/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object p0, p0, Lek4/a;->a:Leo4/d;

    .line 20
    .line 21
    iget-object p1, p1, Lek4/a;->a:Leo4/d;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    const-string p0, "settings"

    .line 52
    .line 53
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_7

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_7
    const-string p0, "save"

    .line 61
    .line 62
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_8
    const-string p0, "language"

    .line 70
    .line 71
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_9

    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 80
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
    iget-object p0, p0, Lek4/a;->a:Leo4/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Leo4/d;->hashCode()I

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
    const v0, -0x602d6ca8

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
    const-string v1, "SettingsSaveLanguage(actionInfo=null, setting="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lek4/a;->a:Leo4/d;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=settings, action=save, noun=language)"

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
