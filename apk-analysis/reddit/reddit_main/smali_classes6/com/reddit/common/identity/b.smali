.class public abstract Lcom/reddit/common/identity/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/common/ThingType;->ENTITY:Lcom/reddit/common/ThingType;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/common/identity/EntityId$Companion$invoke$1;->INSTANCE:Lcom/reddit/common/identity/EntityId$Companion$invoke$1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p0, v0, v1, v2}, Lcom/reddit/common/identity/i;->b(Ljava/lang/String;Lcom/reddit/common/ThingType;Lkotlin/jvm/functions/Function1;Z)Lyw/r;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lyw/e;

    .line 16
    .line 17
    iget-object p0, p0, Lyw/e;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/common/ThingType;->CHANNEL_USER:Lcom/reddit/common/ThingType;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/common/identity/ChannelUserId$Companion$invoke$1;->INSTANCE:Lcom/reddit/common/identity/ChannelUserId$Companion$invoke$1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p0, v0, v1, v2}, Lcom/reddit/common/identity/i;->b(Ljava/lang/String;Lcom/reddit/common/ThingType;Lkotlin/jvm/functions/Function1;Z)Lyw/r;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lyw/c;

    .line 16
    .line 17
    iget-object p0, p0, Lyw/c;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/common/ThingType;->CHANNEL_SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/common/identity/ChannelSubredditId$Companion$invoke$1;->INSTANCE:Lcom/reddit/common/identity/ChannelSubredditId$Companion$invoke$1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p0, v0, v1, v2}, Lcom/reddit/common/identity/i;->b(Ljava/lang/String;Lcom/reddit/common/ThingType;Lkotlin/jvm/functions/Function1;Z)Lyw/r;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lyw/b;

    .line 16
    .line 17
    iget-object p0, p0, Lyw/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/common/ThingType;->COMMENT:Lcom/reddit/common/ThingType;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/common/identity/CommentId$Companion$invoke$1;->INSTANCE:Lcom/reddit/common/identity/CommentId$Companion$invoke$1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p0, v0, v1, v2}, Lcom/reddit/common/identity/i;->b(Ljava/lang/String;Lcom/reddit/common/ThingType;Lkotlin/jvm/functions/Function1;Z)Lyw/r;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lyw/d;

    .line 16
    .line 17
    iget-object p0, p0, Lyw/d;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/common/identity/PostId$Companion$invoke$1;->INSTANCE:Lcom/reddit/common/identity/PostId$Companion$invoke$1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p0, v0, v1, v2}, Lcom/reddit/common/identity/i;->b(Ljava/lang/String;Lcom/reddit/common/ThingType;Lkotlin/jvm/functions/Function1;Z)Lyw/r;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lyw/m;

    .line 16
    .line 17
    iget-object p0, p0, Lyw/m;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/common/ThingType;->MESSAGE:Lcom/reddit/common/ThingType;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/common/identity/MessageId$Companion$invoke$1;->INSTANCE:Lcom/reddit/common/identity/MessageId$Companion$invoke$1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p0, v0, v1, v2}, Lcom/reddit/common/identity/i;->b(Ljava/lang/String;Lcom/reddit/common/ThingType;Lkotlin/jvm/functions/Function1;Z)Lyw/r;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lyw/j;

    .line 16
    .line 17
    iget-object p0, p0, Lyw/j;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/common/ThingType;->USER:Lcom/reddit/common/ThingType;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/common/identity/UserId$Companion$invoke$1;->INSTANCE:Lcom/reddit/common/identity/UserId$Companion$invoke$1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p0, v0, v1, v2}, Lcom/reddit/common/identity/i;->b(Ljava/lang/String;Lcom/reddit/common/ThingType;Lkotlin/jvm/functions/Function1;Z)Lyw/r;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lyw/s;

    .line 16
    .line 17
    iget-object p0, p0, Lyw/s;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/common/ThingType;->AWARD:Lcom/reddit/common/ThingType;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/common/identity/AwardId$Companion$invoke$1;->INSTANCE:Lcom/reddit/common/identity/AwardId$Companion$invoke$1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p0, v0, v1, v2}, Lcom/reddit/common/identity/i;->b(Ljava/lang/String;Lcom/reddit/common/ThingType;Lkotlin/jvm/functions/Function1;Z)Lyw/r;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lyw/a;

    .line 16
    .line 17
    iget-object p0, p0, Lyw/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/common/identity/SubredditId$Companion$invoke$1;->INSTANCE:Lcom/reddit/common/identity/SubredditId$Companion$invoke$1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p0, v0, v1, v2}, Lcom/reddit/common/identity/i;->b(Ljava/lang/String;Lcom/reddit/common/ThingType;Lkotlin/jvm/functions/Function1;Z)Lyw/r;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lyw/q;

    .line 16
    .line 17
    iget-object p0, p0, Lyw/q;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/common/identity/PostId$Companion$invoke$2;->INSTANCE:Lcom/reddit/common/identity/PostId$Companion$invoke$2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v0, v1, v2}, Lcom/reddit/common/identity/i;->b(Ljava/lang/String;Lcom/reddit/common/ThingType;Lkotlin/jvm/functions/Function1;Z)Lyw/r;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lyw/m;

    .line 16
    .line 17
    iget-object p0, p0, Lyw/m;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method
