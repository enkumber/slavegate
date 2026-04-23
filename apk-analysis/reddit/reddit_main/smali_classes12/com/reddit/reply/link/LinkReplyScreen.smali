.class public final Lcom/reddit/reply/link/LinkReplyScreen;
.super Lcom/reddit/reply/ReplyScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/reply/link/LinkReplyScreen;",
        "Lcom/reddit/reply/ReplyScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
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


# instance fields
.field public final f1:Lzl3/i;

.field public final g1:Lzl3/i;

.field public final h1:Lzl3/i;

.field public final i1:Lzl3/i;

.field public final j1:Lzl3/i;

.field public final k1:Lrv1/a;

.field public final l1:Lzl3/i;

.field public final m1:Lzl3/i;

.field public final n1:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/reddit/reply/ReplyScreen;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbw2/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, p1}, Lbw2/c;-><init>(ILandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/reddit/reply/link/LinkReplyScreen;->f1:Lzl3/i;

    .line 20
    .line 21
    new-instance v0, Lbw2/c;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, v1, p1}, Lbw2/c;-><init>(ILandroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/reddit/reply/link/LinkReplyScreen;->g1:Lzl3/i;

    .line 32
    .line 33
    new-instance v0, Lbw2/c;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1, p1}, Lbw2/c;-><init>(ILandroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/reddit/reply/link/LinkReplyScreen;->h1:Lzl3/i;

    .line 44
    .line 45
    new-instance v0, Lbw2/c;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-direct {v0, v1, p1}, Lbw2/c;-><init>(ILandroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/reddit/reply/link/LinkReplyScreen;->i1:Lzl3/i;

    .line 56
    .line 57
    new-instance v0, Lbw2/c;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-direct {v0, v1, p1}, Lbw2/c;-><init>(ILandroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/reddit/reply/link/LinkReplyScreen;->j1:Lzl3/i;

    .line 68
    .line 69
    const-string v0, "reply_link_model"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Lrv1/a;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/reddit/reply/link/LinkReplyScreen;->k1:Lrv1/a;

    .line 81
    .line 82
    new-instance v0, Lbw2/c;

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-direct {v0, v1, p1}, Lbw2/c;-><init>(ILandroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/reddit/reply/link/LinkReplyScreen;->l1:Lzl3/i;

    .line 93
    .line 94
    new-instance v0, Lbw2/c;

    .line 95
    .line 96
    const/4 v1, 0x7

    .line 97
    invoke-direct {v0, v1, p1}, Lbw2/c;-><init>(ILandroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/reddit/reply/link/LinkReplyScreen;->m1:Lzl3/i;

    .line 105
    .line 106
    const p1, 0x7f130eee

    .line 107
    .line 108
    .line 109
    iput p1, p0, Lcom/reddit/reply/link/LinkReplyScreen;->n1:I

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final A1(Lcom/reddit/domain/model/Comment;Lw03/g;Ljava/lang/String;)V
    .locals 1

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
    move-result-object p0

    .line 10
    const-string v0, "null cannot be cast to non-null type com.reddit.presentation.reply.ReplyTarget"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lyu2/a;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2, p3}, Lyu2/a;->s1(Lcom/reddit/domain/model/Comment;Lw03/g;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final B5()Lly/c;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/reddit/reply/link/LinkReplyScreen;->h1:Lzl3/i;

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
    iget-object v0, p0, Lcom/reddit/reply/link/LinkReplyScreen;->g1:Lzl3/i;

    .line 30
    .line 31
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/reddit/reply/ReplyWith;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v1, Lc13/a;->a:[I

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    aget v0, v1, v0

    .line 48
    .line 49
    :goto_0
    const/4 v1, 0x1

    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_1
    move-object v9, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget-object v0, Lcom/reddit/common/composewidgets/OptionalContentFeature;->VIDEOS:Lcom/reddit/common/composewidgets/OptionalContentFeature;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object v0, Lcom/reddit/common/composewidgets/OptionalContentFeature;->IMAGES:Lcom/reddit/common/composewidgets/OptionalContentFeature;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    sget-object v0, Lcom/reddit/common/composewidgets/OptionalContentFeature;->GIFS:Lcom/reddit/common/composewidgets/OptionalContentFeature;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    new-instance v1, Lly/a;

    .line 71
    .line 72
    sget-object v0, Lcom/reddit/reply/analytics/CommentEvent$Source;->COMMENT_COMPOSER:Lcom/reddit/reply/analytics/CommentEvent$Source;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/reddit/reply/analytics/CommentEvent$Source;->getValue()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v0, p0, Lcom/reddit/reply/link/LinkReplyScreen;->k1:Lrv1/a;

    .line 79
    .line 80
    iget-object v3, v0, Lrv1/a;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v0, Lrv1/a;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v6, v0, Lrv1/a;->a:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v8, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/reddit/reply/link/LinkReplyScreen;->E5()Lcom/reddit/reply/models/PresentationMode;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object v0, Lcom/reddit/reply/models/PresentationMode;->BOTTOM_SHEET:Lcom/reddit/reply/models/PresentationMode;

    .line 93
    .line 94
    if-ne p0, v0, :cond_5

    .line 95
    .line 96
    sget-object p0, Luw/b;->a:Luw/b;

    .line 97
    .line 98
    :goto_3
    move-object v12, p0

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    sget-object p0, Luw/a;->a:Luw/a;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_4
    const/4 v13, 0x0

    .line 104
    const/16 v14, 0x2c06

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    move-object v7, v6

    .line 109
    invoke-direct/range {v1 .. v14}, Lly/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/reddit/common/composewidgets/OptionalContentFeature;Ljava/lang/String;Ljava/util/Map;Luw/c;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method public final D5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/reply/link/LinkReplyScreen;->n1:I

    .line 2
    .line 3
    return p0
.end method

.method public final E5()Lcom/reddit/reply/models/PresentationMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/reply/link/LinkReplyScreen;->m1:Lzl3/i;

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
    iget-object p0, p0, Lcom/reddit/reply/link/LinkReplyScreen;->l1:Lzl3/i;

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
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/link/ui/screens/w;

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
    invoke-direct {v0, v1}, Lcom/reddit/link/ui/screens/w;-><init>(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "linkPreviewModel"

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/reply/link/LinkReplyScreen;->k1:Lrv1/a;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lf13/c;->getReplyTargetView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v2, p0, Lrv1/a;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lrv1/a;->e:Z

    .line 32
    .line 33
    iget-object v2, v0, Lcom/reddit/link/ui/screens/w;->c:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lrv1/a;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lc43/b;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-direct {v1, v3, v0, p0}, Lc43/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/16 p0, 0x8

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final K5()I
    .locals 0

    .line 1
    const p0, 0x7f13246b

    .line 2
    .line 3
    .line 4
    return p0
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
    :cond_0
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic i2()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
    const-string v1, "active_account_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/b;

    .line 13
    .line 14
    const/16 v2, 0x12

    .line 15
    .line 16
    invoke-direct {v1, v2, p0, v0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "<this>"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "factory"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lec1/a;->a:Lec1/a;

    .line 30
    .line 31
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 32
    .line 33
    new-instance v3, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/b;

    .line 34
    .line 35
    const/16 v4, 0x13

    .line 36
    .line 37
    invoke-direct {v3, v4, v1, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "LinkReplyScreen"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lac1/j;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/reddit/reply/ReplyScreen;->c1:Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/reddit/screen/BaseScreen;->O4(Landroidx/compose/foundation/text/input/internal/selection/a;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
