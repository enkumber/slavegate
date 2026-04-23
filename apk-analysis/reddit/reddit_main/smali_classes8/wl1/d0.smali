.class public final Lwl1/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lck1/a;


# direct methods
.method public static b(Lak1/h;Lyo1/wg0;)Lsm1/v0;
    .locals 12

    .line 1
    const-string v0, "gqlContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragment"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lak1/h;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0}, Lvr3/i;->y(Lak1/h;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object p0, p0, Lak1/h;->d:Lyw/p;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    instance-of v1, p0, Lyw/n;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, p0

    .line 33
    :goto_0
    check-cast v1, Lyw/n;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move-object v5, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-class v0, Lyw/n;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Required identifier of type "

    .line 52
    .line 53
    const-string v2, " but got "

    .line 54
    .line 55
    invoke-static {v1, v0, v2, p0}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    move-object v5, v0

    .line 64
    :goto_1
    iget-object p0, p1, Lyo1/wg0;->b:Ljava/util/List;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v6, v1

    .line 75
    :goto_2
    const/4 v7, 0x1

    .line 76
    if-eqz p0, :cond_b

    .line 77
    .line 78
    new-instance v8, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_c

    .line 92
    .line 93
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Lcom/reddit/type/CellIndicatorType;

    .line 98
    .line 99
    if-nez v10, :cond_5

    .line 100
    .line 101
    const/4 v10, -0x1

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    sget-object v11, Lwl1/c0;->a:[I

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    aget v10, v11, v10

    .line 110
    .line 111
    :goto_4
    if-eq v10, v7, :cond_a

    .line 112
    .line 113
    const/4 v11, 0x2

    .line 114
    if-eq v10, v11, :cond_9

    .line 115
    .line 116
    const/4 v11, 0x3

    .line 117
    if-eq v10, v11, :cond_8

    .line 118
    .line 119
    const/4 v11, 0x4

    .line 120
    if-eq v10, v11, :cond_7

    .line 121
    .line 122
    const/4 v11, 0x5

    .line 123
    if-eq v10, v11, :cond_6

    .line 124
    .line 125
    move-object v10, v0

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    sget-object v10, Lcom/reddit/feeds/model/IndicatorType;->APP:Lcom/reddit/feeds/model/IndicatorType;

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    sget-object v10, Lcom/reddit/feeds/model/IndicatorType;->SPOILER:Lcom/reddit/feeds/model/IndicatorType;

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    sget-object v10, Lcom/reddit/feeds/model/IndicatorType;->QUARANTINED:Lcom/reddit/feeds/model/IndicatorType;

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_9
    sget-object v10, Lcom/reddit/feeds/model/IndicatorType;->ORIGINAL:Lcom/reddit/feeds/model/IndicatorType;

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_a
    sget-object v10, Lcom/reddit/feeds/model/IndicatorType;->NSFW:Lcom/reddit/feeds/model/IndicatorType;

    .line 140
    .line 141
    :goto_5
    if-eqz v10, :cond_4

    .line 142
    .line 143
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_b
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 148
    .line 149
    :cond_c
    iget-boolean p1, p1, Lyo1/wg0;->c:Z

    .line 150
    .line 151
    if-eqz p0, :cond_d

    .line 152
    .line 153
    sget-object v0, Lcom/reddit/type/CellIndicatorType;->COMMERCIAL_COMMUNICATION:Lcom/reddit/type/CellIndicatorType;

    .line 154
    .line 155
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-ne p0, v7, :cond_d

    .line 160
    .line 161
    move v9, v7

    .line 162
    goto :goto_6

    .line 163
    :cond_d
    move v9, v1

    .line 164
    :goto_6
    new-instance v1, Lsm1/v0;

    .line 165
    .line 166
    move-object v7, v8

    .line 167
    move v8, p1

    .line 168
    invoke-direct/range {v1 .. v9}, Lsm1/v0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;ILjava/util/List;ZZ)V

    .line 169
    .line 170
    .line 171
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Lak1/h;Ll9/l0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyo1/wg0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lwl1/d0;->b(Lak1/h;Lyo1/wg0;)Lsm1/v0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
