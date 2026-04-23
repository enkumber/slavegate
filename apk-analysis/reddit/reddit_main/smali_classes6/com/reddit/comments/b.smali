.class public final Lcom/reddit/comments/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lzv/f;

.field public final b:Lcom/reddit/domain/model/Link;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/reddit/listing/model/sort/CommentSortType;

.field public final e:Lcom/reddit/listing/model/sort/CommentSortType;

.field public final f:Lcom/reddit/comments/tree/k;

.field public final g:Liv/a;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Lcom/reddit/ama/ui/composables/AmaCommentFilter;

.field public final m:Lkotlin/collections/s;

.field public final n:Lik1/k;

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/util/List;

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 23

    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    .line 23
    :goto_0
    sget-object v5, Lcom/reddit/listing/model/sort/CommentSortType;->CONFIDENCE:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 24
    new-instance v6, Liv/a;

    .line 25
    sget-object v10, Lop3/g;->b:Lop3/g;

    .line 26
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 27
    invoke-direct/range {v6 .. v12}, Liv/a;-><init>(Lqj/p;ZLcom/reddit/domain/model/Link;Lnp3/c;Ljava/util/Map;Z)V

    .line 28
    sget-object v13, Lcom/reddit/ama/ui/composables/AmaCommentFilter;->All:Lcom/reddit/ama/ui/composables/AmaCommentFilter;

    .line 29
    new-instance v14, Lkotlin/collections/s;

    const/16 v0, 0xc

    invoke-direct {v14, v0}, Lkotlin/collections/s;-><init>(I)V

    .line 30
    sget-object v18, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 31
    new-instance v0, Lcom/reddit/auth/login/screen/welcome/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/reddit/auth/login/screen/welcome/a;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 32
    sget-object v7, Lcom/reddit/comments/tree/j;->a:Lcom/reddit/comments/tree/j;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v8, v6

    move-object v6, v5

    move-object/from16 v1, p0

    move-object/from16 v22, v0

    invoke-direct/range {v1 .. v22}, Lcom/reddit/comments/b;-><init>(Lzv/f;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/comments/tree/k;Liv/a;Ljava/lang/String;ZZZLcom/reddit/ama/ui/composables/AmaCommentFilter;Lkotlin/collections/s;Lik1/k;ZZLjava/util/List;ZZZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lzv/f;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/comments/tree/k;Liv/a;Ljava/lang/String;ZZZLcom/reddit/ama/ui/composables/AmaCommentFilter;Lkotlin/collections/s;Lik1/k;ZZLjava/util/List;ZZZLkotlin/jvm/functions/Function0;)V
    .locals 5

    move-object/from16 v0, p12

    move-object/from16 v1, p13

    move-object/from16 v2, p17

    move-object/from16 v3, p21

    const-string v4, "sortType"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "previousSortType"

    invoke-static {p5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "commentsTreeState"

    invoke-static {p6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "commentsAdState"

    invoke-static {p7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "filter"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "conversationModes"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "subredditAllowedMediaTypesInComments"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onSearchClicked"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/comments/b;->a:Lzv/f;

    .line 3
    iput-object p2, p0, Lcom/reddit/comments/b;->b:Lcom/reddit/domain/model/Link;

    .line 4
    iput-object p3, p0, Lcom/reddit/comments/b;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/reddit/comments/b;->d:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 6
    iput-object p5, p0, Lcom/reddit/comments/b;->e:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 7
    iput-object p6, p0, Lcom/reddit/comments/b;->f:Lcom/reddit/comments/tree/k;

    .line 8
    iput-object p7, p0, Lcom/reddit/comments/b;->g:Liv/a;

    .line 9
    iput-object p8, p0, Lcom/reddit/comments/b;->h:Ljava/lang/String;

    .line 10
    iput-boolean p9, p0, Lcom/reddit/comments/b;->i:Z

    .line 11
    iput-boolean p10, p0, Lcom/reddit/comments/b;->j:Z

    move/from16 p1, p11

    .line 12
    iput-boolean p1, p0, Lcom/reddit/comments/b;->k:Z

    .line 13
    iput-object v0, p0, Lcom/reddit/comments/b;->l:Lcom/reddit/ama/ui/composables/AmaCommentFilter;

    .line 14
    iput-object v1, p0, Lcom/reddit/comments/b;->m:Lkotlin/collections/s;

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Lcom/reddit/comments/b;->n:Lik1/k;

    move/from16 p1, p15

    .line 16
    iput-boolean p1, p0, Lcom/reddit/comments/b;->o:Z

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Lcom/reddit/comments/b;->p:Z

    .line 18
    iput-object v2, p0, Lcom/reddit/comments/b;->q:Ljava/util/List;

    move/from16 p1, p18

    .line 19
    iput-boolean p1, p0, Lcom/reddit/comments/b;->r:Z

    move/from16 p1, p19

    .line 20
    iput-boolean p1, p0, Lcom/reddit/comments/b;->s:Z

    move/from16 p1, p20

    .line 21
    iput-boolean p1, p0, Lcom/reddit/comments/b;->t:Z

    .line 22
    iput-object v3, p0, Lcom/reddit/comments/b;->u:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static a(Lcom/reddit/comments/b;Lzv/f;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/comments/tree/k;Liv/a;Ljava/lang/String;ZZLcom/reddit/ama/ui/composables/AmaCommentFilter;Lkotlin/collections/s;Lik1/k;ZZLjava/util/List;ZZZLkotlin/jvm/functions/Function0;I)Lcom/reddit/comments/b;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/reddit/comments/b;->a:Lzv/f;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/reddit/comments/b;->b:Lcom/reddit/domain/model/Link;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/reddit/comments/b;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/reddit/comments/b;->d:Lcom/reddit/listing/model/sort/CommentSortType;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/reddit/comments/b;->e:Lcom/reddit/listing/model/sort/CommentSortType;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x40

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/reddit/comments/b;->f:Lcom/reddit/comments/tree/k;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit16 v8, v1, 0x80

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/reddit/comments/b;->g:Liv/a;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x100

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/reddit/comments/b;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x200

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/reddit/comments/b;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x400

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/reddit/comments/b;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v12, v1, 0x1000

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/reddit/comments/b;->k:Z

    goto :goto_a

    :cond_a
    const/4 v12, 0x0

    :goto_a
    and-int/lit16 v13, v1, 0x2000

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/reddit/comments/b;->l:Lcom/reddit/ama/ui/composables/AmaCommentFilter;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p11

    :goto_b
    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/reddit/comments/b;->m:Lkotlin/collections/s;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p12

    :goto_c
    const v15, 0x8000

    and-int/2addr v15, v1

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/reddit/comments/b;->n:Lik1/k;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p13

    :goto_d
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    if-eqz v16, :cond_e

    iget-boolean v1, v0, Lcom/reddit/comments/b;->o:Z

    goto :goto_e

    :cond_e
    move/from16 v1, p14

    :goto_e
    const/high16 v16, 0x20000

    and-int v16, p21, v16

    move/from16 p1, v1

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lcom/reddit/comments/b;->p:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p15

    :goto_f
    const/high16 v16, 0x40000

    and-int v16, p21, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/reddit/comments/b;->q:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p16

    :goto_10
    const/high16 v16, 0x80000

    and-int v16, p21, v16

    if-eqz v16, :cond_11

    move-object/from16 v16, v2

    iget-boolean v2, v0, Lcom/reddit/comments/b;->r:Z

    goto :goto_11

    :cond_11
    move-object/from16 v16, v2

    move/from16 v2, p17

    :goto_11
    const/high16 v17, 0x100000

    and-int v17, p21, v17

    move/from16 p3, v2

    if-eqz v17, :cond_12

    iget-boolean v2, v0, Lcom/reddit/comments/b;->s:Z

    goto :goto_12

    :cond_12
    move/from16 v2, p18

    :goto_12
    const/high16 v17, 0x200000

    and-int v17, p21, v17

    move/from16 p4, v2

    if-eqz v17, :cond_13

    iget-boolean v2, v0, Lcom/reddit/comments/b;->t:Z

    goto :goto_13

    :cond_13
    move/from16 v2, p19

    :goto_13
    const/high16 v17, 0x400000

    and-int v17, p21, v17

    move/from16 p5, v2

    if-eqz v17, :cond_14

    iget-object v2, v0, Lcom/reddit/comments/b;->u:Lkotlin/jvm/functions/Function0;

    goto :goto_14

    :cond_14
    move-object/from16 v2, p20

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "sortType"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousSortType"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsTreeState"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsAdState"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationModes"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditAllowedMediaTypesInComments"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSearchClicked"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/reddit/comments/b;

    move/from16 p15, p1

    move/from16 p16, p2

    move/from16 p18, p3

    move/from16 p19, p4

    move/from16 p20, p5

    move-object/from16 p0, v0

    move-object/from16 p17, v1

    move-object/from16 p21, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p1, v16

    invoke-direct/range {p0 .. p21}, Lcom/reddit/comments/b;-><init>(Lzv/f;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/comments/tree/k;Liv/a;Ljava/lang/String;ZZZLcom/reddit/ama/ui/composables/AmaCommentFilter;Lkotlin/collections/s;Lik1/k;ZZLjava/util/List;ZZZLkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/reddit/comments/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/comments/b;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/comments/b;->a:Lzv/f;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/reddit/comments/b;->a:Lzv/f;

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
    iget-object v0, p0, Lcom/reddit/comments/b;->b:Lcom/reddit/domain/model/Link;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/comments/b;->b:Lcom/reddit/domain/model/Link;

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
    iget-object v0, p0, Lcom/reddit/comments/b;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/reddit/comments/b;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lcom/reddit/comments/b;->d:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/reddit/comments/b;->d:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 52
    .line 53
    if-eq v0, v1, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lcom/reddit/comments/b;->e:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/reddit/comments/b;->e:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, Lcom/reddit/comments/b;->f:Lcom/reddit/comments/tree/k;

    .line 66
    .line 67
    iget-object v1, p1, Lcom/reddit/comments/b;->f:Lcom/reddit/comments/tree/k;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_7
    iget-object v0, p0, Lcom/reddit/comments/b;->g:Liv/a;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/reddit/comments/b;->g:Liv/a;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_8
    iget-object v0, p0, Lcom/reddit/comments/b;->h:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p1, Lcom/reddit/comments/b;->h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_9
    iget-boolean v0, p0, Lcom/reddit/comments/b;->i:Z

    .line 102
    .line 103
    iget-boolean v1, p1, Lcom/reddit/comments/b;->i:Z

    .line 104
    .line 105
    if-eq v0, v1, :cond_a

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_a
    iget-boolean v0, p0, Lcom/reddit/comments/b;->j:Z

    .line 110
    .line 111
    iget-boolean v1, p1, Lcom/reddit/comments/b;->j:Z

    .line 112
    .line 113
    if-eq v0, v1, :cond_b

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_b
    iget-boolean v0, p0, Lcom/reddit/comments/b;->k:Z

    .line 117
    .line 118
    iget-boolean v1, p1, Lcom/reddit/comments/b;->k:Z

    .line 119
    .line 120
    if-eq v0, v1, :cond_c

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_c
    iget-object v0, p0, Lcom/reddit/comments/b;->l:Lcom/reddit/ama/ui/composables/AmaCommentFilter;

    .line 124
    .line 125
    iget-object v1, p1, Lcom/reddit/comments/b;->l:Lcom/reddit/ama/ui/composables/AmaCommentFilter;

    .line 126
    .line 127
    if-eq v0, v1, :cond_d

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_d
    iget-object v0, p0, Lcom/reddit/comments/b;->m:Lkotlin/collections/s;

    .line 131
    .line 132
    iget-object v1, p1, Lcom/reddit/comments/b;->m:Lkotlin/collections/s;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_e

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_e
    iget-object v0, p0, Lcom/reddit/comments/b;->n:Lik1/k;

    .line 142
    .line 143
    iget-object v1, p1, Lcom/reddit/comments/b;->n:Lik1/k;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_f

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_f
    iget-boolean v0, p0, Lcom/reddit/comments/b;->o:Z

    .line 153
    .line 154
    iget-boolean v1, p1, Lcom/reddit/comments/b;->o:Z

    .line 155
    .line 156
    if-eq v0, v1, :cond_10

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_10
    iget-boolean v0, p0, Lcom/reddit/comments/b;->p:Z

    .line 160
    .line 161
    iget-boolean v1, p1, Lcom/reddit/comments/b;->p:Z

    .line 162
    .line 163
    if-eq v0, v1, :cond_11

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_11
    iget-object v0, p0, Lcom/reddit/comments/b;->q:Ljava/util/List;

    .line 167
    .line 168
    iget-object v1, p1, Lcom/reddit/comments/b;->q:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_12

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_12
    iget-boolean v0, p0, Lcom/reddit/comments/b;->r:Z

    .line 178
    .line 179
    iget-boolean v1, p1, Lcom/reddit/comments/b;->r:Z

    .line 180
    .line 181
    if-eq v0, v1, :cond_13

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_13
    iget-boolean v0, p0, Lcom/reddit/comments/b;->s:Z

    .line 185
    .line 186
    iget-boolean v1, p1, Lcom/reddit/comments/b;->s:Z

    .line 187
    .line 188
    if-eq v0, v1, :cond_14

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_14
    iget-boolean v0, p0, Lcom/reddit/comments/b;->t:Z

    .line 192
    .line 193
    iget-boolean v1, p1, Lcom/reddit/comments/b;->t:Z

    .line 194
    .line 195
    if-eq v0, v1, :cond_15

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_15
    iget-object p0, p0, Lcom/reddit/comments/b;->u:Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/reddit/comments/b;->u:Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_16

    .line 207
    .line 208
    :goto_0
    const/4 p0, 0x0

    .line 209
    return p0

    .line 210
    :cond_16
    :goto_1
    const/4 p0, 0x1

    .line 211
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/reddit/comments/b;->a:Lzv/f;

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
    invoke-virtual {v1}, Lzv/f;->hashCode()I

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
    iget-object v3, p0, Lcom/reddit/comments/b;->b:Lcom/reddit/domain/model/Link;

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
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    invoke-static {v1, v2, v0}, La0/c;->f(IIZ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v3, p0, Lcom/reddit/comments/b;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_2
    add-int/2addr v1, v3

    .line 42
    mul-int/2addr v1, v2

    .line 43
    iget-object v3, p0, Lcom/reddit/comments/b;->d:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v1

    .line 50
    mul-int/2addr v3, v2

    .line 51
    iget-object v1, p0, Lcom/reddit/comments/b;->e:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v3

    .line 58
    mul-int/2addr v1, v2

    .line 59
    iget-object v3, p0, Lcom/reddit/comments/b;->f:Lcom/reddit/comments/tree/k;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v1

    .line 66
    mul-int/2addr v3, v2

    .line 67
    iget-object v1, p0, Lcom/reddit/comments/b;->g:Liv/a;

    .line 68
    .line 69
    invoke-virtual {v1}, Liv/a;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v3

    .line 74
    mul-int/2addr v1, v2

    .line 75
    iget-object v3, p0, Lcom/reddit/comments/b;->h:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_3
    add-int/2addr v1, v3

    .line 86
    mul-int/2addr v1, v2

    .line 87
    iget-boolean v3, p0, Lcom/reddit/comments/b;->i:Z

    .line 88
    .line 89
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-boolean v3, p0, Lcom/reddit/comments/b;->j:Z

    .line 94
    .line 95
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1, v2, v0}, La0/c;->f(IIZ)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-boolean v3, p0, Lcom/reddit/comments/b;->k:Z

    .line 104
    .line 105
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v3, p0, Lcom/reddit/comments/b;->l:Lcom/reddit/ama/ui/composables/AmaCommentFilter;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    add-int/2addr v3, v1

    .line 116
    mul-int/2addr v3, v2

    .line 117
    iget-object v1, p0, Lcom/reddit/comments/b;->m:Lkotlin/collections/s;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v1, v3

    .line 124
    mul-int/2addr v1, v2

    .line 125
    iget-object v3, p0, Lcom/reddit/comments/b;->n:Lik1/k;

    .line 126
    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-virtual {v3}, Lik1/k;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :goto_4
    add-int/2addr v1, v0

    .line 135
    mul-int/2addr v1, v2

    .line 136
    iget-boolean v0, p0, Lcom/reddit/comments/b;->o:Z

    .line 137
    .line 138
    invoke-static {v1, v2, v0}, La0/c;->f(IIZ)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-boolean v1, p0, Lcom/reddit/comments/b;->p:Z

    .line 143
    .line 144
    invoke-static {v0, v2, v1}, La0/c;->f(IIZ)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v1, p0, Lcom/reddit/comments/b;->q:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-boolean v1, p0, Lcom/reddit/comments/b;->r:Z

    .line 155
    .line 156
    invoke-static {v0, v2, v1}, La0/c;->f(IIZ)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-boolean v1, p0, Lcom/reddit/comments/b;->s:Z

    .line 161
    .line 162
    invoke-static {v0, v2, v1}, La0/c;->f(IIZ)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-boolean v1, p0, Lcom/reddit/comments/b;->t:Z

    .line 167
    .line 168
    invoke-static {v0, v2, v1}, La0/c;->f(IIZ)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object p0, p0, Lcom/reddit/comments/b;->u:Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    add-int/2addr p0, v0

    .line 179
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CommentsState(commentLink="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/comments/b;->a:Lzv/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", link="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/comments/b;->b:Lcom/reddit/domain/model/Link;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", refreshing=false, correlationId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/comments/b;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sortType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/comments/b;->d:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", previousSortType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/comments/b;->e:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", commentsTreeState="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/reddit/comments/b;->f:Lcom/reddit/comments/tree/k;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", commentsAdState="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/comments/b;->g:Liv/a;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", performanceTraceId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/reddit/comments/b;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isTruncated="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", isFromCache="

    .line 89
    .line 90
    const-string v2, ", showCollectibleExpressions=false, isInitialLoad="

    .line 91
    .line 92
    iget-boolean v3, p0, Lcom/reddit/comments/b;->i:Z

    .line 93
    .line 94
    iget-boolean v4, p0, Lcom/reddit/comments/b;->j:Z

    .line 95
    .line 96
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 97
    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/reddit/comments/b;->k:Z

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", filter="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/reddit/comments/b;->l:Lcom/reddit/ama/ui/composables/AmaCommentFilter;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", conversationModes="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/reddit/comments/b;->m:Lkotlin/collections/s;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", prefetchedComments="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/reddit/comments/b;->n:Lik1/k;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", isCommentingBlocked="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", subredditAllowsImagesInComments="

    .line 140
    .line 141
    const-string v2, ", subredditAllowedMediaTypesInComments="

    .line 142
    .line 143
    iget-boolean v3, p0, Lcom/reddit/comments/b;->o:Z

    .line 144
    .line 145
    iget-boolean v4, p0, Lcom/reddit/comments/b;->p:Z

    .line 146
    .line 147
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 148
    .line 149
    .line 150
    const-string v1, ", isCommentSearchActive="

    .line 151
    .line 152
    const-string v2, ", isSearchFocused="

    .line 153
    .line 154
    iget-object v3, p0, Lcom/reddit/comments/b;->q:Ljava/util/List;

    .line 155
    .line 156
    iget-boolean v4, p0, Lcom/reddit/comments/b;->r:Z

    .line 157
    .line 158
    invoke-static {v1, v2, v0, v3, v4}, Lhl/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 159
    .line 160
    .line 161
    const-string v1, ", isPcpV2InnerPost="

    .line 162
    .line 163
    const-string v2, ", onSearchClicked="

    .line 164
    .line 165
    iget-boolean v3, p0, Lcom/reddit/comments/b;->s:Z

    .line 166
    .line 167
    iget-boolean v4, p0, Lcom/reddit/comments/b;->t:Z

    .line 168
    .line 169
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 170
    .line 171
    .line 172
    const-string v1, ")"

    .line 173
    .line 174
    iget-object p0, p0, Lcom/reddit/comments/b;->u:Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    invoke-static {v0, p0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->q(Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method
