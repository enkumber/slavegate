.class public final Lcom/reddit/reply/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ly03/d;

.field public final b:Lcom/reddit/session/v;

.field public final c:Lcom/squareup/moshi/p0;

.field public final d:Lpc1/g;

.field public final e:Lyb3/c;

.field public final f:Lzl3/i;


# direct methods
.method public constructor <init>(Ly03/d;Lcom/reddit/session/v;Lcom/squareup/moshi/p0;Lpc1/g;Lyb3/c;)V
    .locals 1

    .line 1
    const-string v0, "commentComposerFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "moshi"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "postSubmitFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "activeAccount"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/reply/c;->a:Ly03/d;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/reply/c;->b:Lcom/reddit/session/v;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/reply/c;->c:Lcom/squareup/moshi/p0;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/reply/c;->d:Lpc1/g;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/reply/c;->e:Lyb3/c;

    .line 38
    .line 39
    new-instance p1, Lcom/reddit/reply/j;

    .line 40
    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Lcom/reddit/reply/j;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/reddit/reply/c;->f:Lzl3/i;

    .line 51
    .line 52
    return-void
.end method

.method public static e(Lcom/reddit/domain/model/Comment;)Lcom/reddit/reply/composer/c1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->getSubredditKindWithId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/e;->z(Ljava/lang/String;)Lcom/reddit/common/ThingType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/reddit/reply/b;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "id"

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/reddit/reply/composer/a1;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->getSubreddit()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->getSubredditKindWithId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/reddit/common/identity/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lii1/b;->Y(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, Lcom/reddit/reply/composer/a1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->getSubreddit()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->getSubredditKindWithId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v3, 0x0

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object p0, v3

    .line 63
    :goto_0
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lii1/b;->a0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance p0, Lcom/reddit/reply/composer/b1;

    .line 76
    .line 77
    invoke-direct {p0, v0, v3}, Lcom/reddit/reply/composer/b1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/reddit/reply/models/PresentationMode;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/reply/c;->a:Ly03/d;

    .line 2
    .line 3
    check-cast p0, Ly03/h;

    .line 4
    .line 5
    iget-object v0, p0, Ly03/h;->g:Lcom/reddit/webembed/util/injectable/h;

    .line 6
    .line 7
    sget-object v1, Ly03/h;->m:[Ltm3/x;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/reddit/reply/models/PresentationMode;->BOTTOM_SHEET:Lcom/reddit/reply/models/PresentationMode;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lcom/reddit/reply/models/PresentationMode;->FULL_SCREEN:Lcom/reddit/reply/models/PresentationMode;

    .line 28
    .line 29
    return-object p0
.end method

.method public final b(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/reply/c;->e:Lyb3/c;

    .line 2
    .line 3
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/reddit/session/q;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/reddit/session/q;->isBanned()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/reddit/session/q;->isSuspended()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/reddit/session/q;->isPermanentlySuspended()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/reddit/reply/c;->d:Lpc1/g;

    .line 32
    .line 33
    check-cast p0, Lfj1/p;

    .line 34
    .line 35
    invoke-virtual {p0}, Lfj1/p;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance p0, Lhx/d;

    .line 44
    .line 45
    new-instance v0, Lcom/reddit/auth/login/impl/onetap/h;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p1, v1}, Lcom/reddit/auth/login/impl/onetap/h;-><init>(Landroid/app/Activity;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/reddit/screen/b0;->b(Lhx/d;)Lcom/reddit/screen/j0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const p1, 0x7f1322ed

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/reddit/screen/j0;->U1(ILcom/reddit/screen/n0;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public final c(Lcom/reddit/screen/BaseScreen;Lcom/reddit/reply/composer/x;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/reddit/reply/c;->b(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "commentComposerParams"

    .line 13
    .line 14
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/reddit/reply/composer/CommentComposerScreen;

    .line 18
    .line 19
    new-instance p0, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v0, "comment_composer_params"

    .line 22
    .line 23
    invoke-direct {p0, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Lcom/reddit/reply/composer/CommentComposerScreen;-><init>(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/16 v5, 0x3c

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v0, p1

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/reddit/screen/b0;->v(Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/BaseScreen;ILjava/lang/String;Lcom/reddit/navstack/g1;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d(Lcom/reddit/screen/BaseScreen;Lcom/reddit/domain/model/Comment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "screen"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "comment"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v4}, Lcom/reddit/reply/c;->b(Landroid/app/Activity;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v4, v0, Lcom/reddit/reply/c;->a:Ly03/d;

    .line 29
    .line 30
    check-cast v4, Ly03/h;

    .line 31
    .line 32
    invoke-virtual {v4}, Ly03/h;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "id"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lcom/reddit/common/identity/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7}, Lii1/b;->b0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getLinkKindWithId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8}, Lii1/b;->Z(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/reddit/reply/c;->e(Lcom/reddit/domain/model/Comment;)Lcom/reddit/reply/composer/c1;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getRtjson()Lcom/reddit/domain/model/RichTextResponse;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/reddit/domain/model/RichTextResponse;->getRichTextString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v13, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v13, v5

    .line 86
    :goto_0
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getAuthor()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getCreatedUtc()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getMediaMetadata()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getAuthorFlairText()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getAuthorFlairRichText()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    iget-object v3, v0, Lcom/reddit/reply/c;->f:Lzl3/i;

    .line 109
    .line 110
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/squareup/moshi/JsonAdapter;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object/from16 v16, v2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move-object/from16 v16, v5

    .line 124
    .line 125
    :goto_1
    new-instance v20, Lcom/reddit/reply/composer/v0;

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    move/from16 v9, p3

    .line 130
    .line 131
    move-object/from16 v6, v20

    .line 132
    .line 133
    invoke-direct/range {v6 .. v18}, Lcom/reddit/reply/composer/v0;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/reply/composer/c1;)V

    .line 134
    .line 135
    .line 136
    if-eqz p4, :cond_3

    .line 137
    .line 138
    sget-object v2, Lcom/reddit/listing/model/sort/CommentSortType;->Companion:Lmw1/a;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static/range {p4 .. p4}, Lmw1/a;->a(Ljava/lang/String;)Lcom/reddit/listing/model/sort/CommentSortType;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :cond_3
    move-object/from16 v21, v5

    .line 148
    .line 149
    new-instance v19, Lcom/reddit/reply/composer/x;

    .line 150
    .line 151
    const/16 v26, 0x0

    .line 152
    .line 153
    move-object/from16 v25, p6

    .line 154
    .line 155
    move-object/from16 v24, p5

    .line 156
    .line 157
    move-object/from16 v22, p6

    .line 158
    .line 159
    move-object/from16 v23, p7

    .line 160
    .line 161
    invoke-direct/range {v19 .. v26}, Lcom/reddit/reply/composer/x;-><init>(Lcom/reddit/reply/composer/y0;Lcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/reply/ReplyWith;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v2, v19

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Lcom/reddit/reply/c;->c(Lcom/reddit/screen/BaseScreen;Lcom/reddit/reply/composer/x;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    iget-object v4, v0, Lcom/reddit/reply/c;->b:Lcom/reddit/session/v;

    .line 171
    .line 172
    check-cast v4, Lob3/b;

    .line 173
    .line 174
    iget-object v4, v4, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lcom/reddit/session/q;

    .line 181
    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    invoke-interface {v4}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    move-object v4, v5

    .line 190
    :goto_2
    if-eqz p4, :cond_6

    .line 191
    .line 192
    sget-object v5, Lcom/reddit/listing/model/sort/CommentSortType;->Companion:Lmw1/a;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static/range {p4 .. p4}, Lmw1/a;->a(Ljava/lang/String;)Lcom/reddit/listing/model/sort/CommentSortType;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :cond_6
    invoke-virtual {v0}, Lcom/reddit/reply/c;->a()Lcom/reddit/reply/models/PresentationMode;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v6, "presentationMode"

    .line 209
    .line 210
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v6, Lcom/reddit/reply/comment/ReplyScreen;

    .line 214
    .line 215
    invoke-direct {v6}, Lcom/reddit/reply/comment/ReplyScreen;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v7, Lkotlin/Pair;

    .line 219
    .line 220
    invoke-direct {v7, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v8, Lkotlin/Pair;

    .line 224
    .line 225
    const-string v2, "active_account_id"

    .line 226
    .line 227
    invoke-direct {v8, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v9, Lkotlin/Pair;

    .line 231
    .line 232
    const-string v2, "sort_type"

    .line 233
    .line 234
    invoke-direct {v9, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v10, Lkotlin/Pair;

    .line 242
    .line 243
    const-string v3, "reply_position"

    .line 244
    .line 245
    invoke-direct {v10, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v11, Lkotlin/Pair;

    .line 249
    .line 250
    const-string v2, "correlation_id"

    .line 251
    .line 252
    move-object/from16 v3, p5

    .line 253
    .line 254
    invoke-direct {v11, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v12, Lkotlin/Pair;

    .line 258
    .line 259
    const-string v2, "composer_session_id"

    .line 260
    .line 261
    move-object/from16 v3, p6

    .line 262
    .line 263
    invoke-direct {v12, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v13, Lkotlin/Pair;

    .line 267
    .line 268
    const-string v2, "reply_info"

    .line 269
    .line 270
    move-object/from16 v3, p7

    .line 271
    .line 272
    invoke-direct {v13, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v14, Lkotlin/Pair;

    .line 276
    .line 277
    const-string v2, "presentation_mode"

    .line 278
    .line 279
    invoke-direct {v14, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    filled-new-array/range {v7 .. v14}, [Lkotlin/Pair;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v2, v6, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 291
    .line 292
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 293
    .line 294
    .line 295
    instance-of v0, v1, Lyu2/a;

    .line 296
    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    invoke-virtual {v6, v1}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 300
    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    const/16 v2, 0x3c

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    const/4 v4, 0x0

    .line 307
    move-object/from16 p6, v0

    .line 308
    .line 309
    move-object/from16 p2, v1

    .line 310
    .line 311
    move/from16 p7, v2

    .line 312
    .line 313
    move/from16 p4, v3

    .line 314
    .line 315
    move-object/from16 p5, v4

    .line 316
    .line 317
    move-object/from16 p3, v6

    .line 318
    .line 319
    invoke-static/range {p2 .. p7}, Lcom/reddit/screen/b0;->v(Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/BaseScreen;ILjava/lang/String;Lcom/reddit/navstack/g1;I)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    const-string v1, "Failed requirement."

    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0
.end method
