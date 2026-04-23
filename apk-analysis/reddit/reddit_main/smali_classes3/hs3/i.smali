.class public final Lhs3/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lhs3/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pattern"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhs3/i;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lhs3/i;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p3, p0, Lhs3/i;->c:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lorg/matrix/android/sdk/api/session/events/model/Event;Ldc/a;)Z
    .locals 8

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "conditionResolver"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "condition"

    .line 15
    .line 16
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "*"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lyk3/d;->a:Ljava/util/Set;

    .line 30
    .line 31
    const-class v2, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v2, v1, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of v0, p1, Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast p1, Ljava/util/Map;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p1, v3

    .line 50
    :goto_0
    const/4 v1, 0x0

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const-string v0, "."

    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x6

    .line 61
    iget-object v4, p0, Lhs3/i;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v4, v0, v1, v2}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move v4, v1

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    add-int/lit8 v6, v4, 0x1

    .line 90
    .line 91
    if-ltz v4, :cond_5

    .line 92
    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ne v4, v7, :cond_3

    .line 100
    .line 101
    check-cast p1, Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    check-cast p1, Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    instance-of v4, p1, Ljava/util/Map;

    .line 124
    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    move v4, v6

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 130
    .line 131
    .line 132
    throw v3

    .line 133
    :cond_6
    :goto_2
    if-nez v3, :cond_7

    .line 134
    .line 135
    :goto_3
    return v1

    .line 136
    :cond_7
    :try_start_0
    iget-boolean p1, p0, Lhs3/i;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    iget-object p0, p0, Lhs3/i;->b:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    :try_start_1
    invoke-static {v3, p0}, Lorg/matrix/android/sdk/internal/util/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object p0, v0

    .line 149
    move-object v5, p0

    .line 150
    goto :goto_5

    .line 151
    :cond_8
    const-string p1, "<this>"

    .line 152
    .line 153
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, p2, v1}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_a

    .line 161
    .line 162
    const-string p1, "?"

    .line 163
    .line 164
    invoke-static {p0, p1, v1}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    :cond_a
    :goto_4
    invoke-static {p0}, Lorg/matrix/android/sdk/internal/util/g;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    new-instance p1, Lkotlin/text/Regex;

    .line 194
    .line 195
    sget-object p2, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    .line 196
    .line 197
    invoke-direct {p1, p0, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v3}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    return p0

    .line 205
    :goto_5
    sget-object v2, Lcx1/c;->a:Lcx1/b;

    .line 206
    .line 207
    new-instance v6, Lhs3/h;

    .line 208
    .line 209
    const/4 p0, 0x0

    .line 210
    invoke-direct {v6, p0}, Lhs3/h;-><init>(I)V

    .line 211
    .line 212
    .line 213
    const/4 v7, 0x3

    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 217
    .line 218
    .line 219
    return v1
.end method
