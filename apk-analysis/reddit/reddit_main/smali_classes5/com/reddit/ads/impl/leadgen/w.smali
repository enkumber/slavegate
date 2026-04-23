.class public final Lcom/reddit/ads/impl/leadgen/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/data/model/mapper/LeadGenGqlToDomainMapper;


# virtual methods
.method public final toDomainModel(Lyo1/p1;Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;
    .locals 12

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    iget-object v0, p1, Lyo1/p1;->c:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, v0

    .line 13
    :goto_0
    iget-object v0, p1, Lyo1/p1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v0, p0

    .line 23
    :goto_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v3, v0

    .line 28
    :goto_2
    iget-object v10, p1, Lyo1/p1;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lyo1/p1;->f:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v11, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object v11, v1

    .line 37
    :goto_3
    iget-object v0, p1, Lyo1/p1;->b:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_7

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lyo1/o1;

    .line 61
    .line 62
    iget-object v6, v5, Lyo1/o1;->a:Lcom/reddit/type/CollectableUserInfo;

    .line 63
    .line 64
    sget-object v7, Lcom/reddit/ads/impl/leadgen/v;->a:[I

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    aget v6, v7, v6

    .line 71
    .line 72
    packed-switch v6, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    move-object v6, p0

    .line 76
    goto :goto_5

    .line 77
    :pswitch_0
    sget-object v6, Lcom/reddit/ads/leadgen/CollectableUserInfo;->POSTAL_CODE:Lcom/reddit/ads/leadgen/CollectableUserInfo;

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :pswitch_1
    sget-object v6, Lcom/reddit/ads/leadgen/CollectableUserInfo;->JOB_TITLE:Lcom/reddit/ads/leadgen/CollectableUserInfo;

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :pswitch_2
    sget-object v6, Lcom/reddit/ads/leadgen/CollectableUserInfo;->COMPANY_EMAIL:Lcom/reddit/ads/leadgen/CollectableUserInfo;

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :pswitch_3
    sget-object v6, Lcom/reddit/ads/leadgen/CollectableUserInfo;->COMPANY:Lcom/reddit/ads/leadgen/CollectableUserInfo;

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :pswitch_4
    sget-object v6, Lcom/reddit/ads/leadgen/CollectableUserInfo;->PHONE_NUMBER:Lcom/reddit/ads/leadgen/CollectableUserInfo;

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :pswitch_5
    sget-object v6, Lcom/reddit/ads/leadgen/CollectableUserInfo;->LAST_NAME:Lcom/reddit/ads/leadgen/CollectableUserInfo;

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :pswitch_6
    sget-object v6, Lcom/reddit/ads/leadgen/CollectableUserInfo;->FIRST_NAME:Lcom/reddit/ads/leadgen/CollectableUserInfo;

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :pswitch_7
    sget-object v6, Lcom/reddit/ads/leadgen/CollectableUserInfo;->EMAIL:Lcom/reddit/ads/leadgen/CollectableUserInfo;

    .line 99
    .line 100
    :goto_5
    if-eqz v6, :cond_5

    .line 101
    .line 102
    new-instance v7, Lcom/reddit/ads/leadgen/LeadGenUserInfoField;

    .line 103
    .line 104
    iget-boolean v5, v5, Lyo1/o1;->b:Z

    .line 105
    .line 106
    invoke-direct {v7, v6, v5}, Lcom/reddit/ads/leadgen/LeadGenUserInfoField;-><init>(Lcom/reddit/ads/leadgen/CollectableUserInfo;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_5
    move-object v7, p0

    .line 111
    :goto_6
    if-eqz v7, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move-object v2, p0

    .line 118
    :cond_7
    if-nez v2, :cond_8

    .line 119
    .line 120
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 121
    .line 122
    :cond_8
    move-object v8, v2

    .line 123
    if-nez p2, :cond_9

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_9
    if-nez p3, :cond_a

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_a
    iget-object p0, p1, Lyo1/p1;->g:Ljava/lang/String;

    .line 130
    .line 131
    if-nez p0, :cond_b

    .line 132
    .line 133
    move-object v7, v1

    .line 134
    goto :goto_7

    .line 135
    :cond_b
    move-object v7, p0

    .line 136
    :goto_7
    iget-object v9, p1, Lyo1/p1;->h:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v2, Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;

    .line 139
    .line 140
    move-object v6, p2

    .line 141
    move-object v5, p3

    .line 142
    invoke-direct/range {v2 .. v11}, Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_c
    return-object p0

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
