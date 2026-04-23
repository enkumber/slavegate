.class public final Lnx1/g;
.super Lnx1/h;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/gold/goldpurchase/c;


# instance fields
.field public final a:Lnx1/e;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lmc1/d;

.field public final k:I

.field public final l:Z

.field public final m:Lt43/a;

.field public final n:Ldh3/a;

.field public final o:Ljava/lang/String;

.field public final p:Lt43/a;

.field public final q:Ljava/lang/String;

.field public final r:Ljs1/b;

.field public final s:Ljava/util/Map;

.field public final t:Lcom/reddit/gold/goldpurchase/a;

.field public final u:I

.field public final v:Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$GoldPurchaseReason;

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnx1/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lmc1/d;IZLt43/a;Ldh3/a;Ljava/lang/String;Lt43/a;Ljava/lang/String;Ljs1/b;Ljava/util/Map;Lcom/reddit/gold/goldpurchase/a;)V
    .locals 7

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    move-object/from16 v2, p13

    .line 6
    .line 7
    move-object/from16 v3, p15

    .line 8
    .line 9
    move-object/from16 v4, p16

    .line 10
    .line 11
    move-object/from16 v5, p18

    .line 12
    .line 13
    const-string v6, "awardToBuy"

    .line 14
    .line 15
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "recipientName"

    .line 19
    .line 20
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "recipientId"

    .line 24
    .line 25
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "postId"

    .line 29
    .line 30
    invoke-static {p4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v6, "subredditId"

    .line 34
    .line 35
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v6, "awardTarget"

    .line 39
    .line 40
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v6, "correlationId"

    .line 44
    .line 45
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v6, "navigable"

    .line 49
    .line 50
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v6, "analytics"

    .line 54
    .line 55
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lnx1/g;->a:Lnx1/e;

    .line 62
    .line 63
    iput-object p2, p0, Lnx1/g;->b:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p3, p0, Lnx1/g;->c:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p4, p0, Lnx1/g;->d:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p5, p0, Lnx1/g;->e:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p6, p0, Lnx1/g;->f:Ljava/lang/String;

    .line 72
    .line 73
    iput-boolean p7, p0, Lnx1/g;->g:Z

    .line 74
    .line 75
    iput-object p8, p0, Lnx1/g;->h:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, Lnx1/g;->i:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, p0, Lnx1/g;->j:Lmc1/d;

    .line 80
    .line 81
    move/from16 p2, p11

    .line 82
    .line 83
    iput p2, p0, Lnx1/g;->k:I

    .line 84
    .line 85
    move/from16 p2, p12

    .line 86
    .line 87
    iput-boolean p2, p0, Lnx1/g;->l:Z

    .line 88
    .line 89
    iput-object v2, p0, Lnx1/g;->m:Lt43/a;

    .line 90
    .line 91
    move-object/from16 p2, p14

    .line 92
    .line 93
    iput-object p2, p0, Lnx1/g;->n:Ldh3/a;

    .line 94
    .line 95
    iput-object v3, p0, Lnx1/g;->o:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v4, p0, Lnx1/g;->p:Lt43/a;

    .line 98
    .line 99
    move-object/from16 p2, p17

    .line 100
    .line 101
    iput-object p2, p0, Lnx1/g;->q:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v5, p0, Lnx1/g;->r:Ljs1/b;

    .line 104
    .line 105
    move-object/from16 p2, p19

    .line 106
    .line 107
    iput-object p2, p0, Lnx1/g;->s:Ljava/util/Map;

    .line 108
    .line 109
    move-object/from16 p2, p20

    .line 110
    .line 111
    iput-object p2, p0, Lnx1/g;->t:Lcom/reddit/gold/goldpurchase/a;

    .line 112
    .line 113
    iget p1, p1, Lnx1/e;->c:I

    .line 114
    .line 115
    iput p1, p0, Lnx1/g;->u:I

    .line 116
    .line 117
    sget-object p1, Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$GoldPurchaseReason;->AwardPurchase:Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$GoldPurchaseReason;

    .line 118
    .line 119
    iput-object p1, p0, Lnx1/g;->v:Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$GoldPurchaseReason;

    .line 120
    .line 121
    instance-of p1, v2, Lcom/reddit/screen/BaseScreen;

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    if-eqz p1, :cond_0

    .line 125
    .line 126
    move-object p1, v2

    .line 127
    check-cast p1, Lcom/reddit/screen/BaseScreen;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    move-object p1, p2

    .line 131
    :goto_0
    if-eqz p1, :cond_1

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_1

    .line 138
    .line 139
    invoke-virtual {p1}, Lgo/a;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :cond_1
    iput-object p2, p0, Lnx1/g;->w:Ljava/lang/String;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx1/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx1/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/reddit/gold/goldpurchase/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx1/g;->t:Lcom/reddit/gold/goldpurchase/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx1/g;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$GoldPurchaseReason;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx1/g;->v:Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$GoldPurchaseReason;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lnx1/g;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lnx1/g;

    .line 12
    .line 13
    iget-object v0, p0, Lnx1/g;->a:Lnx1/e;

    .line 14
    .line 15
    iget-object v1, p1, Lnx1/g;->a:Lnx1/e;

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
    iget-object v0, p0, Lnx1/g;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lnx1/g;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lnx1/g;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lnx1/g;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lnx1/g;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lnx1/g;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lnx1/g;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lnx1/g;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lnx1/g;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, Lnx1/g;->f:Ljava/lang/String;

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
    iget-boolean v0, p0, Lnx1/g;->g:Z

    .line 86
    .line 87
    iget-boolean v1, p1, Lnx1/g;->g:Z

    .line 88
    .line 89
    if-eq v0, v1, :cond_8

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_8
    iget-object v0, p0, Lnx1/g;->h:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p1, Lnx1/g;->h:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_9
    iget-object v0, p0, Lnx1/g;->i:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p1, Lnx1/g;->i:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_a
    iget-object v0, p0, Lnx1/g;->j:Lmc1/d;

    .line 118
    .line 119
    iget-object v1, p1, Lnx1/g;->j:Lmc1/d;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_b

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_b
    iget v0, p0, Lnx1/g;->k:I

    .line 130
    .line 131
    iget v1, p1, Lnx1/g;->k:I

    .line 132
    .line 133
    if-eq v0, v1, :cond_c

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_c
    iget-boolean v0, p0, Lnx1/g;->l:Z

    .line 137
    .line 138
    iget-boolean v1, p1, Lnx1/g;->l:Z

    .line 139
    .line 140
    if-eq v0, v1, :cond_d

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_d
    iget-object v0, p0, Lnx1/g;->m:Lt43/a;

    .line 144
    .line 145
    iget-object v1, p1, Lnx1/g;->m:Lt43/a;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_e

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_e
    iget-object v0, p0, Lnx1/g;->n:Ldh3/a;

    .line 155
    .line 156
    iget-object v1, p1, Lnx1/g;->n:Ldh3/a;

    .line 157
    .line 158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_f

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_f
    iget-object v0, p0, Lnx1/g;->o:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, p1, Lnx1/g;->o:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_10

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_10
    iget-object v0, p0, Lnx1/g;->p:Lt43/a;

    .line 177
    .line 178
    iget-object v1, p1, Lnx1/g;->p:Lt43/a;

    .line 179
    .line 180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_11

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_11
    iget-object v0, p0, Lnx1/g;->q:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v1, p1, Lnx1/g;->q:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_12

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_12
    iget-object v0, p0, Lnx1/g;->r:Ljs1/b;

    .line 199
    .line 200
    iget-object v1, p1, Lnx1/g;->r:Ljs1/b;

    .line 201
    .line 202
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_13

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_13
    iget-object v0, p0, Lnx1/g;->s:Ljava/util/Map;

    .line 210
    .line 211
    iget-object v1, p1, Lnx1/g;->s:Ljava/util/Map;

    .line 212
    .line 213
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_14

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_14
    iget-object p0, p0, Lnx1/g;->t:Lcom/reddit/gold/goldpurchase/a;

    .line 221
    .line 222
    iget-object p1, p1, Lnx1/g;->t:Lcom/reddit/gold/goldpurchase/a;

    .line 223
    .line 224
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-nez p0, :cond_15

    .line 229
    .line 230
    :goto_0
    const/4 p0, 0x0

    .line 231
    return p0

    .line 232
    :cond_15
    :goto_1
    const/4 p0, 0x1

    .line 233
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx1/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx1/g;->s:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCorrelationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx1/g;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubredditId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx1/g;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lnx1/g;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnx1/g;->a:Lnx1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnx1/e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lnx1/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lnx1/g;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lnx1/g;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lnx1/g;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lnx1/g;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-boolean v3, p0, Lnx1/g;->g:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lnx1/g;->h:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_2
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lnx1/g;->i:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lnx1/g;->j:Lmc1/d;

    .line 78
    .line 79
    invoke-virtual {v3}, Lmc1/d;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v3, v0

    .line 84
    mul-int/2addr v3, v1

    .line 85
    iget v0, p0, Lnx1/g;->k:I

    .line 86
    .line 87
    invoke-static {v0, v3, v1}, La0/c;->c(III)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-boolean v3, p0, Lnx1/g;->l:Z

    .line 92
    .line 93
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v3, p0, Lnx1/g;->m:Lt43/a;

    .line 98
    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    move v3, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_3
    add-int/2addr v0, v3

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object v3, p0, Lnx1/g;->n:Ldh3/a;

    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    move v3, v2

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_4
    add-int/2addr v0, v3

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-object v3, p0, Lnx1/g;->o:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v3, p0, Lnx1/g;->p:Lt43/a;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    add-int/2addr v3, v0

    .line 134
    mul-int/2addr v3, v1

    .line 135
    iget-object v0, p0, Lnx1/g;->q:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    move v0, v2

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :goto_5
    add-int/2addr v3, v0

    .line 146
    mul-int/2addr v3, v1

    .line 147
    iget-object v0, p0, Lnx1/g;->r:Ljs1/b;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljs1/b;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/2addr v0, v3

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-object v3, p0, Lnx1/g;->s:Ljava/util/Map;

    .line 156
    .line 157
    if-nez v3, :cond_6

    .line 158
    .line 159
    move v3, v2

    .line 160
    goto :goto_6

    .line 161
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :goto_6
    add-int/2addr v0, v3

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-object p0, p0, Lnx1/g;->t:Lcom/reddit/gold/goldpurchase/a;

    .line 168
    .line 169
    if-nez p0, :cond_7

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_7
    invoke-virtual {p0}, Lcom/reddit/gold/goldpurchase/a;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :goto_7
    add-int/2addr v0, v2

    .line 177
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GiveAward(awardToBuy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnx1/g;->a:Lnx1/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", recipientName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnx1/g;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", recipientId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", postId="

    .line 29
    .line 30
    const-string v2, ", commentId="

    .line 31
    .line 32
    iget-object v3, p0, Lnx1/g;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lnx1/g;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", groupId="

    .line 40
    .line 41
    const-string v2, ", isAnonymous="

    .line 42
    .line 43
    iget-object v3, p0, Lnx1/g;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lnx1/g;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", message="

    .line 51
    .line 52
    const-string v2, ", subredditId="

    .line 53
    .line 54
    iget-boolean v3, p0, Lnx1/g;->g:Z

    .line 55
    .line 56
    iget-object v4, p0, Lnx1/g;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lnx1/g;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", awardTarget="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lnx1/g;->j:Lmc1/d;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", position="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", isQuickGiveFlow="

    .line 82
    .line 83
    const-string v2, ", targetScreen="

    .line 84
    .line 85
    iget v3, p0, Lnx1/g;->k:I

    .line 86
    .line 87
    iget-boolean v4, p0, Lnx1/g;->l:Z

    .line 88
    .line 89
    invoke-static {v3, v1, v2, v0, v4}, Lhl/a;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lnx1/g;->m:Lt43/a;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", giveAwardListener="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lnx1/g;->n:Ldh3/a;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", correlationId="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lnx1/g;->o:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", navigable="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lnx1/g;->p:Lt43/a;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", postType="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lnx1/g;->q:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", analytics="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lnx1/g;->r:Ljs1/b;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", requestMetadata="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lnx1/g;->s:Ljava/util/Map;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", customGoldPurchaseUiModel="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lnx1/g;->t:Lcom/reddit/gold/goldpurchase/a;

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p0, ")"

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method
