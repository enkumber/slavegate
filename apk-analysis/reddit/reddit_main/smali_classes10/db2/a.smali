.class public final Ldb2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/b;

.field public final b:Lao/t;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;Lao/t;I)V
    .locals 0

    .line 1
    packed-switch p3, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p3, "eventLogger"

    .line 5
    .line 6
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p3, "screenViewEventLogger"

    .line 10
    .line 11
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldb2/a;->a:Lcom/reddit/eventkit/b;

    .line 18
    .line 19
    iput-object p2, p0, Ldb2/a;->b:Lao/t;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const-string p3, "eventLogger"

    .line 23
    .line 24
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p3, "screenViewEventLogger"

    .line 28
    .line 29
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ldb2/a;->a:Lcom/reddit/eventkit/b;

    .line 36
    .line 37
    iput-object p2, p0, Ldb2/a;->b:Lao/t;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ldb2/a;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/c;I)V
    .locals 26

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p3

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p7, 0x8

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v2, p4

    .line 17
    .line 18
    :goto_1
    and-int/lit8 v3, p7, 0x10

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object/from16 v3, p5

    .line 25
    .line 26
    :goto_2
    and-int/lit8 v4, p7, 0x20

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    move-object v4, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move-object/from16 v4, p6

    .line 33
    .line 34
    :goto_3
    and-int/lit8 v5, p7, 0x40

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    move-object v5, v1

    .line 39
    :goto_4
    move-object/from16 v6, p0

    .line 40
    .line 41
    goto :goto_5

    .line 42
    :cond_4
    const-string v5, "saved_response_string"

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :goto_5
    iget-object v6, v6, Ldb2/a;->a:Lcom/reddit/eventkit/b;

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/mod/mail/impl/telemetry/Noun;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    new-instance v11, Lko4/a;

    .line 52
    .line 53
    move-object/from16 v7, p2

    .line 54
    .line 55
    iget-object v7, v7, Lcom/reddit/auth/login/impl/phoneauth/addemail/r;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    iget-object v3, v3, Lcom/reddit/auth/login/impl/phoneauth/addemail/r;->a:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v21, v3

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_5
    move-object/from16 v21, v1

    .line 65
    .line 66
    :goto_6
    const/16 v18, 0x0

    .line 67
    .line 68
    const v17, 0x3fff9

    .line 69
    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    const/16 v25, 0x0

    .line 80
    .line 81
    move-object/from16 v20, v7

    .line 82
    .line 83
    move-object/from16 v16, v11

    .line 84
    .line 85
    invoke-direct/range {v16 .. v25}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    new-instance v16, Lko4/m;

    .line 91
    .line 92
    iget-object v3, v0, Lgb2/e;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v0, Lgb2/e;->b:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    const/16 v25, 0x1ff3

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    move-object/from16 v20, v0

    .line 111
    .line 112
    move-object/from16 v19, v3

    .line 113
    .line 114
    invoke-direct/range {v16 .. v25}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v10, v16

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_6
    move-object v10, v1

    .line 121
    :goto_7
    if-eqz v4, :cond_7

    .line 122
    .line 123
    iget-object v0, v4, Lgb2/c;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-boolean v3, v4, Lgb2/c;->b:Z

    .line 126
    .line 127
    iget v7, v4, Lgb2/c;->c:I

    .line 128
    .line 129
    iget-object v8, v4, Lgb2/c;->d:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v9, v4, Lgb2/c;->e:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v12, v4, Lgb2/c;->f:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v13, v4, Lgb2/c;->g:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v4, v4, Lgb2/c;->h:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v16, Lko4/j;

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v19

    .line 149
    const/16 v25, 0x97a

    .line 150
    .line 151
    move-object/from16 v17, v0

    .line 152
    .line 153
    move-object/from16 v21, v4

    .line 154
    .line 155
    move-object/from16 v22, v8

    .line 156
    .line 157
    move-object/from16 v23, v9

    .line 158
    .line 159
    move-object/from16 v24, v12

    .line 160
    .line 161
    move-object/from16 v20, v13

    .line 162
    .line 163
    invoke-direct/range {v16 .. v25}, Lko4/j;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v13, v16

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_7
    move-object v13, v1

    .line 170
    :goto_8
    if-eqz v2, :cond_8

    .line 171
    .line 172
    iget-object v5, v2, Lcom/reddit/auth/login/impl/phoneauth/addemail/r;->a:Ljava/lang/String;

    .line 173
    .line 174
    :cond_8
    if-eqz v5, :cond_9

    .line 175
    .line 176
    new-instance v0, Lko4/l;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    const/16 v3, 0x17

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    move-object/from16 p0, v0

    .line 184
    .line 185
    move-object/from16 p4, v2

    .line 186
    .line 187
    move/from16 p5, v3

    .line 188
    .line 189
    move-object/from16 p1, v4

    .line 190
    .line 191
    move-object/from16 p3, v5

    .line 192
    .line 193
    move-object/from16 p2, v7

    .line 194
    .line 195
    invoke-direct/range {p0 .. p5}, Lko4/l;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 196
    .line 197
    .line 198
    move-object v12, v0

    .line 199
    goto :goto_9

    .line 200
    :cond_9
    move-object v12, v1

    .line 201
    :goto_9
    new-instance v14, Lko4/n;

    .line 202
    .line 203
    const/4 v0, 0x3

    .line 204
    invoke-direct {v14, v0, v1}, Lko4/n;-><init>(ILjava/lang/Long;)V

    .line 205
    .line 206
    .line 207
    new-instance v7, Ldc4/a;

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    const/16 v16, 0x7d87

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    invoke-direct/range {v7 .. v16}, Ldc4/a;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/l;Lko4/j;Lko4/n;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v6, v7}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method


# virtual methods
.method public a(Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$PageType;)V
    .locals 4

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhy3/a;

    .line 7
    .line 8
    new-instance v1, Llv3/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$PageType;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0xe

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, p1, v2}, Llv3/a;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lhy3/a;-><init>(Llv3/a;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ldb2/a;->a:Lcom/reddit/eventkit/b;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c(Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$Noun;Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$InfoType;Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;)V
    .locals 15

    .line 1
    const-string v0, "noun"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "pageType"

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$Noun;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v2}, Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$InfoType;->getValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    invoke-virtual {v3}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance v2, Llo4/a;

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/16 v14, 0xbe

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    move-object v6, v2

    .line 44
    invoke-direct/range {v6 .. v14}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lrd4/a;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const v6, 0x1ffff7f

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct/range {v1 .. v6}, Lrd4/a;-><init>(Llo4/a;Llo4/c;Law3/a;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Ldb2/a;->a:Lcom/reddit/eventkit/b;

    .line 58
    .line 59
    invoke-interface {p0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public d(Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$InfoReason;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "infoReason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lck4/a;

    .line 7
    .line 8
    new-instance v1, Llv3/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$InfoReason;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-direct {v1, v2, p3, p2, p1}, Llv3/a;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lck4/a;-><init>(Llv3/a;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ldb2/a;->a:Lcom/reddit/eventkit/b;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
