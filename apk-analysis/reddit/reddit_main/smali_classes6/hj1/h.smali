.class public final Lhj1/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# static fields
.field public static final e:Lcom/reddit/domain/model/experience/UxExperience;


# instance fields
.field public final a:Lkj1/d;

.field public final b:Lcom/reddit/listing/common/ListingViewMode;

.field public final c:Lcom/reddit/feeds/data/FeedType;

.field public final d:Lnj1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/domain/model/experience/UxExperience;->CHAT_CHANNEL_UNIT_IN_HOME_FEED:Lcom/reddit/domain/model/experience/UxExperience;

    .line 2
    .line 3
    sput-object v0, Lhj1/h;->e:Lcom/reddit/domain/model/experience/UxExperience;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lkj1/d;Lmt/b;Lcom/reddit/listing/common/ListingViewMode;Lcom/reddit/feeds/data/FeedType;Lnj1/a;)V
    .locals 1

    .line 1
    const-string v0, "feedElement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chatFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "listingViewMode"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "feedType"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "telemetryTrackingUseCase"

    .line 22
    .line 23
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lhj1/h;->a:Lkj1/d;

    .line 30
    .line 31
    iput-object p3, p0, Lhj1/h;->b:Lcom/reddit/listing/common/ListingViewMode;

    .line 32
    .line 33
    iput-object p4, p0, Lhj1/h;->c:Lcom/reddit/feeds/data/FeedType;

    .line 34
    .line 35
    iput-object p5, p0, Lhj1/h;->d:Lnj1/a;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const-string v0, "feedContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x6571384e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p3

    .line 30
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 47
    .line 48
    const/16 v2, 0x12

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    move v1, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/4 v1, 0x0

    .line 56
    :goto_3
    and-int/2addr v0, v3

    .line 57
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lhj1/h;->g(Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lhj1/h;->a:Lkj1/d;

    .line 68
    .line 69
    iget-object v2, v1, Lkj1/d;->i:Ljj1/g;

    .line 70
    .line 71
    iget-object v2, v2, Ljj1/g;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p0, Lhj1/h;->d:Lnj1/a;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v4, "id"

    .line 79
    .line 80
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v3, Lnj1/a;->a:Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_5
    if-nez v4, :cond_6

    .line 95
    .line 96
    new-instance v2, Lcom/reddit/feed/events/multichannels/OnViewMultiChatChannelFeedUnit;

    .line 97
    .line 98
    iget-object v3, v1, Lkj1/d;->f:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v4, Lhj1/h;->e:Lcom/reddit/domain/model/experience/UxExperience;

    .line 101
    .line 102
    iget-object v1, v1, Lkj1/d;->i:Ljj1/g;

    .line 103
    .line 104
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/reddit/feed/events/multichannels/OnViewMultiChatChannelFeedUnit;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/experience/UxExperience;Ljava/lang/String;Ljj1/g;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_6
    new-instance v0, Lhi/b;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-direct {v0, v1, p0, p1}, Lhi/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const v1, 0x2c6e1a69

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/16 v1, 0x30

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-static {v1, p2, v0, v2}, Lcom/reddit/feed/composables/j;->i(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    new-instance v0, Lhj1/e;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-direct {v0, p0, p1, p3, v1}, Lhj1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_8
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lhj1/h;->a:Lkj1/d;

    .line 2
    .line 3
    iget-object p0, p0, Lkj1/d;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "chat_channels_section_"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x6527f316

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p4

    .line 20
    or-int/lit8 v0, v0, 0x30

    .line 21
    .line 22
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x100

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v2, 0x80

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v2

    .line 35
    and-int/lit16 v2, v0, 0x93

    .line 36
    .line 37
    const/16 v4, 0x92

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    move v2, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v2, v6

    .line 46
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {p3, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_b

    .line 53
    .line 54
    invoke-virtual {p0, p3}, Lhj1/h;->g(Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const v2, -0x6815fd56

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 62
    .line 63
    .line 64
    and-int/lit16 v2, v0, 0x380

    .line 65
    .line 66
    if-ne v2, v3, :cond_3

    .line 67
    .line 68
    move v4, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v4, v6

    .line 71
    :goto_3
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    or-int/2addr v4, v7

    .line 76
    and-int/lit8 v0, v0, 0xe

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    move v7, v5

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v7, v6

    .line 83
    :goto_4
    or-int/2addr v4, v7

    .line 84
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    if-ne v7, v8, :cond_6

    .line 93
    .line 94
    :cond_5
    new-instance v7, Lhj1/f;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-direct {v7, v4, p1, p0, p2}, Lhj1/f;-><init>(ILcom/reddit/feeds/ui/c;Lhj1/h;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 106
    .line 107
    .line 108
    const p2, -0x615d173a

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 112
    .line 113
    .line 114
    if-ne v2, v3, :cond_7

    .line 115
    .line 116
    move p2, v5

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    move p2, v6

    .line 119
    :goto_5
    if-ne v0, v1, :cond_8

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    move v5, v6

    .line 123
    :goto_6
    or-int/2addr p2, v5

    .line 124
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez p2, :cond_9

    .line 129
    .line 130
    if-ne v0, v8, :cond_a

    .line 131
    .line 132
    :cond_9
    new-instance v0, Lfq3/c1;

    .line 133
    .line 134
    const/16 p2, 0x10

    .line 135
    .line 136
    invoke-direct {v0, p2, p0, p1}, Lfq3/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lhj1/h;->b:Lcom/reddit/listing/common/ListingViewMode;

    .line 148
    .line 149
    const/16 v1, 0xc00

    .line 150
    .line 151
    invoke-static {p2, v7, v0, p3, v1}, Lcom/bumptech/glide/f;->i(Lcom/reddit/listing/common/ListingViewMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 152
    .line 153
    .line 154
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 155
    .line 156
    :goto_7
    move-object v3, p2

    .line 157
    goto :goto_8

    .line 158
    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_c

    .line 167
    .line 168
    new-instance v0, Lhj1/g;

    .line 169
    .line 170
    const/4 v5, 0x2

    .line 171
    move-object v1, p0

    .line 172
    move-object v2, p1

    .line 173
    move v4, p4

    .line 174
    invoke-direct/range {v0 .. v5}, Lhj1/g;-><init>(Lhj1/h;Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;II)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    :cond_c
    return-void
.end method

.method public final e(Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    check-cast v7, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x6503cfc9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v9, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p4, v0

    .line 26
    .line 27
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v10, 0x100

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    move v3, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v3

    .line 40
    and-int/lit16 v3, v0, 0x93

    .line 41
    .line 42
    const/16 v4, 0x92

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    move v3, v11

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v3, v12

    .line 51
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_e

    .line 58
    .line 59
    invoke-virtual {v1, v7}, Lhj1/h;->g(Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    const v3, 0x4c5de2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, Lhj1/h;->b:Lcom/reddit/listing/common/ListingViewMode;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 84
    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    if-ne v5, v14, :cond_5

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v3}, Lcom/reddit/listing/common/ListingViewMode;->isClassic()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v4, v1, Lhj1/h;->a:Lkj1/d;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    iget-object v3, v4, Lkj1/d;->i:Ljj1/g;

    .line 98
    .line 99
    iget-object v3, v3, Ljj1/g;->c:Lnp3/c;

    .line 100
    .line 101
    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_3
    move-object v5, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    iget-object v3, v4, Lkj1/d;->i:Ljj1/g;

    .line 108
    .line 109
    iget-object v3, v3, Ljj1/g;->c:Lnp3/c;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_4
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lx/l;->c:Lx/g;

    .line 121
    .line 122
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 123
    .line 124
    invoke-static {v3, v4, v7, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-wide v11, v7, Landroidx/compose/runtime/r;->T:J

    .line 129
    .line 130
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    move-object/from16 v11, p2

    .line 139
    .line 140
    invoke-static {v7, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    iget-object v15, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    if-eqz v15, :cond_d

    .line 156
    .line 157
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 158
    .line 159
    .line 160
    iget-boolean v15, v7, Landroidx/compose/runtime/r;->S:Z

    .line 161
    .line 162
    if-eqz v15, :cond_6

    .line 163
    .line 164
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 169
    .line 170
    .line 171
    :goto_5
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v7, v3, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    invoke-static {v7, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    const v4, 0x78cbbbf7

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v8, v3, v4, v5}, Lhl/a;->t(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;ILjava/util/List;)Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    const/4 v4, 0x0

    .line 205
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_c

    .line 210
    .line 211
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    add-int/lit8 v15, v4, 0x1

    .line 216
    .line 217
    if-ltz v4, :cond_b

    .line 218
    .line 219
    check-cast v3, Ljj1/a;

    .line 220
    .line 221
    const v5, -0x48fade91

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 225
    .line 226
    .line 227
    and-int/lit16 v5, v0, 0x380

    .line 228
    .line 229
    if-ne v5, v10, :cond_7

    .line 230
    .line 231
    const/4 v5, 0x1

    .line 232
    goto :goto_7

    .line 233
    :cond_7
    const/4 v5, 0x0

    .line 234
    :goto_7
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    or-int/2addr v5, v6

    .line 239
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    or-int/2addr v5, v6

    .line 244
    and-int/lit8 v6, v0, 0xe

    .line 245
    .line 246
    if-ne v6, v9, :cond_8

    .line 247
    .line 248
    const/4 v6, 0x1

    .line 249
    goto :goto_8

    .line 250
    :cond_8
    const/4 v6, 0x0

    .line 251
    :goto_8
    or-int/2addr v5, v6

    .line 252
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-nez v5, :cond_9

    .line 257
    .line 258
    if-ne v6, v14, :cond_a

    .line 259
    .line 260
    :cond_9
    new-instance v6, Lgw/b;

    .line 261
    .line 262
    invoke-direct {v6, v4, v2, v1, v13}, Lgw/b;-><init>(ILcom/reddit/feeds/ui/c;Lhj1/h;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    move-object v5, v6

    .line 269
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 273
    .line 274
    .line 275
    move/from16 v16, v6

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    move/from16 v9, v16

    .line 280
    .line 281
    invoke-static/range {v3 .. v8}, Lhj1/d;->g(Ljj1/a;ILkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 282
    .line 283
    .line 284
    move v4, v15

    .line 285
    const/4 v9, 0x4

    .line 286
    goto :goto_6

    .line 287
    :cond_b
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 288
    .line 289
    .line 290
    throw v17

    .line 291
    :cond_c
    const/4 v9, 0x0

    .line 292
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 301
    .line 302
    .line 303
    throw v17

    .line 304
    :cond_e
    move-object/from16 v11, p2

    .line 305
    .line 306
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 307
    .line 308
    .line 309
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    if-eqz v6, :cond_f

    .line 314
    .line 315
    new-instance v0, Lhj1/g;

    .line 316
    .line 317
    const/4 v5, 0x1

    .line 318
    move/from16 v4, p4

    .line 319
    .line 320
    move-object v3, v11

    .line 321
    invoke-direct/range {v0 .. v5}, Lhj1/g;-><init>(Lhj1/h;Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;II)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    :cond_f
    return-void
.end method

.method public final f(Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v3, -0x31303600

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x4

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move v3, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x2

    .line 20
    :goto_0
    or-int/2addr v3, p4

    .line 21
    or-int/lit8 v3, v3, 0x30

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/16 v6, 0x100

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    move v5, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v5, 0x80

    .line 34
    .line 35
    :goto_1
    or-int/2addr v3, v5

    .line 36
    and-int/lit16 v5, v3, 0x93

    .line 37
    .line 38
    const/16 v7, 0x92

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    move v5, v8

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v5, v9

    .line 47
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_8

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lhj1/h;->g(Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const v7, -0x6815fd56

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 63
    .line 64
    .line 65
    and-int/lit16 v7, v3, 0x380

    .line 66
    .line 67
    if-ne v7, v6, :cond_3

    .line 68
    .line 69
    move v6, v8

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v6, v9

    .line 72
    :goto_3
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    or-int/2addr v6, v7

    .line 77
    and-int/lit8 v3, v3, 0xe

    .line 78
    .line 79
    if-ne v3, v4, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v8, v9

    .line 83
    :goto_4
    or-int v3, v6, v8

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    if-ne v4, v6, :cond_6

    .line 94
    .line 95
    :cond_5
    new-instance v4, Lhj1/f;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v4, v3, p1, p0, v5}, Lhj1/f;-><init>(ILcom/reddit/feeds/ui/c;Lhj1/h;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    const v3, 0x6e3c21fe

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v0, v9}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-ne v3, v6, :cond_7

    .line 114
    .line 115
    new-instance v3, Lgq3/o;

    .line 116
    .line 117
    const/16 v5, 0x1a

    .line 118
    .line 119
    invoke-direct {v3, v5}, Lgq3/o;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 131
    .line 132
    invoke-static {v5, v3}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v9, v0, v3, v4}, Lcom/reddit/feed/composables/j;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    move-object v3, v5

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 142
    .line 143
    .line 144
    move-object v3, p2

    .line 145
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_9

    .line 150
    .line 151
    new-instance v0, Lhj1/g;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    move-object v1, p0

    .line 155
    move-object v2, p1

    .line 156
    move v4, p4

    .line 157
    invoke-direct/range {v0 .. v5}, Lhj1/g;-><init>(Lhj1/h;Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;II)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    :cond_9
    return-void
.end method

.method public final g(Landroidx/compose/runtime/m;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x2ff57d5c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x4c5de2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lhj1/h;->c:Lcom/reddit/feeds/data/FeedType;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string p0, "toLowerCase(...)"

    .line 46
    .line 47
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
