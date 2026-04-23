.class public final Ln92/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ln92/b;


# instance fields
.field public final a:Lcom/reddit/safety/form/o;


# direct methods
.method public constructor <init>(Lcom/reddit/safety/form/o;)V
    .locals 1

    .line 1
    const-string v0, "safetyFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln92/i;->a:Lcom/reddit/safety/form/o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;ZZ)Lcom/reddit/domain/model/mod/ModQueueReasons;
    .locals 0

    .line 1
    check-cast p1, Lyo1/rh1;

    .line 2
    .line 3
    const-string p2, "model"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Lyo1/rh1;->n:Lyo1/z21;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p0, p1, p3, p3}, Ln92/i;->d(Ljava/lang/Object;ZZ)Lcom/reddit/domain/model/mod/Verdict;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Ln92/i;->a:Lcom/reddit/safety/form/o;

    .line 16
    .line 17
    invoke-static {p2, p1, p0}, Ln92/d;->a(Lyo1/z21;Lcom/reddit/domain/model/mod/Verdict;Lcom/reddit/safety/form/o;)Lcom/reddit/domain/model/mod/ModQueueReasons;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final d(Ljava/lang/Object;ZZ)Lcom/reddit/domain/model/mod/Verdict;
    .locals 9

    .line 1
    check-cast p1, Lyo1/rh1;

    .line 2
    .line 3
    const-string p0, "model"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lyo1/rh1;->b:Lcom/reddit/type/ModerationVerdict;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p0, :cond_17

    .line 12
    .line 13
    invoke-static {p0}, Ln92/d;->b(Lcom/reddit/type/ModerationVerdict;)Lcom/reddit/domain/model/mod/Verdict$VerdictType;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_17

    .line 18
    .line 19
    iget-object p1, p1, Lyo1/rh1;->d:Lyo1/xi1;

    .line 20
    .line 21
    if-eqz p1, :cond_16

    .line 22
    .line 23
    iget-object p3, p1, Lyo1/xi1;->b:Lyo1/wh1;

    .line 24
    .line 25
    iget-object p1, p1, Lyo1/xi1;->c:Lyo1/i9;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lyo1/i9;->c:Lyo1/e9;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lyo1/e9;->f:Lyo1/b9;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lyo1/b9;->c:Lyo1/ts0;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lyo1/ts0;->a:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    move-object v3, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 49
    .line 50
    iget-object v0, p3, Lyo1/wh1;->c:Lyo1/vh1;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, Lyo1/vh1;->c:Lyo1/nh1;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Lyo1/nh1;->a:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v3, p2

    .line 62
    :goto_2
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object v0, p1, Lyo1/i9;->c:Lyo1/e9;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, v0, Lyo1/e9;->g:Lyo1/h9;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v0, Lyo1/h9;->c:Lyo1/ts0;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v0, Lyo1/ts0;->a:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    :goto_3
    move-object v4, v0

    .line 82
    goto :goto_5

    .line 83
    :cond_4
    :goto_4
    if-eqz p3, :cond_5

    .line 84
    .line 85
    iget-object v0, p3, Lyo1/wh1;->c:Lyo1/vh1;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, v0, Lyo1/vh1;->b:Lyo1/ui1;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, v0, Lyo1/ui1;->a:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object v4, p2

    .line 97
    :goto_5
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-object v0, p1, Lyo1/i9;->d:Lyo1/f9;

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    move-object v0, p2

    .line 103
    :goto_6
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-object v1, p1, Lyo1/i9;->e:Lyo1/d9;

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_7
    move-object v1, p2

    .line 109
    :goto_7
    if-eqz p1, :cond_8

    .line 110
    .line 111
    iget-object v2, p1, Lyo1/i9;->b:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v2, :cond_a

    .line 114
    .line 115
    :cond_8
    if-eqz p3, :cond_9

    .line 116
    .line 117
    iget-object v2, p3, Lyo1/wh1;->b:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_9
    move-object v2, p2

    .line 121
    :goto_8
    if-nez v2, :cond_a

    .line 122
    .line 123
    const-string v2, ""

    .line 124
    .line 125
    :cond_a
    if-eqz p1, :cond_f

    .line 126
    .line 127
    iget-object v5, p1, Lyo1/i9;->c:Lyo1/e9;

    .line 128
    .line 129
    if-eqz v5, :cond_b

    .line 130
    .line 131
    iget-object v5, v5, Lyo1/e9;->b:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v5, :cond_e

    .line 134
    .line 135
    :cond_b
    iget-object v5, p1, Lyo1/i9;->d:Lyo1/f9;

    .line 136
    .line 137
    if-eqz v5, :cond_c

    .line 138
    .line 139
    iget-object v5, v5, Lyo1/f9;->a:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_c
    iget-object p1, p1, Lyo1/i9;->e:Lyo1/d9;

    .line 143
    .line 144
    if-eqz p1, :cond_d

    .line 145
    .line 146
    iget-object v5, p1, Lyo1/d9;->a:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_d
    move-object v5, p2

    .line 150
    :cond_e
    :goto_9
    if-nez v5, :cond_13

    .line 151
    .line 152
    :cond_f
    if-eqz p3, :cond_10

    .line 153
    .line 154
    iget-object p1, p3, Lyo1/wh1;->c:Lyo1/vh1;

    .line 155
    .line 156
    if-eqz p1, :cond_10

    .line 157
    .line 158
    iget-object v5, p1, Lyo1/vh1;->a:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_10
    if-eqz p3, :cond_11

    .line 162
    .line 163
    iget-object p1, p3, Lyo1/wh1;->d:Lyo1/yh1;

    .line 164
    .line 165
    if-eqz p1, :cond_11

    .line 166
    .line 167
    iget-object p1, p1, Lyo1/yh1;->a:Ljava/lang/String;

    .line 168
    .line 169
    move-object v5, p1

    .line 170
    goto :goto_a

    .line 171
    :cond_11
    move-object v5, p2

    .line 172
    :goto_a
    if-nez v5, :cond_13

    .line 173
    .line 174
    if-eqz p3, :cond_12

    .line 175
    .line 176
    iget-object p1, p3, Lyo1/wh1;->e:Lyo1/th1;

    .line 177
    .line 178
    if-eqz p1, :cond_12

    .line 179
    .line 180
    iget-object v5, p1, Lyo1/th1;->a:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_12
    move-object v5, p2

    .line 184
    :cond_13
    :goto_b
    if-eqz v5, :cond_16

    .line 185
    .line 186
    const/4 p1, 0x0

    .line 187
    const/4 p2, 0x1

    .line 188
    if-eqz v1, :cond_14

    .line 189
    .line 190
    move v6, p2

    .line 191
    goto :goto_c

    .line 192
    :cond_14
    move v6, p1

    .line 193
    :goto_c
    if-eqz v0, :cond_15

    .line 194
    .line 195
    move v7, p2

    .line 196
    goto :goto_d

    .line 197
    :cond_15
    move v7, p1

    .line 198
    :goto_d
    new-instance v1, Lcom/reddit/domain/model/mod/Author;

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    invoke-direct/range {v1 .. v8}, Lcom/reddit/domain/model/mod/Author;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/domain/model/Flair;)V

    .line 202
    .line 203
    .line 204
    move-object p2, v1

    .line 205
    :cond_16
    new-instance p1, Lcom/reddit/domain/model/mod/Verdict;

    .line 206
    .line 207
    invoke-direct {p1, p0, p2}, Lcom/reddit/domain/model/mod/Verdict;-><init>(Lcom/reddit/domain/model/mod/Verdict$VerdictType;Lcom/reddit/domain/model/mod/Author;)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_17
    return-object p2
.end method
