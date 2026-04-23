.class public final Lp32/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lp32/a;


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
    iput-object p1, p0, Lp32/b;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;ZLjava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const-string v1, "galleryId"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "mediaIds"

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "pageType"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v2, Lio4/c;

    .line 27
    .line 28
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/16 v8, 0x18

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct/range {v2 .. v8}, Lio4/c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio4/a;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/16 v4, 0x7d

    .line 46
    .line 47
    invoke-direct {v1, v0, v3, v3, v4}, Lio4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lio4/b;

    .line 51
    .line 52
    move-object/from16 v3, p7

    .line 53
    .line 54
    invoke-direct {v0, v3}, Lio4/b;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lio4/e;

    .line 58
    .line 59
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const v19, 0xfff7fff

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    invoke-direct/range {v3 .. v19}, Lio4/e;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lg84/a;

    .line 86
    .line 87
    const v5, 0xfe7fbe

    .line 88
    .line 89
    .line 90
    move-object/from16 p5, v0

    .line 91
    .line 92
    move-object/from16 p3, v1

    .line 93
    .line 94
    move-object/from16 p4, v2

    .line 95
    .line 96
    move-object/from16 p2, v3

    .line 97
    .line 98
    move-object/from16 p1, v4

    .line 99
    .line 100
    move/from16 p6, v5

    .line 101
    .line 102
    invoke-direct/range {p1 .. p6}, Lg84/a;-><init>(Lio4/e;Lio4/a;Lio4/c;Lio4/b;I)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    move-object/from16 v1, p1

    .line 108
    .line 109
    iget-object v0, v0, Lp32/b;->a:Lcom/reddit/eventkit/b;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;ZLjava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const-string v1, "galleryId"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "mediaIds"

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "pageType"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v2, Lio4/c;

    .line 27
    .line 28
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/16 v8, 0x18

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct/range {v2 .. v8}, Lio4/c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio4/a;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/16 v4, 0x7d

    .line 46
    .line 47
    invoke-direct {v1, v0, v3, v3, v4}, Lio4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lio4/b;

    .line 51
    .line 52
    move-object/from16 v3, p7

    .line 53
    .line 54
    invoke-direct {v0, v3}, Lio4/b;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lio4/e;

    .line 58
    .line 59
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const v19, 0xfff7fff

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    invoke-direct/range {v3 .. v19}, Lio4/e;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lh84/a;

    .line 86
    .line 87
    const v5, 0xfe7fbe

    .line 88
    .line 89
    .line 90
    move-object/from16 p5, v0

    .line 91
    .line 92
    move-object/from16 p3, v1

    .line 93
    .line 94
    move-object/from16 p4, v2

    .line 95
    .line 96
    move-object/from16 p2, v3

    .line 97
    .line 98
    move-object/from16 p1, v4

    .line 99
    .line 100
    move/from16 p6, v5

    .line 101
    .line 102
    invoke-direct/range {p1 .. p6}, Lh84/a;-><init>(Lio4/e;Lio4/a;Lio4/c;Lio4/b;I)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    move-object/from16 v1, p1

    .line 108
    .line 109
    iget-object v0, v0, Lp32/b;->a:Lcom/reddit/eventkit/b;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "galleryId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "outboundUrl"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v1, Lio4/c;

    .line 21
    .line 22
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/16 v7, 0x18

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v2, p1

    .line 34
    invoke-direct/range {v1 .. v7}, Lio4/c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v6, p1

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v2, Lio4/d;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const v3, 0x1fff7bc

    .line 56
    .line 57
    .line 58
    move-object v7, p5

    .line 59
    move-object v4, p6

    .line 60
    invoke-direct/range {v2 .. v8}, Lio4/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Li84/a;

    .line 64
    .line 65
    invoke-direct {p1, v2, v1}, Li84/a;-><init>(Lio4/d;Lio4/c;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lp32/b;->a:Lcom/reddit/eventkit/b;

    .line 69
    .line 70
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    const-string v3, "galleryId"

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "mediaIds"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "pageType"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v4, Lio4/c;

    .line 29
    .line 30
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const/16 v10, 0x18

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-direct/range {v4 .. v10}, Lio4/c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lio4/a;

    .line 45
    .line 46
    const/16 v5, 0x7d

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v3, v2, v6, v6, v5}, Lio4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    if-nez p3, :cond_0

    .line 53
    .line 54
    if-ltz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v1, v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v6, v0

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    :cond_0
    move-object v11, v6

    .line 70
    new-instance v7, Lio4/d;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const v8, 0x1ffbfbe

    .line 74
    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    move-object/from16 v9, p6

    .line 78
    .line 79
    move-object/from16 v13, p8

    .line 80
    .line 81
    invoke-direct/range {v7 .. v13}, Lio4/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lj84/a;

    .line 85
    .line 86
    move-object/from16 v1, p10

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lj84/a;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Lio4/e;

    .line 92
    .line 93
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    const v24, 0xfff7fff

    .line 100
    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    invoke-direct/range {v8 .. v24}, Lio4/e;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lj84/b;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    const v5, 0x7f3f3e

    .line 127
    .line 128
    .line 129
    move-object/from16 p6, v0

    .line 130
    .line 131
    move-object/from16 p1, v1

    .line 132
    .line 133
    move-object/from16 p7, v2

    .line 134
    .line 135
    move-object/from16 p3, v3

    .line 136
    .line 137
    move-object/from16 p5, v4

    .line 138
    .line 139
    move/from16 p8, v5

    .line 140
    .line 141
    move-object/from16 p4, v7

    .line 142
    .line 143
    move-object/from16 p2, v8

    .line 144
    .line 145
    invoke-direct/range {p1 .. p8}, Lj84/b;-><init>(Lio4/e;Lio4/a;Lio4/d;Lio4/c;Lj84/a;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v0, p0

    .line 149
    .line 150
    iget-object v0, v0, Lp32/b;->a:Lcom/reddit/eventkit/b;

    .line 151
    .line 152
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
