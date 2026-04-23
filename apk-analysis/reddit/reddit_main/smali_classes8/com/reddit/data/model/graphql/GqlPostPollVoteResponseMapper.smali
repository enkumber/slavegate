.class public final Lcom/reddit/data/model/graphql/GqlPostPollVoteResponseMapper;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/reddit/data/model/graphql/GqlPostPollVoteResponseMapper;",
        "",
        "<init>",
        "()V",
        "",
        "Lgi2/jh;",
        "postPollOption",
        "Lcom/reddit/domain/model/PostPollOption;",
        "mapPollOption",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lgi2/kh;",
        "poll",
        "Lcom/reddit/domain/model/PostPoll;",
        "map",
        "(Lgi2/kh;)Lcom/reddit/domain/model/PostPoll;",
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
        "SMAP\nGqlPostPollVoteResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GqlPostPollVoteResponseMapper.kt\ncom/reddit/data/model/graphql/GqlPostPollVoteResponseMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,37:1\n1915#2,2:38\n*S KotlinDebug\n*F\n+ 1 GqlPostPollVoteResponseMapper.kt\ncom/reddit/data/model/graphql/GqlPostPollVoteResponseMapper\n*L\n24#1:38,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reddit/data/model/graphql/GqlPostPollVoteResponseMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/data/model/graphql/GqlPostPollVoteResponseMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/model/graphql/GqlPostPollVoteResponseMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/model/graphql/GqlPostPollVoteResponseMapper;->INSTANCE:Lcom/reddit/data/model/graphql/GqlPostPollVoteResponseMapper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final mapPollOption(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgi2/jh;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/PostPollOption;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lgi2/jh;

    .line 23
    .line 24
    new-instance v1, Lcom/reddit/domain/model/PostPollOption;

    .line 25
    .line 26
    iget-object v2, v0, Lgi2/jh;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v0, Lgi2/jh;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    :cond_0
    iget-object v4, v0, Lgi2/jh;->c:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-long v4, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v0, v0, Lgi2/jh;->d:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/reddit/domain/model/PostPollOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final map(Lgi2/kh;)Lcom/reddit/domain/model/PostPoll;
    .locals 3
    .param p1    # Lgi2/kh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "poll"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lgi2/kh;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/reddit/data/model/graphql/GqlPostPollVoteResponseMapper;->mapPollOption(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v0, p1, Lgi2/kh;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, Lgi2/kh;->b:Ljava/time/Instant;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    new-instance p1, Lcom/reddit/domain/model/PostPoll;

    .line 25
    .line 26
    invoke-direct {p1, p0, v1, v2, v0}, Lcom/reddit/domain/model/PostPoll;-><init>(Ljava/util/List;JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
