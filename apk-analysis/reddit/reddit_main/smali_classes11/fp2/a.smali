.class public final Lfp2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lck1/a;


# direct methods
.method public static b(Lak1/h;Lyo1/hp1;)Lcp2/a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "gqlContext"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "fragment"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lyo1/hp1;->b:Lyo1/ep1;

    .line 16
    .line 17
    iget-object v2, v1, Lyo1/ep1;->b:Lyo1/bp1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v4, v2, Lyo1/bp1;->b:Lyo1/dp1;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v1, v4, Lyo1/dp1;->b:Lyo1/l50;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v1, Lyo1/ep1;->c:Lyo1/ap1;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v1, Lyo1/ap1;->a:Lyo1/cp1;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Lyo1/cp1;->b:Lyo1/l50;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v3

    .line 41
    :goto_0
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, v2, Lyo1/bp1;->a:Lyo1/gp1;

    .line 44
    .line 45
    iget-object v2, v2, Lyo1/gp1;->a:Lyo1/fp1;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v2, v3

    .line 49
    :goto_1
    if-eqz v1, :cond_d

    .line 50
    .line 51
    iget-object v4, v1, Lyo1/l50;->a:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v6, 0xa

    .line 58
    .line 59
    invoke-static {v4, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lyo1/k50;

    .line 81
    .line 82
    new-instance v7, Lcom/reddit/domain/model/PostPollOption;

    .line 83
    .line 84
    iget-object v8, v6, Lyo1/k50;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v9, v6, Lyo1/k50;->b:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v9, :cond_3

    .line 89
    .line 90
    const-string v9, ""

    .line 91
    .line 92
    :cond_3
    iget-object v10, v6, Lyo1/k50;->c:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    int-to-long v10, v10

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const-wide/16 v10, 0x0

    .line 103
    .line 104
    :goto_3
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iget-object v6, v6, Lyo1/k50;->d:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-direct {v7, v8, v9, v10, v6}, Lcom/reddit/domain/model/PostPollOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-object v5, v3

    .line 118
    :cond_6
    if-nez v5, :cond_7

    .line 119
    .line 120
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 121
    .line 122
    :cond_7
    iget-object v4, v1, Lyo1/l50;->b:Ljava/time/Instant;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/time/Instant;->toEpochMilli()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    iget-object v4, v1, Lyo1/l50;->c:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v13, Lcom/reddit/domain/model/PostPoll;

    .line 131
    .line 132
    invoke-direct {v13, v5, v6, v7, v4}, Lcom/reddit/domain/model/PostPoll;-><init>(Ljava/util/List;JLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v0, Lak1/h;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v4}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v9, v0, Lak1/h;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v13}, Lcom/reddit/domain/model/PostPoll;->getCanVote()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    sget-object v5, Lgp2/e;->a:Lgp2/e;

    .line 154
    .line 155
    :goto_4
    move-object v14, v5

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    sget-object v5, Lgp2/f;->a:Lgp2/f;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :goto_5
    iget-object v15, v1, Lyo1/l50;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, Lvr3/i;->y(Lak1/h;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    iget-object v0, v2, Lyo1/fp1;->a:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    move-object/from16 v16, v0

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_a
    :goto_6
    move-object/from16 v16, v3

    .line 177
    .line 178
    :goto_7
    if-eqz v2, :cond_c

    .line 179
    .line 180
    iget-object v0, v2, Lyo1/fp1;->b:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v0, :cond_b

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_b
    move-object/from16 v17, v0

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_c
    :goto_8
    move-object/from16 v17, v3

    .line 189
    .line 190
    :goto_9
    new-instance v8, Lcp2/a;

    .line 191
    .line 192
    new-instance v12, Lyw/m;

    .line 193
    .line 194
    invoke-direct {v12, v4}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-direct/range {v8 .. v17}, Lcp2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lcom/reddit/domain/model/PostPoll;Lgp2/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v8

    .line 201
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string v1, "PostPollCellFragment must have a poll on either subreddit post or profile post"

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Lak1/h;Ll9/l0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyo1/hp1;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lfp2/a;->b(Lak1/h;Lyo1/hp1;)Lcp2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
