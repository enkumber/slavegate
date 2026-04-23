.class public final Lcom/reddit/data/model/graphql/GqlSubredditMapper;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/data/model/graphql/GqlSubredditMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0005*\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u000c\u0010\n\u001a\u0004\u0018\u00010\u000b*\u00020\u000cJ\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0008*\u0008\u0012\u0004\u0012\u00020\u000f0\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/reddit/data/model/graphql/GqlSubredditMapper;",
        "",
        "<init>",
        "()V",
        "toSubredditTypeString",
        "",
        "Lcom/reddit/type/SubredditType;",
        "toSubmitTypeString",
        "",
        "Lcom/reddit/type/PostType;",
        "toNotificationLevel",
        "Lcom/reddit/notification/common/NotificationLevel;",
        "Lcom/reddit/type/SubredditNotificationLevel;",
        "toDomain",
        "Lcom/reddit/domain/model/media/MediaInCommentType;",
        "Lcom/reddit/type/CommentMediaType;",
        "data_remote"
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
        "SMAP\nGqlSubredditMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GqlSubredditMapper.kt\ncom/reddit/data/model/graphql/GqlSubredditMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1642#2,10:64\n1915#2:74\n1916#2:76\n1652#2:77\n1#3:75\n*S KotlinDebug\n*F\n+ 1 GqlSubredditMapper.kt\ncom/reddit/data/model/graphql/GqlSubredditMapper\n*L\n52#1:64,10\n52#1:74\n52#1:76\n52#1:77\n52#1:75\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final toDomain(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/reddit/type/CommentMediaType;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/media/MediaInCommentType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lbc1/r1;->t(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/reddit/type/CommentMediaType;

    .line 22
    .line 23
    sget-object v1, Lcom/reddit/data/model/graphql/GqlSubredditMapper$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget v0, v1, v0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_5

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v0, Lcom/reddit/domain/model/media/MediaInCommentType;->Video:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v0, Lcom/reddit/domain/model/media/MediaInCommentType;->CollectibleExpressions:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object v0, Lcom/reddit/domain/model/media/MediaInCommentType;->Gif:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    sget-object v0, Lcom/reddit/domain/model/media/MediaInCommentType;->Image:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    sget-object v0, Lcom/reddit/domain/model/media/MediaInCommentType;->Giphy:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 61
    .line 62
    :goto_1
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    return-object p0
.end method

.method public final toNotificationLevel(Lcom/reddit/type/SubredditNotificationLevel;)Lcom/reddit/notification/common/NotificationLevel;
    .locals 0
    .param p1    # Lcom/reddit/type/SubredditNotificationLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/reddit/data/model/graphql/GqlSubredditMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p0, p0, p1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    if-eq p0, p1, :cond_3

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    if-eq p0, p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    if-eq p0, p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    if-eq p0, p1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lcom/reddit/notification/common/NotificationLevel;->All:Lcom/reddit/notification/common/NotificationLevel;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lcom/reddit/notification/common/NotificationLevel;->Low:Lcom/reddit/notification/common/NotificationLevel;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lcom/reddit/notification/common/NotificationLevel;->Frequent:Lcom/reddit/notification/common/NotificationLevel;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object p0, Lcom/reddit/notification/common/NotificationLevel;->Off:Lcom/reddit/notification/common/NotificationLevel;

    .line 38
    .line 39
    return-object p0
.end method

.method public final toSubmitTypeString(Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/reddit/type/PostType;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/reddit/type/PostType;->LINK:Lcom/reddit/type/PostType;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/reddit/type/PostType;->TEXT:Lcom/reddit/type/PostType;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const-string p0, "any"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lcom/reddit/type/PostType;->TEXT:Lcom/reddit/type/PostType;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const-string p0, "self"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    const-string p0, "link"

    .line 45
    .line 46
    return-object p0
.end method

.method public final toSubredditTypeString(Lcom/reddit/type/SubredditType;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/reddit/type/SubredditType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/reddit/data/model/graphql/GqlSubredditMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    aget p0, p0, v0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/reddit/type/SubredditType;->getRawValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    const-string v0, "US"

    .line 24
    .line 25
    const-string v1, "toLowerCase(...)"

    .line 26
    .line 27
    invoke-static {p1, v0, p0, p1, v1}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    const-string p0, "user"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    const-string p0, "gold_restricted"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    const-string p0, "gold_only"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_3
    const-string p0, "employees_only"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_4
    const-string p0, "archived"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_5
    const-string p0, "restricted"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_6
    const-string p0, "private"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_7
    const-string p0, "public"

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
