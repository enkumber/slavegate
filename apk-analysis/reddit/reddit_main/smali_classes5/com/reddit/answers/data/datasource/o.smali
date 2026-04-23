.class public final synthetic Lcom/reddit/answers/data/datasource/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/answers/data/datasource/q;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lso/d;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/answers/data/datasource/q;Ljava/lang/String;Lso/d;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/reddit/answers/data/datasource/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/answers/data/datasource/o;->b:Lcom/reddit/answers/data/datasource/q;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/answers/data/datasource/o;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/answers/data/datasource/o;->d:Lso/d;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/answers/data/datasource/o;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/answers/data/datasource/o;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/answers/data/datasource/o;->b:Lcom/reddit/answers/data/datasource/q;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/reddit/answers/data/datasource/q;->i:Lgq3/t;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v3, Lso/h;->Companion:Lso/g;

    .line 16
    .line 17
    invoke-virtual {v3}, Lso/g;->serializer()Lbq3/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lbq3/a;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/reddit/answers/data/datasource/o;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Lgq3/b;->a(Lbq3/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lso/h;

    .line 30
    .line 31
    iget-object v3, v1, Lcom/reddit/answers/data/datasource/q;->f:Lcx1/c;

    .line 32
    .line 33
    new-instance v7, Lcom/reddit/ama/screens/onboarding/composables/a;

    .line 34
    .line 35
    const/4 v4, 0x6

    .line 36
    iget-object v5, v0, Lcom/reddit/answers/data/datasource/o;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v7, v4, v5, v2}, Lcom/reddit/ama/screens/onboarding/composables/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x7

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lcom/reddit/answers/data/datasource/q;->d:Lo/a;

    .line 49
    .line 50
    const-string v3, "userQuota"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, Lso/h;->a:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v2, v2, Lso/h;->b:Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance v4, Lyo/f0;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v1, v1, Lo/a;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Luf3/l;

    .line 73
    .line 74
    check-cast v1, Luf3/m;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-static {v5, v6}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-virtual {v1, v5, v6}, Ljava/time/Instant;->plusSeconds(J)Ljava/time/Instant;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "plusSeconds(...)"

    .line 96
    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v3, v1}, Lyo/f0;-><init>(ILjava/time/Instant;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    move-object v14, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 106
    goto :goto_0

    .line 107
    :goto_2
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0xeff

    .line 110
    .line 111
    iget-object v5, v0, Lcom/reddit/answers/data/datasource/o;->d:Lso/d;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    invoke-static/range {v5 .. v18}, Lso/d;->a(Lso/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnp3/c;Lnp3/c;Lyo/p;Lyo/f0;Lso/e;Ljava/lang/String;Lso/b;I)Lso/d;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/answers/data/datasource/o;->b:Lcom/reddit/answers/data/datasource/q;

    .line 130
    .line 131
    iget-object v2, v1, Lcom/reddit/answers/data/datasource/q;->i:Lgq3/t;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v3, Lso/k;->Companion:Lso/j;

    .line 137
    .line 138
    invoke-virtual {v3}, Lso/j;->serializer()Lbq3/a;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lbq3/a;

    .line 143
    .line 144
    iget-object v4, v0, Lcom/reddit/answers/data/datasource/o;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v3, v4}, Lgq3/b;->a(Lbq3/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lso/k;

    .line 151
    .line 152
    iget-object v3, v1, Lcom/reddit/answers/data/datasource/q;->f:Lcx1/c;

    .line 153
    .line 154
    new-instance v7, Lcom/reddit/ama/screens/onboarding/composables/a;

    .line 155
    .line 156
    const/4 v4, 0x4

    .line 157
    iget-object v5, v0, Lcom/reddit/answers/data/datasource/o;->e:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {v7, v4, v5, v2}, Lcom/reddit/ama/screens/onboarding/composables/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/4 v8, 0x7

    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v1, Lcom/reddit/answers/data/datasource/q;->d:Lo/a;

    .line 170
    .line 171
    const-string v3, "userQuotaError"

    .line 172
    .line 173
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v13, Lyo/f0;

    .line 177
    .line 178
    iget-object v1, v1, Lo/a;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Luf3/l;

    .line 181
    .line 182
    check-cast v1, Luf3/m;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget v2, v2, Lso/k;->a:I

    .line 196
    .line 197
    int-to-long v2, v2

    .line 198
    invoke-virtual {v1, v2, v3}, Ljava/time/Instant;->plusSeconds(J)Ljava/time/Instant;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "plusSeconds(...)"

    .line 203
    .line 204
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-direct {v13, v2, v1}, Lyo/f0;-><init>(ILjava/time/Instant;)V

    .line 209
    .line 210
    .line 211
    new-instance v14, Lso/e;

    .line 212
    .line 213
    invoke-direct {v14, v13}, Lso/e;-><init>(Lyo/f0;)V

    .line 214
    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0xcfd

    .line 219
    .line 220
    iget-object v4, v0, Lcom/reddit/answers/data/datasource/o;->d:Lso/d;

    .line 221
    .line 222
    const-string v6, "error"

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    invoke-static/range {v4 .. v17}, Lso/d;->a(Lso/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnp3/c;Lnp3/c;Lyo/p;Lyo/f0;Lso/e;Ljava/lang/String;Lso/b;I)Lso/d;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
