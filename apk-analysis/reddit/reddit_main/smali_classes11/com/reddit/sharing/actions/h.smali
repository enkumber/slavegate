.class public final Lcom/reddit/sharing/actions/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lcom/reddit/sharing/custom/y;Lcom/reddit/sharing/custom/model/ShareEntryPoint;Ljava/util/List;Lcom/reddit/sharing/actions/d;ZLcom/reddit/sharing/SharingNavigator$ShareTrigger;ZLcom/reddit/listing/common/ListingType;Ljava/lang/String;I)Lcom/reddit/sharing/actions/ActionSheet;
    .locals 17

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p2

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v2, v0, 0x8

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v2, p3

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, v0, 0x10

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    move v11, v5

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v11, p4

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v4, v0, 0x40

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    move v12, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move v12, v6

    .line 38
    :goto_3
    and-int/lit16 v4, v0, 0x80

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    move v13, v5

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v13, p6

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v4, v0, 0x100

    .line 47
    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    move-object v14, v3

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v14, p7

    .line 53
    .line 54
    :goto_5
    and-int/lit16 v0, v0, 0x400

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    move-object/from16 v16, v3

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v16, p8

    .line 62
    .line 63
    :goto_6
    const-string v0, "data"

    .line 64
    .line 65
    move-object/from16 v7, p0

    .line 66
    .line 67
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "entryPoint"

    .line 71
    .line 72
    move-object/from16 v3, p1

    .line 73
    .line 74
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "actions"

    .line 78
    .line 79
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "shareTrigger"

    .line 83
    .line 84
    move-object/from16 v10, p5

    .line 85
    .line 86
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :cond_7
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_8

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    move-object v9, v8

    .line 109
    check-cast v9, Lcom/reddit/sharing/actions/b;

    .line 110
    .line 111
    iget-boolean v9, v9, Lcom/reddit/sharing/actions/b;->r:Z

    .line 112
    .line 113
    if-eqz v9, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_8
    new-instance v4, Lcom/reddit/search/combined/ui/composables/u;

    .line 120
    .line 121
    const/16 v8, 0x16

    .line 122
    .line 123
    invoke-direct {v4, v8}, Lcom/reddit/search/combined/ui/composables/u;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v8, Lc12/n;

    .line 127
    .line 128
    const/4 v9, 0x7

    .line 129
    invoke-direct {v8, v1, v9}, Lc12/n;-><init>(Ljava/util/List;I)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    aput-object v4, v1, v5

    .line 136
    .line 137
    aput-object v8, v1, v6

    .line 138
    .line 139
    invoke-static {v1}, Lbm3/c;->a([Lkotlin/jvm/functions/Function1;)Lbm3/b;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    new-instance v0, Lcom/reddit/sharing/actions/ActionSheet;

    .line 148
    .line 149
    new-instance v6, Lcom/reddit/sharing/actions/g;

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->getRawValue()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const/4 v15, 0x0

    .line 156
    invoke-direct/range {v6 .. v16}, Lcom/reddit/sharing/actions/g;-><init>(Lcom/reddit/sharing/custom/y;Ljava/util/List;Ljava/lang/String;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;ZZZLcom/reddit/listing/common/ListingType;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lkotlin/Pair;

    .line 160
    .line 161
    const-string v3, "screen_args"

    .line 162
    .line 163
    invoke-direct {v1, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v0, v1}, Lcom/reddit/sharing/actions/ActionSheet;-><init>(Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    iput-object v2, v0, Lcom/reddit/sharing/actions/ActionSheet;->S0:Lcom/reddit/sharing/actions/d;

    .line 178
    .line 179
    return-object v0
.end method
