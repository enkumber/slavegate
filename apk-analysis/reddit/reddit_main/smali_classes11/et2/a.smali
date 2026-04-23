.class public final Let2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lft2/a;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v4, "share_intent"

    .line 4
    .line 5
    const-string v1, "sourcePageType"

    .line 6
    .line 7
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lps2/f;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lps2/f;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v11, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v11, v7

    .line 24
    :goto_0
    new-instance v2, Lps2/o;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0xfa

    .line 34
    .line 35
    move-object/from16 v9, p1

    .line 36
    .line 37
    move-object v8, v2

    .line 38
    invoke-direct/range {v8 .. v17}, Lps2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lps2/j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lps2/n;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lps2/p;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v6, 0x15

    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, Lps2/p;-><init>(Lps2/b;Lps2/o;Ljava/lang/String;Ljava/lang/String;Lps2/m;I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "params"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 57
    .line 58
    iget-object v1, v0, Lps2/p;->a:Lps2/b;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lps2/a;->c()Lps2/b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_1
    new-instance v2, Lps2/p;

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    iget-object v2, v0, Lps2/p;->b:Lps2/o;

    .line 70
    .line 71
    move-object v5, v3

    .line 72
    iget-object v3, v0, Lps2/p;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v0, Lps2/p;->e:Lps2/m;

    .line 75
    .line 76
    move-object/from16 v18, v5

    .line 77
    .line 78
    move-object v5, v0

    .line 79
    move-object/from16 v0, v18

    .line 80
    .line 81
    invoke-direct/range {v0 .. v5}, Lps2/p;-><init>(Lps2/b;Lps2/o;Ljava/lang/String;Ljava/lang/String;Lps2/m;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lkotlin/Pair;

    .line 85
    .line 86
    const-string v2, "post_submission_params"

    .line 87
    .line 88
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Lkotlin/Pair;

    .line 100
    .line 101
    const-string v3, "key_correlation_id"

    .line 102
    .line 103
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v6, v0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;-><init>(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    iput-object v7, v6, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->U0:Lan/a;

    .line 118
    .line 119
    return-object v6
.end method

.method public final b(Ljava/lang/String;)Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;
    .locals 16

    .line 1
    const-string v4, "share_intent"

    .line 2
    .line 3
    const-string v0, "sourcePageType"

    .line 4
    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lps2/p;

    .line 12
    .line 13
    new-instance v2, Lps2/o;

    .line 14
    .line 15
    new-instance v8, Lps2/h;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    invoke-direct {v8, v1}, Lps2/h;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/16 v14, 0xfb

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    move-object v5, v2

    .line 32
    invoke-direct/range {v5 .. v14}, Lps2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lps2/j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lps2/n;I)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x15

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct/range {v0 .. v6}, Lps2/p;-><init>(Lps2/b;Lps2/o;Ljava/lang/String;Ljava/lang/String;Lps2/m;I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "params"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 49
    .line 50
    iget-object v1, v0, Lps2/p;->a:Lps2/b;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lps2/a;->c()Lps2/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_0
    new-instance v2, Lps2/p;

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    iget-object v2, v0, Lps2/p;->b:Lps2/o;

    .line 62
    .line 63
    move-object v5, v3

    .line 64
    iget-object v3, v0, Lps2/p;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v0, Lps2/p;->e:Lps2/m;

    .line 67
    .line 68
    move-object v15, v5

    .line 69
    move-object v5, v0

    .line 70
    move-object v0, v15

    .line 71
    invoke-direct/range {v0 .. v5}, Lps2/p;-><init>(Lps2/b;Lps2/o;Ljava/lang/String;Ljava/lang/String;Lps2/m;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lkotlin/Pair;

    .line 75
    .line 76
    const-string v2, "post_submission_params"

    .line 77
    .line 78
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lkotlin/Pair;

    .line 90
    .line 91
    const-string v3, "key_correlation_id"

    .line 92
    .line 93
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v6, v0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;-><init>(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, v6, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->U0:Lan/a;

    .line 109
    .line 110
    return-object v6
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    const-string v1, "sourcePageType"

    .line 6
    .line 7
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lps2/i;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lps2/i;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v11, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v11, v7

    .line 24
    :goto_0
    new-instance v2, Lps2/o;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0xfb

    .line 35
    .line 36
    move-object v8, v2

    .line 37
    invoke-direct/range {v8 .. v17}, Lps2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lps2/j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lps2/n;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lps2/p;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v6, 0x15

    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, Lps2/p;-><init>(Lps2/b;Lps2/o;Ljava/lang/String;Ljava/lang/String;Lps2/m;I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "params"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 56
    .line 57
    iget-object v1, v0, Lps2/p;->a:Lps2/b;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lps2/a;->c()Lps2/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    new-instance v2, Lps2/p;

    .line 66
    .line 67
    move-object v3, v2

    .line 68
    iget-object v2, v0, Lps2/p;->b:Lps2/o;

    .line 69
    .line 70
    move-object v4, v3

    .line 71
    iget-object v3, v0, Lps2/p;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v0, Lps2/p;->e:Lps2/m;

    .line 74
    .line 75
    move-object v0, v4

    .line 76
    move-object/from16 v4, p2

    .line 77
    .line 78
    invoke-direct/range {v0 .. v5}, Lps2/p;-><init>(Lps2/b;Lps2/o;Ljava/lang/String;Ljava/lang/String;Lps2/m;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lkotlin/Pair;

    .line 82
    .line 83
    const-string v2, "post_submission_params"

    .line 84
    .line 85
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Lkotlin/Pair;

    .line 97
    .line 98
    const-string v3, "key_correlation_id"

    .line 99
    .line 100
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v6, v0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;-><init>(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    iput-object v7, v6, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->U0:Lan/a;

    .line 115
    .line 116
    return-object v6
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lps2/b;Lrd1/f;)Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;
    .locals 8

    .line 1
    const-string v0, "linkId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "community"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sourcePageType"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lps2/p;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x12

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v2, p3

    .line 25
    invoke-direct/range {v1 .. v7}, Lps2/p;-><init>(Lps2/b;Lps2/o;Ljava/lang/String;Ljava/lang/String;Lps2/m;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "params"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 34
    .line 35
    iget-object v2, v1, Lps2/p;->a:Lps2/b;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lps2/a;->c()Lps2/b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    new-instance v3, Lps2/p;

    .line 44
    .line 45
    move-object v4, v3

    .line 46
    iget-object v3, v1, Lps2/p;->b:Lps2/o;

    .line 47
    .line 48
    move-object v5, v4

    .line 49
    iget-object v4, v1, Lps2/p;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, v1, Lps2/p;->e:Lps2/m;

    .line 52
    .line 53
    move-object v1, v5

    .line 54
    move-object v5, p2

    .line 55
    invoke-direct/range {v1 .. v6}, Lps2/p;-><init>(Lps2/b;Lps2/o;Ljava/lang/String;Ljava/lang/String;Lps2/m;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lkotlin/Pair;

    .line 59
    .line 60
    const-string v3, "post_submission_params"

    .line 61
    .line 62
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v3, Lkotlin/Pair;

    .line 74
    .line 75
    const-string v4, "key_correlation_id"

    .line 76
    .line 77
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;-><init>(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iput-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->U0:Lan/a;

    .line 93
    .line 94
    instance-of v2, p4, Lcom/reddit/screen/BaseScreen;

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    move-object v1, p4

    .line 99
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v0, v1}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;
    .locals 13

    .line 1
    const-string p0, "linkId"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "sourcePageType"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lps2/p;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x12

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v0 .. v6}, Lps2/p;-><init>(Lps2/b;Lps2/o;Ljava/lang/String;Ljava/lang/String;Lps2/m;I)V

    .line 21
    .line 22
    .line 23
    const-string p0, "params"

    .line 24
    .line 25
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 29
    .line 30
    iget-object p1, v0, Lps2/p;->a:Lps2/b;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lps2/a;->c()Lps2/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    move-object v8, p1

    .line 39
    new-instance v7, Lps2/p;

    .line 40
    .line 41
    iget-object v9, v0, Lps2/p;->b:Lps2/o;

    .line 42
    .line 43
    iget-object v10, v0, Lps2/p;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v12, v0, Lps2/p;->e:Lps2/m;

    .line 46
    .line 47
    move-object v11, v4

    .line 48
    invoke-direct/range {v7 .. v12}, Lps2/p;-><init>(Lps2/b;Lps2/o;Ljava/lang/String;Ljava/lang/String;Lps2/m;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lkotlin/Pair;

    .line 52
    .line 53
    const-string p2, "post_submission_params"

    .line 54
    .line 55
    invoke-direct {p1, p2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v0, Lkotlin/Pair;

    .line 67
    .line 68
    const-string v1, "key_correlation_id"

    .line 69
    .line 70
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {p1, v0}, [Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;-><init>(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->U0:Lan/a;

    .line 86
    .line 87
    return-object p0
.end method
