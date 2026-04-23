.class public final Lnf4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxv3/u;

.field public final c:Lxv3/e;

.field public final d:Lxv3/b0;

.field public final e:Lxv3/a;

.field public final f:Lxv3/z;

.field public final g:Lxv3/q;

.field public final h:Lxv3/t;

.field public final i:Lxv3/h;

.field public final j:Lxv3/o;

.field public final k:Lxv3/v;

.field public final l:Lxv3/c;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxv3/u;Lxv3/e;Lxv3/b0;Lxv3/a;Lxv3/z;Lxv3/q;Lxv3/t;Lxv3/h;Lxv3/o;Lxv3/v;Lxv3/c;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 20

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit8 v0, p16, 0x2

    if-eqz v0, :cond_b

    move-object v15, v2

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit8 v0, p16, 0x20

    if-eqz v0, :cond_c

    move-object/from16 v16, v2

    goto :goto_c

    :cond_c
    move-object/from16 v16, p13

    .line 18
    :goto_c
    const-string v17, "post"

    .line 19
    const-string v18, "click"

    move-object/from16 v3, p0

    move-object/from16 v19, p14

    .line 20
    invoke-direct/range {v3 .. v19}, Lnf4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/e;Lxv3/b0;Lxv3/a;Lxv3/z;Lxv3/q;Lxv3/t;Lxv3/h;Lxv3/o;Lxv3/v;Lxv3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxv3/u;Lxv3/e;Lxv3/b0;Lxv3/a;Lxv3/z;Lxv3/q;Lxv3/t;Lxv3/h;Lxv3/o;Lxv3/v;Lxv3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object/from16 v0, p14

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    const-string v3, "source"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "action"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "noun"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnf4/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lnf4/a;->b:Lxv3/u;

    .line 4
    iput-object p3, p0, Lnf4/a;->c:Lxv3/e;

    .line 5
    iput-object p4, p0, Lnf4/a;->d:Lxv3/b0;

    .line 6
    iput-object p5, p0, Lnf4/a;->e:Lxv3/a;

    .line 7
    iput-object p6, p0, Lnf4/a;->f:Lxv3/z;

    .line 8
    iput-object p7, p0, Lnf4/a;->g:Lxv3/q;

    .line 9
    iput-object p8, p0, Lnf4/a;->h:Lxv3/t;

    .line 10
    iput-object p9, p0, Lnf4/a;->i:Lxv3/h;

    .line 11
    iput-object p10, p0, Lnf4/a;->j:Lxv3/o;

    .line 12
    iput-object p11, p0, Lnf4/a;->k:Lxv3/v;

    move-object/from16 p1, p12

    .line 13
    iput-object p1, p0, Lnf4/a;->l:Lxv3/c;

    move-object/from16 p1, p13

    .line 14
    iput-object p1, p0, Lnf4/a;->m:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lnf4/a;->n:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lnf4/a;->o:Ljava/lang/String;

    .line 17
    iput-object v2, p0, Lnf4/a;->p:Ljava/lang/String;

    return-void
.end method

.method public static e(Lnf4/a;Lxv3/u;Lxv3/e;Lxv3/a;Lxv3/q;I)Lnf4/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Lnf4/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lnf4/a;->b:Lxv3/u;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v4, v1, 0x8

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v4, v0, Lnf4/a;->c:Lxv3/e;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v4, p2

    .line 24
    .line 25
    :goto_1
    iget-object v5, v0, Lnf4/a;->d:Lxv3/b0;

    .line 26
    .line 27
    and-int/lit16 v6, v1, 0x100

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    iget-object v6, v0, Lnf4/a;->e:Lxv3/a;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object/from16 v6, p3

    .line 35
    .line 36
    :goto_2
    iget-object v7, v0, Lnf4/a;->f:Lxv3/z;

    .line 37
    .line 38
    and-int/lit16 v1, v1, 0x4000

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, v0, Lnf4/a;->g:Lxv3/q;

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v1, p4

    .line 46
    .line 47
    :goto_3
    iget-object v8, v0, Lnf4/a;->h:Lxv3/t;

    .line 48
    .line 49
    iget-object v9, v0, Lnf4/a;->i:Lxv3/h;

    .line 50
    .line 51
    iget-object v10, v0, Lnf4/a;->j:Lxv3/o;

    .line 52
    .line 53
    iget-object v11, v0, Lnf4/a;->k:Lxv3/v;

    .line 54
    .line 55
    iget-object v12, v0, Lnf4/a;->l:Lxv3/c;

    .line 56
    .line 57
    iget-object v13, v0, Lnf4/a;->m:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v14, v0, Lnf4/a;->n:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v15, v0, Lnf4/a;->o:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v0, Lnf4/a;->p:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 p1, v1

    .line 66
    .line 67
    const-string v1, "source"

    .line 68
    .line 69
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "action"

    .line 73
    .line 74
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "noun"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v16, v0

    .line 83
    .line 84
    new-instance v0, Lnf4/a;

    .line 85
    .line 86
    move-object v1, v2

    .line 87
    move-object v2, v3

    .line 88
    move-object v3, v4

    .line 89
    move-object v4, v5

    .line 90
    move-object v5, v6

    .line 91
    move-object v6, v7

    .line 92
    move-object/from16 v7, p1

    .line 93
    .line 94
    invoke-direct/range {v0 .. v16}, Lnf4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/e;Lxv3/b0;Lxv3/a;Lxv3/z;Lxv3/q;Lxv3/t;Lxv3/h;Lxv3/o;Lxv3/v;Lxv3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnf4/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lzv3/a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnf4/a;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lsh/o;)Lcom/google/protobuf/j3;
    .locals 6

    .line 1
    const-string v0, "systemPayload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsh/m;

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/post/click/PostClick;->newBuilder()Lcom/reddit/data/events/post/click/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lnf4/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 20
    .line 21
    check-cast v2, Lcom/reddit/data/events/post/click/PostClick;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/reddit/data/events/post/click/PostClick;->k(Lcom/reddit/data/events/post/click/PostClick;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    iget-object v2, p0, Lnf4/a;->b:Lxv3/u;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lxv3/u;->a(Z)Lcom/reddit/corexdata/common/Post;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 39
    .line 40
    check-cast v3, Lcom/reddit/data/events/post/click/PostClick;

    .line 41
    .line 42
    invoke-static {v3, v2}, Lcom/reddit/data/events/post/click/PostClick;->r(Lcom/reddit/data/events/post/click/PostClick;Lcom/reddit/corexdata/common/Post;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, Lnf4/a;->c:Lxv3/e;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lxv3/e;->a(Z)Lcom/reddit/corexdata/common/Comment;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 57
    .line 58
    check-cast v3, Lcom/reddit/data/events/post/click/PostClick;

    .line 59
    .line 60
    invoke-static {v3, v2}, Lcom/reddit/data/events/post/click/PostClick;->j(Lcom/reddit/data/events/post/click/PostClick;Lcom/reddit/corexdata/common/Comment;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v2, p0, Lnf4/a;->d:Lxv3/b0;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lxv3/b0;->a(Z)Lcom/reddit/corexdata/common/Subreddit;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 75
    .line 76
    check-cast v3, Lcom/reddit/data/events/post/click/PostClick;

    .line 77
    .line 78
    invoke-static {v3, v2}, Lcom/reddit/data/events/post/click/PostClick;->y(Lcom/reddit/data/events/post/click/PostClick;Lcom/reddit/corexdata/common/Subreddit;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v2, p0, Lnf4/a;->e:Lxv3/a;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lxv3/a;->a(Z)Lcom/reddit/corexdata/common/ActionInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 93
    .line 94
    check-cast v3, Lcom/reddit/data/events/post/click/PostClick;

    .line 95
    .line 96
    invoke-static {v3, v2}, Lcom/reddit/data/events/post/click/PostClick;->f(Lcom/reddit/data/events/post/click/PostClick;Lcom/reddit/corexdata/common/ActionInfo;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v2, p0, Lnf4/a;->f:Lxv3/z;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lxv3/z;->a(Z)Lcom/reddit/corexdata/common/Search;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 111
    .line 112
    check-cast v3, Lcom/reddit/data/events/post/click/PostClick;

    .line 113
    .line 114
    invoke-static {v3, v2}, Lcom/reddit/data/events/post/click/PostClick;->v(Lcom/reddit/data/events/post/click/PostClick;Lcom/reddit/corexdata/common/Search;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v2, p0, Lnf4/a;->g:Lxv3/q;

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v2}, Lxv3/q;->b()Lcom/reddit/corexdata/common/Outbound;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 129
    .line 130
    check-cast v3, Lcom/reddit/data/events/post/click/PostClick;

    .line 131
    .line 132
    invoke-static {v3, v2}, Lcom/reddit/data/events/post/click/PostClick;->o(Lcom/reddit/data/events/post/click/PostClick;Lcom/reddit/corexdata/common/Outbound;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v2, p0, Lnf4/a;->h:Lxv3/t;

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lxv3/t;->a(Z)Lcom/reddit/corexdata/common/Poll;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 144
    .line 145
    .line 146
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 147
    .line 148
    check-cast v3, Lcom/reddit/data/events/post/click/PostClick;

    .line 149
    .line 150
    invoke-static {v3, v2}, Lcom/reddit/data/events/post/click/PostClick;->q(Lcom/reddit/data/events/post/click/PostClick;Lcom/reddit/corexdata/common/Poll;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v2, p0, Lnf4/a;->i:Lxv3/h;

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lxv3/h;->a(Z)Lcom/reddit/corexdata/common/Feed;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 165
    .line 166
    check-cast v3, Lcom/reddit/data/events/post/click/PostClick;

    .line 167
    .line 168
    invoke-static {v3, v2}, Lcom/reddit/data/events/post/click/PostClick;->l(Lcom/reddit/data/events/post/click/PostClick;Lcom/reddit/corexdata/common/Feed;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    iget-object v2, p0, Lnf4/a;->j:Lxv3/o;

    .line 172
    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lxv3/o;->a(Z)Lcom/reddit/corexdata/common/NavigationSession;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 183
    .line 184
    check-cast v2, Lcom/reddit/data/events/post/click/PostClick;

    .line 185
    .line 186
    invoke-static {v2, v1}, Lcom/reddit/data/events/post/click/PostClick;->m(Lcom/reddit/data/events/post/click/PostClick;Lcom/reddit/corexdata/common/NavigationSession;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v1, p0, Lnf4/a;->k:Lxv3/v;

    .line 190
    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    invoke-virtual {v1}, Lxv3/v;->a()Lcom/reddit/corexdata/common/PostCarousel;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 201
    .line 202
    check-cast v2, Lcom/reddit/data/events/post/click/PostClick;

    .line 203
    .line 204
    invoke-static {v2, v1}, Lcom/reddit/data/events/post/click/PostClick;->s(Lcom/reddit/data/events/post/click/PostClick;Lcom/reddit/corexdata/common/PostCarousel;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    iget-object v1, p0, Lnf4/a;->l:Lxv3/c;

    .line 208
    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    invoke-virtual {v1}, Lxv3/c;->a()Lcom/reddit/corexdata/common/ArticleLink;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 219
    .line 220
    check-cast v2, Lcom/reddit/data/events/post/click/PostClick;

    .line 221
    .line 222
    invoke-static {v2, v1}, Lcom/reddit/data/events/post/click/PostClick;->h(Lcom/reddit/data/events/post/click/PostClick;Lcom/reddit/corexdata/common/ArticleLink;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 229
    .line 230
    check-cast v1, Lcom/reddit/data/events/post/click/PostClick;

    .line 231
    .line 232
    iget-object v2, p0, Lnf4/a;->n:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v1, v2}, Lcom/reddit/data/events/post/click/PostClick;->x(Lcom/reddit/data/events/post/click/PostClick;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 241
    .line 242
    check-cast v1, Lcom/reddit/data/events/post/click/PostClick;

    .line 243
    .line 244
    iget-object v2, p0, Lnf4/a;->o:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v1, v2}, Lcom/reddit/data/events/post/click/PostClick;->e(Lcom/reddit/data/events/post/click/PostClick;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 253
    .line 254
    check-cast v1, Lcom/reddit/data/events/post/click/PostClick;

    .line 255
    .line 256
    iget-object p0, p0, Lnf4/a;->p:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v1, p0}, Lcom/reddit/data/events/post/click/PostClick;->n(Lcom/reddit/data/events/post/click/PostClick;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-wide v1, p1, Lsh/m;->a:J

    .line 262
    .line 263
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 264
    .line 265
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 266
    .line 267
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 270
    .line 271
    .line 272
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 273
    .line 274
    check-cast v5, Lcom/reddit/data/events/post/click/PostClick;

    .line 275
    .line 276
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/post/click/PostClick;->i(Lcom/reddit/data/events/post/click/PostClick;J)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 282
    .line 283
    .line 284
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 285
    .line 286
    check-cast v2, Lcom/reddit/data/events/post/click/PostClick;

    .line 287
    .line 288
    invoke-static {v2, v1}, Lcom/reddit/data/events/post/click/PostClick;->A(Lcom/reddit/data/events/post/click/PostClick;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 297
    .line 298
    check-cast v2, Lcom/reddit/data/events/post/click/PostClick;

    .line 299
    .line 300
    invoke-static {v2, v1}, Lcom/reddit/data/events/post/click/PostClick;->g(Lcom/reddit/data/events/post/click/PostClick;Lcom/reddit/data/common/client/app/App;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 306
    .line 307
    .line 308
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 309
    .line 310
    check-cast v2, Lcom/reddit/data/events/post/click/PostClick;

    .line 311
    .line 312
    invoke-static {v2, v1}, Lcom/reddit/data/events/post/click/PostClick;->w(Lcom/reddit/data/events/post/click/PostClick;Lcom/reddit/data/common/client/session/Session;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 321
    .line 322
    check-cast v1, Lcom/reddit/data/events/post/click/PostClick;

    .line 323
    .line 324
    invoke-static {v1, p1}, Lcom/reddit/data/events/post/click/PostClick;->p(Lcom/reddit/data/events/post/click/PostClick;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 328
    .line 329
    .line 330
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 331
    .line 332
    check-cast p1, Lcom/reddit/data/events/post/click/PostClick;

    .line 333
    .line 334
    invoke-static {p1, v4}, Lcom/reddit/data/events/post/click/PostClick;->z(Lcom/reddit/data/events/post/click/PostClick;Lcom/reddit/data/common/client/user/User;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 338
    .line 339
    .line 340
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 341
    .line 342
    check-cast p1, Lcom/reddit/data/events/post/click/PostClick;

    .line 343
    .line 344
    invoke-static {p1, v3}, Lcom/reddit/data/events/post/click/PostClick;->u(Lcom/reddit/data/events/post/click/PostClick;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 348
    .line 349
    .line 350
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 351
    .line 352
    check-cast p1, Lcom/reddit/data/events/post/click/PostClick;

    .line 353
    .line 354
    invoke-static {p1, p0}, Lcom/reddit/data/events/post/click/PostClick;->t(Lcom/reddit/data/events/post/click/PostClick;Lcom/reddit/data/common/client/request/Request;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    const-string p1, "buildPartial(...)"

    .line 362
    .line 363
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lnf4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lnf4/a;

    .line 12
    .line 13
    iget-object v0, p0, Lnf4/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lnf4/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lnf4/a;->b:Lxv3/u;

    .line 26
    .line 27
    iget-object v1, p1, Lnf4/a;->b:Lxv3/u;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_4
    iget-object v1, p0, Lnf4/a;->c:Lxv3/e;

    .line 47
    .line 48
    iget-object v2, p1, Lnf4/a;->c:Lxv3/e;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_8

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_8
    iget-object v1, p0, Lnf4/a;->d:Lxv3/b0;

    .line 83
    .line 84
    iget-object v2, p1, Lnf4/a;->d:Lxv3/b0;

    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_9
    iget-object v1, p0, Lnf4/a;->e:Lxv3/a;

    .line 95
    .line 96
    iget-object v2, p1, Lnf4/a;->e:Lxv3/a;

    .line 97
    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_a

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_c

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_e

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_e
    iget-object v1, p0, Lnf4/a;->f:Lxv3/z;

    .line 139
    .line 140
    iget-object v2, p1, Lnf4/a;->f:Lxv3/z;

    .line 141
    .line 142
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_f

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_f
    iget-object v1, p0, Lnf4/a;->g:Lxv3/q;

    .line 151
    .line 152
    iget-object v2, p1, Lnf4/a;->g:Lxv3/q;

    .line 153
    .line 154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_10

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_10
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_11

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_11
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_12

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_12
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_13

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_13
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_14

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_14
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_15

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_15
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_16

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_16
    iget-object v1, p0, Lnf4/a;->h:Lxv3/t;

    .line 211
    .line 212
    iget-object v2, p1, Lnf4/a;->h:Lxv3/t;

    .line 213
    .line 214
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_17

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_17
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_18

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_18
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_19

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_19
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_1a

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_1a
    iget-object v1, p0, Lnf4/a;->i:Lxv3/h;

    .line 247
    .line 248
    iget-object v2, p1, Lnf4/a;->i:Lxv3/h;

    .line 249
    .line 250
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_1b

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_1b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_1c

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_1c
    iget-object v1, p0, Lnf4/a;->j:Lxv3/o;

    .line 267
    .line 268
    iget-object v2, p1, Lnf4/a;->j:Lxv3/o;

    .line 269
    .line 270
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_1d

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_1d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_1e

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_1e
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_1f

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_1f
    iget-object v1, p0, Lnf4/a;->k:Lxv3/v;

    .line 295
    .line 296
    iget-object v2, p1, Lnf4/a;->k:Lxv3/v;

    .line 297
    .line 298
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_20

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_20
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_21

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_21
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_22

    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_22
    iget-object v1, p0, Lnf4/a;->l:Lxv3/c;

    .line 320
    .line 321
    iget-object v2, p1, Lnf4/a;->l:Lxv3/c;

    .line 322
    .line 323
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_23

    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_23
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_24

    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_24
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_25

    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_25
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_26

    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_26
    iget-object v0, p0, Lnf4/a;->m:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v1, p1, Lnf4/a;->m:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_27

    .line 360
    .line 361
    goto :goto_0

    .line 362
    :cond_27
    iget-object v0, p0, Lnf4/a;->n:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v1, p1, Lnf4/a;->n:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_28

    .line 371
    .line 372
    goto :goto_0

    .line 373
    :cond_28
    iget-object v0, p0, Lnf4/a;->o:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v1, p1, Lnf4/a;->o:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_29

    .line 382
    .line 383
    goto :goto_0

    .line 384
    :cond_29
    iget-object p0, p0, Lnf4/a;->p:Ljava/lang/String;

    .line 385
    .line 386
    iget-object p1, p1, Lnf4/a;->p:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    if-nez p0, :cond_2a

    .line 393
    .line 394
    :goto_0
    const/4 p0, 0x0

    .line 395
    return p0

    .line 396
    :cond_2a
    :goto_1
    const/4 p0, 0x1

    .line 397
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnf4/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lnf4/a;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lnf4/a;->b:Lxv3/u;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Lxv3/u;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/lit16 v1, v1, 0x3c1

    .line 27
    .line 28
    iget-object v3, p0, Lnf4/a;->c:Lxv3/e;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    move v3, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v3}, Lxv3/e;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_2
    add-int/2addr v1, v3

    .line 39
    const v3, 0xe1781

    .line 40
    .line 41
    .line 42
    mul-int/2addr v1, v3

    .line 43
    iget-object v4, p0, Lnf4/a;->d:Lxv3/b0;

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    move v4, v0

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {v4}, Lxv3/b0;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :goto_3
    add-int/2addr v1, v4

    .line 54
    mul-int/2addr v1, v2

    .line 55
    iget-object v4, p0, Lnf4/a;->e:Lxv3/a;

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    move v4, v0

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-virtual {v4}, Lxv3/a;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_4
    add-int/2addr v1, v4

    .line 66
    const v4, 0x1b4d89f

    .line 67
    .line 68
    .line 69
    mul-int/2addr v1, v4

    .line 70
    iget-object v4, p0, Lnf4/a;->f:Lxv3/z;

    .line 71
    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    move v4, v0

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    invoke-virtual {v4}, Lxv3/z;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :goto_5
    add-int/2addr v1, v4

    .line 81
    mul-int/2addr v1, v2

    .line 82
    iget-object v4, p0, Lnf4/a;->g:Lxv3/q;

    .line 83
    .line 84
    if-nez v4, :cond_6

    .line 85
    .line 86
    move v4, v0

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    invoke-virtual {v4}, Lxv3/q;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    :goto_6
    add-int/2addr v1, v4

    .line 93
    const v4, 0x67e12cdf

    .line 94
    .line 95
    .line 96
    mul-int/2addr v1, v4

    .line 97
    iget-object v4, p0, Lnf4/a;->h:Lxv3/t;

    .line 98
    .line 99
    if-nez v4, :cond_7

    .line 100
    .line 101
    move v4, v0

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    invoke-virtual {v4}, Lxv3/t;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    :goto_7
    add-int/2addr v1, v4

    .line 108
    mul-int/2addr v1, v3

    .line 109
    iget-object v4, p0, Lnf4/a;->i:Lxv3/h;

    .line 110
    .line 111
    if-nez v4, :cond_8

    .line 112
    .line 113
    move v4, v0

    .line 114
    goto :goto_8

    .line 115
    :cond_8
    invoke-virtual {v4}, Lxv3/h;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    :goto_8
    add-int/2addr v1, v4

    .line 120
    mul-int/lit16 v1, v1, 0x3c1

    .line 121
    .line 122
    iget-object v4, p0, Lnf4/a;->j:Lxv3/o;

    .line 123
    .line 124
    if-nez v4, :cond_9

    .line 125
    .line 126
    move v4, v0

    .line 127
    goto :goto_9

    .line 128
    :cond_9
    invoke-virtual {v4}, Lxv3/o;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    :goto_9
    add-int/2addr v1, v4

    .line 133
    mul-int/lit16 v1, v1, 0x745f

    .line 134
    .line 135
    iget-object v4, p0, Lnf4/a;->k:Lxv3/v;

    .line 136
    .line 137
    if-nez v4, :cond_a

    .line 138
    .line 139
    move v4, v0

    .line 140
    goto :goto_a

    .line 141
    :cond_a
    invoke-virtual {v4}, Lxv3/v;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    :goto_a
    add-int/2addr v1, v4

    .line 146
    mul-int/lit16 v1, v1, 0x745f

    .line 147
    .line 148
    iget-object v4, p0, Lnf4/a;->l:Lxv3/c;

    .line 149
    .line 150
    if-nez v4, :cond_b

    .line 151
    .line 152
    move v4, v0

    .line 153
    goto :goto_b

    .line 154
    :cond_b
    invoke-virtual {v4}, Lxv3/c;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    :goto_b
    add-int/2addr v1, v4

    .line 159
    mul-int/2addr v1, v3

    .line 160
    iget-object v3, p0, Lnf4/a;->m:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v3, :cond_c

    .line 163
    .line 164
    goto :goto_c

    .line 165
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_c
    add-int/2addr v1, v0

    .line 170
    mul-int/2addr v1, v2

    .line 171
    iget-object v0, p0, Lnf4/a;->n:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1, v2, v0}, Lf00/a;->a(IILjava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-object v1, p0, Lnf4/a;->o:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0, v2, v1}, Lf00/a;->a(IILjava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-object p0, p0, Lnf4/a;->p:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    add-int/2addr p0, v0

    .line 190
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", post="

    .line 2
    .line 3
    const-string v1, ", listing=null, comment="

    .line 4
    .line 5
    const-string v2, "PostClick(correlationId="

    .line 6
    .line 7
    iget-object v3, p0, Lnf4/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lnf4/a;->b:Lxv3/u;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lsf4/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv3/u;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lnf4/a;->c:Lxv3/e;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", postFlair=null, referrer=null, userPreferences=null, subreddit="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lnf4/a;->d:Lxv3/b0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", actionInfo="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lnf4/a;->e:Lxv3/a;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", media=null, profile=null, experiment=null, userSubreddit=null, search="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lnf4/a;->f:Lxv3/z;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", outbound="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lnf4/a;->g:Lxv3/q;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", adblock=null, metaflair=null, metaSearch=null, banner=null, customFeed=null, topicMetadata=null, poll="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lnf4/a;->h:Lxv3/t;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", playback=null, gallery=null, adClick=null, feed="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lnf4/a;->i:Lxv3/h;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", adMetadata=null, navigationSession="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lnf4/a;->j:Lxv3/o;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", chat=null, translationMetrics=null, postCarousel="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lnf4/a;->k:Lxv3/v;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", snacks=null, productPage=null, articleLink="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lnf4/a;->l:Lxv3/c;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, screenInstanceId="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", source="

    .line 116
    .line 117
    const-string v2, ", action="

    .line 118
    .line 119
    iget-object v3, p0, Lnf4/a;->m:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v4, p0, Lnf4/a;->n:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, ", noun="

    .line 127
    .line 128
    const-string v2, ")"

    .line 129
    .line 130
    iget-object v3, p0, Lnf4/a;->o:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p0, p0, Lnf4/a;->p:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0, v3, v1, p0, v2}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method
