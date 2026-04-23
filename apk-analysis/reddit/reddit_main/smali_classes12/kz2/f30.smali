.class public final Lkz2/f30;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/z0;


# instance fields
.field public final a:Ll9/x0;

.field public final b:I


# direct methods
.method public constructor <init>(ILl9/x0;)V
    .locals 1

    .line 1
    const-string v0, "after"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lkz2/f30;->a:Ll9/x0;

    .line 10
    .line 11
    iput p1, p0, Lkz2/f30;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "7478eb024dc45e3046636cad5b12efd5c3115553d050c0449d0957203f5becc3"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/compose/foundation/text/input/internal/selection/s;
    .locals 1

    .line 1
    sget-object p0, Llz2/yx;->a:Llz2/yx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "query GetInboxNotificationFeedV2($after: String, $pageSize: Int!, $includeAnnouncement: Boolean!) { notificationInboxV2 { elements(after: $after, first: $pageSize) { pageInfo { endCursor hasNextPage } edges { node { __typename id ...inboxBannerNotificationFragment ...inboxNotificationV2Fragment ...notificationAnnouncementFragment @include(if: $includeAnnouncement) } } } } }  fragment inboxBannerNotificationFragment on InboxBannerNotification { applicablePlatforms { platform minimumVersion } bodyText { text colorHex } bodyBackgroundImage linkUrl notificationName persistence { isDismissible maxViews } primaryCta { actionType colors { activeHex backgroundHex borderHex hoverHex } text { text colorHex } url } secondaryCta { actionType colors { activeHex backgroundHex borderHex hoverHex } text { text colorHex } url } thumbnailImageUrl titleImage titleText { text colorHex } }  fragment inboxFeedPostInfoFragment on PostInfo { __typename id title ... on Post { thumbnail { url } } }  fragment inboxNotificationV2Fragment on InboxNotificationV2 { title body deeplinkUrl sentAt readAt viewedAt avatar { url isNsfw } groupContext { groupType groupContentId } actions comment { __typename ... on Comment { id score isRemoved voteState isScoreHidden createdAt content { preview } authorInfo { id displayName } } } context { __typename messageType ... on KeywordFollowingInboxNotificationContext { followedKeyword { keyword keywordId } messageType } ... on PostInboxNotificationContext { post { __typename ...inboxFeedPostInfoFragment } } ... on PostSubredditInboxNotificationContext { post { __typename ...inboxFeedPostInfoFragment } subreddit { id name } } ... on CommentInboxNotificationContext { comment { id parent { id } } } ... on SubredditInboxNotificationContext { subreddit { id } } ... on AwardReceivedInboxNotificationContext { awarding { id award { id } awarderInfo { __typename id ... on Redditor { isAcceptingChats } } target { __typename ... on PostInfo { permalink title } ... on Comment { permalink } } } } } }  fragment notificationAnnouncementFragment on InboxAnnouncement { id author { __typename id displayName ... on Redditor { profile { isNsfw } snoovatarIcon { url } icon { url } } } recipient { id displayName } subject announcementBody: body { preview } sentAt readAt deeplinkURL optionFlags viewedAt }"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lp9/f;Ll9/a0;Z)V
    .locals 1

    .line 1
    const-string p3, "writer"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p3, "value"

    .line 15
    .line 16
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lkz2/f30;->a:Ll9/x0;

    .line 23
    .line 24
    instance-of v0, p3, Ll9/w0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "after"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 34
    .line 35
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast p3, Ll9/w0;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string p3, "pageSize"

    .line 45
    .line 46
    invoke-interface {p1, p3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 47
    .line 48
    .line 49
    sget-object p3, Ll9/c;->b:Ll9/b;

    .line 50
    .line 51
    iget p0, p0, Lkz2/f30;->b:I

    .line 52
    .line 53
    const-string v0, "includeAnnouncement"

    .line 54
    .line 55
    invoke-static {p0, p3, p1, p2, v0}, Lwh/a;->y(ILl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Ll9/c;->d:Ll9/b;

    .line 59
    .line 60
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, p3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final e()Ll9/r;
    .locals 7

    .line 1
    sget-object p0, Lfg3/o90;->a:Lcom/google/common/base/v;

    .line 2
    .line 3
    sget-object v2, Lfg3/o90;->x2:Ll9/r0;

    .line 4
    .line 5
    const-string p0, "name"

    .line 6
    .line 7
    const-string v1, "data"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "type"

    .line 13
    .line 14
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 18
    .line 19
    sget-object p0, Lqz2/z3;->a:Ljava/util/List;

    .line 20
    .line 21
    sget-object v6, Lqz2/z3;->f:Ljava/util/List;

    .line 22
    .line 23
    const-string p0, "selections"

    .line 24
    .line 25
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ll9/r;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v5, v4

    .line 32
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkz2/f30;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lkz2/f30;

    .line 11
    .line 12
    iget-object v1, p0, Lkz2/f30;->a:Ll9/x0;

    .line 13
    .line 14
    iget-object v2, p1, Lkz2/f30;->a:Ll9/x0;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget p0, p0, Lkz2/f30;->b:I

    .line 24
    .line 25
    iget p1, p1, Lkz2/f30;->b:I

    .line 26
    .line 27
    if-eq p0, p1, :cond_3

    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkz2/f30;->a:Ll9/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget p0, p0, Lkz2/f30;->b:I

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, La0/c;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GetInboxNotificationFeedV2"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GetInboxNotificationFeedV2Query(after="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkz2/f30;->a:Ll9/x0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", pageSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lkz2/f30;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", includeAnnouncement=true)"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
