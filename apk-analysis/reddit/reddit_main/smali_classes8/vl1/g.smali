.class public final Lvl1/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/listing/repository/a;


# direct methods
.method public constructor <init>(Lcom/reddit/listing/repository/a;)V
    .locals 1

    .line 1
    const-string v0, "listingViewModeRepository"

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
    iput-object p1, p0, Lvl1/g;->a:Lcom/reddit/listing/repository/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lak1/h;Lap1/d0;Lyw/n;)Lsm1/v0;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

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
    iget-object v2, v1, Lap1/d0;->b:Lap1/c0;

    .line 16
    .line 17
    iget-object v3, v2, Lap1/c0;->e:Lap1/g1;

    .line 18
    .line 19
    iget-object v2, v2, Lap1/c0;->g:Lap1/n1;

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-boolean v6, v3, Lap1/g1;->g:Z

    .line 29
    .line 30
    if-ne v6, v5, :cond_0

    .line 31
    .line 32
    sget-object v6, Lcom/reddit/feeds/model/IndicatorType;->NSFW:Lcom/reddit/feeds/model/IndicatorType;

    .line 33
    .line 34
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-boolean v6, v3, Lap1/g1;->h:Z

    .line 40
    .line 41
    if-ne v6, v5, :cond_1

    .line 42
    .line 43
    sget-object v6, Lcom/reddit/feeds/model/IndicatorType;->SPOILER:Lcom/reddit/feeds/model/IndicatorType;

    .line 44
    .line 45
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, v2, Lap1/n1;->a:Lap1/m1;

    .line 51
    .line 52
    iget-boolean v2, v2, Lap1/m1;->f:Z

    .line 53
    .line 54
    if-ne v2, v5, :cond_2

    .line 55
    .line 56
    sget-object v2, Lcom/reddit/feeds/model/IndicatorType;->QUARANTINED:Lcom/reddit/feeds/model/IndicatorType;

    .line 57
    .line 58
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    const-string v2, "builder"

    .line 62
    .line 63
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    iget-object v1, v1, Lap1/d0;->b:Lap1/c0;

    .line 71
    .line 72
    iget-object v1, v1, Lap1/c0;->n:Lap1/j0;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, v1, Lap1/j0;->a:Lap1/h0;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v1, v2

    .line 81
    :goto_0
    const/4 v4, 0x0

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    move v1, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v1, v4

    .line 87
    :goto_1
    iget-object v6, v0, Lak1/h;->b:Lak1/c;

    .line 88
    .line 89
    iget-object v6, v6, Lak1/c;->c:Lcom/reddit/feeds/data/FeedType;

    .line 90
    .line 91
    sget-object v7, Lcom/reddit/feeds/data/FeedType;->SUBREDDIT:Lcom/reddit/feeds/data/FeedType;

    .line 92
    .line 93
    if-ne v6, v7, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move v5, v4

    .line 97
    :goto_2
    iget-object p0, p0, Lvl1/g;->a:Lcom/reddit/listing/repository/a;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/reddit/listing/repository/a;->c()Lcom/reddit/listing/common/ListingViewMode;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lcom/reddit/listing/common/ListingViewMode;->isClassic()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_7

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    if-nez v5, :cond_7

    .line 116
    .line 117
    :cond_6
    if-nez p0, :cond_7

    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_7
    new-instance v6, Lsm1/v0;

    .line 121
    .line 122
    iget-object v7, v0, Lak1/h;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v0}, Lvr3/i;->y(Lak1/h;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    iget-boolean v4, v3, Lap1/g1;->f:Z

    .line 139
    .line 140
    :cond_8
    move v14, v4

    .line 141
    const/4 v13, 0x0

    .line 142
    move-object/from16 v10, p3

    .line 143
    .line 144
    invoke-direct/range {v6 .. v14}, Lsm1/v0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;ILjava/util/List;ZZ)V

    .line 145
    .line 146
    .line 147
    return-object v6
.end method
