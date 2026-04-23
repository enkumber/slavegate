.class public final Lqi4/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Boolean;

.field public final j:Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;

.field public final k:J

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;JZLjava/lang/String;Ljava/lang/Long;)V
    .locals 3

    move-object/from16 v0, p14

    .line 1
    const-string v1, "componentId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "screenId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sessionId"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "componentType"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "screenType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    const-string v2, "qsf"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "report"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "noun"

    const-string v2, "component"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqi4/b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lqi4/b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lqi4/b;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lqi4/b;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lqi4/b;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lqi4/b;->f:Ljava/lang/Long;

    .line 9
    iput-object p7, p0, Lqi4/b;->g:Ljava/lang/Long;

    .line 10
    iput-object p8, p0, Lqi4/b;->h:Ljava/lang/Long;

    .line 11
    iput-object p9, p0, Lqi4/b;->i:Ljava/lang/Boolean;

    .line 12
    iput-object p10, p0, Lqi4/b;->j:Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;

    .line 13
    iput-wide p11, p0, Lqi4/b;->k:J

    move/from16 p1, p13

    .line 14
    iput-boolean p1, p0, Lqi4/b;->l:Z

    .line 15
    iput-object v0, p0, Lqi4/b;->m:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lqi4/b;->n:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "report"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "component"

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
    invoke-static {}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->newBuilder()Ljy0/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 16
    .line 17
    check-cast v1, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    .line 18
    .line 19
    iget-object v2, p0, Lqi4/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->i(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 28
    .line 29
    check-cast v1, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    .line 30
    .line 31
    iget-object v2, p0, Lqi4/b;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->w(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 40
    .line 41
    check-cast v1, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    .line 42
    .line 43
    iget-object v2, p0, Lqi4/b;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->z(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 52
    .line 53
    check-cast v1, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    .line 54
    .line 55
    iget-object v2, p0, Lqi4/b;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->j(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lqi4/b;->e:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 68
    .line 69
    check-cast v2, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    .line 70
    .line 71
    invoke-static {v2, v1}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->n(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v1, p0, Lqi4/b;->f:Ljava/lang/Long;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 86
    .line 87
    check-cast v3, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    .line 88
    .line 89
    invoke-static {v3, v1, v2}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->m(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;J)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v1, p0, Lqi4/b;->g:Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 104
    .line 105
    check-cast v3, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    .line 106
    .line 107
    invoke-static {v3, v1, v2}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->r(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;J)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v1, p0, Lqi4/b;->h:Ljava/lang/Long;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 122
    .line 123
    check-cast v3, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    .line 124
    .line 125
    invoke-static {v3, v1, v2}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->o(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;J)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v1, p0, Lqi4/b;->i:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 138
    .line 139
    check-cast v2, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    .line 140
    .line 141
    invoke-static {v2, v1}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->h(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;Z)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lqi4/b;->j:Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-virtual {v1}, Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;->toJavaEnum()Lcom/reddit/data/events/qsf/report/component/DeliveryStatus;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 156
    .line 157
    check-cast v2, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    .line 158
    .line 159
    invoke-static {v2, v1}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->l(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;Lcom/reddit/data/events/qsf/report/component/DeliveryStatus;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 166
    .line 167
    check-cast v1, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    .line 168
    .line 169
    iget-wide v2, p0, Lqi4/b;->k:J

    .line 170
    .line 171
    invoke-static {v1, v2, v3}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->k(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 178
    .line 179
    check-cast v1, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    .line 180
    .line 181
    iget-boolean v2, p0, Lqi4/b;->l:Z

    .line 182
    .line 183
    invoke-static {v1, v2}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->s(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 190
    .line 191
    check-cast v1, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    .line 192
    .line 193
    iget-object v2, p0, Lqi4/b;->m:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v1, v2}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->x(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lqi4/b;->n:Ljava/lang/Long;

    .line 199
    .line 200
    if-eqz p0, :cond_5

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 207
    .line 208
    .line 209
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 210
    .line 211
    check-cast p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    .line 212
    .line 213
    invoke-static {p0, v1, v2}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->t(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;J)V

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 217
    .line 218
    .line 219
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 220
    .line 221
    check-cast p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    .line 222
    .line 223
    invoke-static {p0}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->A(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 227
    .line 228
    .line 229
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 230
    .line 231
    check-cast p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    .line 232
    .line 233
    invoke-static {p0}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->e(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 237
    .line 238
    .line 239
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 240
    .line 241
    check-cast p0, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    .line 242
    .line 243
    invoke-static {p0}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->p(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;)V

    .line 244
    .line 245
    .line 246
    iget-wide v1, p1, Lsh/m;->a:J

    .line 247
    .line 248
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 249
    .line 250
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 251
    .line 252
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 255
    .line 256
    .line 257
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 258
    .line 259
    check-cast v5, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    .line 260
    .line 261
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->g(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;J)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 267
    .line 268
    .line 269
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 270
    .line 271
    check-cast v2, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    .line 272
    .line 273
    invoke-static {v2, v1}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->C(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 279
    .line 280
    .line 281
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 282
    .line 283
    check-cast v2, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    .line 284
    .line 285
    invoke-static {v2, v1}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->f(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;Lcom/reddit/data/common/client/app/App;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 294
    .line 295
    check-cast v2, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    .line 296
    .line 297
    invoke-static {v2, v1}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->y(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;Lcom/reddit/data/common/client/session/Session;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 306
    .line 307
    check-cast v1, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    .line 308
    .line 309
    invoke-static {v1, p1}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->q(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 313
    .line 314
    .line 315
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 316
    .line 317
    check-cast p1, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    .line 318
    .line 319
    invoke-static {p1, v4}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->B(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;Lcom/reddit/data/common/client/user/User;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 323
    .line 324
    .line 325
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 326
    .line 327
    check-cast p1, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    .line 328
    .line 329
    invoke-static {p1, v3}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->v(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 333
    .line 334
    .line 335
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 336
    .line 337
    check-cast p1, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;

    .line 338
    .line 339
    invoke-static {p1, p0}, Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;->u(Lcom/reddit/data/events/qsf/report/component/QsfReportComponent;Lcom/reddit/data/common/client/request/Request;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    const-string p1, "buildPartial(...)"

    .line 347
    .line 348
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lqi4/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lqi4/b;

    .line 12
    .line 13
    iget-object v0, p0, Lqi4/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lqi4/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lqi4/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lqi4/b;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lqi4/b;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lqi4/b;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lqi4/b;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lqi4/b;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lqi4/b;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lqi4/b;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, Lqi4/b;->f:Ljava/lang/Long;

    .line 74
    .line 75
    iget-object v1, p1, Lqi4/b;->f:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_7
    iget-object v0, p0, Lqi4/b;->g:Ljava/lang/Long;

    .line 86
    .line 87
    iget-object v1, p1, Lqi4/b;->g:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_8
    iget-object v0, p0, Lqi4/b;->h:Ljava/lang/Long;

    .line 98
    .line 99
    iget-object v1, p1, Lqi4/b;->h:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_9
    iget-object v0, p0, Lqi4/b;->i:Ljava/lang/Boolean;

    .line 110
    .line 111
    iget-object v1, p1, Lqi4/b;->i:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_a
    iget-object v0, p0, Lqi4/b;->j:Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;

    .line 122
    .line 123
    iget-object v1, p1, Lqi4/b;->j:Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;

    .line 124
    .line 125
    if-eq v0, v1, :cond_b

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_b
    const/4 v0, 0x0

    .line 129
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_c

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_c
    iget-wide v1, p0, Lqi4/b;->k:J

    .line 137
    .line 138
    iget-wide v3, p1, Lqi4/b;->k:J

    .line 139
    .line 140
    cmp-long v1, v1, v3

    .line 141
    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_d
    iget-boolean v1, p0, Lqi4/b;->l:Z

    .line 146
    .line 147
    iget-boolean v2, p1, Lqi4/b;->l:Z

    .line 148
    .line 149
    if-eq v1, v2, :cond_e

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_e
    iget-object v1, p0, Lqi4/b;->m:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, p1, Lqi4/b;->m:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_f
    iget-object p0, p0, Lqi4/b;->n:Ljava/lang/Long;

    .line 164
    .line 165
    iget-object p1, p1, Lqi4/b;->n:Ljava/lang/Long;

    .line 166
    .line 167
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_10

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_10
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_11

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_11
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-nez p0, :cond_12

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_12
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_13

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_13
    const-string p0, "qsf"

    .line 196
    .line 197
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_14

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_14
    const-string p0, "report"

    .line 205
    .line 206
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_15

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_15
    const-string p0, "component"

    .line 214
    .line 215
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-nez p0, :cond_16

    .line 220
    .line 221
    :goto_0
    const/4 p0, 0x0

    .line 222
    return p0

    .line 223
    :cond_16
    :goto_1
    const/4 p0, 0x1

    .line 224
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "qsf"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lqi4/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v5, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v5

    .line 10
    iget-object v1, p0, Lqi4/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v5, v1}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lqi4/b;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v5, v1}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lqi4/b;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v5, v1}, Lf00/a;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v2, p0, Lqi4/b;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move v2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v5

    .line 41
    iget-object v2, p0, Lqi4/b;->f:Ljava/lang/Long;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move v2, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v5

    .line 53
    iget-object v2, p0, Lqi4/b;->g:Ljava/lang/Long;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v5

    .line 65
    iget-object v2, p0, Lqi4/b;->h:Ljava/lang/Long;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    move v2, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_3
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v5

    .line 77
    iget-object v2, p0, Lqi4/b;->i:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v0, v5, v2}, Landroidx/compose/foundation/text/y0;->b(IILjava/lang/Boolean;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Lqi4/b;->j:Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    move v2, v1

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_4
    add-int/2addr v0, v2

    .line 94
    mul-int/lit16 v0, v0, 0x3c1

    .line 95
    .line 96
    iget-wide v2, p0, Lqi4/b;->k:J

    .line 97
    .line 98
    invoke-static {v0, v2, v3, v5}, La0/c;->g(IJI)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-boolean v2, p0, Lqi4/b;->l:Z

    .line 103
    .line 104
    invoke-static {v0, v5, v2}, La0/c;->f(IIZ)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v2, p0, Lqi4/b;->m:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v5, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object p0, p0, Lqi4/b;->n:Ljava/lang/Long;

    .line 115
    .line 116
    if-nez p0, :cond_5

    .line 117
    .line 118
    :goto_5
    move v2, v1

    .line 119
    goto :goto_6

    .line 120
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    goto :goto_5

    .line 125
    :goto_6
    const v6, -0x37b3aacc

    .line 126
    .line 127
    .line 128
    const v8, -0x5370e303

    .line 129
    .line 130
    .line 131
    const v3, 0xe1781

    .line 132
    .line 133
    .line 134
    const v4, 0x1b684

    .line 135
    .line 136
    .line 137
    move v7, v5

    .line 138
    move v1, v0

    .line 139
    invoke-static/range {v1 .. v8}, Lhl/a;->b(IIIIIIII)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", screenId="

    .line 2
    .line 3
    const-string v1, ", sessionId="

    .line 4
    .line 5
    const-string v2, "QsfReportComponent(componentId="

    .line 6
    .line 7
    iget-object v3, p0, Lqi4/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lqi4/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", componentType="

    .line 16
    .line 17
    const-string v2, ", entityId="

    .line 18
    .line 19
    iget-object v3, p0, Lqi4/b;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lqi4/b;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", enteredViewportAt="

    .line 27
    .line 28
    const-string v2, ", readyAt="

    .line 29
    .line 30
    iget-object v3, p0, Lqi4/b;->f:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v4, p0, Lqi4/b;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v2, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->z(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", exitedViewportAt="

    .line 38
    .line 39
    const-string v2, ", committed="

    .line 40
    .line 41
    iget-object v3, p0, Lqi4/b;->g:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v4, p0, Lqi4/b;->h:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Lhl/a;->B(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lqi4/b;->i:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", deliveryStatus="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lqi4/b;->j:Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", readinessCriteriaMet=null, createdAt="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lqi4/b;->k:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", reentered="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lqi4/b;->l:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", screenType="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lqi4/b;->m:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", renderedAt="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lqi4/b;->n:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=qsf, action=report, noun=component)"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
