.class public final Lhd2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lhd2/i;


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
    iput-object p1, p0, Lhd2/b;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/mod/removalreasons/telemetry/Noun;->CANCEL:Lcom/reddit/mod/removalreasons/telemetry/Noun;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/mod/removalreasons/telemetry/Noun;->getValue$mod_removalreasons_impl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lko4/m;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/16 v10, 0x1ffb

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v1 .. v10}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lko4/k;

    .line 28
    .line 29
    const/16 v3, -0x201

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, p2, v4, v4, v3}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lko4/d;

    .line 36
    .line 37
    const/16 v5, 0x1fef

    .line 38
    .line 39
    invoke-direct {v3, p3, v4, v5}, Lko4/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    move-object v4, v1

    .line 43
    new-instance v1, Lhj4/a;

    .line 44
    .line 45
    const/16 v8, 0x1ff4

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v7, v0

    .line 49
    invoke-direct/range {v1 .. v8}, Lhj4/a;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/h;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lhd2/b;->a:Lcom/reddit/eventkit/b;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/reddit/mod/removalreasons/telemetry/Noun;->REMOVAL_REASONS_FLOW:Lcom/reddit/mod/removalreasons/telemetry/Noun;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/reddit/mod/removalreasons/telemetry/Noun;->getValue$mod_removalreasons_impl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    new-instance v1, Lko4/m;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v10, 0x1ffb

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-direct/range {v1 .. v10}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lko4/k;

    .line 29
    .line 30
    const/16 v0, -0x201

    .line 31
    .line 32
    move-object/from16 v4, p2

    .line 33
    .line 34
    invoke-direct {v2, v4, v3, v3, v0}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lko4/d;

    .line 38
    .line 39
    const/16 v4, 0x1fef

    .line 40
    .line 41
    move-object/from16 v5, p3

    .line 42
    .line 43
    invoke-direct {v0, v5, v3, v4}, Lko4/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    move-object v4, v1

    .line 47
    new-instance v1, Lob4/b;

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const v16, 0x7ffffe9

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    move-object v3, v0

    .line 59
    invoke-direct/range {v1 .. v16}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v0, p0

    .line 63
    .line 64
    iget-object v0, v0, Lhd2/b;->a:Lcom/reddit/eventkit/b;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageType"

    .line 7
    .line 8
    move-object/from16 v11, p3

    .line 9
    .line 10
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/reddit/mod/removalreasons/telemetry/Noun;->REMOVE_COMMENT:Lcom/reddit/mod/removalreasons/telemetry/Noun;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/reddit/mod/removalreasons/telemetry/Noun;->getValue$mod_removalreasons_impl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lko4/m;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v10, 0x1ffb

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v4, p1

    .line 31
    invoke-direct/range {v1 .. v10}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    move-object v12, v1

    .line 35
    new-instance v13, Lko4/d;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/16 v2, 0x1fef

    .line 39
    .line 40
    move-object/from16 v3, p2

    .line 41
    .line 42
    invoke-direct {v13, v3, v1, v2}, Lko4/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lko4/a;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const v2, 0x2fffd

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    move-object/from16 v10, p4

    .line 53
    .line 54
    move-object v5, v11

    .line 55
    invoke-direct/range {v1 .. v10}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lnc4/a;

    .line 59
    .line 60
    move-object v5, v1

    .line 61
    move-object v1, v2

    .line 62
    const/4 v2, 0x0

    .line 63
    const/16 v7, 0xfe5

    .line 64
    .line 65
    move-object v6, v0

    .line 66
    move-object v4, v12

    .line 67
    move-object v3, v13

    .line 68
    invoke-direct/range {v1 .. v7}, Lnc4/a;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lhd2/b;->a:Lcom/reddit/eventkit/b;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageType"

    .line 7
    .line 8
    move-object/from16 v11, p3

    .line 9
    .line 10
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/reddit/mod/removalreasons/telemetry/Noun;->REMOVE_LINK:Lcom/reddit/mod/removalreasons/telemetry/Noun;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/reddit/mod/removalreasons/telemetry/Noun;->getValue$mod_removalreasons_impl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lko4/m;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v10, 0x1ffb

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v4, p1

    .line 31
    invoke-direct/range {v1 .. v10}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    move-object v12, v1

    .line 35
    new-instance v13, Lko4/k;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/16 v2, -0x201

    .line 39
    .line 40
    move-object/from16 v3, p2

    .line 41
    .line 42
    invoke-direct {v13, v3, v1, v1, v2}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lko4/a;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const v2, 0x2fffd

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    move-object/from16 v10, p4

    .line 53
    .line 54
    move-object v5, v11

    .line 55
    invoke-direct/range {v1 .. v10}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lnc4/a;

    .line 59
    .line 60
    const/16 v7, 0xfe6

    .line 61
    .line 62
    move-object v6, v0

    .line 63
    move-object v5, v1

    .line 64
    move-object v1, v2

    .line 65
    move-object v4, v12

    .line 66
    move-object v2, v13

    .line 67
    invoke-direct/range {v1 .. v7}, Lnc4/a;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lhd2/b;->a:Lcom/reddit/eventkit/b;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhd2/f;Lhd2/h;Lhd2/d;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    const-string v5, "subredditId"

    .line 12
    .line 13
    move-object/from16 v9, p1

    .line 14
    .line 15
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "pageType"

    .line 19
    .line 20
    move-object/from16 v6, p9

    .line 21
    .line 22
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "removalReasonId"

    .line 26
    .line 27
    move-object/from16 v7, p10

    .line 28
    .line 29
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v5, Lcom/reddit/mod/removalreasons/telemetry/Noun;->SUBMIT:Lcom/reddit/mod/removalreasons/telemetry/Noun;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/reddit/mod/removalreasons/telemetry/Noun;->getValue$mod_removalreasons_impl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Lko4/m;

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    const/16 v15, 0x1ffb

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    invoke-direct/range {v6 .. v15}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v16, v6

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v7, Lko4/k;

    .line 58
    .line 59
    const/16 v8, -0x201

    .line 60
    .line 61
    invoke-direct {v7, v0, v6, v6, v8}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    move-object v0, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v0, v6

    .line 67
    :goto_0
    if-eqz v1, :cond_1

    .line 68
    .line 69
    new-instance v7, Lko4/d;

    .line 70
    .line 71
    const/16 v8, 0x1fef

    .line 72
    .line 73
    invoke-direct {v7, v1, v6, v8}, Lko4/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    move-object v1, v7

    .line 77
    move-object v7, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v1, v6

    .line 80
    move-object v7, v1

    .line 81
    :goto_1
    new-instance v6, Lko4/a;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    move-object v9, v7

    .line 85
    const v7, 0x3ffe9

    .line 86
    .line 87
    .line 88
    move-object v10, v9

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    move-object/from16 v11, p8

    .line 94
    .line 95
    move-object/from16 v12, p10

    .line 96
    .line 97
    move-object/from16 p2, v0

    .line 98
    .line 99
    move-object v0, v10

    .line 100
    move-object/from16 v10, p9

    .line 101
    .line 102
    invoke-direct/range {v6 .. v15}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Lko4/h;

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    iget-object v2, v2, Lhd2/f;->a:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-object v2, v0

    .line 113
    :goto_2
    if-eqz v3, :cond_3

    .line 114
    .line 115
    iget-object v3, v3, Lhd2/h;->a:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move-object v3, v0

    .line 119
    :goto_3
    if-eqz v4, :cond_4

    .line 120
    .line 121
    iget-boolean v4, v4, Lhd2/d;->a:Z

    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    move-object v4, v0

    .line 129
    :goto_4
    new-instance v8, Lko4/g;

    .line 130
    .line 131
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    move-object/from16 p8, p11

    .line 136
    .line 137
    move-object/from16 p5, v2

    .line 138
    .line 139
    move-object/from16 p6, v3

    .line 140
    .line 141
    move-object/from16 p4, v4

    .line 142
    .line 143
    move-object/from16 p3, v8

    .line 144
    .line 145
    move-object/from16 p7, v9

    .line 146
    .line 147
    invoke-direct/range {p3 .. p8}, Lko4/g;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v2, p3

    .line 151
    .line 152
    const/16 v3, 0x1fb

    .line 153
    .line 154
    invoke-direct {v7, v0, v2, v0, v3}, Lko4/h;-><init>(Ljava/lang/Integer;Lko4/g;Ljava/lang/Boolean;I)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lhj4/a;

    .line 158
    .line 159
    const/16 v2, 0x1fc4

    .line 160
    .line 161
    move-object/from16 p1, v0

    .line 162
    .line 163
    move-object/from16 p3, v1

    .line 164
    .line 165
    move/from16 p8, v2

    .line 166
    .line 167
    move-object/from16 p7, v5

    .line 168
    .line 169
    move-object/from16 p5, v6

    .line 170
    .line 171
    move-object/from16 p6, v7

    .line 172
    .line 173
    move-object/from16 p4, v16

    .line 174
    .line 175
    invoke-direct/range {p1 .. p8}, Lhj4/a;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/h;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v0, p0

    .line 179
    .line 180
    move-object/from16 v1, p1

    .line 181
    .line 182
    iget-object v0, v0, Lhd2/b;->a:Lcom/reddit/eventkit/b;

    .line 183
    .line 184
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
