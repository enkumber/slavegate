.class public final Lhl4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Leo4/a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leo4/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "translate_button"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "select"

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
    iput-object p1, p0, Lhl4/a;->a:Leo4/a;

    .line 26
    .line 27
    iput-object p2, p0, Lhl4/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "select"

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
    invoke-static {}, Lcom/reddit/data/events/translate_button/select/language/TranslateButtonSelectLanguage;->newBuilder()Lc31/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lhl4/a;->a:Leo4/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Leo4/a;->a(Z)Lcom/reddit/i18nanalytics/common/ActionInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 23
    .line 24
    check-cast v2, Lcom/reddit/data/events/translate_button/select/language/TranslateButtonSelectLanguage;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/reddit/data/events/translate_button/select/language/TranslateButtonSelectLanguage;->f(Lcom/reddit/data/events/translate_button/select/language/TranslateButtonSelectLanguage;Lcom/reddit/i18nanalytics/common/ActionInfo;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 33
    .line 34
    check-cast v1, Lcom/reddit/data/events/translate_button/select/language/TranslateButtonSelectLanguage;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/reddit/data/events/translate_button/select/language/TranslateButtonSelectLanguage;->n(Lcom/reddit/data/events/translate_button/select/language/TranslateButtonSelectLanguage;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 43
    .line 44
    check-cast v1, Lcom/reddit/data/events/translate_button/select/language/TranslateButtonSelectLanguage;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/reddit/data/events/translate_button/select/language/TranslateButtonSelectLanguage;->e(Lcom/reddit/data/events/translate_button/select/language/TranslateButtonSelectLanguage;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 53
    .line 54
    check-cast v1, Lcom/reddit/data/events/translate_button/select/language/TranslateButtonSelectLanguage;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/reddit/data/events/translate_button/select/language/TranslateButtonSelectLanguage;->i(Lcom/reddit/data/events/translate_button/select/language/TranslateButtonSelectLanguage;)V

    .line 57
    .line 58
    .line 59
    iget-wide v1, p1, Lsh/m;->a:J

    .line 60
    .line 61
    iget-object v3, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 62
    .line 63
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 64
    .line 65
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 68
    .line 69
    .line 70
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 71
    .line 72
    check-cast v6, Lcom/reddit/data/events/translate_button/select/language/TranslateButtonSelectLanguage;

    .line 73
    .line 74
    invoke-static {v6, v1, v2}, Lcom/reddit/data/events/translate_button/select/language/TranslateButtonSelectLanguage;->h(Lcom/reddit/data/events/translate_button/select/language/TranslateButtonSelectLanguage;J)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 83
    .line 84
    check-cast v2, Lcom/reddit/data/events/translate_button/select/language/TranslateButtonSelectLanguage;

    .line 85
    .line 86
    invoke-static {v2, v1}, Lcom/reddit/data/events/translate_button/select/language/TranslateButtonSelectLanguage;->p(Lcom/reddit/data/events/translate_button/select/language/TranslateButtonSelectLanguage;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 95
    .line 96
    check-cast v2, Lcom/reddit/data/events/translate_button/select/language/TranslateButtonSelectLanguage;

    .line 97
    .line 98
    invoke-static {v2, v1}, Lcom/reddit/data/events/translate_button/select/language/TranslateButtonSelectLanguage;->g(Lcom/reddit/data/events/translate_button/select/language/TranslateButtonSelectLanguage;Lcom/reddit/data/common/client/app/App;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 107
    .line 108
    check-cast v2, Lcom/reddit/data/events/translate_button/select/language/TranslateButtonSelectLanguage;

    .line 109
    .line 110
    invoke-static {v2, v1}, Lcom/reddit/data/events/translate_button/select/language/TranslateButtonSelectLanguage;->m(Lcom/reddit/data/events/translate_button/select/language/TranslateButtonSelectLanguage;Lcom/reddit/data/common/client/session/Session;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 119
    .line 120
    check-cast v1, Lcom/reddit/data/events/translate_button/select/language/TranslateButtonSelectLanguage;

    .line 121
    .line 122
    invoke-static {v1, p1}, Lcom/reddit/data/events/translate_button/select/language/TranslateButtonSelectLanguage;->j(Lcom/reddit/data/events/translate_button/select/language/TranslateButtonSelectLanguage;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lhl4/a;->b:Ljava/lang/String;

    .line 126
    .line 127
    if-nez p0, :cond_0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {v5}, Lcom/google/protobuf/y1;->toBuilder()Lcom/google/protobuf/t1;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lzz/b;

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Lzz/b;->i(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    move-object v5, p0

    .line 144
    check-cast v5, Lcom/reddit/data/common/client/user/User;

    .line 145
    .line 146
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 147
    .line 148
    .line 149
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 150
    .line 151
    check-cast p0, Lcom/reddit/data/events/translate_button/select/language/TranslateButtonSelectLanguage;

    .line 152
    .line 153
    invoke-static {p0, v5}, Lcom/reddit/data/events/translate_button/select/language/TranslateButtonSelectLanguage;->o(Lcom/reddit/data/events/translate_button/select/language/TranslateButtonSelectLanguage;Lcom/reddit/data/common/client/user/User;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 157
    .line 158
    .line 159
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 160
    .line 161
    check-cast p0, Lcom/reddit/data/events/translate_button/select/language/TranslateButtonSelectLanguage;

    .line 162
    .line 163
    invoke-static {p0, v4}, Lcom/reddit/data/events/translate_button/select/language/TranslateButtonSelectLanguage;->l(Lcom/reddit/data/events/translate_button/select/language/TranslateButtonSelectLanguage;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 167
    .line 168
    .line 169
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 170
    .line 171
    check-cast p0, Lcom/reddit/data/events/translate_button/select/language/TranslateButtonSelectLanguage;

    .line 172
    .line 173
    invoke-static {p0, v3}, Lcom/reddit/data/events/translate_button/select/language/TranslateButtonSelectLanguage;->k(Lcom/reddit/data/events/translate_button/select/language/TranslateButtonSelectLanguage;Lcom/reddit/data/common/client/request/Request;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string p1, "buildPartial(...)"

    .line 181
    .line 182
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
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
    instance-of v0, p1, Lhl4/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lhl4/a;

    .line 10
    .line 11
    iget-object v0, p0, Lhl4/a;->a:Leo4/a;

    .line 12
    .line 13
    iget-object v1, p1, Lhl4/a;->a:Leo4/a;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Lhl4/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lhl4/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    const-string p0, "translate_button"

    .line 49
    .line 50
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    const-string p0, "select"

    .line 58
    .line 59
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    const-string p0, "language"

    .line 67
    .line 68
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_8

    .line 73
    .line 74
    :goto_0
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 77
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "translate_button"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lhl4/a;->a:Leo4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Leo4/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v5, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object p0, p0, Lhl4/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :goto_0
    move v2, p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const v6, -0x3600cb04    # -2090655.5f

    .line 24
    .line 25
    .line 26
    const v8, -0x602d6ca8

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x745f

    .line 30
    .line 31
    const v4, -0x659440bd

    .line 32
    .line 33
    .line 34
    move v7, v5

    .line 35
    invoke-static/range {v1 .. v8}, Lhl/a;->b(IIIIIIII)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TranslateButtonSelectLanguage(actionInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhl4/a;->a:Leo4/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", userLoggedInId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lhl4/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", screenViewType=null, requestBaseUrl=null, source=translate_button, action=select, noun=language)"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
