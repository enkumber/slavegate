.class public final Lwu/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/frontpage/presentation/detail/f;

.field public final b:Lbx/b;

.field public final c:Lcom/reddit/session/Session;

.field public final d:Lcom/reddit/data/awards/a;

.field public final e:Lvg3/b;

.field public final f:Luf3/k;

.field public final g:Lsw/a;

.field public final h:Lwb2/c;

.field public final i:Lcom/reddit/localization/o;

.field public final j:Lno1/k;

.field public final k:Lno1/l;

.field public final l:Lj13/v;

.field public final m:Lcom/reddit/localization/translations/m0;

.field public final n:Lcom/reddit/accessibility/a;

.field public final o:Lix1/b;

.field public final p:Lcom/reddit/frontpage/domain/usecase/a;

.field public final q:Lf8/f;

.field public final r:Lwu/f;

.field public final s:Lcom/reddit/frontpage/presentation/detail/morecomments/MoreCommentsButtonStyle;


# direct methods
.method public constructor <init>(Lcom/reddit/frontpage/presentation/detail/f;Lbx/b;Lcom/reddit/session/Session;Lcom/reddit/data/awards/a;Lvg3/b;Luf3/k;Lsw/a;Lwb2/c;Lcom/reddit/localization/o;Lno1/k;Lno1/l;Lj13/v;Lcom/reddit/localization/translations/m0;Lcom/reddit/accessibility/a;Lix1/b;Lcom/reddit/frontpage/domain/usecase/a;Lf8/f;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "commentIndentMapper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeSession"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "awardRepository"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapAwardsUseCase"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relativeTimestamps"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultUserIconFactory"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modUtil"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizationFeatures"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkEditCache"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditUserFlairEnabledCache"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richTextUtil"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationsRepository"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilitySettings"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "awardsFeatures"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapLinksUseCase"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationStatusMapper"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lwu/b;->a:Lcom/reddit/frontpage/presentation/detail/f;

    .line 3
    iput-object v2, v0, Lwu/b;->b:Lbx/b;

    .line 4
    iput-object v3, v0, Lwu/b;->c:Lcom/reddit/session/Session;

    .line 5
    iput-object v4, v0, Lwu/b;->d:Lcom/reddit/data/awards/a;

    .line 6
    iput-object v5, v0, Lwu/b;->e:Lvg3/b;

    .line 7
    iput-object v6, v0, Lwu/b;->f:Luf3/k;

    .line 8
    iput-object v7, v0, Lwu/b;->g:Lsw/a;

    .line 9
    iput-object v8, v0, Lwu/b;->h:Lwb2/c;

    .line 10
    iput-object v9, v0, Lwu/b;->i:Lcom/reddit/localization/o;

    .line 11
    iput-object v10, v0, Lwu/b;->j:Lno1/k;

    .line 12
    iput-object v11, v0, Lwu/b;->k:Lno1/l;

    .line 13
    iput-object v12, v0, Lwu/b;->l:Lj13/v;

    .line 14
    iput-object v13, v0, Lwu/b;->m:Lcom/reddit/localization/translations/m0;

    .line 15
    iput-object v14, v0, Lwu/b;->n:Lcom/reddit/accessibility/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lwu/b;->o:Lix1/b;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lwu/b;->p:Lcom/reddit/frontpage/domain/usecase/a;

    .line 18
    iput-object v15, v0, Lwu/b;->q:Lf8/f;

    .line 19
    new-instance v1, Lwu/f;

    invoke-direct {v1, v2}, Lwu/f;-><init>(Lbx/b;)V

    iput-object v1, v0, Lwu/b;->r:Lwu/f;

    .line 20
    sget-object v1, Lcom/reddit/frontpage/presentation/detail/morecomments/MoreCommentsButtonStyle;->NO_BACKGROUND:Lcom/reddit/frontpage/presentation/detail/morecomments/MoreCommentsButtonStyle;

    iput-object v1, v0, Lwu/b;->s:Lcom/reddit/frontpage/presentation/detail/morecomments/MoreCommentsButtonStyle;

    return-void
.end method

.method public static b(Lcom/reddit/session/Session;Lcom/reddit/domain/model/ApiComment;)Z
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "comment"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/reddit/domain/model/ApiComment;->getAuthor()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p1, p0, v0}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static synthetic d(Lwu/b;Lmu/b;Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getDefault(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lur3/b;->U(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, p2, p3, v0}, Lwu/b;->c(Lmu/b;Ljava/util/List;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static e(Lwu/b;Lcom/reddit/domain/model/Comment;Lmu/b;Ljava/lang/Integer;ILjava/lang/Boolean;Lcom/reddit/frontpage/presentation/detail/q;)Lcom/reddit/frontpage/presentation/detail/i;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v3, "comment"

    .line 5
    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v4, "postContext"

    .line 10
    .line 11
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v7, Lwl1/d;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v7, v5, p0, p1}, Lwl1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v8, Lwu/a;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v8, p0, v5}, Lwu/a;-><init>(Lwu/b;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/16 v11, 0x102

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    move-object v2, p2

    .line 39
    move-object v4, p3

    .line 40
    move/from16 v5, p4

    .line 41
    .line 42
    move-object/from16 v6, p5

    .line 43
    .line 44
    move-object/from16 v9, p6

    .line 45
    .line 46
    invoke-static/range {v0 .. v11}, Lwu/b;->f(Lwu/b;Lcom/reddit/domain/model/Comment;Lmu/b;Lwb2/a;Ljava/lang/Integer;ILjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/reddit/frontpage/presentation/detail/q;Ljava/lang/String;I)Lcom/reddit/frontpage/presentation/detail/i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public static f(Lwu/b;Lcom/reddit/domain/model/Comment;Lmu/b;Lwb2/a;Ljava/lang/Integer;ILjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/reddit/frontpage/presentation/detail/q;Ljava/lang/String;I)Lcom/reddit/frontpage/presentation/detail/i;
    .locals 130

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p11

    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_0

    .line 1
    iget-object v5, v0, Lwu/b;->h:Lwb2/c;

    .line 2
    iget-object v6, v2, Lmu/b;->a:Ljava/lang/String;

    .line 3
    check-cast v5, Lwb2/h;

    invoke-virtual {v5, v6}, Lwb2/h;->b(Ljava/lang/String;)Lwb2/a;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_1

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v6, "getDefault(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lur3/b;->U(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_1

    :cond_1
    move-object/from16 v11, p10

    .line 5
    :goto_1
    iget-object v4, v0, Lwu/b;->i:Lcom/reddit/localization/o;

    .line 6
    iget-object v13, v0, Lwu/b;->m:Lcom/reddit/localization/translations/m0;

    iget-object v14, v0, Lwu/b;->c:Lcom/reddit/session/Session;

    .line 7
    invoke-static {v14, v1}, Lwu/b;->b(Lcom/reddit/session/Session;Lcom/reddit/domain/model/ApiComment;)Z

    move-result v26

    .line 8
    iget-object v6, v0, Lwu/b;->r:Lwu/f;

    .line 9
    invoke-interface {v1}, Lcom/reddit/domain/model/ApiComment;->getKindWithId()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-interface {v1}, Lcom/reddit/domain/model/ApiComment;->getDistinguished()Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x1

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    .line 11
    iget-object v10, v6, Lwu/f;->c:Ljava/lang/Object;

    .line 12
    invoke-interface {v10}, Lzl3/i;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 13
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v15, :cond_2

    move v8, v15

    goto :goto_2

    :cond_2
    move v8, v9

    .line 14
    :goto_2
    check-cast v5, Lwb2/e;

    invoke-virtual {v5, v7, v8}, Lwb2/e;->k(Ljava/lang/String;Z)Z

    move-result v7

    .line 15
    invoke-interface {v1}, Lcom/reddit/domain/model/ApiComment;->getKindWithId()Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-interface {v1}, Lcom/reddit/domain/model/ApiComment;->getDistinguished()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 17
    iget-object v12, v6, Lwu/f;->b:Ljava/lang/Object;

    .line 18
    invoke-interface {v12}, Lzl3/i;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 19
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-ne v10, v15, :cond_3

    move v10, v15

    goto :goto_3

    :cond_3
    move v10, v9

    .line 20
    :goto_3
    invoke-virtual {v5, v8, v10}, Lwb2/e;->k(Ljava/lang/String;Z)Z

    move-result v5

    .line 21
    new-instance v8, Lcom/reddit/frontpage/presentation/detail/o0;

    .line 22
    new-instance v10, Lcom/reddit/frontpage/presentation/detail/m;

    const v12, 0x7f04033e

    invoke-direct {v10, v12}, Lcom/reddit/frontpage/presentation/detail/m;-><init>(I)V

    .line 23
    invoke-direct {v8, v10, v9}, Lcom/reddit/frontpage/presentation/detail/o0;-><init>(Lcom/reddit/frontpage/presentation/detail/m;Z)V

    .line 24
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->isOP()Z

    move-result v12

    if-eqz v12, :cond_4

    :goto_4
    move v9, v15

    goto :goto_5

    .line 26
    :cond_4
    iget-object v12, v2, Lmu/b;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_5

    .line 28
    iget-object v9, v6, Lwu/f;->f:Ljava/lang/Object;

    .line 29
    invoke-interface {v9}, Lzl3/i;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 30
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 31
    invoke-interface {v1}, Lcom/reddit/domain/model/ApiComment;->getAuthor()Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_5
    if-eqz v26, :cond_6

    .line 33
    sget-object v12, Lqg3/n;->e:Lqg3/n;

    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    if-eqz v9, :cond_7

    .line 34
    sget-object v12, Lqg3/j;->e:Lqg3/j;

    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_6
    if-eqz v5, :cond_8

    .line 35
    sget-object v12, Lqg3/l;->e:Lqg3/l;

    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    if-eqz v7, :cond_9

    .line 36
    sget-object v12, Lqg3/i;->e:Lqg3/i;

    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_9
    :goto_7
    invoke-interface {v1}, Lcom/reddit/domain/model/ApiComment;->getAuthorCakeDay()Ljava/lang/Boolean;

    move-result-object v12

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v16, v4

    const/4 v4, 0x0

    if-eqz v12, :cond_a

    .line 38
    new-instance v12, Lqg3/k;

    .line 39
    invoke-direct {v12, v4, v4}, Lqg3/k;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 40
    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v7, :cond_b

    .line 41
    sget-object v5, Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;->ADMIN:Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    goto :goto_8

    :cond_b
    if-eqz v5, :cond_c

    .line 42
    sget-object v5, Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;->MOD:Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    goto :goto_8

    :cond_c
    if-eqz v9, :cond_d

    .line 43
    sget-object v5, Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;->OP:Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    goto :goto_8

    .line 44
    :cond_d
    sget-object v5, Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;->NONE:Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    .line 45
    :goto_8
    new-instance v7, Lkotlin/Triple;

    invoke-direct {v7, v8, v10, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v7}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/reddit/frontpage/presentation/detail/o0;

    invoke-virtual {v7}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v38, v8

    check-cast v38, Ljava/util/Set;

    invoke-virtual {v7}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    .line 47
    sget-object v8, Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;->NONE:Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    if-ne v7, v8, :cond_f

    .line 48
    move-object/from16 v8, v38

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 49
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getAuthorAchievementsBadge()Lcom/reddit/domain/model/AchievementBadge;

    move-result-object v8

    if-eqz v8, :cond_e

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v8, 0x1

    .line 50
    :goto_a
    invoke-interface {v1}, Lcom/reddit/domain/model/ApiComment;->getAuthorFlairRichText()Ljava/util/List;

    move-result-object v9

    const-string v10, ""

    if-eqz v9, :cond_11

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_b

    :cond_10
    move-object v9, v4

    :goto_b
    if-eqz v9, :cond_11

    .line 51
    iget-object v12, v0, Lwu/b;->l:Lj13/v;

    check-cast v12, Lcom/reddit/frontpage/util/o;

    invoke-virtual {v12, v9}, Lcom/reddit/frontpage/util/o;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_12

    .line 52
    :cond_11
    invoke-interface {v1}, Lcom/reddit/domain/model/ApiComment;->getAuthorFlairText()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_12

    move-object v9, v10

    .line 53
    :cond_12
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_13

    const/4 v12, 0x1

    goto :goto_c

    :cond_13
    const/4 v12, 0x0

    :goto_c
    if-eqz v8, :cond_14

    if-eqz v12, :cond_14

    .line 54
    iget-object v12, v6, Lwu/f;->e:Ljava/lang/Object;

    invoke-interface {v12}, Lzl3/i;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_d
    move-object/from16 v37, v5

    goto :goto_e

    :cond_14
    if-eqz v12, :cond_15

    .line 55
    iget-object v12, v6, Lwu/f;->d:Ljava/lang/Object;

    invoke-interface {v12}, Lzl3/i;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_d

    :cond_15
    move-object/from16 v37, v5

    move-object v12, v10

    .line 56
    :goto_e
    invoke-interface {v1}, Lcom/reddit/domain/model/ApiComment;->getCreatedUtc()J

    move-result-wide v4

    move-object/from16 v39, v7

    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v8, :cond_16

    .line 58
    iget-object v6, v6, Lwu/f;->e:Ljava/lang/Object;

    invoke-interface {v6}, Lzl3/i;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 59
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_16
    iget-object v6, v0, Lwu/b;->f:Luf3/k;

    check-cast v6, Luf3/h;

    invoke-virtual {v6, v4, v5}, Luf3/h;->d(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 62
    new-instance v5, Lkotlin/Triple;

    invoke-direct {v5, v12, v9, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v5}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 64
    invoke-interface {v1}, Lcom/reddit/domain/model/ApiComment;->getBodyPreview()Ljava/lang/String;

    move-result-object v7

    .line 65
    invoke-interface {v1}, Lcom/reddit/domain/model/ApiComment;->getScore()I

    move-result v8

    const/4 v9, 0x1

    .line 66
    invoke-virtual {v0, v7, v8, v3, v9}, Lwu/b;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v45

    .line 67
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->isDeletedByRedditor()Z

    move-result v17

    .line 68
    iget-object v7, v0, Lwu/b;->h:Lwb2/c;

    check-cast v7, Lwb2/h;

    .line 69
    iget-object v7, v7, Lwb2/h;->d:Lwb2/g;

    .line 70
    iget-object v8, v2, Lmu/b;->b:Ljava/lang/String;

    iget-boolean v9, v2, Lmu/b;->e:Z

    .line 71
    invoke-virtual {v7, v8, v9}, Lwb2/e;->m(Ljava/lang/String;Z)Z

    move-result v18

    .line 72
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getAuthor()Ljava/lang/String;

    move-result-object v7

    .line 73
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getSubreddit()Ljava/lang/String;

    move-result-object v8

    .line 74
    iget-object v12, v0, Lwu/b;->j:Lno1/k;

    move-object/from16 v19, v6

    .line 75
    iget-object v6, v12, Lno1/k;->c:Landroidx/collection/c0;

    move/from16 v20, v9

    .line 76
    invoke-virtual {v12, v7, v8}, Lno1/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 77
    const-string v9, "None"

    if-eqz v6, :cond_19

    .line 78
    iget-object v12, v12, Lno1/k;->a:Landroidx/collection/c0;

    .line 79
    invoke-virtual {v12, v6}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lno1/a;

    if-eqz v12, :cond_17

    .line 80
    iget-object v12, v12, Lno1/a;->b:Ljava/lang/String;

    goto :goto_f

    :cond_17
    if-eqz v12, :cond_18

    .line 81
    iget-object v12, v12, Lno1/a;->a:Ljava/lang/String;

    goto :goto_f

    :cond_18
    move-object v12, v9

    :goto_f
    move-object/from16 v19, v10

    goto :goto_10

    :cond_19
    move-object/from16 v12, v19

    goto :goto_f

    .line 82
    :goto_10
    iget-object v10, v0, Lwu/b;->k:Lno1/l;

    invoke-virtual {v10, v7, v8}, Lno1/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 83
    const-string v8, "key"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v8, v10, Lno1/l;->a:Landroidx/collection/c0;

    invoke-virtual {v8, v7}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_1a

    .line 85
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_11

    :cond_1a
    const/4 v7, 0x1

    .line 86
    :goto_11
    const-string v8, "com.reddit.frontpage.flair.id.none"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    :cond_1b
    move-object/from16 v12, v19

    .line 87
    :cond_1c
    new-instance v6, Lkotlin/Pair;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v6, v12, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v44, v7

    check-cast v44, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v60

    if-eqz p4, :cond_1d

    .line 89
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v21, v6

    goto :goto_12

    :cond_1d
    const/16 v21, 0x0

    .line 90
    :goto_12
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getProfileOver18()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 91
    iget-boolean v6, v2, Lmu/b;->d:Z

    if-nez v6, :cond_1e

    if-eqz v26, :cond_1f

    .line 92
    :cond_1e
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getAuthorIconIsDefault()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 93
    :cond_1f
    iget-object v6, v0, Lwu/b;->g:Lsw/a;

    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getAuthorKindWithId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lsw/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    .line 94
    :cond_20
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getProfileImg()Ljava/lang/String;

    move-result-object v6

    :goto_13
    if-eqz v6, :cond_23

    .line 95
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getSnoovatarImg()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_22

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_21

    goto :goto_14

    :cond_21
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getSnoovatarImg()Ljava/lang/String;

    move-result-object v7

    goto :goto_15

    :cond_22
    :goto_14
    const/4 v7, 0x0

    .line 96
    :goto_15
    new-instance v8, Lcom/reddit/frontpage/presentation/detail/n0;

    invoke-direct {v8, v6, v7}, Lcom/reddit/frontpage/presentation/detail/n0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v68, v8

    goto :goto_16

    :cond_23
    const/16 v68, 0x0

    .line 97
    :goto_16
    iget-object v6, v0, Lwu/b;->n:Lcom/reddit/accessibility/a;

    check-cast v6, Lcom/reddit/accessibility/g;

    invoke-virtual {v6}, Lcom/reddit/accessibility/g;->d()Z

    move-result v22

    .line 98
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->isTranslated()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->isRemoved()Z

    move-result v6

    if-nez v6, :cond_24

    .line 99
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    move-result-object v6

    move-object v7, v13

    check-cast v7, Lcom/reddit/localization/translations/data/g;

    invoke-virtual {v7, v6}, Lcom/reddit/localization/translations/data/g;->E(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_24

    const/16 v23, 0x1

    goto :goto_17

    :cond_24
    const/16 v23, 0x0

    :goto_17
    if-eqz v23, :cond_27

    .line 100
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    move-result-object v7

    .line 101
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getRtjson()Lcom/reddit/domain/model/RichTextResponse;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Lcom/reddit/domain/model/RichTextResponse;->getRichTextString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_25

    goto :goto_18

    :cond_25
    move-object v8, v6

    goto :goto_19

    :cond_26
    :goto_18
    move-object/from16 v8, v19

    .line 102
    :goto_19
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getBodyPreview()Ljava/lang/String;

    move-result-object v9

    .line 103
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getBody()Ljava/lang/String;

    move-result-object v10

    .line 104
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getLinkKindWithId()Ljava/lang/String;

    move-result-object v12

    .line 105
    move-object v6, v13

    check-cast v6, Lcom/reddit/localization/translations/data/g;

    move-object/from16 v42, v5

    move/from16 v24, v20

    move-object/from16 v2, v39

    move-object/from16 v5, v44

    move-object/from16 v110, v45

    const/16 v19, 0x0

    move-object/from16 v20, v14

    move-object/from16 v14, v38

    invoke-virtual/range {v6 .. v12}, Lcom/reddit/localization/translations/data/g;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_27
    move-object/from16 v42, v5

    move/from16 v24, v20

    move-object/from16 v2, v39

    move-object/from16 v5, v44

    move-object/from16 v110, v45

    const/16 v19, 0x0

    move-object/from16 v20, v14

    move-object/from16 v14, v38

    .line 106
    :goto_1a
    move-object/from16 v6, v16

    check-cast v6, Lcom/reddit/localization/r;

    invoke-virtual {v6}, Lcom/reddit/localization/r;->a()Z

    move-result v7

    if-eqz v7, :cond_28

    .line 107
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    move-result-object v7

    move-object v8, v13

    check-cast v8, Lcom/reddit/localization/translations/data/g;

    invoke-virtual {v8, v7}, Lcom/reddit/localization/translations/data/g;->P(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_28

    .line 108
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Lcom/reddit/localization/translations/m0;->a(Lcom/reddit/localization/translations/m0;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_28

    .line 109
    sget-object v6, Lcom/reddit/localization/translations/comments/CommentTranslationState;->ShowingTranslation:Lcom/reddit/localization/translations/comments/CommentTranslationState;

    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Lcom/reddit/localization/translations/m0;->h(Lcom/reddit/localization/translations/m0;Ljava/lang/String;)Lvw1/b;

    move-result-object v7

    .line 110
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1b
    const/4 v7, 0x0

    goto/16 :goto_1c

    .line 111
    :cond_28
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->isTranslated()Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 112
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    move-result-object v7

    move-object v8, v13

    check-cast v8, Lcom/reddit/localization/translations/data/g;

    invoke-virtual {v8, v7}, Lcom/reddit/localization/translations/data/g;->P(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_29

    if-eqz v23, :cond_2a

    .line 113
    :cond_29
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7, v11}, Lcom/reddit/localization/translations/data/g;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 114
    sget-object v6, Lcom/reddit/localization/translations/comments/CommentTranslationState;->ShowingTranslation:Lcom/reddit/localization/translations/comments/CommentTranslationState;

    .line 115
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    move-result-object v7

    .line 116
    const-string v9, "id"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "targetLanguage"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v8, v8, Lcom/reddit/localization/translations/data/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v9, Lcom/reddit/localization/translations/data/d;

    invoke-direct {v9, v7, v11}, Lcom/reddit/localization/translations/data/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Lvw1/b;

    .line 118
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1b

    .line 119
    :cond_2a
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    move-result-object v7

    .line 120
    invoke-virtual {v6}, Lcom/reddit/localization/r;->a()Z

    move-result v6

    if-nez v6, :cond_2b

    if-nez v23, :cond_2b

    .line 121
    move-object v6, v13

    check-cast v6, Lcom/reddit/localization/translations/data/g;

    invoke-virtual {v6, v7}, Lcom/reddit/localization/translations/data/g;->P(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 122
    invoke-static {v13, v7}, Lcom/reddit/localization/translations/m0;->a(Lcom/reddit/localization/translations/m0;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 123
    sget-object v6, Lcom/reddit/localization/translations/comments/CommentTranslationState;->ShowingTranslation:Lcom/reddit/localization/translations/comments/CommentTranslationState;

    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Lcom/reddit/localization/translations/m0;->h(Lcom/reddit/localization/translations/m0;Ljava/lang/String;)Lvw1/b;

    move-result-object v7

    .line 124
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1b

    .line 125
    :cond_2b
    sget-object v6, Lcom/reddit/localization/translations/comments/CommentTranslationState;->ShowingOriginal:Lcom/reddit/localization/translations/comments/CommentTranslationState;

    .line 126
    new-instance v8, Lkotlin/Pair;

    const/4 v7, 0x0

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    :goto_1c
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/reddit/localization/translations/comments/CommentTranslationState;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvw1/b;

    if-eqz v8, :cond_2c

    .line 128
    iget-object v9, v8, Lvw1/b;->b:Ljava/lang/String;

    if-eqz v9, :cond_2c

    .line 129
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getScore()I

    move-result v10

    const/4 v11, 0x1

    .line 130
    invoke-virtual {v0, v9, v10, v3, v11}, Lwu/b;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v100, v9

    goto :goto_1d

    :cond_2c
    move-object/from16 v100, v7

    .line 131
    :goto_1d
    invoke-interface/range {v20 .. v20}, Lcom/reddit/session/Session;->isLoggedIn()Z

    move-result v9

    move/from16 v10, v17

    move/from16 v17, v18

    .line 132
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getLocked()Z

    move-result v18

    .line 133
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getAwards()Ljava/util/List;

    move-result-object v11

    move-object/from16 v12, p6

    .line 134
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->isGildable()Z

    move-result v12

    if-eqz v12, :cond_2d

    if-nez v10, :cond_2d

    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->isRemoved()Z

    move-result v12

    if-nez v12, :cond_2d

    const/16 v29, 0x1

    :goto_1e
    move-object/from16 v12, p7

    goto :goto_1f

    :cond_2d
    move/from16 v29, v19

    goto :goto_1e

    .line 135
    :goto_1f
    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Pair;

    if-eqz v12, :cond_2f

    .line 136
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-nez v15, :cond_2e

    goto :goto_20

    :cond_2e
    move-object v11, v15

    :cond_2f
    :goto_20
    if-eqz v12, :cond_30

    .line 137
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_21
    move-object/from16 v15, p8

    goto :goto_22

    :cond_30
    move-object v12, v7

    goto :goto_21

    :goto_22
    invoke-interface {v15, v11, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_31

    .line 138
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_31
    move-object/from16 v28, v12

    if-eqz v29, :cond_35

    .line 139
    iget-object v12, v0, Lwu/b;->o:Lix1/b;

    check-cast v12, Lix1/e;

    .line 140
    iget-object v15, v12, Lix1/e;->f:Lc9/d;

    sget-object v16, Lix1/e;->j:[Ltm3/x;

    const/16 v20, 0x3

    aget-object v7, v16, v20

    invoke-virtual {v15, v12, v7}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_34

    if-eqz v11, :cond_32

    .line 141
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_32

    goto :goto_24

    .line 142
    :cond_32
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_33
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_35

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/reddit/domain/awards/model/Award;

    .line 143
    invoke-virtual {v11}, Lcom/reddit/domain/awards/model/Award;->isUnlimitedFree()Z

    move-result v11

    if-nez v11, :cond_33

    goto :goto_23

    .line 144
    :cond_34
    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_35

    :goto_23
    const/16 v32, 0x1

    goto :goto_25

    :cond_35
    :goto_24
    move/from16 v32, v19

    .line 145
    :goto_25
    new-instance v27, Lug3/c;

    if-eqz v29, :cond_36

    if-nez v22, :cond_36

    const/16 v31, 0x1

    goto :goto_26

    :cond_36
    move/from16 v31, v19

    :goto_26
    const/16 v30, 0x0

    invoke-direct/range {v27 .. v32}, Lug3/c;-><init>(Ljava/util/List;ZZZZ)V

    move-object/from16 v7, v27

    .line 146
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getCollapsed()Z

    move-result v11

    .line 147
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getAuthorCakeDay()Ljava/lang/Boolean;

    move-result-object v12

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v67

    .line 148
    sget-object v12, Lcom/reddit/frontpage/presentation/detail/ActionButtonsAlignment;->ALIGN_END:Lcom/reddit/frontpage/presentation/detail/ActionButtonsAlignment;

    .line 149
    sget-object v15, Lcom/reddit/frontpage/presentation/detail/ActionButtonsSortOrder;->RIGHT:Lcom/reddit/frontpage/presentation/detail/ActionButtonsSortOrder;

    if-eqz v8, :cond_37

    .line 150
    iget-object v3, v8, Lvw1/b;->a:Ljava/lang/String;

    move-object/from16 v94, v3

    goto :goto_27

    :cond_37
    const/16 v94, 0x0

    :goto_27
    if-eqz v8, :cond_38

    .line 151
    iget-object v3, v8, Lvw1/b;->b:Ljava/lang/String;

    move-object/from16 v95, v3

    goto :goto_28

    :cond_38
    const/16 v95, 0x0

    :goto_28
    if-eqz v8, :cond_39

    .line 152
    iget-object v3, v8, Lvw1/b;->c:Ljava/lang/String;

    move-object/from16 v96, v3

    goto :goto_29

    :cond_39
    const/16 v96, 0x0

    .line 153
    :goto_29
    iget-object v3, v0, Lwu/b;->q:Lf8/f;

    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getVerificationStatus()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lf8/f;->p(Ljava/lang/String;)Lcom/reddit/useridentity/ProfileVerificationStatus;

    move-result-object v3

    .line 154
    const-string v8, "<this>"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "authorTextColor"

    move-object/from16 v1, v37

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "indicators"

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "roleIndicator"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "flairDelimiter"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "flairDescription"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dateDescription"

    move-object/from16 v1, v42

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "collapsedDescription"

    move-object/from16 v1, v110

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "postContext"

    move-object/from16 v1, p2

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "awardsUiModel"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "actionButtonsAlignment"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "actionButtonsOrder"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "translationState"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "mappedVerificationStatus"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget-object v8, Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;->OP:Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    if-eq v2, v8, :cond_3d

    .line 156
    iget-object v8, v1, Lmu/b;->f:Ljava/util/List;

    if-eqz v8, :cond_3b

    .line 157
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_3b

    :cond_3a
    move-object/from16 v39, v2

    move-object/from16 v34, v3

    goto :goto_2b

    .line 158
    :cond_3b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/reddit/domain/model/Collaborator;

    move-object/from16 v39, v2

    .line 159
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/domain/model/Collaborator;->getId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v34, v3

    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getAuthorKindWithId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_2c

    :cond_3c
    move-object/from16 v3, v34

    move-object/from16 v2, v39

    goto :goto_2a

    :goto_2b
    move/from16 v108, v19

    goto :goto_2d

    :cond_3d
    move-object/from16 v39, v2

    move-object/from16 v34, v3

    :goto_2c
    const/16 v108, 0x1

    .line 160
    :goto_2d
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getModNoteLabel()Lcom/reddit/mod/notes/domain/model/NoteLabel;

    move-result-object v2

    sget-object v3, Lcom/reddit/mod/notes/domain/model/NoteLabel;->USER_SUMMARY:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    if-eq v2, v3, :cond_3e

    const/4 v2, 0x1

    goto :goto_2e

    :cond_3e
    move/from16 v2, v19

    .line 161
    :goto_2e
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getId()Ljava/lang/String;

    move-result-object v3

    move v8, v2

    move-object v2, v3

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v43, v4

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getParentKindWithId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v44, v5

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getDepth()I

    move-result v5

    move-object/from16 v93, v6

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getBodyPreview()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v27, v7

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getBody()Ljava/lang/String;

    move-result-object v7

    move/from16 v16, v8

    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getAuthor()Ljava/lang/String;

    move-result-object v8

    move/from16 v20, v9

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getAuthorKindWithId()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v71, v15

    move v15, v10

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getScore()I

    move-result v10

    move-object/from16 v22, v13

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getLinkKindWithId()Ljava/lang/String;

    move-result-object v13

    move/from16 v23, v19

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getArchived()Z

    move-result v19

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getNumReports()Ljava/lang/Integer;

    move-result-object v25

    if-eqz v25, :cond_3f

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v25

    goto :goto_2f

    :cond_3f
    move/from16 v25, v23

    :goto_2f
    move-object/from16 v70, v12

    move/from16 v12, v21

    if-lez v25, :cond_40

    const/16 v21, 0x1

    :goto_30
    move-object/from16 v25, v22

    goto :goto_31

    :cond_40
    move/from16 v21, v23

    goto :goto_30

    .line 173
    :goto_31
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getSaved()Z

    move-result v22

    if-nez v26, :cond_41

    if-eqz v20, :cond_41

    move/from16 v28, v23

    const/16 v23, 0x1

    goto :goto_32

    :cond_41
    move/from16 v28, v23

    :goto_32
    if-nez v26, :cond_42

    if-eqz v20, :cond_42

    move/from16 v20, v24

    const/16 v24, 0x1

    :goto_33
    move-object/from16 v29, v25

    goto :goto_34

    :cond_42
    move/from16 v20, v24

    move/from16 v24, v28

    goto :goto_33

    .line 174
    :goto_34
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->isAuthorBlockedByUser()Z

    move-result v25

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getSubscribed()Z

    move-result v30

    const/16 v31, 0x1

    xor-int/lit8 v30, v30, 0x1

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getSaved()Z

    move-result v32

    if-eqz v32, :cond_43

    .line 177
    sget-object v32, Lcom/reddit/frontpage/presentation/detail/CommentSavableStatus;->UNSAVE_ENABLED:Lcom/reddit/frontpage/presentation/detail/CommentSavableStatus;

    :goto_35
    move/from16 v33, v31

    goto :goto_36

    .line 178
    :cond_43
    sget-object v32, Lcom/reddit/frontpage/presentation/detail/CommentSavableStatus;->SAVE_ENABLED:Lcom/reddit/frontpage/presentation/detail/CommentSavableStatus;

    goto :goto_35

    .line 179
    :goto_36
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->isGildable()Z

    move-result v31

    if-nez v20, :cond_44

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getLocked()Z

    move-result v20

    if-nez v20, :cond_44

    move-object/from16 v20, v29

    move-object/from16 v29, v32

    move/from16 v32, v33

    goto :goto_37

    :cond_44
    move-object/from16 v20, v29

    move-object/from16 v29, v32

    move/from16 v32, v28

    .line 181
    :goto_37
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getScoreHidden()Z

    move-result v36

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getCreatedUtc()J

    move-result-wide v40

    move-object/from16 p3, v2

    .line 183
    iget-object v2, v1, Lmu/b;->g:Ljava/lang/String;

    move-object/from16 v47, v2

    .line 184
    iget-object v2, v1, Lmu/b;->h:Ljava/lang/String;

    .line 185
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v35

    if-nez v35, :cond_45

    goto :goto_38

    :cond_45
    move/from16 v33, v28

    :goto_38
    if-eqz v33, :cond_46

    .line 186
    iget-object v2, v1, Lmu/b;->i:Ljava/lang/String;

    :cond_46
    move-object/from16 v48, v2

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getLinkTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_47

    .line 188
    iget-object v2, v1, Lmu/b;->j:Ljava/lang/String;

    :cond_47
    move-object/from16 v49, v2

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getVoteState()Ljava/lang/Boolean;

    move-result-object v53

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getAuthorFlairTemplateId()Ljava/lang/String;

    move-result-object v54

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getAuthorFlairBackgroundColor()Ljava/lang/String;

    move-result-object v55

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getAuthorFlairTextColor()Ljava/lang/String;

    move-result-object v56

    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getAuthorFlairText()Ljava/lang/String;

    move-result-object v57

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getAuthorFlairRichText()Ljava/util/List;

    move-result-object v58

    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getAuthorKindWithId()Ljava/lang/String;

    move-result-object v59

    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getRtjson()Lcom/reddit/domain/model/RichTextResponse;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Lcom/reddit/domain/model/RichTextResponse;->getRichTextString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v51, v1

    goto :goto_39

    :cond_48
    const/16 v51, 0x0

    .line 197
    :goto_39
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getCreatedUtc()J

    move-result-wide v1

    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getAwards()Ljava/util/List;

    move-result-object v33

    invoke-interface/range {v33 .. v33}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v33

    move-object/from16 p4, v3

    move/from16 v3, v28

    :goto_3a
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v35

    if-eqz v35, :cond_4a

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Lcom/reddit/domain/awards/model/Award;

    invoke-virtual/range {v35 .. v35}, Lcom/reddit/domain/awards/model/Award;->getCount()Ljava/lang/Long;

    move-result-object v35

    move-object/from16 p6, v4

    move/from16 p7, v5

    if-eqz v35, :cond_49

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v4, v4

    goto :goto_3b

    :cond_49
    move/from16 v4, v28

    :goto_3b
    add-int/2addr v3, v4

    move-object/from16 v4, p6

    move/from16 v5, p7

    goto :goto_3a

    :cond_4a
    move-object/from16 p6, v4

    move/from16 p7, v5

    .line 199
    new-instance v4, Lcom/reddit/frontpage/presentation/detail/h;

    invoke-direct {v4, v1, v2, v3}, Lcom/reddit/frontpage/presentation/detail/h;-><init>(JI)V

    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getMediaMetadata()Ljava/util/Map;

    move-result-object v66

    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->isCollapsedBecauseOfCrowdControl()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v73

    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getCollapsedReasonCode()Ljava/lang/String;

    move-result-object v74

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getUnrepliableReason()Ljava/lang/String;

    move-result-object v75

    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getModQueueTriggers()Lcom/reddit/domain/modtools/ModQueueTriggers;

    move-result-object v77

    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getModQueueReasons()Lcom/reddit/domain/model/mod/ModQueueReasons;

    move-result-object v78

    if-eqz v16, :cond_4b

    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getModNoteLabel()Lcom/reddit/mod/notes/domain/model/NoteLabel;

    move-result-object v1

    move-object/from16 v79, v1

    goto :goto_3c

    :cond_4b
    const/16 v79, 0x0

    .line 207
    :goto_3c
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getEdited()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_3d
    move-wide/from16 v83, v1

    goto :goto_3e

    :cond_4c
    const-wide/16 v1, 0x0

    goto :goto_3d

    .line 208
    :goto_3e
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getChildCount()Ljava/lang/Integer;

    move-result-object v85

    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getDeletedAccount()Ljava/lang/Boolean;

    move-result-object v86

    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getVerdict()Ljava/lang/String;

    move-result-object v87

    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getVerdict()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->isAdminTakedown()Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->isRemoved()Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->isDeletedByRedditor()Z

    move-result v5

    invoke-static {v1, v2, v3, v5}, La/a;->F(Ljava/lang/String;ZZZ)I

    move-result v88

    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->isAdminTakedown()Z

    move-result v89

    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->isRemoved()Z

    move-result v90

    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->isDeletedByRedditor()Z

    move-result v91

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getRemovedByCategory()Lcom/reddit/domain/model/mod/CommentRemovalCategory;

    move-result-object v92

    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getAuthorRedditHandle()Lzw/c;

    move-result-object v35

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->isTranslated()Z

    move-result v97

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->isTranslatable()Z

    move-result v98

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getLanguageCode()Ljava/lang/String;

    move-result-object v99

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->isRedditGoldEnabledForSubreddit()Z

    move-result v1

    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->isSubredditQuarantined()Z

    move-result v102

    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->isParentPostOver18()Z

    move-result v103

    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->isAwardedRedditGold()Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 224
    new-instance v2, Lcom/reddit/frontpage/presentation/detail/j;

    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->isAwardedRedditGoldByCurrentUser()Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getRedditGoldCount()I

    move-result v5

    invoke-direct {v2, v3, v5}, Lcom/reddit/frontpage/presentation/detail/j;-><init>(ZI)V

    :goto_3f
    move-object/from16 v104, v2

    goto :goto_40

    .line 225
    :cond_4d
    sget-object v2, Lcom/reddit/frontpage/presentation/detail/k;->a:Lcom/reddit/frontpage/presentation/detail/k;

    goto :goto_3f

    .line 226
    :goto_40
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->isQuickCommentRemoveEnabled()Z

    move-result v105

    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->isCommercialCommunication()Z

    move-result v106

    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getAuthorAchievementsBadge()Lcom/reddit/domain/model/AchievementBadge;

    move-result-object v2

    if-eqz v2, :cond_4e

    .line 229
    new-instance v3, Lcom/reddit/frontpage/presentation/detail/b;

    .line 230
    invoke-virtual {v2}, Lcom/reddit/domain/model/AchievementBadge;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    move/from16 p2, v1

    .line 231
    invoke-virtual {v2}, Lcom/reddit/domain/model/AchievementBadge;->getLabel()Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-virtual {v2}, Lcom/reddit/domain/model/AchievementBadge;->getAccessibilityLabel()Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-direct {v3, v5, v1, v2}, Lcom/reddit/frontpage/presentation/detail/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v107, v3

    goto :goto_41

    :cond_4e
    move/from16 p2, v1

    const/16 v107, 0x0

    .line 234
    :goto_41
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getHasPremiumAvatarTreatment()Z

    move-result v109

    .line 235
    new-instance v111, Lcom/reddit/frontpage/presentation/detail/i;

    .line 236
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v101

    .line 237
    sget-object v65, Lcom/reddit/listing/model/Listable$Type;->COMMENT:Lcom/reddit/listing/model/Listable$Type;

    const/16 v82, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, v20

    const/16 v20, 0x0

    move/from16 v28, v30

    const/16 v30, 0x1

    const/16 v33, 0x1

    const/16 v46, 0x1

    const/16 v50, 0x0

    const/16 v61, 0x0

    const/16 v64, 0x1

    const/16 v72, 0x1

    const/16 v76, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    move-object/from16 v62, v27

    move/from16 v27, v26

    move/from16 v63, v11

    move-object/from16 v52, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v5, p7

    move-object/from16 v69, p9

    move-object/from16 v38, v14

    move-object/from16 v45, v110

    move-object/from16 v110, v1

    move v14, v11

    move-object/from16 v1, v111

    move-object v11, v4

    move-object/from16 v4, p6

    .line 238
    invoke-direct/range {v1 .. v109}, Lcom/reddit/frontpage/presentation/detail/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/reddit/frontpage/presentation/detail/h;ILjava/lang/String;ZZZZZZZZZZZZZZZLcom/reddit/frontpage/presentation/detail/CommentSavableStatus;ZZZZLcom/reddit/useridentity/ProfileVerificationStatus;Lzw/c;ZLcom/reddit/frontpage/presentation/detail/o0;Ljava/util/Set;Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/domain/model/Comment;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLug3/c;ZZLcom/reddit/listing/model/Listable$Type;Ljava/util/Map;ZLcom/reddit/frontpage/presentation/detail/n0;Lcom/reddit/frontpage/presentation/detail/q;Lcom/reddit/frontpage/presentation/detail/ActionButtonsAlignment;Lcom/reddit/frontpage/presentation/detail/ActionButtonsSortOrder;ZZLjava/lang/String;Ljava/lang/String;ZLcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/mod/notes/domain/model/NoteLabel;Lcom/reddit/domain/model/media/MediaInCommentType;Lcom/reddit/frontpage/presentation/detail/p;ZJLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;IZZZLcom/reddit/domain/model/mod/CommentRemovalCategory;Lcom/reddit/localization/translations/comments/CommentTranslationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZLcom/reddit/frontpage/presentation/detail/l;ZZLcom/reddit/frontpage/presentation/detail/b;ZZ)V

    move-object/from16 v6, v93

    .line 239
    sget-object v2, Lcom/reddit/localization/translations/comments/CommentTranslationState;->ShowingOriginal:Lcom/reddit/localization/translations/comments/CommentTranslationState;

    if-ne v6, v2, :cond_4f

    .line 240
    move-object/from16 v13, v110

    check-cast v13, Lcom/reddit/localization/translations/data/g;

    invoke-virtual {v13, v3}, Lcom/reddit/localization/translations/data/g;->E(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 241
    invoke-virtual {v13, v3}, Lcom/reddit/localization/translations/data/g;->u(Ljava/lang/String;)Lvw1/a;

    move-result-object v3

    .line 242
    iget-object v4, v3, Lvw1/a;->a:Ljava/lang/String;

    .line 243
    iget-object v5, v3, Lvw1/a;->b:Ljava/lang/String;

    .line 244
    iget-object v3, v3, Lvw1/a;->c:Ljava/lang/String;

    .line 245
    iget-boolean v6, v1, Lcom/reddit/frontpage/presentation/detail/i;->f0:Z

    move/from16 v7, p5

    .line 246
    invoke-virtual {v0, v3, v10, v7, v6}, Lwu/b;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v117

    const v128, -0x2000001

    const/16 v129, 0x3ff

    const/16 v112, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v119, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, -0x31

    const v127, -0x10401

    move-object/from16 v111, v1

    move-object/from16 v120, v2

    move-object/from16 v113, v3

    move-object/from16 v114, v4

    move-object/from16 v118, v5

    .line 247
    invoke-static/range {v111 .. v129}, Lcom/reddit/frontpage/presentation/detail/i;->d(Lcom/reddit/frontpage/presentation/detail/i;ILjava/lang/String;Ljava/lang/String;ZLcom/reddit/frontpage/presentation/detail/CommentSavableStatus;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/frontpage/presentation/detail/p;Lcom/reddit/localization/translations/comments/CommentTranslationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIII)Lcom/reddit/frontpage/presentation/detail/i;

    move-result-object v0

    return-object v0

    :cond_4f
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bodyPreview"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    const/4 p4, 0x1

    .line 9
    if-ge p2, p3, :cond_0

    .line 10
    .line 11
    move p3, p4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lwu/b;->r:Lwu/f;

    .line 15
    .line 16
    if-ne p3, p4, :cond_1

    .line 17
    .line 18
    iget-object p1, v0, Lwu/f;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-object p0, p0, Lwu/b;->b:Lbx/b;

    .line 35
    .line 36
    check-cast p0, Lbx/a;

    .line 37
    .line 38
    const p4, 0x7f11009a

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p3, p4, p2}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_1
    invoke-static {p1, p0}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    if-nez p3, :cond_2

    .line 51
    .line 52
    iget-object p0, v0, Lwu/f;->g:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    const-string p2, "[spoiler-text]"

    .line 61
    .line 62
    invoke-static {p1, p2, p0}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/16 p1, 0xc8

    .line 67
    .line 68
    invoke-static {p1, p0}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object p1, v0, Lwu/f;->d:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    .line 83
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_3
    const-string p0, ""

    .line 88
    .line 89
    return-object p0
.end method

.method public final c(Lmu/b;Ljava/util/List;ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v1, "postContext"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v13, "comments"

    .line 15
    .line 16
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "translationLanguageTag"

    .line 20
    .line 21
    move-object/from16 v10, p4

    .line 22
    .line 23
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v7, Lsf3/h;

    .line 27
    .line 28
    const/16 v1, 0x13

    .line 29
    .line 30
    invoke-direct {v7, v0, v1}, Lsf3/h;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v8, Lwu/a;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v8, v0, v1}, Lwu/a;-><init>(Lwu/b;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, Lmu/b;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, v0, Lwu/b;->h:Lwb2/c;

    .line 42
    .line 43
    check-cast v3, Lwb2/h;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lwb2/h;->b(Ljava/lang/String;)Lwb2/a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v14, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    invoke-static {v12, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_12

    .line 70
    .line 71
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    add-int/lit8 v9, v4, 0x1

    .line 76
    .line 77
    if-ltz v4, :cond_11

    .line 78
    .line 79
    check-cast v5, Lcom/reddit/domain/model/IComment;

    .line 80
    .line 81
    invoke-static {v9, v12}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    move-object/from16 v11, v16

    .line 88
    .line 89
    check-cast v11, Lcom/reddit/domain/model/IComment;

    .line 90
    .line 91
    instance-of v1, v11, Lcom/reddit/domain/model/Comment;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    check-cast v11, Lcom/reddit/domain/model/Comment;

    .line 96
    .line 97
    invoke-virtual {v11}, Lcom/reddit/domain/model/Comment;->getDepth()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_1
    move/from16 v25, v1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_0
    instance-of v1, v11, Lcom/reddit/domain/model/MoreComment;

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    check-cast v11, Lcom/reddit/domain/model/MoreComment;

    .line 109
    .line 110
    invoke-virtual {v11}, Lcom/reddit/domain/model/MoreComment;->getDepth()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    instance-of v1, v11, Lcom/reddit/domain/model/RecommendedPostsPlaceholder;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    instance-of v1, v11, Lcom/reddit/domain/model/RecommendedTopicsPlaceholder;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    instance-of v1, v11, Lcom/reddit/domain/model/CommentPlaceholder;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    instance-of v1, v11, Lcom/reddit/domain/model/CommentTreeAd;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    if-nez v11, :cond_10

    .line 136
    .line 137
    :goto_2
    const/16 v25, 0x0

    .line 138
    .line 139
    :goto_3
    iget-object v1, v0, Lwu/b;->a:Lcom/reddit/frontpage/presentation/detail/f;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string v11, "comment"

    .line 145
    .line 146
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v9, v12}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Lcom/reddit/domain/model/IComment;

    .line 157
    .line 158
    add-int/lit8 v4, v4, -0x1

    .line 159
    .line 160
    invoke-static {v4, v12}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lcom/reddit/domain/model/IComment;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v1, v5, v11, v4, v0}, Lcom/reddit/frontpage/presentation/detail/f;->a(Lcom/reddit/domain/model/IComment;Lcom/reddit/domain/model/IComment;Lcom/reddit/domain/model/IComment;Z)Lcom/reddit/frontpage/presentation/detail/q;

    .line 168
    .line 169
    .line 170
    move-result-object v30

    .line 171
    invoke-virtual {v5}, Lcom/reddit/domain/model/IComment;->getDepth()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v4, 0x1

    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    move/from16 v32, v4

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    move/from16 v32, v0

    .line 182
    .line 183
    :goto_4
    instance-of v1, v5, Lcom/reddit/domain/model/Comment;

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    move-object v1, v5

    .line 188
    check-cast v1, Lcom/reddit/domain/model/Comment;

    .line 189
    .line 190
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const/16 v11, 0x200

    .line 195
    .line 196
    move/from16 v5, p3

    .line 197
    .line 198
    move/from16 v16, v0

    .line 199
    .line 200
    move/from16 v34, v9

    .line 201
    .line 202
    move-object/from16 v9, v30

    .line 203
    .line 204
    move-object/from16 v0, p0

    .line 205
    .line 206
    invoke-static/range {v0 .. v11}, Lwu/b;->f(Lwu/b;Lcom/reddit/domain/model/Comment;Lmu/b;Lwb2/a;Ljava/lang/Integer;ILjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/reddit/frontpage/presentation/detail/q;Ljava/lang/String;I)Lcom/reddit/frontpage/presentation/detail/i;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :cond_7
    move/from16 v16, v0

    .line 213
    .line 214
    move/from16 v34, v9

    .line 215
    .line 216
    move-object/from16 v0, p0

    .line 217
    .line 218
    instance-of v1, v5, Lcom/reddit/domain/model/MoreComment;

    .line 219
    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    check-cast v5, Lcom/reddit/domain/model/MoreComment;

    .line 223
    .line 224
    iget-object v1, v0, Lwu/b;->b:Lbx/b;

    .line 225
    .line 226
    move-object v2, v1

    .line 227
    check-cast v2, Lbx/a;

    .line 228
    .line 229
    const v9, 0x7f07011e

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v9}, Lbx/a;->b(I)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    if-eqz v32, :cond_8

    .line 241
    .line 242
    move-object v11, v9

    .line 243
    goto :goto_5

    .line 244
    :cond_8
    move-object/from16 v11, v17

    .line 245
    .line 246
    :goto_5
    if-eqz v11, :cond_9

    .line 247
    .line 248
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    move/from16 v33, v9

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_9
    move/from16 v33, v16

    .line 256
    .line 257
    :goto_6
    const-string v9, "<this>"

    .line 258
    .line 259
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v9, "resourceProvider"

    .line 263
    .line 264
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v1, "moreCommentsButtonStyle"

    .line 268
    .line 269
    iget-object v9, v0, Lwu/b;->s:Lcom/reddit/frontpage/presentation/detail/morecomments/MoreCommentsButtonStyle;

    .line 270
    .line 271
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v18, Lcom/reddit/frontpage/presentation/detail/e0;

    .line 275
    .line 276
    invoke-virtual {v5}, Lcom/reddit/domain/model/MoreComment;->getId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v19

    .line 280
    invoke-virtual {v5}, Lcom/reddit/domain/model/MoreComment;->getKindWithId()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v20

    .line 284
    invoke-virtual {v5}, Lcom/reddit/domain/model/MoreComment;->getParentKindWithId()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v21

    .line 288
    invoke-virtual {v5}, Lcom/reddit/domain/model/MoreComment;->getDepth()I

    .line 289
    .line 290
    .line 291
    move-result v22

    .line 292
    invoke-virtual {v5}, Lcom/reddit/domain/model/MoreComment;->getCount()I

    .line 293
    .line 294
    .line 295
    move-result v23

    .line 296
    invoke-virtual {v5}, Lcom/reddit/domain/model/MoreComment;->getCount()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_a

    .line 301
    .line 302
    move/from16 v26, v4

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_a
    move/from16 v26, v16

    .line 306
    .line 307
    :goto_7
    const v1, 0x7f131090

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v27

    .line 314
    const v1, 0x7f13110e

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v28

    .line 321
    invoke-virtual {v5}, Lcom/reddit/domain/model/MoreComment;->getCount()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {v5}, Lcom/reddit/domain/model/MoreComment;->getCount()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const v5, 0x7f11009c

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v4, v5, v1}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v29

    .line 344
    const/16 v24, 0x0

    .line 345
    .line 346
    move-object/from16 v31, v9

    .line 347
    .line 348
    invoke-direct/range {v18 .. v33}, Lcom/reddit/frontpage/presentation/detail/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/frontpage/presentation/detail/q;Lcom/reddit/frontpage/presentation/detail/morecomments/MoreCommentsButtonStyle;ZI)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v1, v18

    .line 352
    .line 353
    :goto_8
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-object/from16 v2, p1

    .line 357
    .line 358
    move-object/from16 v10, p4

    .line 359
    .line 360
    move/from16 v4, v34

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_b
    instance-of v0, v5, Lcom/reddit/domain/model/CommentTreeAd;

    .line 365
    .line 366
    if-nez v0, :cond_f

    .line 367
    .line 368
    instance-of v0, v5, Lcom/reddit/domain/model/RecommendedPostsPlaceholder;

    .line 369
    .line 370
    if-nez v0, :cond_e

    .line 371
    .line 372
    instance-of v0, v5, Lcom/reddit/domain/model/RecommendedTopicsPlaceholder;

    .line 373
    .line 374
    if-nez v0, :cond_d

    .line 375
    .line 376
    instance-of v0, v5, Lcom/reddit/domain/model/CommentPlaceholder;

    .line 377
    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    const-string v1, "No CommentPlaceholder in comments mapper"

    .line 383
    .line 384
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 389
    .line 390
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 395
    .line 396
    const-string v1, "RecommendedTopics in comments mapper"

    .line 397
    .line 398
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 403
    .line 404
    const-string v1, "RecommendedPosts in comments mapper"

    .line 405
    .line 406
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 411
    .line 412
    const-string v1, "CommentAd in comments mapper"

    .line 413
    .line 414
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 419
    .line 420
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_11
    const/16 v17, 0x0

    .line 425
    .line 426
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 427
    .line 428
    .line 429
    throw v17

    .line 430
    :cond_12
    return-object v14
.end method
