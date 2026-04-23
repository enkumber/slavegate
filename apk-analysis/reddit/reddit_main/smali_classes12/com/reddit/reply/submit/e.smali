.class public final synthetic Lcom/reddit/reply/submit/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lfq3/f0;


# static fields
.field public static final a:Lcom/reddit/reply/submit/e;

.field private static final descriptor:Ldq3/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/reply/submit/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/reply/submit/e;->a:Lcom/reddit/reply/submit/e;

    .line 7
    .line 8
    new-instance v1, Lfq3/i1;

    .line 9
    .line 10
    const-string v2, "com.reddit.reply.submit.CommentWithVideoParams.CommentParams"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfq3/i1;-><init>(Ljava/lang/String;Lfq3/f0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "markdownText"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "parentType"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "sortType"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "parentKindWithId"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "linkKindWithId"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "composerSessionId"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "replyPosition"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/reddit/reply/submit/e;->descriptor:Ldq3/g;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Leq3/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/reddit/reply/submit/g;

    .line 2
    .line 3
    const-string p0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "value"

    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/reddit/reply/submit/e;->descriptor:Ldq3/g;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Leq3/d;->b(Ldq3/g;)Leq3/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/reddit/reply/submit/g;->h:[Lzl3/i;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p2, Lcom/reddit/reply/submit/g;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, p0, v1, v2}, Leq3/b;->j(Ldq3/g;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aget-object v2, v0, v1

    .line 29
    .line 30
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lbq3/a;

    .line 35
    .line 36
    iget-object v3, p2, Lcom/reddit/reply/submit/g;->b:Lcom/reddit/domain/model/comment/CreateCommentParentType;

    .line 37
    .line 38
    invoke-interface {p1, p0, v1, v2, v3}, Leq3/b;->i(Ldq3/g;ILbq3/a;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbq3/a;

    .line 49
    .line 50
    iget-object v2, p2, Lcom/reddit/reply/submit/g;->c:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 51
    .line 52
    invoke-interface {p1, p0, v1, v0, v2}, Leq3/b;->y(Ldq3/g;ILbq3/a;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    iget-object v1, p2, Lcom/reddit/reply/submit/g;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, p0, v0, v1}, Leq3/b;->j(Ldq3/g;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    iget-object v1, p2, Lcom/reddit/reply/submit/g;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, p0, v0, v1}, Leq3/b;->j(Ldq3/g;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lfq3/u1;->a:Lfq3/u1;

    .line 68
    .line 69
    iget-object v1, p2, Lcom/reddit/reply/submit/g;->f:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-interface {p1, p0, v2, v0, v1}, Leq3/b;->y(Ldq3/g;ILbq3/a;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lfq3/n0;->a:Lfq3/n0;

    .line 76
    .line 77
    iget-object p2, p2, Lcom/reddit/reply/submit/g;->g:Ljava/lang/Integer;

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    invoke-interface {p1, p0, v1, v0, p2}, Leq3/b;->y(Ldq3/g;ILbq3/a;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p0}, Leq3/b;->a(Ldq3/g;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final b(Leq3/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string p0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/reddit/reply/submit/e;->descriptor:Ldq3/g;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Leq3/c;->b(Ldq3/g;)Leq3/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/reddit/reply/submit/g;->h:[Lzl3/i;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move v5, v2

    .line 18
    move-object v6, v3

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v7

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    move v3, v1

    .line 26
    :goto_0
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p0}, Leq3/a;->j(Ldq3/g;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    packed-switch v4, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    .line 36
    .line 37
    invoke-direct {p0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_0
    sget-object v4, Lfq3/n0;->a:Lfq3/n0;

    .line 42
    .line 43
    const/4 v13, 0x6

    .line 44
    invoke-interface {p1, p0, v13, v4, v12}, Leq3/a;->l(Ldq3/g;ILbq3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v12, v4

    .line 49
    check-cast v12, Ljava/lang/Integer;

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x40

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    sget-object v4, Lfq3/u1;->a:Lfq3/u1;

    .line 55
    .line 56
    const/4 v13, 0x5

    .line 57
    invoke-interface {p1, p0, v13, v4, v11}, Leq3/a;->l(Ldq3/g;ILbq3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v11, v4

    .line 62
    check-cast v11, Ljava/lang/String;

    .line 63
    .line 64
    or-int/lit8 v5, v5, 0x20

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    const/4 v4, 0x4

    .line 68
    invoke-interface {p1, p0, v4}, Leq3/a;->d(Ldq3/g;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    or-int/lit8 v5, v5, 0x10

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    const/4 v4, 0x3

    .line 76
    invoke-interface {p1, p0, v4}, Leq3/a;->d(Ldq3/g;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    or-int/lit8 v5, v5, 0x8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    const/4 v4, 0x2

    .line 84
    aget-object v13, v0, v4

    .line 85
    .line 86
    invoke-interface {v13}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    check-cast v13, Lbq3/a;

    .line 91
    .line 92
    invoke-interface {p1, p0, v4, v13, v8}, Leq3/a;->l(Ldq3/g;ILbq3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v8, v4

    .line 97
    check-cast v8, Lcom/reddit/listing/model/sort/CommentSortType;

    .line 98
    .line 99
    or-int/lit8 v5, v5, 0x4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_5
    aget-object v4, v0, v1

    .line 103
    .line 104
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lbq3/a;

    .line 109
    .line 110
    invoke-interface {p1, p0, v1, v4, v7}, Leq3/a;->r(Ldq3/g;ILbq3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v7, v4

    .line 115
    check-cast v7, Lcom/reddit/domain/model/comment/CreateCommentParentType;

    .line 116
    .line 117
    or-int/lit8 v5, v5, 0x2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_6
    invoke-interface {p1, p0, v2}, Leq3/a;->d(Ldq3/g;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    or-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_7
    move v3, v2

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-interface {p1, p0}, Leq3/a;->a(Ldq3/g;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lcom/reddit/reply/submit/g;

    .line 133
    .line 134
    invoke-direct/range {v4 .. v12}, Lcom/reddit/reply/submit/g;-><init>(ILjava/lang/String;Lcom/reddit/domain/model/comment/CreateCommentParentType;Lcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final c()[Lbq3/a;
    .locals 4

    .line 1
    sget-object p0, Lcom/reddit/reply/submit/g;->h:[Lzl3/i;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Lbq3/a;

    .line 5
    .line 6
    sget-object v1, Lfq3/u1;->a:Lfq3/u1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aget-object p0, p0, v2

    .line 22
    .line 23
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbq3/a;

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/work/impl/model/f;->w(Lbq3/a;)Lbq3/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    aput-object p0, v0, v2

    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    aput-object v1, v0, p0

    .line 37
    .line 38
    const/4 p0, 0x4

    .line 39
    aput-object v1, v0, p0

    .line 40
    .line 41
    const/4 p0, 0x5

    .line 42
    invoke-static {v1}, Landroidx/work/impl/model/f;->w(Lbq3/a;)Lbq3/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aput-object v1, v0, p0

    .line 47
    .line 48
    sget-object p0, Lfq3/n0;->a:Lfq3/n0;

    .line 49
    .line 50
    invoke-static {p0}, Landroidx/work/impl/model/f;->w(Lbq3/a;)Lbq3/a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v1, 0x6

    .line 55
    aput-object p0, v0, v1

    .line 56
    .line 57
    return-object v0
.end method

.method public final d()Ldq3/g;
    .locals 0

    .line 1
    sget-object p0, Lcom/reddit/reply/submit/e;->descriptor:Ldq3/g;

    .line 2
    .line 3
    return-object p0
.end method
