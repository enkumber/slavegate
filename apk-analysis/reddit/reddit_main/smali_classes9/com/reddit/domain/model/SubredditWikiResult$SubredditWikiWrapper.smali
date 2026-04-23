.class public final Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/domain/model/SubredditWikiResult;


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/domain/model/SubredditWikiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubredditWikiWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0010\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JP\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010$\u001a\u0004\u0008%\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010$\u001a\u0004\u0008&\u0010\u000fR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010$\u001a\u0004\u0008\'\u0010\u000fR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010(\u001a\u0004\u0008\u0008\u0010\u0014R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010)\u001a\u0004\u0008*\u0010\u0016R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010+\u001a\u0004\u0008\u000b\u0010\u0018\u00a8\u0006,"
    }
    d2 = {
        "Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;",
        "Lcom/reddit/domain/model/SubredditWikiResult;",
        "Lyw/q;",
        "subredditId",
        "",
        "subredditName",
        "subredditIconUrl",
        "",
        "isSubscribed",
        "Lcom/reddit/domain/model/SubredditWiki;",
        "wiki",
        "isRevisable",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/domain/model/SubredditWiki;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1-t9Y0kgY",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "()Z",
        "component5",
        "()Lcom/reddit/domain/model/SubredditWiki;",
        "component6",
        "()Ljava/lang/Boolean;",
        "copy-faTgXe4",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/domain/model/SubredditWiki;Ljava/lang/Boolean;)Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;",
        "copy",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getSubredditId-t9Y0kgY",
        "getSubredditName",
        "getSubredditIconUrl",
        "Z",
        "Lcom/reddit/domain/model/SubredditWiki;",
        "getWiki",
        "Ljava/lang/Boolean;",
        "wiki_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final isRevisable:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isSubscribed:Z

.field private final subredditIconUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subredditId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subredditName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wiki:Lcom/reddit/domain/model/SubredditWiki;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/domain/model/SubredditWiki;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "subredditId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wiki"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;->subredditId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;->subredditName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;->subredditIconUrl:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;->isSubscribed:Z

    .line 7
    iput-object p5, p0, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;->wiki:Lcom/reddit/domain/model/SubredditWiki;

    .line 8
    iput-object p6, p0, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;->isRevisable:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/domain/model/SubredditWiki;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/domain/model/SubredditWiki;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy-faTgXe4$default(Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/domain/model/SubredditWiki;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;->subredditId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;->subredditName:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;->subredditIconUrl:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;->isSubscribed:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;->wiki:Lcom/reddit/domain/model/SubredditWiki;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;->isRevisable:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;->copy-faTgXe4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/domain/model/SubredditWiki;Ljava/lang/Boolean;)Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1-t9Y0kgY()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;->subredditId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;->subredditName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;->subredditIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;->isSubscribed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Lcom/reddit/domain/model/SubredditWiki;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;->wiki:Lcom/reddit/domain/model/SubredditWiki;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;->isRevisable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy-faTgXe4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/domain/model/SubredditWiki;Ljava/lang/Boolean;)Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/reddit/domain/model/SubredditWiki;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "subredditName"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "wiki"

    .line 12
    .line 13
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move v4, p4

    .line 23
    move-object v5, p5

    .line 24
    move-object v6, p6

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/domain/model/SubredditWiki;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;

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
    check-cast p1, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;->subredditId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;->subredditId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;->subredditName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;->subredditName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;->subredditIconUrl:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;->subredditIconUrl:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;->isSubscribed:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;->isSubscribed:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;->wiki:Lcom/reddit/domain/model/SubredditWiki;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;->wiki:Lcom/reddit/domain/model/SubredditWiki;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;->isRevisable:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;->isRevisable:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final getSubredditIconUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;->subredditIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubredditId-t9Y0kgY()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;->subredditId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubredditName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;->subredditName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWiki()Lcom/reddit/domain/model/SubredditWiki;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;->wiki:Lcom/reddit/domain/model/SubredditWiki;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;->subredditId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;->subredditName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;->subredditIconUrl:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-boolean v2, p0, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;->isSubscribed:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;->wiki:Lcom/reddit/domain/model/SubredditWiki;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/reddit/domain/model/SubredditWiki;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;->isRevisable:Ljava/lang/Boolean;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_1
    add-int/2addr v2, v3

    .line 53
    return v2
.end method

.method public final isRevisable()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;->isRevisable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isSubscribed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;->isSubscribed:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;->subredditId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lyw/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;->subredditName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;->subredditIconUrl:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;->isSubscribed:Z

    .line 12
    .line 13
    iget-object v4, p0, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;->wiki:Lcom/reddit/domain/model/SubredditWiki;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;->isRevisable:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-string v5, ", subredditName="

    .line 18
    .line 19
    const-string v6, ", subredditIconUrl="

    .line 20
    .line 21
    const-string v7, "SubredditWikiWrapper(subredditId="

    .line 22
    .line 23
    invoke-static {v7, v0, v5, v1, v6}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", isSubscribed="

    .line 28
    .line 29
    const-string v5, ", wiki="

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v5}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", isRevisable="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ")"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
