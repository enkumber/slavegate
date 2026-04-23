.class public final Lfg3/q1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ll9/x0;

.field public final b:Lcom/reddit/type/AdLayout;

.field public final c:Ll9/x0;

.field public final d:Ll9/x0;

.field public final e:Ll9/x0;

.field public final f:Ll9/x0;

.field public final g:Ll9/x0;

.field public final h:Ll9/x0;

.field public final i:Ll9/x0;

.field public final j:Ll9/x0;

.field public final k:Ll9/x0;

.field public final l:Ll9/x0;

.field public final m:Ll9/x0;

.field public final n:Ll9/x0;

.field public final o:Ll9/x0;

.field public final p:Ll9/x0;


# direct methods
.method public synthetic constructor <init>(Ll9/w0;Lcom/reddit/type/AdLayout;Ll9/w0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/x0;I)V
    .locals 19

    move/from16 v0, p9

    and-int/lit16 v1, v0, 0x100

    .line 1
    sget-object v5, Ll9/u0;->b:Ll9/u0;

    if-eqz v1, :cond_0

    move-object v11, v5

    goto :goto_0

    :cond_0
    move-object/from16 v11, p4

    :goto_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    move-object v13, v5

    goto :goto_1

    :cond_1
    move-object/from16 v13, p5

    :goto_1
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_2

    move-object v14, v5

    goto :goto_2

    :cond_2
    move-object/from16 v14, p6

    :goto_2
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_3

    move-object/from16 v17, v5

    goto :goto_3

    :cond_3
    move-object/from16 v17, p8

    :goto_3
    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v12, v5

    move-object/from16 v16, v5

    move-object/from16 v18, v5

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v10, p3

    move-object/from16 v15, p7

    invoke-direct/range {v2 .. v18}, Lfg3/q1;-><init>(Ll9/x0;Lcom/reddit/type/AdLayout;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;)V

    return-void
.end method

.method public constructor <init>(Ll9/x0;Lcom/reddit/type/AdLayout;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "distance"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentSubreddits"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAdPersonalizationAllowed"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isThirdPartyAdPersonalizationAllowed"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isThirdPartySiteAdPersonalizationAllowed"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reddaid"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceAdId"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displaySource"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourcePostId"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSignalSessionData"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedSlotIndexData"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forceAds"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTrackingTransparencyStatus"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "areNonessentialCookiesAllowed"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 3
    iput-object v1, v0, Lfg3/q1;->a:Ll9/x0;

    .line 4
    iput-object v2, v0, Lfg3/q1;->b:Lcom/reddit/type/AdLayout;

    .line 5
    iput-object v3, v0, Lfg3/q1;->c:Ll9/x0;

    .line 6
    iput-object v4, v0, Lfg3/q1;->d:Ll9/x0;

    .line 7
    iput-object v5, v0, Lfg3/q1;->e:Ll9/x0;

    .line 8
    iput-object v6, v0, Lfg3/q1;->f:Ll9/x0;

    .line 9
    iput-object v7, v0, Lfg3/q1;->g:Ll9/x0;

    .line 10
    iput-object v8, v0, Lfg3/q1;->h:Ll9/x0;

    .line 11
    iput-object v9, v0, Lfg3/q1;->i:Ll9/x0;

    .line 12
    iput-object v10, v0, Lfg3/q1;->j:Ll9/x0;

    .line 13
    iput-object v11, v0, Lfg3/q1;->k:Ll9/x0;

    .line 14
    iput-object v12, v0, Lfg3/q1;->l:Ll9/x0;

    .line 15
    iput-object v13, v0, Lfg3/q1;->m:Ll9/x0;

    .line 16
    iput-object v14, v0, Lfg3/q1;->n:Ll9/x0;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lfg3/q1;->o:Ll9/x0;

    .line 18
    iput-object v15, v0, Lfg3/q1;->p:Ll9/x0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfg3/q1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lfg3/q1;

    .line 12
    .line 13
    iget-object v1, p0, Lfg3/q1;->a:Ll9/x0;

    .line 14
    .line 15
    iget-object v3, p1, Lfg3/q1;->a:Ll9/x0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lfg3/q1;->b:Lcom/reddit/type/AdLayout;

    .line 25
    .line 26
    iget-object v3, p1, Lfg3/q1;->b:Lcom/reddit/type/AdLayout;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lfg3/q1;->c:Ll9/x0;

    .line 32
    .line 33
    iget-object v3, p1, Lfg3/q1;->c:Ll9/x0;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lfg3/q1;->d:Ll9/x0;

    .line 43
    .line 44
    iget-object v3, p1, Lfg3/q1;->d:Ll9/x0;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lfg3/q1;->e:Ll9/x0;

    .line 54
    .line 55
    iget-object v3, p1, Lfg3/q1;->e:Ll9/x0;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lfg3/q1;->f:Ll9/x0;

    .line 65
    .line 66
    iget-object v3, p1, Lfg3/q1;->f:Ll9/x0;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lfg3/q1;->g:Ll9/x0;

    .line 76
    .line 77
    iget-object v3, p1, Lfg3/q1;->g:Ll9/x0;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lfg3/q1;->h:Ll9/x0;

    .line 87
    .line 88
    iget-object v3, p1, Lfg3/q1;->h:Ll9/x0;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lfg3/q1;->i:Ll9/x0;

    .line 98
    .line 99
    iget-object v3, p1, Lfg3/q1;->i:Ll9/x0;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lfg3/q1;->j:Ll9/x0;

    .line 109
    .line 110
    iget-object v3, p1, Lfg3/q1;->j:Ll9/x0;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lfg3/q1;->k:Ll9/x0;

    .line 120
    .line 121
    iget-object v3, p1, Lfg3/q1;->k:Ll9/x0;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lfg3/q1;->l:Ll9/x0;

    .line 131
    .line 132
    iget-object v3, p1, Lfg3/q1;->l:Ll9/x0;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lfg3/q1;->m:Ll9/x0;

    .line 142
    .line 143
    iget-object v3, p1, Lfg3/q1;->m:Ll9/x0;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, Lfg3/q1;->n:Ll9/x0;

    .line 153
    .line 154
    iget-object v3, p1, Lfg3/q1;->n:Ll9/x0;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, Lfg3/q1;->o:Ll9/x0;

    .line 164
    .line 165
    iget-object v3, p1, Lfg3/q1;->o:Ll9/x0;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-object p0, p0, Lfg3/q1;->p:Ll9/x0;

    .line 175
    .line 176
    iget-object p1, p1, Lfg3/q1;->p:Ll9/x0;

    .line 177
    .line 178
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_11

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfg3/q1;->a:Ll9/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lfg3/q1;->b:Lcom/reddit/type/AdLayout;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lfg3/q1;->c:Ll9/x0;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lfg3/q1;->d:Ll9/x0;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lfg3/q1;->e:Ll9/x0;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lfg3/q1;->f:Ll9/x0;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lfg3/q1;->g:Ll9/x0;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lfg3/q1;->h:Ll9/x0;

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lfg3/q1;->i:Ll9/x0;

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lfg3/q1;->j:Ll9/x0;

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lfg3/q1;->k:Ll9/x0;

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lfg3/q1;->l:Ll9/x0;

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lfg3/q1;->m:Ll9/x0;

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, Lfg3/q1;->n:Ll9/x0;

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v2, p0, Lfg3/q1;->o:Ll9/x0;

    .line 91
    .line 92
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object p0, p0, Lfg3/q1;->p:Ll9/x0;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, v0

    .line 103
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdContextInput(distance="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfg3/q1;->a:Ll9/x0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", layout="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfg3/q1;->b:Lcom/reddit/type/AdLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", recentSubreddits="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isAdPersonalizationAllowed="

    .line 29
    .line 30
    const-string v2, ", isThirdPartyAdPersonalizationAllowed="

    .line 31
    .line 32
    iget-object v3, p0, Lfg3/q1;->c:Ll9/x0;

    .line 33
    .line 34
    iget-object v4, p0, Lfg3/q1;->d:Ll9/x0;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->C(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", isThirdPartySiteAdPersonalizationAllowed="

    .line 40
    .line 41
    const-string v2, ", reddaid="

    .line 42
    .line 43
    iget-object v3, p0, Lfg3/q1;->e:Ll9/x0;

    .line 44
    .line 45
    iget-object v4, p0, Lfg3/q1;->f:Ll9/x0;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->C(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", deviceAdId="

    .line 51
    .line 52
    const-string v2, ", displaySource="

    .line 53
    .line 54
    iget-object v3, p0, Lfg3/q1;->g:Ll9/x0;

    .line 55
    .line 56
    iget-object v4, p0, Lfg3/q1;->h:Ll9/x0;

    .line 57
    .line 58
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->C(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", sourcePostId="

    .line 62
    .line 63
    const-string v2, ", clientSignalSessionData="

    .line 64
    .line 65
    iget-object v3, p0, Lfg3/q1;->i:Ll9/x0;

    .line 66
    .line 67
    iget-object v4, p0, Lfg3/q1;->j:Ll9/x0;

    .line 68
    .line 69
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->C(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, ", feedSlotIndexData="

    .line 73
    .line 74
    const-string v2, ", forceAds="

    .line 75
    .line 76
    iget-object v3, p0, Lfg3/q1;->k:Ll9/x0;

    .line 77
    .line 78
    iget-object v4, p0, Lfg3/q1;->l:Ll9/x0;

    .line 79
    .line 80
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->C(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, ", appTrackingTransparencyStatus="

    .line 84
    .line 85
    const-string v2, ", referrer="

    .line 86
    .line 87
    iget-object v3, p0, Lfg3/q1;->m:Ll9/x0;

    .line 88
    .line 89
    iget-object v4, p0, Lfg3/q1;->n:Ll9/x0;

    .line 90
    .line 91
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->C(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, ", areNonessentialCookiesAllowed="

    .line 95
    .line 96
    const-string v2, ")"

    .line 97
    .line 98
    iget-object v3, p0, Lfg3/q1;->o:Ll9/x0;

    .line 99
    .line 100
    iget-object p0, p0, Lfg3/q1;->p:Ll9/x0;

    .line 101
    .line 102
    invoke-static {v0, v3, v1, p0, v2}, Lkz2/eh;->p(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
