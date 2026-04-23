.class public final Ljx1/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/b;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

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
    iput-object p1, p0, Ljx1/d;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljx1/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/marketplace/awards/analytics/AwardSelectionType;Ljava/lang/String;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    move-object/from16 v3, p12

    .line 8
    .line 9
    move/from16 v4, p14

    .line 10
    .line 11
    and-int/lit16 v4, v4, 0x2000

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v4, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v4, p13

    .line 19
    .line 20
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v6, "awardId"

    .line 24
    .line 25
    move-object/from16 v7, p3

    .line 26
    .line 27
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v6, "awardRecipientId"

    .line 31
    .line 32
    move-object/from16 v12, p5

    .line 33
    .line 34
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v6, "subredditId"

    .line 38
    .line 39
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v6, "postId"

    .line 43
    .line 44
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v6, "selectionType"

    .line 48
    .line 49
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v6, p0

    .line 53
    .line 54
    iget-object v6, v6, Ljx1/d;->a:Lcom/reddit/eventkit/b;

    .line 55
    .line 56
    sget-object v8, Lcom/reddit/marketplace/awards/analytics/Action;->Click:Lcom/reddit/marketplace/awards/analytics/Action;

    .line 57
    .line 58
    invoke-virtual {v8}, Lcom/reddit/marketplace/awards/analytics/Action;->getValue()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    sget-object v8, Lcom/reddit/marketplace/awards/analytics/Noun;->ConfirmAwardOption:Lcom/reddit/marketplace/awards/analytics/Noun;

    .line 63
    .line 64
    invoke-virtual {v8}, Lcom/reddit/marketplace/awards/analytics/Noun;->getValue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v18

    .line 68
    new-instance v8, Lxc4/c;

    .line 69
    .line 70
    invoke-direct {v8, v0}, Lxc4/c;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    const/16 v16, 0x1e

    .line 86
    .line 87
    move-object v0, v8

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    move-object/from16 v13, p9

    .line 92
    .line 93
    invoke-static/range {v7 .. v16}, Lii1/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lho4/g;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-instance v8, Lxc4/b;

    .line 98
    .line 99
    move-object/from16 v9, p2

    .line 100
    .line 101
    invoke-direct {v8, v1, v9}, Lxc4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    new-instance v1, Lxc4/a;

    .line 107
    .line 108
    invoke-direct {v1, v2}, Lxc4/a;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-object v1, v5

    .line 113
    :goto_1
    const/4 v2, 0x2

    .line 114
    invoke-static {v5, v3, v2}, Lij2/a;->u(Ljava/lang/String;Lcom/reddit/marketplace/awards/analytics/AwardSelectionType;I)Lho4/a;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Lxc4/d;

    .line 119
    .line 120
    const/16 v5, 0x5c0

    .line 121
    .line 122
    move-object/from16 p8, p1

    .line 123
    .line 124
    move-object/from16 p3, v0

    .line 125
    .line 126
    move-object/from16 p5, v1

    .line 127
    .line 128
    move-object/from16 p7, v2

    .line 129
    .line 130
    move-object/from16 p2, v3

    .line 131
    .line 132
    move-object/from16 p9, v4

    .line 133
    .line 134
    move/from16 p12, v5

    .line 135
    .line 136
    move-object/from16 p6, v7

    .line 137
    .line 138
    move-object/from16 p4, v8

    .line 139
    .line 140
    move-object/from16 p10, v17

    .line 141
    .line 142
    move-object/from16 p11, v18

    .line 143
    .line 144
    invoke-direct/range {p2 .. p12}, Lxc4/d;-><init>(Lxc4/c;Lxc4/b;Lxc4/a;Lho4/g;Lho4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v0, p2

    .line 148
    .line 149
    invoke-interface {v6, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/marketplace/awards/analytics/AwardSelectionType;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postId"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selectionType"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, p6, v0}, Lij2/a;->u(Ljava/lang/String;Lcom/reddit/marketplace/awards/analytics/AwardSelectionType;I)Lho4/a;

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    move-object v0, p2

    .line 23
    new-instance p2, Ldd4/c;

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ldd4/c;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Ldd4/b;

    .line 29
    .line 30
    invoke-direct {p3, p4, v0}, Ldd4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p5, :cond_0

    .line 34
    .line 35
    new-instance v1, Ldd4/a;

    .line 36
    .line 37
    invoke-direct {v1, p5}, Ldd4/a;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object p5, p1

    .line 41
    move-object p4, v1

    .line 42
    new-instance p1, Ldd4/d;

    .line 43
    .line 44
    invoke-direct/range {p1 .. p7}, Ldd4/d;-><init>(Ldd4/c;Ldd4/b;Ldd4/a;Ljava/lang/String;Lho4/a;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Ljx1/d;->a:Lcom/reddit/eventkit/b;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/marketplace/awards/analytics/AwardSelectionType;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    move-object/from16 v4, p10

    .line 10
    .line 11
    const-string v5, "awardId"

    .line 12
    .line 13
    move-object/from16 v6, p3

    .line 14
    .line 15
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "awardRecipientId"

    .line 19
    .line 20
    move-object/from16 v11, p5

    .line 21
    .line 22
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "subredditId"

    .line 26
    .line 27
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v5, "postId"

    .line 31
    .line 32
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v5, "failureReason"

    .line 36
    .line 37
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v5, "selectionType"

    .line 41
    .line 42
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v5, Lcom/reddit/marketplace/awards/analytics/Action;->AwardGiven:Lcom/reddit/marketplace/awards/analytics/Action;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/reddit/marketplace/awards/analytics/Action;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v7, Lcom/reddit/marketplace/awards/analytics/Noun;->FailedFe:Lcom/reddit/marketplace/awards/analytics/Noun;

    .line 52
    .line 53
    invoke-virtual {v7}, Lcom/reddit/marketplace/awards/analytics/Noun;->getValue()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    new-instance v7, Lxc4/c;

    .line 58
    .line 59
    invoke-direct {v7, v0}, Lxc4/c;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const/4 v14, 0x0

    .line 67
    const/16 v15, 0x39e

    .line 68
    .line 69
    move-object v0, v7

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    invoke-static/range {v6 .. v15}, Lii1/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lho4/g;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    new-instance v8, Lxc4/b;

    .line 80
    .line 81
    move-object/from16 v6, p2

    .line 82
    .line 83
    invoke-direct {v8, v1, v6}, Lxc4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    new-instance v1, Lxc4/a;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lxc4/a;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    move-object v9, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    const/4 v1, 0x0

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    const/4 v1, 0x1

    .line 98
    invoke-static {v3, v4, v1}, Lij2/a;->u(Ljava/lang/String;Lcom/reddit/marketplace/awards/analytics/AwardSelectionType;I)Lho4/a;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    new-instance v6, Lxc4/d;

    .line 103
    .line 104
    move-object/from16 v15, v16

    .line 105
    .line 106
    const/16 v16, 0x5c0

    .line 107
    .line 108
    move-object/from16 v12, p1

    .line 109
    .line 110
    move-object/from16 v13, p11

    .line 111
    .line 112
    move-object v7, v0

    .line 113
    move-object v14, v5

    .line 114
    invoke-direct/range {v6 .. v16}, Lxc4/d;-><init>(Lxc4/c;Lxc4/b;Lxc4/a;Lho4/g;Lho4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    iget-object v0, v0, Ljx1/d;->a:Lcom/reddit/eventkit/b;

    .line 120
    .line 121
    invoke-interface {v0, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/marketplace/awards/analytics/AwardSelectionType;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    move-object/from16 v3, p12

    .line 8
    .line 9
    const-string v4, "awardId"

    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "awardRecipientId"

    .line 17
    .line 18
    move-object/from16 v10, p5

    .line 19
    .line 20
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "subredditId"

    .line 24
    .line 25
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "postId"

    .line 29
    .line 30
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "selectionType"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lcom/reddit/marketplace/awards/analytics/Action;->AwardGiven:Lcom/reddit/marketplace/awards/analytics/Action;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/reddit/marketplace/awards/analytics/Action;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v6, Lcom/reddit/marketplace/awards/analytics/Noun;->CompletedFe:Lcom/reddit/marketplace/awards/analytics/Noun;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/reddit/marketplace/awards/analytics/Noun;->getValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    new-instance v6, Lxc4/c;

    .line 51
    .line 52
    invoke-direct {v6, v0}, Lxc4/c;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    const/16 v14, 0x1e

    .line 68
    .line 69
    move-object v0, v6

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    move-object/from16 v11, p9

    .line 74
    .line 75
    invoke-static/range {v5 .. v14}, Lii1/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lho4/g;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v6, Lxc4/b;

    .line 80
    .line 81
    move-object/from16 v7, p2

    .line 82
    .line 83
    invoke-direct {v6, v1, v7}, Lxc4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    new-instance v7, Lxc4/a;

    .line 90
    .line 91
    invoke-direct {v7, v2}, Lxc4/a;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object v7, v1

    .line 96
    :goto_0
    const/4 v2, 0x3

    .line 97
    invoke-static {v1, v3, v2}, Lij2/a;->u(Ljava/lang/String;Lcom/reddit/marketplace/awards/analytics/AwardSelectionType;I)Lho4/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lxc4/d;

    .line 102
    .line 103
    const/16 v3, 0x5c0

    .line 104
    .line 105
    move-object/from16 p8, p1

    .line 106
    .line 107
    move-object/from16 p9, p13

    .line 108
    .line 109
    move-object/from16 p3, v0

    .line 110
    .line 111
    move-object/from16 p7, v1

    .line 112
    .line 113
    move-object/from16 p2, v2

    .line 114
    .line 115
    move/from16 p12, v3

    .line 116
    .line 117
    move-object/from16 p10, v4

    .line 118
    .line 119
    move-object/from16 p6, v5

    .line 120
    .line 121
    move-object/from16 p4, v6

    .line 122
    .line 123
    move-object/from16 p5, v7

    .line 124
    .line 125
    move-object/from16 p11, v15

    .line 126
    .line 127
    invoke-direct/range {p2 .. p12}, Lxc4/d;-><init>(Lxc4/c;Lxc4/b;Lxc4/a;Lho4/g;Lho4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v0, p0

    .line 131
    .line 132
    move-object/from16 v1, p2

    .line 133
    .line 134
    iget-object v0, v0, Ljx1/d;->a:Lcom/reddit/eventkit/b;

    .line 135
    .line 136
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
