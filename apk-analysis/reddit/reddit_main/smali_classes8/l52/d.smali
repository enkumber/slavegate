.class public final Ll52/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll52/b;


# instance fields
.field public final a:Lcom/reddit/eventkit/b;

.field public final b:Lao/t;

.field public final c:Lfo/a;


# direct methods
.method public constructor <init>(Lao/t;Lcom/reddit/eventkit/b;Lfo/a;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenViewEventLogger"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "screenViewDataMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ll52/d;->a:Lcom/reddit/eventkit/b;

    .line 20
    .line 21
    iput-object p1, p0, Ll52/d;->b:Lao/t;

    .line 22
    .line 23
    iput-object p3, p0, Ll52/d;->c:Lfo/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    move-object v7, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v7, p4

    .line 12
    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v2, "post"

    .line 16
    .line 17
    :goto_1
    move-object v10, v2

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const-string v2, "comment"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :goto_2
    new-instance v15, Lko4/a;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const v4, 0x3ffd9

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    move-object/from16 v8, p5

    .line 33
    .line 34
    move-object v3, v15

    .line 35
    invoke-direct/range {v3 .. v12}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance v3, Lko4/d;

    .line 42
    .line 43
    const/16 v4, 0x1def

    .line 44
    .line 45
    invoke-direct {v3, v1, v0, v4}, Lko4/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    move-object v13, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    move-object v13, v2

    .line 51
    :goto_3
    if-nez v1, :cond_3

    .line 52
    .line 53
    new-instance v1, Lko4/k;

    .line 54
    .line 55
    const/16 v3, -0x201

    .line 56
    .line 57
    invoke-direct {v1, v0, v2, v2, v3}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    move-object v12, v1

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    move-object v12, v2

    .line 63
    :goto_4
    new-instance v11, Lob4/b;

    .line 64
    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    const v26, 0x7ffffd9

    .line 68
    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    move-object/from16 v25, p1

    .line 88
    .line 89
    invoke-direct/range {v11 .. v26}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    iget-object v0, v0, Ll52/d;->a:Lcom/reddit/eventkit/b;

    .line 95
    .line 96
    invoke-interface {v0, v11}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "noun"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subredditName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lko4/m;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/16 v10, 0x1ff3

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    invoke-direct/range {v1 .. v10}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lnc4/a;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v7, 0xff7

    .line 35
    .line 36
    move-object v6, p1

    .line 37
    move-object v4, v1

    .line 38
    move-object v1, p2

    .line 39
    invoke-direct/range {v1 .. v7}, Lnc4/a;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ll52/d;->a:Lcom/reddit/eventkit/b;

    .line 43
    .line 44
    invoke-interface {p0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    const-string v5, "noun"

    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "subredditId"

    .line 19
    .line 20
    move-object/from16 v10, p2

    .line 21
    .line 22
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "subredditName"

    .line 26
    .line 27
    move-object/from16 v11, p3

    .line 28
    .line 29
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v5, "commentId"

    .line 33
    .line 34
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v5, "postId"

    .line 38
    .line 39
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v5, "linkId"

    .line 43
    .line 44
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v5, "linkType"

    .line 48
    .line 49
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v5, "linkTitle"

    .line 53
    .line 54
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lko4/m;

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x1ff3

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    invoke-direct/range {v7 .. v16}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lko4/k;

    .line 71
    .line 72
    const v8, -0x60000201

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v2, v4, v3, v8}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lko4/d;

    .line 79
    .line 80
    const/16 v3, 0x1def

    .line 81
    .line 82
    invoke-direct {v2, v0, v1, v3}, Lko4/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    if-eqz p9, :cond_0

    .line 86
    .line 87
    new-instance v8, Lko4/a;

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const v9, 0x3fffd

    .line 91
    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    move-object/from16 v12, p9

    .line 102
    .line 103
    invoke-direct/range {v8 .. v17}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/4 v8, 0x0

    .line 108
    :goto_0
    new-instance v0, Lnc4/a;

    .line 109
    .line 110
    const/16 v1, 0xfe4

    .line 111
    .line 112
    move-object/from16 p2, v0

    .line 113
    .line 114
    move/from16 p8, v1

    .line 115
    .line 116
    move-object/from16 p4, v2

    .line 117
    .line 118
    move-object/from16 p3, v5

    .line 119
    .line 120
    move-object/from16 p7, v6

    .line 121
    .line 122
    move-object/from16 p5, v7

    .line 123
    .line 124
    move-object/from16 p6, v8

    .line 125
    .line 126
    invoke-direct/range {p2 .. p8}, Lnc4/a;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v0, p0

    .line 130
    .line 131
    move-object/from16 v1, p2

    .line 132
    .line 133
    iget-object v0, v0, Ll52/d;->a:Lcom/reddit/eventkit/b;

    .line 134
    .line 135
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    const-string v5, "noun"

    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "subredditId"

    .line 19
    .line 20
    move-object/from16 v10, p2

    .line 21
    .line 22
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "subredditName"

    .line 26
    .line 27
    move-object/from16 v11, p3

    .line 28
    .line 29
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v5, "commentId"

    .line 33
    .line 34
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v5, "postId"

    .line 38
    .line 39
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v5, "linkId"

    .line 43
    .line 44
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v5, "linkType"

    .line 48
    .line 49
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v5, "linkTitle"

    .line 53
    .line 54
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lko4/m;

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x1ff3

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    invoke-direct/range {v7 .. v16}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lko4/k;

    .line 71
    .line 72
    const v8, -0x60000201

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v2, v4, v3, v8}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lko4/d;

    .line 79
    .line 80
    const/16 v3, 0x1def

    .line 81
    .line 82
    invoke-direct {v2, v0, v1, v3}, Lko4/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lnc4/a;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/16 v3, 0xff4

    .line 89
    .line 90
    move-object/from16 p2, v0

    .line 91
    .line 92
    move-object/from16 p6, v1

    .line 93
    .line 94
    move-object/from16 p4, v2

    .line 95
    .line 96
    move/from16 p8, v3

    .line 97
    .line 98
    move-object/from16 p3, v5

    .line 99
    .line 100
    move-object/from16 p7, v6

    .line 101
    .line 102
    move-object/from16 p5, v7

    .line 103
    .line 104
    invoke-direct/range {p2 .. p8}, Lnc4/a;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    iget-object v0, v0, Ll52/d;->a:Lcom/reddit/eventkit/b;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final e(Ll52/a;Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "state"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "pageType"

    .line 9
    .line 10
    move-object/from16 v6, p2

    .line 11
    .line 12
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Ll52/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v2, v0, Ll52/a;->c:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->ENTER_MOD_MODE:Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->getActionName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    move-object v12, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v2, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->EXIT_MOD_MODE:Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->getActionName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    new-instance v2, Lko4/a;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const v3, 0x3fffd

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-direct/range {v2 .. v11}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lez v1, :cond_1

    .line 60
    .line 61
    new-instance v13, Lko4/m;

    .line 62
    .line 63
    iget-object v1, v0, Ll52/a;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v0, Ll52/a;->b:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x1ff3

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    move-object/from16 v17, v0

    .line 80
    .line 81
    move-object/from16 v16, v1

    .line 82
    .line 83
    invoke-direct/range {v13 .. v22}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :goto_2
    move-object v6, v13

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    const/4 v13, 0x0

    .line 89
    goto :goto_2

    .line 90
    :goto_3
    new-instance v3, Lnc4/a;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/16 v9, 0xfe7

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    move-object v7, v2

    .line 97
    move-object v8, v12

    .line 98
    invoke-direct/range {v3 .. v9}, Lnc4/a;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    iget-object v0, v0, Ll52/d;->a:Lcom/reddit/eventkit/b;

    .line 104
    .line 105
    invoke-interface {v0, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final f(Lcom/reddit/domain/model/SwipeDirection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "swipeDirection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "pageType"

    .line 9
    .line 10
    move-object/from16 v6, p2

    .line 11
    .line 12
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/reddit/domain/model/SwipeDirection;->NONE:Lcom/reddit/domain/model/SwipeDirection;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, Lcom/reddit/domain/model/SwipeDirection;->NEXT:Lcom/reddit/domain/model/SwipeDirection;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->DISMISS_SWIPE_TO_NEXT_PDP_TOOLTIP:Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->getActionName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move-object v15, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v0, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->DISMISS_SWIPE_TO_PREVIOUS_PDP_TOOLTIP:Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->getActionName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    new-instance v2, Lko4/a;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const v3, 0x3fffd

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-direct/range {v2 .. v11}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lko4/m;

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    if-nez p4, :cond_2

    .line 59
    .line 60
    move-object v6, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object/from16 v6, p4

    .line 63
    .line 64
    :goto_2
    if-nez p5, :cond_3

    .line 65
    .line 66
    move-object v7, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object/from16 v7, p5

    .line 69
    .line 70
    :goto_3
    const/4 v11, 0x0

    .line 71
    const/16 v12, 0x1ff3

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-direct/range {v3 .. v12}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    move-object v5, v2

    .line 82
    new-instance v2, Lko4/k;

    .line 83
    .line 84
    if-nez p3, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-object/from16 v0, p3

    .line 88
    .line 89
    :goto_4
    sget-object v1, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v1, -0x201

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-direct {v2, v0, v4, v4, v1}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lob4/b;

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    const v16, 0x7ffffcd

    .line 105
    .line 106
    .line 107
    move-object v4, v3

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    invoke-direct/range {v1 .. v16}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    iget-object v0, v0, Ll52/d;->a:Lcom/reddit/eventkit/b;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subredditName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->PERMISSION:Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->getActionName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lko4/m;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/16 v10, 0x1ff3

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    invoke-direct/range {v1 .. v10}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lko4/a;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const v3, 0x3fffd

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    move-object v6, p1

    .line 47
    invoke-direct/range {v2 .. v11}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lkc4/a;

    .line 51
    .line 52
    const/16 p2, 0x7f9

    .line 53
    .line 54
    invoke-direct {p1, v1, v2, v0, p2}, Lkc4/a;-><init>(Lko4/m;Lko4/a;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Ll52/d;->a:Lcom/reddit/eventkit/b;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "postId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->REMOVAL_REASON_MODAL:Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->getActionName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-virtual/range {v1 .. v6}, Ll52/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
