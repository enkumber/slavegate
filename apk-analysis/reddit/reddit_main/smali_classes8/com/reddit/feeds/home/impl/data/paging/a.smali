.class public final Lcom/reddit/feeds/home/impl/data/paging/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ll9/x0;

.field public final b:Ll9/x0;

.field public final c:Ll9/x0;

.field public final d:Ll9/x0;

.field public final e:Ll9/x0;

.field public final f:Ll9/x0;

.field public final g:Ll9/w0;

.field public final h:Ll9/w0;

.field public final i:Ll9/w0;

.field public final j:Ll9/w0;

.field public final k:Ll9/w0;

.field public final l:Ll9/w0;

.field public final m:Ll9/w0;

.field public final n:Ll9/w0;

.field public final o:Ll9/w0;

.field public final p:Ll9/w0;

.field public final q:Ll9/w0;

.field public final r:Ll9/w0;

.field public final s:Ll9/w0;

.field public final t:Ll9/w0;

.field public final u:Ll9/w0;

.field public final v:Ll9/w0;


# direct methods
.method public constructor <init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "sort"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "time"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "feedContextInput"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "filterPosts"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "adContextInput"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "crossPlatformContext"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "mobileContext"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "includeViewCount"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "includeCarouselRecommendations"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "includeChatChannelFeedUnit"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "includeGoldInfo"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "includeEconPromos"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "includeListStyleRecommendations"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "includeCompactPostStyleRecommendations"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "includeNewInCommunitiesCarousel"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "includeTopAward"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "includeDevvitData"

    .line 114
    .line 115
    move-object/from16 v15, p17

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "includePromotedDevvitData"

    .line 121
    .line 122
    move-object/from16 v15, p18

    .line 123
    .line 124
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "includePollsOnFeed"

    .line 128
    .line 129
    move-object/from16 v15, p19

    .line 130
    .line 131
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "includeOverlayData"

    .line 135
    .line 136
    move-object/from16 v15, p20

    .line 137
    .line 138
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "includeCtaEnrichedPageTitle"

    .line 142
    .line 143
    move-object/from16 v15, p21

    .line 144
    .line 145
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "includeWebviewPrefetchField"

    .line 149
    .line 150
    move-object/from16 v15, p22

    .line 151
    .line 152
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    move-object/from16 v0, p0

    .line 159
    .line 160
    iput-object v1, v0, Lcom/reddit/feeds/home/impl/data/paging/a;->a:Ll9/x0;

    .line 161
    .line 162
    iput-object v2, v0, Lcom/reddit/feeds/home/impl/data/paging/a;->b:Ll9/x0;

    .line 163
    .line 164
    iput-object v3, v0, Lcom/reddit/feeds/home/impl/data/paging/a;->c:Ll9/x0;

    .line 165
    .line 166
    iput-object v4, v0, Lcom/reddit/feeds/home/impl/data/paging/a;->d:Ll9/x0;

    .line 167
    .line 168
    iput-object v5, v0, Lcom/reddit/feeds/home/impl/data/paging/a;->e:Ll9/x0;

    .line 169
    .line 170
    iput-object v6, v0, Lcom/reddit/feeds/home/impl/data/paging/a;->f:Ll9/x0;

    .line 171
    .line 172
    iput-object v7, v0, Lcom/reddit/feeds/home/impl/data/paging/a;->g:Ll9/w0;

    .line 173
    .line 174
    iput-object v8, v0, Lcom/reddit/feeds/home/impl/data/paging/a;->h:Ll9/w0;

    .line 175
    .line 176
    iput-object v9, v0, Lcom/reddit/feeds/home/impl/data/paging/a;->i:Ll9/w0;

    .line 177
    .line 178
    iput-object v10, v0, Lcom/reddit/feeds/home/impl/data/paging/a;->j:Ll9/w0;

    .line 179
    .line 180
    iput-object v11, v0, Lcom/reddit/feeds/home/impl/data/paging/a;->k:Ll9/w0;

    .line 181
    .line 182
    iput-object v12, v0, Lcom/reddit/feeds/home/impl/data/paging/a;->l:Ll9/w0;

    .line 183
    .line 184
    iput-object v13, v0, Lcom/reddit/feeds/home/impl/data/paging/a;->m:Ll9/w0;

    .line 185
    .line 186
    iput-object v14, v0, Lcom/reddit/feeds/home/impl/data/paging/a;->n:Ll9/w0;

    .line 187
    .line 188
    move-object/from16 v1, p15

    .line 189
    .line 190
    iput-object v1, v0, Lcom/reddit/feeds/home/impl/data/paging/a;->o:Ll9/w0;

    .line 191
    .line 192
    move-object/from16 v1, p16

    .line 193
    .line 194
    iput-object v1, v0, Lcom/reddit/feeds/home/impl/data/paging/a;->p:Ll9/w0;

    .line 195
    .line 196
    move-object/from16 v1, p17

    .line 197
    .line 198
    iput-object v1, v0, Lcom/reddit/feeds/home/impl/data/paging/a;->q:Ll9/w0;

    .line 199
    .line 200
    move-object/from16 v1, p18

    .line 201
    .line 202
    iput-object v1, v0, Lcom/reddit/feeds/home/impl/data/paging/a;->r:Ll9/w0;

    .line 203
    .line 204
    move-object/from16 v1, p19

    .line 205
    .line 206
    iput-object v1, v0, Lcom/reddit/feeds/home/impl/data/paging/a;->s:Ll9/w0;

    .line 207
    .line 208
    move-object/from16 v1, p20

    .line 209
    .line 210
    iput-object v1, v0, Lcom/reddit/feeds/home/impl/data/paging/a;->t:Ll9/w0;

    .line 211
    .line 212
    move-object/from16 v1, p21

    .line 213
    .line 214
    iput-object v1, v0, Lcom/reddit/feeds/home/impl/data/paging/a;->u:Ll9/w0;

    .line 215
    .line 216
    iput-object v15, v0, Lcom/reddit/feeds/home/impl/data/paging/a;->v:Ll9/w0;

    .line 217
    .line 218
    return-void
.end method


# virtual methods
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
    instance-of v0, p1, Lcom/reddit/feeds/home/impl/data/paging/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/feeds/home/impl/data/paging/a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->a:Ll9/x0;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/reddit/feeds/home/impl/data/paging/a;->a:Ll9/x0;

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
    iget-object v0, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->b:Ll9/x0;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/feeds/home/impl/data/paging/a;->b:Ll9/x0;

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
    iget-object v0, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->c:Ll9/x0;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/reddit/feeds/home/impl/data/paging/a;->c:Ll9/x0;

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
    iget-object v0, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->d:Ll9/x0;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/reddit/feeds/home/impl/data/paging/a;->d:Ll9/x0;

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
    iget-object v0, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->e:Ll9/x0;

    .line 62
    .line 63
    iget-object v1, p1, Lcom/reddit/feeds/home/impl/data/paging/a;->e:Ll9/x0;

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
    iget-object v0, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->f:Ll9/x0;

    .line 74
    .line 75
    iget-object v1, p1, Lcom/reddit/feeds/home/impl/data/paging/a;->f:Ll9/x0;

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
    iget-object v0, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->g:Ll9/w0;

    .line 86
    .line 87
    iget-object v1, p1, Lcom/reddit/feeds/home/impl/data/paging/a;->g:Ll9/w0;

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
    iget-object v0, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->h:Ll9/w0;

    .line 98
    .line 99
    iget-object v1, p1, Lcom/reddit/feeds/home/impl/data/paging/a;->h:Ll9/w0;

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
    iget-object v0, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->i:Ll9/w0;

    .line 110
    .line 111
    iget-object v1, p1, Lcom/reddit/feeds/home/impl/data/paging/a;->i:Ll9/w0;

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
    iget-object v0, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->j:Ll9/w0;

    .line 122
    .line 123
    iget-object v1, p1, Lcom/reddit/feeds/home/impl/data/paging/a;->j:Ll9/w0;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_b

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_b
    iget-object v0, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->k:Ll9/w0;

    .line 134
    .line 135
    iget-object v1, p1, Lcom/reddit/feeds/home/impl/data/paging/a;->k:Ll9/w0;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_c

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_c
    iget-object v0, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->l:Ll9/w0;

    .line 146
    .line 147
    iget-object v1, p1, Lcom/reddit/feeds/home/impl/data/paging/a;->l:Ll9/w0;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_d

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_d
    iget-object v0, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->m:Ll9/w0;

    .line 158
    .line 159
    iget-object v1, p1, Lcom/reddit/feeds/home/impl/data/paging/a;->m:Ll9/w0;

    .line 160
    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_e

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_e
    iget-object v0, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->n:Ll9/w0;

    .line 169
    .line 170
    iget-object v1, p1, Lcom/reddit/feeds/home/impl/data/paging/a;->n:Ll9/w0;

    .line 171
    .line 172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_f

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_f
    iget-object v0, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->o:Ll9/w0;

    .line 180
    .line 181
    iget-object v1, p1, Lcom/reddit/feeds/home/impl/data/paging/a;->o:Ll9/w0;

    .line 182
    .line 183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_10

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_10
    iget-object v0, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->p:Ll9/w0;

    .line 191
    .line 192
    iget-object v1, p1, Lcom/reddit/feeds/home/impl/data/paging/a;->p:Ll9/w0;

    .line 193
    .line 194
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_11

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_11
    iget-object v0, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->q:Ll9/w0;

    .line 202
    .line 203
    iget-object v1, p1, Lcom/reddit/feeds/home/impl/data/paging/a;->q:Ll9/w0;

    .line 204
    .line 205
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_12

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_12
    iget-object v0, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->r:Ll9/w0;

    .line 213
    .line 214
    iget-object v1, p1, Lcom/reddit/feeds/home/impl/data/paging/a;->r:Ll9/w0;

    .line 215
    .line 216
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_13

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_13
    iget-object v0, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->s:Ll9/w0;

    .line 224
    .line 225
    iget-object v1, p1, Lcom/reddit/feeds/home/impl/data/paging/a;->s:Ll9/w0;

    .line 226
    .line 227
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_14

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_14
    iget-object v0, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->t:Ll9/w0;

    .line 235
    .line 236
    iget-object v1, p1, Lcom/reddit/feeds/home/impl/data/paging/a;->t:Ll9/w0;

    .line 237
    .line 238
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_15

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_15
    iget-object v0, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->u:Ll9/w0;

    .line 246
    .line 247
    iget-object v1, p1, Lcom/reddit/feeds/home/impl/data/paging/a;->u:Ll9/w0;

    .line 248
    .line 249
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_16

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_16
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->v:Ll9/w0;

    .line 257
    .line 258
    iget-object p1, p1, Lcom/reddit/feeds/home/impl/data/paging/a;->v:Ll9/w0;

    .line 259
    .line 260
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-nez p0, :cond_17

    .line 265
    .line 266
    :goto_0
    const/4 p0, 0x0

    .line 267
    return p0

    .line 268
    :cond_17
    :goto_1
    const/4 p0, 0x1

    .line 269
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->a:Ll9/x0;

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
    iget-object v2, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->b:Ll9/x0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->c:Ll9/x0;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->d:Ll9/x0;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->e:Ll9/x0;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->f:Ll9/x0;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->g:Ll9/w0;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->h:Ll9/w0;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->i:Ll9/w0;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->j:Ll9/w0;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->k:Ll9/w0;

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->l:Ll9/w0;

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->m:Ll9/w0;

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->n:Ll9/w0;

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->o:Ll9/w0;

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->p:Ll9/w0;

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->q:Ll9/w0;

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v2, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->r:Ll9/w0;

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v2, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->s:Ll9/w0;

    .line 113
    .line 114
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v2, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->t:Ll9/w0;

    .line 119
    .line 120
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v2, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->u:Ll9/w0;

    .line 125
    .line 126
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->v:Ll9/w0;

    .line 131
    .line 132
    invoke-virtual {p0}, Ll9/w0;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    add-int/2addr p0, v0

    .line 137
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", time="

    .line 2
    .line 3
    const-string v1, ", feedContextInput="

    .line 4
    .line 5
    const-string v2, "PreloadQueryParams(sort="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->a:Ll9/x0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->b:Ll9/x0;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll9/x0;Ll9/x0;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", filterPosts="

    .line 16
    .line 17
    const-string v2, ", adContextInput="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->c:Ll9/x0;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->d:Ll9/x0;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->C(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", crossPlatformContext="

    .line 27
    .line 28
    const-string v2, ", mobileContext="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->e:Ll9/x0;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->f:Ll9/x0;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->C(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", includeViewCount="

    .line 38
    .line 39
    const-string v2, ", includeCarouselRecommendations="

    .line 40
    .line 41
    iget-object v3, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->g:Ll9/w0;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->h:Ll9/w0;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->B(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", includeChatChannelFeedUnit="

    .line 49
    .line 50
    const-string v2, ", includeGoldInfo="

    .line 51
    .line 52
    iget-object v3, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->i:Ll9/w0;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->j:Ll9/w0;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->B(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", includeEconPromos="

    .line 60
    .line 61
    const-string v2, ", includeListStyleRecommendations="

    .line 62
    .line 63
    iget-object v3, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->k:Ll9/w0;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->l:Ll9/w0;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->B(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", includeCompactPostStyleRecommendations="

    .line 71
    .line 72
    const-string v2, ", includeNewInCommunitiesCarousel="

    .line 73
    .line 74
    iget-object v3, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->m:Ll9/w0;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->n:Ll9/w0;

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->B(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", includeTopAward="

    .line 82
    .line 83
    const-string v2, ", includeDevvitData="

    .line 84
    .line 85
    iget-object v3, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->o:Ll9/w0;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->p:Ll9/w0;

    .line 88
    .line 89
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->B(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, ", includePromotedDevvitData="

    .line 93
    .line 94
    const-string v2, ", includePollsOnFeed="

    .line 95
    .line 96
    iget-object v3, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->q:Ll9/w0;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->r:Ll9/w0;

    .line 99
    .line 100
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->B(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, ", includeOverlayData="

    .line 104
    .line 105
    const-string v2, ", includeCtaEnrichedPageTitle="

    .line 106
    .line 107
    iget-object v3, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->s:Ll9/w0;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->t:Ll9/w0;

    .line 110
    .line 111
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->B(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->u:Ll9/w0;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", includeWebviewPrefetchField="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/data/paging/a;->v:Ll9/w0;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p0, ")"

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method
