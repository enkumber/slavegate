.class public final Lb52/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lb52/a;


# instance fields
.field public final synthetic a:I

.field public final b:Luf3/g;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luf3/g;La52/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb52/b;->a:I

    const-string v0, "dateTimeFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userActionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb52/b;->b:Luf3/g;

    .line 3
    iput-object p2, p0, Lb52/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luf3/g;Ltu1/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb52/b;->a:I

    const-string v0, "dateTimeFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lb52/b;->b:Luf3/g;

    .line 6
    iput-object p2, p0, Lb52/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 7

    .line 1
    iget v0, p0, Lb52/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "newVisitDate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visitedDates"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lb52/b;->b:Luf3/g;

    .line 17
    .line 18
    invoke-static {v0, p1}, Luf3/g;->c(Luf3/g;Ljava/lang/String;)Ljava/time/LocalDate;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lb52/b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ltu1/g;

    .line 30
    .line 31
    check-cast p0, Lcom/reddit/internalsettings/impl/n;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/reddit/internalsettings/impl/n;->a()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_9

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v0, v2, v3}, Luf3/g;->b(Luf3/g;J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v0, p0}, Luf3/g;->c(Luf3/g;Ljava/lang/String;)Ljava/time/LocalDate;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1, p0}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-wide/16 v2, 0x7

    .line 62
    .line 63
    invoke-virtual {p0, v2, v3}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, v2}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    move v2, v1

    .line 79
    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_9

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v3}, Luf3/g;->c(Luf3/g;Ljava/lang/String;)Ljava/time/LocalDate;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {v3, p0}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3, p0}, Ljava/time/LocalDate;->isEqual(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const-wide/16 v4, 0x1

    .line 112
    .line 113
    invoke-virtual {v3, v4, v5}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4, p1}, Ljava/time/LocalDate;->isEqual(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const-wide/16 v5, 0x2

    .line 122
    .line 123
    invoke-virtual {v3, v5, v6}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, p1}, Ljava/time/LocalDate;->isEqual(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    :cond_7
    if-eqz v3, :cond_8

    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    :cond_8
    const/4 v3, 0x2

    .line 140
    if-ne v2, v3, :cond_4

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    :cond_9
    :goto_1
    return v1

    .line 144
    :pswitch_0
    const-string v0, "newVisitDate"

    .line 145
    .line 146
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "visitedDates"

    .line 150
    .line 151
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lb52/b;->b:Luf3/g;

    .line 155
    .line 156
    invoke-static {p2, p1}, Luf3/g;->c(Luf3/g;Ljava/lang/String;)Ljava/time/LocalDate;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_a

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_a
    iget-object p0, p0, Lb52/b;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, La52/c;

    .line 166
    .line 167
    invoke-virtual {p0}, La52/c;->a()Lcom/reddit/preferences/g;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string v0, "first_sign_up_date"

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-interface {p0, v0, v1}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-nez p0, :cond_b

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_b
    invoke-static {p2, p0}, Luf3/g;->c(Luf3/g;Ljava/lang/String;)Ljava/time/LocalDate;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-nez p0, :cond_c

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_c
    const-wide/16 v0, 0x8

    .line 189
    .line 190
    invoke-virtual {p0, v0, v1}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const-wide/16 v0, 0xf

    .line 195
    .line 196
    invoke-virtual {p0, v0, v1}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p1, p2}, Ljava/time/LocalDate;->isEqual(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_d

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_e

    .line 211
    .line 212
    :cond_d
    invoke-virtual {p1, p0}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_e

    .line 217
    .line 218
    const/4 p0, 0x1

    .line 219
    goto :goto_3

    .line 220
    :cond_e
    :goto_2
    const/4 p0, 0x0

    .line 221
    :goto_3
    return p0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
