.class public final Lkz2/mk;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/z0;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "ids"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkz2/mk;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "b4f1e19319963aa9c4fb258d57d8bdef8ae3e80f185ab9efd8adaa23949b7723"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/compose/foundation/text/input/internal/selection/s;
    .locals 1

    .line 1
    sget-object p0, Llz2/kh;->a:Llz2/kh;

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
    const-string p0, "query GeneratedComments($ids: [ID!]!) { commentsByIds(ids: $ids) { __typename id createdAt ... on Comment { score authorInfo { __typename id displayName ... on Redditor { icon(maxWidth: 256) { url } } } postInfo { __typename id ... on SubredditPost { subreddit { __typename ...answersSubredditFragment } } } permalink } } }  fragment answersSubredditFragment on Subreddit { id name title description { preview } isSubscribed subscribersCount communityStats { weeklyActiveUsersCount } styles { primaryColor legacyPrimaryColor icon legacyIcon { url } } }"

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
    const-string p3, "ids"

    .line 23
    .line 24
    invoke-interface {p1, p3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 25
    .line 26
    .line 27
    sget-object p3, Ll9/c;->a:Ll9/b;

    .line 28
    .line 29
    invoke-static {p3}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-object p0, p0, Lkz2/mk;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p3, p1, p2, p0}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
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
    sget-object p0, Lqz2/u1;->a:Ljava/util/List;

    .line 20
    .line 21
    sget-object v6, Lqz2/u1;->i:Ljava/util/List;

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
    instance-of v1, p1, Lkz2/mk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lkz2/mk;

    .line 12
    .line 13
    iget-object p0, p0, Lkz2/mk;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, Lkz2/mk;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkz2/mk;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedComments"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "GeneratedCommentsQuery(ids="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object p0, p0, Lkz2/mk;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lbc1/r1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
