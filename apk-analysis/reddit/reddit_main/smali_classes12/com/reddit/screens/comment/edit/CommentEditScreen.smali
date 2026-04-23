.class public final Lcom/reddit/screens/comment/edit/CommentEditScreen;
.super Lcom/reddit/presentation/edit/EditScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/reply/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reddit/screens/comment/edit/CommentEditScreen;",
        "Lcom/reddit/presentation/edit/EditScreen;",
        "Lcom/reddit/reply/a;",
        "<init>",
        "()V",
        "com/reddit/screens/comment/edit/f",
        "com/reddit/screens/comment/edit/d",
        "comment_impl"
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
        "SMAP\nCommentEditScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentEditScreen.kt\ncom/reddit/screens/comment/edit/CommentEditScreen\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SafeLet.kt\ncom/reddit/common/extensions/SafeLetKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,223:1\n1#2:224\n4#3:225\n122#4:226\n*S KotlinDebug\n*F\n+ 1 CommentEditScreen.kt\ncom/reddit/screens/comment/edit/CommentEditScreen\n*L\n173#1:225\n133#1:226\n*E\n"
    }
.end annotation


# instance fields
.field public V0:Lwu2/a;

.field public final W0:I

.field public final X0:Lzl3/i;

.field public final Y0:Lzl3/i;

.field public final Z0:Lzl3/i;

.field public final a1:Lzl3/i;

.field public final b1:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/reddit/presentation/edit/EditScreen;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f130edd

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/reddit/screens/comment/edit/CommentEditScreen;->W0:I

    .line 8
    .line 9
    new-instance v0, Lcom/reddit/screens/comment/edit/c;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/reddit/screens/comment/edit/c;-><init>(Lcom/reddit/screens/comment/edit/CommentEditScreen;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/reddit/screens/comment/edit/CommentEditScreen;->X0:Lzl3/i;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/screens/comment/edit/c;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/reddit/screens/comment/edit/c;-><init>(Lcom/reddit/screens/comment/edit/CommentEditScreen;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/reddit/screens/comment/edit/CommentEditScreen;->Y0:Lzl3/i;

    .line 32
    .line 33
    new-instance v0, Lcom/reddit/screens/comment/edit/c;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, p0, v1}, Lcom/reddit/screens/comment/edit/c;-><init>(Lcom/reddit/screens/comment/edit/CommentEditScreen;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/reddit/screens/comment/edit/CommentEditScreen;->Z0:Lzl3/i;

    .line 44
    .line 45
    new-instance v0, Lcom/reddit/screens/comment/edit/c;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Lcom/reddit/screens/comment/edit/c;-><init>(Lcom/reddit/screens/comment/edit/CommentEditScreen;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/reddit/screens/comment/edit/CommentEditScreen;->a1:Lzl3/i;

    .line 56
    .line 57
    const v0, 0x7f13245d

    .line 58
    .line 59
    .line 60
    iput v0, p0, Lcom/reddit/screens/comment/edit/CommentEditScreen;->b1:I

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final A5()Lly/c;
    .locals 14

    .line 1
    new-instance v0, Lly/a;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/reply/analytics/CommentEvent$Source;->COMMENT_COMPOSER:Lcom/reddit/reply/analytics/CommentEvent$Source;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/reddit/reply/analytics/CommentEvent$Source;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/reddit/screens/comment/edit/CommentEditScreen;->J5()Lwu2/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lwu2/a;->a:Lcom/reddit/domain/model/Comment;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getSubredditKindWithId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/reddit/screens/comment/edit/CommentEditScreen;->J5()Lwu2/a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v3, v3, Lwu2/a;->a:Lcom/reddit/domain/model/Comment;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/reddit/domain/model/Comment;->getSubreddit()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/reddit/screens/comment/edit/CommentEditScreen;->Y0:Lzl3/i;

    .line 30
    .line 31
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/reddit/screens/comment/edit/CommentEditScreen;->J5()Lwu2/a;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v5, v5, Lwu2/a;->a:Lcom/reddit/domain/model/Comment;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/reddit/domain/model/Comment;->getLinkKindWithId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p0}, Lcom/reddit/screens/comment/edit/CommentEditScreen;->J5()Lwu2/a;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v6, v6, Lwu2/a;->a:Lcom/reddit/domain/model/Comment;

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {p0}, Lcom/reddit/screens/comment/edit/CommentEditScreen;->J5()Lwu2/a;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v7, v7, Lwu2/a;->d:Ljava/util/Set;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/reddit/screens/comment/edit/CommentEditScreen;->D5()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v8, p0, Lcom/reddit/screens/comment/edit/CommentEditScreen;->X0:Lzl3/i;

    .line 71
    .line 72
    invoke-interface {v8}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Luu2/a;

    .line 77
    .line 78
    iget-object v8, v8, Luu2/a;->a:Lcom/reddit/domain/model/Comment;

    .line 79
    .line 80
    invoke-virtual {v8}, Lcom/reddit/domain/model/Comment;->getMediaMetadata()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {p0}, Lcom/reddit/screens/comment/edit/CommentEditScreen;->J5()Lwu2/a;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object p0, p0, Lwu2/a;->a:Lcom/reddit/domain/model/Comment;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const/16 v13, 0x1004

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    invoke-direct/range {v0 .. v13}, Lly/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/reddit/common/composewidgets/OptionalContentFeature;Ljava/lang/String;Ljava/util/Map;Luw/c;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public final C5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/screens/comment/edit/CommentEditScreen;->W0:I

    .line 2
    .line 3
    return p0
.end method

.method public final D5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/comment/edit/CommentEditScreen;->X0:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luu2/a;

    .line 8
    .line 9
    iget-object p0, p0, Luu2/a;->a:Lcom/reddit/domain/model/Comment;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->getBody()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final G5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/screens/comment/edit/CommentEditScreen;->b1:I

    .line 2
    .line 3
    return p0
.end method

.method public final J5()Lwu2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/comment/edit/CommentEditScreen;->V0:Lwu2/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "params"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final K5()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/presentation/edit/EditScreen;->U0:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->k1:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/t0;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/text/style/ImageSpan;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v1

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lqp1/f;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v3, v3, Lqp1/f;->b:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v3, v1

    .line 46
    :goto_2
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const-string v6, "https"

    .line 51
    .line 52
    invoke-static {v3, v6, v5}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ne v6, v4, :cond_3

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lqp1/f;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-boolean v0, v0, Lqp1/f;->c:Z

    .line 70
    .line 71
    if-ne v0, v4, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v4, v5

    .line 75
    :goto_3
    if-eqz v2, :cond_8

    .line 76
    .line 77
    if-eqz v3, :cond_8

    .line 78
    .line 79
    const-string v0, "imagePath"

    .line 80
    .line 81
    const-string v5, "imageSpan"

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/reddit/presentation/edit/EditScreen;->F5()Lwu2/c;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    instance-of v6, v4, Lcom/reddit/screens/comment/edit/b;

    .line 90
    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    check-cast v4, Lcom/reddit/screens/comment/edit/b;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move-object v4, v1

    .line 97
    :goto_4
    if-eqz v4, :cond_8

    .line 98
    .line 99
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/reddit/type/MimeType;->GIF:Lcom/reddit/type/MimeType;

    .line 106
    .line 107
    invoke-virtual {v4, v2, v3, v0}, Lcom/reddit/screens/comment/edit/b;->x(Landroid/text/style/ImageSpan;Ljava/lang/String;Lcom/reddit/type/MimeType;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-virtual {p0}, Lcom/reddit/presentation/edit/EditScreen;->F5()Lwu2/c;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    instance-of v6, v4, Lcom/reddit/screens/comment/edit/b;

    .line 118
    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    check-cast v4, Lcom/reddit/screens/comment/edit/b;

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    move-object v4, v1

    .line 125
    :goto_5
    if-eqz v4, :cond_8

    .line 126
    .line 127
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcom/reddit/type/MimeType;->JPEG:Lcom/reddit/type/MimeType;

    .line 134
    .line 135
    invoke-virtual {v4, v2, v3, v0}, Lcom/reddit/screens/comment/edit/b;->x(Landroid/text/style/ImageSpan;Ljava/lang/String;Lcom/reddit/type/MimeType;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    move-object v0, v1

    .line 142
    :goto_6
    if-nez v0, :cond_a

    .line 143
    .line 144
    iget-object v0, p0, Lcom/reddit/presentation/edit/EditScreen;->U0:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->O5()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_9
    invoke-virtual {p0}, Lcom/reddit/presentation/edit/EditScreen;->F5()Lwu2/c;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p0, v1}, Lwu2/c;->F(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    return-void
.end method

.method public final S1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/screens/comment/edit/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/reddit/screens/comment/edit/c;-><init>(Lcom/reddit/screens/comment/edit/CommentEditScreen;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/reddit/presentation/edit/EditScreen;->B5(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final X1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/screens/comment/edit/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/reddit/screens/comment/edit/c;-><init>(Lcom/reddit/screens/comment/edit/CommentEditScreen;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/reddit/presentation/edit/EditScreen;->B5(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a0()V
    .locals 5

    .line 1
    new-instance v0, Ll53/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v1, v3}, Ll53/f;-><init>(ILandroid/content/Context;Z)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f1306fe

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Ll53/f;->c:Lh/f;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lh/f;->c(I)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f130b21

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lh/f;->a(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lc83/f;

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-direct {v1, p0, v4}, Lc83/f;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const p0, 0x7f130b22

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0, v1}, Lh/f;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const v1, 0x7f130b23

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0, v1, v2}, Lh/f;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ll53/f;->g(Z)Lh/g;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "com.reddit.frontpage.parent_comment_used_features"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/reddit/screens/comment/edit/f;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/reddit/screens/comment/edit/f;->a:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v1, Lcom/reddit/screen/snoovatar/wearing/e;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, v2, p0, v0}, Lcom/reddit/screen/snoovatar/wearing/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "<this>"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "factory"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lec1/a;->a:Lec1/a;

    .line 37
    .line 38
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 39
    .line 40
    new-instance v3, Lcom/reddit/screen/snoovatar/wearing/e;

    .line 41
    .line 42
    const/16 v4, 0x9

    .line 43
    .line 44
    invoke-direct {v3, v4, v1, p0}, Lcom/reddit/screen/snoovatar/wearing/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "CommentEditScreen"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lac1/j;

    .line 54
    .line 55
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 56
    .line 57
    new-instance v1, Lwu2/e;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, p0, v2}, Lwu2/e;-><init>(Lcom/reddit/presentation/edit/EditScreen;I)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/text/input/internal/selection/a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/reddit/screen/BaseScreen;->O4(Landroidx/compose/foundation/text/input/internal/selection/a;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final v0(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/q;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/text/q;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/reddit/presentation/edit/EditScreen;->B5(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y1(Ljava/util/List;Z)V
    .locals 2

    .line 1
    const-string v0, "messages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lbf2/f;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2, v1}, Lbf2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/reddit/presentation/edit/EditScreen;->B5(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z5(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lbi3/b;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbi3/b;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
