.class public final Lcom/reddit/screens/pager/v2/j2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lcom/reddit/screens/pager/v2/j2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lju1/a;Lan/a;ZZZLcom/reddit/notification/domain/model/NotificationDeeplinkParams;La03/h;Ljava/lang/String;ZI)Lcom/reddit/screens/pager/v2/l2;
    .locals 20

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v6, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v7, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v7, p4

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v8, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v8, p5

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move v9, v3

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v9, p7

    .line 36
    .line 37
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    move v10, v3

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v10, p8

    .line 44
    .line 45
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    move v11, v3

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    const/4 v1, 0x1

    .line 52
    move v11, v1

    .line 53
    :goto_5
    and-int/lit16 v1, v0, 0x200

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    move v12, v3

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move/from16 v12, p9

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v1, v0, 0x400

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    move-object v14, v2

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move-object/from16 v14, p10

    .line 68
    .line 69
    :goto_7
    and-int/lit16 v1, v0, 0x1000

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    move-object v15, v2

    .line 74
    goto :goto_8

    .line 75
    :cond_8
    move-object/from16 v15, p11

    .line 76
    .line 77
    :goto_8
    and-int/lit16 v1, v0, 0x2000

    .line 78
    .line 79
    if-eqz v1, :cond_9

    .line 80
    .line 81
    move-object/from16 v16, v2

    .line 82
    .line 83
    goto :goto_9

    .line 84
    :cond_9
    move-object/from16 v16, p12

    .line 85
    .line 86
    :goto_9
    const v1, 0x8000

    .line 87
    .line 88
    .line 89
    and-int/2addr v0, v1

    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    move/from16 v18, v3

    .line 93
    .line 94
    goto :goto_a

    .line 95
    :cond_a
    move/from16 v18, p13

    .line 96
    .line 97
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v0, "subredditName"

    .line 101
    .line 102
    move-object/from16 v4, p1

    .line 103
    .line 104
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "subredditPrefixedName"

    .line 108
    .line 109
    move-object/from16 v5, p2

    .line 110
    .line 111
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lcom/reddit/screens/pager/v2/l2;

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    move-object/from16 v19, p6

    .line 120
    .line 121
    invoke-direct/range {v3 .. v19}, Lcom/reddit/screens/pager/v2/l2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lju1/a;ZZZZLcom/reddit/screens/pager/l;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;La03/h;Ljava/lang/String;Ljava/lang/String;ZLan/a;)V

    .line 122
    .line 123
    .line 124
    return-object v3
.end method
