.class public final Lcom/reddit/reply/comment/ReplyScreen;
.super Lcom/reddit/reply/ReplyScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/reply/comment/ReplyScreen;",
        "Lcom/reddit/reply/ReplyScreen;",
        "<init>",
        "()V",
        "reply_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReplyScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReplyScreen.kt\ncom/reddit/reply/comment/ReplyScreen\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,234:1\n1#2:235\n*E\n"
    }
.end annotation


# instance fields
.field public final f1:Lzl3/i;

.field public final g1:Lzl3/i;

.field public final h1:Lzl3/i;

.field public final i1:Lzl3/i;

.field public final j1:Lzl3/i;

.field public final k1:Lzl3/i;

.field public final l1:Lzl3/i;

.field public final m1:Lzl3/i;

.field public n1:Lcom/reddit/session/Session;

.field public o1:Luf3/k;

.field public p1:Lj13/v;

.field public q1:Lqp1/c;

.field public r1:Lno1/d;

.field public s1:Llg1/a;

.field public final t1:I

.field public final u1:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/reply/ReplyScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ly03/i;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Ly03/i;-><init>(Lcom/reddit/reply/comment/ReplyScreen;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/reply/comment/ReplyScreen;->f1:Lzl3/i;

    .line 16
    .line 17
    new-instance v0, Ly03/i;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, v1}, Ly03/i;-><init>(Lcom/reddit/reply/comment/ReplyScreen;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/reddit/reply/comment/ReplyScreen;->g1:Lzl3/i;

    .line 28
    .line 29
    new-instance v0, Ly03/i;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {v0, p0, v1}, Ly03/i;-><init>(Lcom/reddit/reply/comment/ReplyScreen;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/reddit/reply/comment/ReplyScreen;->h1:Lzl3/i;

    .line 40
    .line 41
    new-instance v0, Ly03/i;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {v0, p0, v1}, Ly03/i;-><init>(Lcom/reddit/reply/comment/ReplyScreen;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/reddit/reply/comment/ReplyScreen;->i1:Lzl3/i;

    .line 52
    .line 53
    new-instance v0, Ly03/i;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-direct {v0, p0, v1}, Ly03/i;-><init>(Lcom/reddit/reply/comment/ReplyScreen;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/reddit/reply/comment/ReplyScreen;->j1:Lzl3/i;

    .line 64
    .line 65
    new-instance v0, Ly03/i;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-direct {v0, p0, v1}, Ly03/i;-><init>(Lcom/reddit/reply/comment/ReplyScreen;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/reddit/reply/comment/ReplyScreen;->k1:Lzl3/i;

    .line 76
    .line 77
    new-instance v0, Ly03/i;

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    invoke-direct {v0, p0, v1}, Ly03/i;-><init>(Lcom/reddit/reply/comment/ReplyScreen;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/reddit/reply/comment/ReplyScreen;->l1:Lzl3/i;

    .line 88
    .line 89
    new-instance v0, Ly03/i;

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Ly03/i;-><init>(Lcom/reddit/reply/comment/ReplyScreen;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/reddit/reply/comment/ReplyScreen;->m1:Lzl3/i;

    .line 101
    .line 102
    const v0, 0x7f13246a

    .line 103
    .line 104
    .line 105
    iput v0, p0, Lcom/reddit/reply/comment/ReplyScreen;->t1:I

    .line 106
    .line 107
    const v0, 0x7f130ede

    .line 108
    .line 109
    .line 110
    iput v0, p0, Lcom/reddit/reply/comment/ReplyScreen;->u1:I

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final A1(Lcom/reddit/domain/model/Comment;Lw03/g;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "comment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lyu2/a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lyu2/a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/reply/comment/ReplyScreen;->g1:Lzl3/i;

    .line 21
    .line 22
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-interface {v0, p1, p0, p2, p3}, Lyu2/a;->I0(Lcom/reddit/domain/model/Comment;Ljava/lang/Integer;Lw03/g;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final B5()Lly/c;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/reddit/reply/comment/ReplyScreen;->i1:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v5, v0

    .line 8
    check-cast v5, Ljava/lang/String;

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    new-instance v6, Lly/b;

    .line 13
    .line 14
    sget-object p0, Lcom/reddit/reply/analytics/CommentEvent$Source;->COMMENT_COMPOSER:Lcom/reddit/reply/analytics/CommentEvent$Source;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/reddit/reply/analytics/CommentEvent$Source;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v10, 0x0

    .line 21
    const/16 v11, 0x1e

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-direct/range {v6 .. v11}, Lly/b;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_0
    new-instance v1, Lly/a;

    .line 30
    .line 31
    sget-object v0, Lcom/reddit/reply/analytics/CommentEvent$Source;->COMMENT_COMPOSER:Lcom/reddit/reply/analytics/CommentEvent$Source;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/reddit/reply/analytics/CommentEvent$Source;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lcom/reddit/reply/comment/ReplyScreen;->N5()Lcom/reddit/domain/model/Comment;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/reddit/domain/model/Comment;->getSubredditId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0}, Lcom/reddit/reply/comment/ReplyScreen;->N5()Lcom/reddit/domain/model/Comment;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/reddit/domain/model/Comment;->getSubreddit()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0}, Lcom/reddit/reply/comment/ReplyScreen;->N5()Lcom/reddit/domain/model/Comment;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/reddit/domain/model/Comment;->getLinkKindWithId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p0}, Lcom/reddit/reply/comment/ReplyScreen;->N5()Lcom/reddit/domain/model/Comment;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget-object v8, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/reddit/reply/comment/ReplyScreen;->E5()Lcom/reddit/reply/models/PresentationMode;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object v0, Lcom/reddit/reply/models/PresentationMode;->BOTTOM_SHEET:Lcom/reddit/reply/models/PresentationMode;

    .line 76
    .line 77
    if-ne p0, v0, :cond_1

    .line 78
    .line 79
    sget-object p0, Luw/b;->a:Luw/b;

    .line 80
    .line 81
    :goto_0
    move-object v12, p0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object p0, Luw/a;->a:Luw/a;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    const/4 v13, 0x0

    .line 87
    const/16 v14, 0x2c06

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-direct/range {v1 .. v14}, Lly/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/reddit/common/composewidgets/OptionalContentFeature;Ljava/lang/String;Ljava/util/Map;Luw/c;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public final D5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/reply/comment/ReplyScreen;->u1:I

    .line 2
    .line 3
    return p0
.end method

.method public final E5()Lcom/reddit/reply/models/PresentationMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/reply/comment/ReplyScreen;->m1:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/reply/models/PresentationMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public final H5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/reply/comment/ReplyScreen;->l1:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final J5()Landroid/view/View;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lg13/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lcom/reddit/reply/comment/ReplyScreen;->n1:Lcom/reddit/session/Session;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v3, "activeSession"

    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v8

    .line 24
    :goto_0
    iget-object v4, v0, Lcom/reddit/reply/comment/ReplyScreen;->p1:Lj13/v;

    .line 25
    .line 26
    const-string v9, "richTextUtil"

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v4, v8

    .line 35
    :goto_1
    iget-object v5, v0, Lcom/reddit/reply/comment/ReplyScreen;->q1:Lqp1/c;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const-string v5, "markdownRenderer"

    .line 41
    .line 42
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v5, v8

    .line 46
    :goto_2
    iget-object v6, v0, Lcom/reddit/reply/comment/ReplyScreen;->r1:Lno1/d;

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const-string v6, "flairUtil"

    .line 52
    .line 53
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v6, v8

    .line 57
    :goto_3
    iget-object v7, v0, Lcom/reddit/reply/comment/ReplyScreen;->s1:Llg1/a;

    .line 58
    .line 59
    const-string v10, "mediaVanillaElement"

    .line 60
    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v7, v8

    .line 68
    :goto_4
    invoke-direct/range {v1 .. v7}, Lg13/b;-><init>(Landroid/app/Activity;Lcom/reddit/session/Session;Lj13/v;Lqp1/c;Lno1/d;Llg1/a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/reddit/reply/comment/ReplyScreen;->N5()Lcom/reddit/domain/model/Comment;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v0, v0, Lcom/reddit/reply/comment/ReplyScreen;->o1:Luf3/k;

    .line 76
    .line 77
    const-string v3, "relativeTimestamps"

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    move-object v11, v0

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v11, v8

    .line 87
    :goto_5
    const-string v0, "comment"

    .line 88
    .line 89
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getAuthor()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, v1, Lg13/b;->f:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const v5, 0x7f1324f4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v5, "getString(...)"

    .line 116
    .line 117
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v6, Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v7, v1, Lg13/b;->c:Lcom/reddit/session/Session;

    .line 126
    .line 127
    invoke-interface {v7}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    const/4 v13, 0x1

    .line 132
    if-eqz v12, :cond_6

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getAuthor()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-interface {v7}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v12, v7, v13}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const v12, 0x7f060029

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v12}, Landroid/content/Context;->getColor(I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Lqg3/n;->e:Lqg3/n;

    .line 163
    .line 164
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getAuthorCakeDay()Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_7

    .line 178
    .line 179
    new-instance v4, Lqg3/k;

    .line 180
    .line 181
    invoke-direct {v4, v8, v8}, Lqg3/k;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_7
    iget-object v4, v1, Lg13/b;->g:Lcom/reddit/ui/UserIndicatorsView;

    .line 188
    .line 189
    invoke-virtual {v4, v6}, Lcom/reddit/ui/UserIndicatorsView;->setActiveIndicators(Ljava/util/Set;)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    sget-object v7, Lcom/reddit/data/model/v1/CommentRichTextUtil;->INSTANCE:Lcom/reddit/data/model/v1/CommentRichTextUtil;

    .line 198
    .line 199
    iget-object v12, v1, Lg13/b;->d:Lj13/v;

    .line 200
    .line 201
    invoke-virtual {v7, v2, v12}, Lcom/reddit/data/model/v1/CommentRichTextUtil;->getCommentAuthorFlairRichText(Lcom/reddit/domain/model/Comment;Lj13/v;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    iget-object v14, v1, Lg13/b;->i:Landroid/widget/TextView;

    .line 210
    .line 211
    if-nez v6, :cond_a

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const v15, 0x7f1324f5

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    if-eqz v7, :cond_9

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_8

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_8
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_9
    :goto_6
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_a
    if-eqz v7, :cond_c

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_b

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_b
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    :goto_7
    iget-object v5, v1, Lg13/b;->r:Landroid/widget/TextView;

    .line 257
    .line 258
    const-string v6, "<this>"

    .line 259
    .line 260
    if-eqz v7, :cond_d

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-nez v15, :cond_e

    .line 267
    .line 268
    :cond_d
    move-object/from16 v21, v11

    .line 269
    .line 270
    move v9, v13

    .line 271
    move-object/from16 v22, v14

    .line 272
    .line 273
    goto/16 :goto_18

    .line 274
    .line 275
    :cond_e
    new-instance v15, Lcom/reddit/data/model/v1/Comment;

    .line 276
    .line 277
    invoke-direct {v15, v2}, Lcom/reddit/data/model/v1/Comment;-><init>(Lcom/reddit/domain/model/Comment;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15}, Lcom/reddit/data/model/v1/Comment;->getAuthor()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    move/from16 p0, v13

    .line 285
    .line 286
    invoke-virtual {v15}, Lcom/reddit/data/model/v1/Comment;->getSubreddit()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-virtual {v15}, Lcom/reddit/data/model/v1/Comment;->getAuthorFlairText()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    invoke-virtual {v15}, Lcom/reddit/data/model/v1/Comment;->getAuthorFlairTemplateId()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v17

    .line 298
    move-object/from16 v19, v7

    .line 299
    .line 300
    invoke-virtual {v15}, Lcom/reddit/data/model/v1/Comment;->getAuthorFlairRichText()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v15}, Lcom/reddit/data/model/v1/Comment;->getAuthorFlairBackgroundColor()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v20

    .line 308
    invoke-virtual {v15}, Lcom/reddit/data/model/v1/Comment;->getAuthorFlairTextColor()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    move-object/from16 v21, v11

    .line 313
    .line 314
    iget-object v11, v1, Lg13/b;->e:Lno1/d;

    .line 315
    .line 316
    check-cast v11, Lno1/j;

    .line 317
    .line 318
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-object/from16 v22, v14

    .line 322
    .line 323
    const-string v14, "subreddit"

    .line 324
    .line 325
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v14, v11, Lno1/j;->a:Lno1/k;

    .line 329
    .line 330
    move-object/from16 v23, v15

    .line 331
    .line 332
    iget-object v15, v14, Lno1/k;->c:Landroidx/collection/c0;

    .line 333
    .line 334
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v14, v8, v13}, Lno1/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v15, v8}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    check-cast v8, Ljava/lang/String;

    .line 346
    .line 347
    const-string v13, ""

    .line 348
    .line 349
    const-string v15, "com.reddit.frontpage.flair.id.none"

    .line 350
    .line 351
    if-eqz v8, :cond_f

    .line 352
    .line 353
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v24

    .line 357
    if-nez v24, :cond_f

    .line 358
    .line 359
    iget-object v14, v14, Lno1/k;->a:Landroidx/collection/c0;

    .line 360
    .line 361
    invoke-virtual {v14, v8}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    check-cast v14, Lno1/a;

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_f
    if-eqz v16, :cond_10

    .line 369
    .line 370
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    if-nez v14, :cond_11

    .line 375
    .line 376
    :cond_10
    if-eqz v17, :cond_1e

    .line 377
    .line 378
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    if-nez v14, :cond_11

    .line 383
    .line 384
    goto/16 :goto_13

    .line 385
    .line 386
    :cond_11
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    if-eqz v14, :cond_12

    .line 391
    .line 392
    goto/16 :goto_13

    .line 393
    .line 394
    :cond_12
    const/4 v14, 0x0

    .line 395
    :goto_8
    if-eqz v7, :cond_13

    .line 396
    .line 397
    invoke-static/range {v16 .. v16}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    if-eqz v15, :cond_13

    .line 402
    .line 403
    iget-object v11, v11, Lno1/j;->b:Lj13/v;

    .line 404
    .line 405
    check-cast v11, Lcom/reddit/frontpage/util/o;

    .line 406
    .line 407
    invoke-virtual {v11, v7}, Lcom/reddit/frontpage/util/o;->b(Ljava/util/List;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    goto :goto_9

    .line 412
    :cond_13
    move-object/from16 v7, v16

    .line 413
    .line 414
    :goto_9
    if-eqz v14, :cond_15

    .line 415
    .line 416
    iget-object v11, v14, Lno1/a;->b:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 419
    .line 420
    .line 421
    move-result v15

    .line 422
    if-nez v15, :cond_14

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_14
    move-object/from16 v25, v11

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_15
    :goto_a
    if-eqz v7, :cond_17

    .line 429
    .line 430
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-nez v11, :cond_16

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_16
    :goto_b
    move-object/from16 v25, v7

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_17
    :goto_c
    invoke-static/range {v16 .. v16}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    goto :goto_b

    .line 445
    :goto_d
    new-instance v24, Lcom/reddit/domain/model/Flair;

    .line 446
    .line 447
    if-nez v8, :cond_19

    .line 448
    .line 449
    if-nez v17, :cond_18

    .line 450
    .line 451
    move-object/from16 v27, v13

    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_18
    move-object/from16 v27, v17

    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_19
    move-object/from16 v27, v8

    .line 458
    .line 459
    :goto_e
    if-eqz v14, :cond_1b

    .line 460
    .line 461
    iget-object v7, v14, Lno1/a;->d:Ljava/lang/String;

    .line 462
    .line 463
    if-nez v7, :cond_1a

    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_1a
    move-object/from16 v29, v7

    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_1b
    :goto_f
    move-object/from16 v29, v20

    .line 470
    .line 471
    :goto_10
    if-eqz v14, :cond_1d

    .line 472
    .line 473
    iget-object v7, v14, Lno1/a;->c:Ljava/lang/String;

    .line 474
    .line 475
    if-nez v7, :cond_1c

    .line 476
    .line 477
    goto :goto_11

    .line 478
    :cond_1c
    move-object/from16 v30, v7

    .line 479
    .line 480
    goto :goto_12

    .line 481
    :cond_1d
    :goto_11
    move-object/from16 v30, v23

    .line 482
    .line 483
    :goto_12
    const/16 v36, 0x7c8

    .line 484
    .line 485
    const/16 v37, 0x0

    .line 486
    .line 487
    const/16 v26, 0x0

    .line 488
    .line 489
    const/16 v28, 0x0

    .line 490
    .line 491
    const/16 v31, 0x0

    .line 492
    .line 493
    const/16 v32, 0x0

    .line 494
    .line 495
    const/16 v33, 0x0

    .line 496
    .line 497
    const/16 v34, 0x0

    .line 498
    .line 499
    const/16 v35, 0x0

    .line 500
    .line 501
    invoke-direct/range {v24 .. v37}, Lcom/reddit/domain/model/Flair;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/reddit/domain/model/AllowableContent;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v7, v24

    .line 505
    .line 506
    goto :goto_14

    .line 507
    :cond_1e
    :goto_13
    const/4 v7, 0x0

    .line 508
    :goto_14
    if-eqz v7, :cond_23

    .line 509
    .line 510
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7}, Lcom/reddit/domain/model/Flair;->getRichtext()Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    if-eqz v8, :cond_1f

    .line 521
    .line 522
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    xor-int/lit8 v8, v8, 0x1

    .line 527
    .line 528
    move/from16 v9, p0

    .line 529
    .line 530
    if-ne v8, v9, :cond_20

    .line 531
    .line 532
    invoke-virtual {v7}, Lcom/reddit/domain/model/Flair;->getRichtext()Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    move-object v8, v12

    .line 540
    check-cast v8, Lcom/reddit/frontpage/util/o;

    .line 541
    .line 542
    invoke-virtual {v8, v7}, Lcom/reddit/frontpage/util/o;->b(Ljava/util/List;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    goto :goto_15

    .line 547
    :cond_1f
    move/from16 v9, p0

    .line 548
    .line 549
    :cond_20
    invoke-virtual {v7}, Lcom/reddit/domain/model/Flair;->getText()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    if-nez v7, :cond_21

    .line 554
    .line 555
    goto :goto_15

    .line 556
    :cond_21
    move-object v13, v7

    .line 557
    :goto_15
    if-nez v13, :cond_22

    .line 558
    .line 559
    goto :goto_16

    .line 560
    :cond_22
    move-object v7, v13

    .line 561
    goto :goto_17

    .line 562
    :cond_23
    move/from16 v9, p0

    .line 563
    .line 564
    :goto_16
    move-object/from16 v7, v19

    .line 565
    .line 566
    :goto_17
    const/16 v8, 0x1c

    .line 567
    .line 568
    invoke-static {v12, v7, v5, v8}, Lj13/v;->a(Lj13/v;Ljava/lang/String;Landroid/widget/TextView;I)V

    .line 569
    .line 570
    .line 571
    invoke-static/range {v22 .. v22}, Lii1/b;->Q(Landroid/view/View;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v5}, Lii1/b;->Q(Landroid/view/View;)V

    .line 575
    .line 576
    .line 577
    goto :goto_19

    .line 578
    :goto_18
    invoke-static/range {v22 .. v22}, Lii1/b;->G(Landroid/view/View;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v5}, Lii1/b;->G(Landroid/view/View;)V

    .line 582
    .line 583
    .line 584
    :goto_19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-nez v5, :cond_24

    .line 589
    .line 590
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    :cond_24
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getCreatedUtc()J

    .line 594
    .line 595
    .line 596
    move-result-wide v12

    .line 597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 598
    .line 599
    .line 600
    move-result-wide v14

    .line 601
    const/16 v16, 0x0

    .line 602
    .line 603
    const/16 v17, 0xc

    .line 604
    .line 605
    move-object/from16 v11, v21

    .line 606
    .line 607
    invoke-static/range {v11 .. v17}, Luf3/k;->c(Luf3/k;JJZI)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    iget-object v3, v1, Lg13/b;->v:Landroid/widget/TextView;

    .line 615
    .line 616
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getMediaMetadata()Ljava/util/Map;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-eqz v0, :cond_25

    .line 631
    .line 632
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_25

    .line 645
    .line 646
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Ljava/util/Map$Entry;

    .line 651
    .line 652
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, Ljava/lang/String;

    .line 657
    .line 658
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Lcom/reddit/domain/model/MediaMetaData;

    .line 663
    .line 664
    invoke-virtual {v0}, Lcom/reddit/domain/model/MediaMetaData;->getVideoData()Lcom/reddit/domain/model/RichTextVideoData;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    new-instance v4, Lkotlin/Pair;

    .line 669
    .line 670
    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    goto :goto_1a

    .line 674
    :cond_25
    const/4 v4, 0x0

    .line 675
    :goto_1a
    if-eqz v4, :cond_26

    .line 676
    .line 677
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Ljava/lang/String;

    .line 682
    .line 683
    goto :goto_1b

    .line 684
    :cond_26
    const/4 v0, 0x0

    .line 685
    :goto_1b
    if-eqz v4, :cond_27

    .line 686
    .line 687
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    move-object v8, v3

    .line 692
    check-cast v8, Lcom/reddit/domain/model/RichTextVideoData;

    .line 693
    .line 694
    move-object v13, v8

    .line 695
    goto :goto_1c

    .line 696
    :cond_27
    const/4 v13, 0x0

    .line 697
    :goto_1c
    invoke-static {v0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    const/4 v4, 0x0

    .line 702
    if-eqz v3, :cond_28

    .line 703
    .line 704
    if-eqz v13, :cond_28

    .line 705
    .line 706
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v15

    .line 710
    iget-object v3, v1, Lg13/b;->y:Lcom/reddit/screen/RedditComposeView;

    .line 711
    .line 712
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    const-string v5, "mediaId"

    .line 716
    .line 717
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    const-string v5, "videoData"

    .line 721
    .line 722
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    iget-object v14, v1, Lg13/b;->x:Llg1/a;

    .line 726
    .line 727
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    const-string v5, "commentKindId"

    .line 731
    .line 732
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 736
    .line 737
    .line 738
    new-instance v11, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/f;

    .line 739
    .line 740
    const/16 v12, 0xf

    .line 741
    .line 742
    move-object/from16 v16, v0

    .line 743
    .line 744
    invoke-direct/range {v11 .. v16}, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 748
    .line 749
    const v5, 0x41e8ec6f

    .line 750
    .line 751
    .line 752
    invoke-direct {v0, v11, v5, v9}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3, v0}, Lcom/reddit/screen/RedditComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 756
    .line 757
    .line 758
    :cond_28
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getBody()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v13

    .line 762
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getMediaMetadata()Ljava/util/Map;

    .line 763
    .line 764
    .line 765
    move-result-object v14

    .line 766
    invoke-virtual {v1}, Lf13/c;->getReplyTargetView()Landroid/view/View;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    move-object v15, v0

    .line 771
    check-cast v15, Landroid/widget/TextView;

    .line 772
    .line 773
    const/16 v18, 0x0

    .line 774
    .line 775
    const/16 v19, 0x78

    .line 776
    .line 777
    iget-object v12, v1, Lg13/b;->w:Lqp1/c;

    .line 778
    .line 779
    const/16 v16, 0x0

    .line 780
    .line 781
    const/16 v17, 0x0

    .line 782
    .line 783
    invoke-static/range {v12 .. v19}, Lqp1/c;->a(Lqp1/c;Ljava/lang/String;Ljava/util/Map;Landroid/widget/TextView;Ljava/util/WeakHashMap;Ljava/util/WeakHashMap;Ljava/util/WeakHashMap;I)Lqp1/e;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v1}, Lf13/c;->getReplyTargetView()Landroid/view/View;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    check-cast v3, Landroid/widget/TextView;

    .line 792
    .line 793
    iget-object v0, v0, Lqp1/e;->a:Ljava/lang/CharSequence;

    .line 794
    .line 795
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getCreatedUtc()J

    .line 799
    .line 800
    .line 801
    move-result-wide v11

    .line 802
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 803
    .line 804
    .line 805
    move-result-wide v13

    .line 806
    const/16 v16, 0x1

    .line 807
    .line 808
    move-object/from16 v10, v21

    .line 809
    .line 810
    check-cast v10, Luf3/h;

    .line 811
    .line 812
    const/4 v15, 0x1

    .line 813
    invoke-virtual/range {v10 .. v16}, Luf3/h;->f(JJZZ)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getAuthor()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getBody()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    :goto_1d
    if-ge v4, v5, :cond_29

    .line 830
    .line 831
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    const/4 v7, 0x4

    .line 836
    invoke-virtual {v6, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 837
    .line 838
    .line 839
    add-int/lit8 v4, v4, 0x1

    .line 840
    .line 841
    goto :goto_1d

    .line 842
    :cond_29
    invoke-virtual {v1, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    const v5, 0x7f130086

    .line 850
    .line 851
    .line 852
    filled-new-array {v3, v0, v2}, [Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 861
    .line 862
    .line 863
    return-object v1
.end method

.method public final K5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/reply/comment/ReplyScreen;->t1:I

    .line 2
    .line 3
    return p0
.end method

.method public final N5()Lcom/reddit/domain/model/Comment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/reply/comment/ReplyScreen;->f1:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/domain/model/Comment;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lyu2/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lyu2/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/reply/comment/ReplyScreen;->N5()Lcom/reddit/domain/model/Comment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/reddit/common/identity/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i2()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/reply/comment/ReplyScreen;->g1:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly03/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ly03/i;-><init>(Lcom/reddit/reply/comment/ReplyScreen;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "factory"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 23
    .line 24
    new-instance v3, Lwu2/f;

    .line 25
    .line 26
    const/16 v4, 0xd

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lwu2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ReplyScreen"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lac1/j;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/reddit/reply/ReplyScreen;->c1:Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/reddit/screen/BaseScreen;->O4(Landroidx/compose/foundation/text/input/internal/selection/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
