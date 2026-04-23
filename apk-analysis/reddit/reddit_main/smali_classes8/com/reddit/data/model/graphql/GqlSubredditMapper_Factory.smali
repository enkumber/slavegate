.class public final Lcom/reddit/data/model/graphql/GqlSubredditMapper_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lll3/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lll3/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/reddit/data/model/graphql/GqlSubredditMapper_Factory;",
        "",
        "Lcom/reddit/data/model/graphql/GqlSubredditMapper;",
        "<init>",
        "()V",
        "create",
        "()Lcom/reddit/data/model/graphql/GqlSubredditMapper_Factory;",
        "newInstance",
        "()Lcom/reddit/data/model/graphql/GqlSubredditMapper;",
        "get",
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


# static fields
.field public static final INSTANCE:Lcom/reddit/data/model/graphql/GqlSubredditMapper_Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/data/model/graphql/GqlSubredditMapper_Factory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/model/graphql/GqlSubredditMapper_Factory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/model/graphql/GqlSubredditMapper_Factory;->INSTANCE:Lcom/reddit/data/model/graphql/GqlSubredditMapper_Factory;

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

.method public static final create()Lcom/reddit/data/model/graphql/GqlSubredditMapper_Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/data/model/graphql/GqlSubredditMapper_Factory;->INSTANCE:Lcom/reddit/data/model/graphql/GqlSubredditMapper_Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final newInstance()Lcom/reddit/data/model/graphql/GqlSubredditMapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/data/model/graphql/GqlSubredditMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/model/graphql/GqlSubredditMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/reddit/data/model/graphql/GqlSubredditMapper;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/reddit/data/model/graphql/GqlSubredditMapper_Factory;->newInstance()Lcom/reddit/data/model/graphql/GqlSubredditMapper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/data/model/graphql/GqlSubredditMapper_Factory;->get()Lcom/reddit/data/model/graphql/GqlSubredditMapper;

    move-result-object p0

    return-object p0
.end method
