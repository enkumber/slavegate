.class public interface abstract Lky1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static synthetic a(Lky1/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljs1/b;Lmc1/d;ILt43/a;IZLjava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZLky1/a;I)V
    .locals 25

    .line 1
    move/from16 v0, p23

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v9, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v9, p6

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x1000

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object/from16 v16, v2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v16, p13

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v1, v0, 0x4000

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object/from16 v17, v2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v17, p15

    .line 29
    .line 30
    :goto_2
    const v1, 0x8000

    .line 31
    .line 32
    .line 33
    and-int/2addr v1, v0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    move-object/from16 v18, v2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v18, p16

    .line 40
    .line 41
    :goto_3
    const/high16 v1, 0x10000

    .line 42
    .line 43
    and-int/2addr v1, v0

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    move-object/from16 v19, v2

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-object/from16 v19, p17

    .line 50
    .line 51
    :goto_4
    const/high16 v1, 0x20000

    .line 52
    .line 53
    and-int/2addr v1, v0

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    move-object/from16 v20, v2

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move-object/from16 v20, p18

    .line 60
    .line 61
    :goto_5
    const/high16 v1, 0x40000

    .line 62
    .line 63
    and-int/2addr v1, v0

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    move-object/from16 v21, v2

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_6
    move-object/from16 v21, p19

    .line 70
    .line 71
    :goto_6
    const/high16 v1, 0x80000

    .line 72
    .line 73
    and-int/2addr v1, v0

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    move-object/from16 v22, v2

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_7
    move-object/from16 v22, p20

    .line 80
    .line 81
    :goto_7
    const/high16 v1, 0x200000

    .line 82
    .line 83
    and-int/2addr v0, v1

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    move-object/from16 v24, v2

    .line 87
    .line 88
    goto :goto_8

    .line 89
    :cond_8
    move-object/from16 v24, p22

    .line 90
    .line 91
    :goto_8
    move-object/from16 v3, p0

    .line 92
    .line 93
    check-cast v3, Lcom/reddit/marketplace/awards/navigation/g;

    .line 94
    .line 95
    move-object/from16 v4, p1

    .line 96
    .line 97
    move-object/from16 v5, p2

    .line 98
    .line 99
    move-object/from16 v6, p3

    .line 100
    .line 101
    move-object/from16 v7, p4

    .line 102
    .line 103
    move-object/from16 v8, p5

    .line 104
    .line 105
    move-object/from16 v10, p7

    .line 106
    .line 107
    move-object/from16 v11, p8

    .line 108
    .line 109
    move/from16 v12, p9

    .line 110
    .line 111
    move-object/from16 v13, p10

    .line 112
    .line 113
    move/from16 v14, p11

    .line 114
    .line 115
    move/from16 v15, p12

    .line 116
    .line 117
    move/from16 v23, p21

    .line 118
    .line 119
    invoke-virtual/range {v3 .. v24}, Lcom/reddit/marketplace/awards/navigation/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljs1/b;Lmc1/d;ILt43/a;IZLjava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZLky1/a;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
