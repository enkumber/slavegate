.class public interface abstract Lfd2/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lfd2/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfd2/g;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x20

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    move v10, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v10, v3

    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x40

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move v13, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v13, p6

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v2, v1, 0x100

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    move-object v2, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v2, p8

    .line 30
    .line 31
    :goto_2
    and-int/lit16 v4, v1, 0x400

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    new-instance v4, Ld81/a;

    .line 36
    .line 37
    const/16 v5, 0x9

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ld81/a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    move-object v11, v4

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object/from16 v11, p10

    .line 45
    .line 46
    :goto_3
    and-int/lit16 v1, v1, 0x800

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    new-instance v1, Ld81/a;

    .line 51
    .line 52
    const/16 v4, 0xa

    .line 53
    .line 54
    invoke-direct {v1, v4}, Ld81/a;-><init>(I)V

    .line 55
    .line 56
    .line 57
    move-object v12, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move-object/from16 v12, p11

    .line 60
    .line 61
    :goto_4
    move-object/from16 v1, p0

    .line 62
    .line 63
    check-cast v1, Lfd2/f;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v1, "context"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "subredditWithKindId"

    .line 74
    .line 75
    move-object/from16 v6, p2

    .line 76
    .line 77
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "subredditName"

    .line 81
    .line 82
    move-object/from16 v7, p3

    .line 83
    .line 84
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "contentWithKindId"

    .line 88
    .line 89
    move-object/from16 v8, p4

    .line 90
    .line 91
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "contentCacheKey"

    .line 95
    .line 96
    move-object/from16 v9, p5

    .line 97
    .line 98
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "contentRemoved"

    .line 102
    .line 103
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "contentSpammed"

    .line 107
    .line 108
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    invoke-static {v0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1}, Lgo/a;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_5
    move-object v5, v2

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    move-object v5, v3

    .line 132
    :goto_5
    new-instance v4, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsScreen;

    .line 133
    .line 134
    move-object/from16 v14, p7

    .line 135
    .line 136
    move-object/from16 v15, p9

    .line 137
    .line 138
    invoke-direct/range {v4 .. v15}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLfd2/g;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v4, v3}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static synthetic b(Lfd2/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v8, 0x1

    .line 2
    move-object v0, p0

    .line 3
    check-cast v0, Lfd2/f;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v9}, Lfd2/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
