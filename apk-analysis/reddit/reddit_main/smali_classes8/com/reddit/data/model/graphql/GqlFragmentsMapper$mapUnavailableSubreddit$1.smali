.class final Lcom/reddit/data/model/graphql/GqlFragmentsMapper$mapUnavailableSubreddit$1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/data/model/graphql/GqlFragmentsMapper;->mapUnavailableSubreddit(Lyo1/xt2;)Lcom/reddit/domain/model/Subreddit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lyw/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field final synthetic $fragment:Lyo1/xt2;


# direct methods
.method public constructor <init>(Lyo1/xt2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/data/model/graphql/GqlFragmentsMapper$mapUnavailableSubreddit$1;->$fragment:Lyo1/xt2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/data/model/graphql/GqlFragmentsMapper$mapUnavailableSubreddit$1;->invoke-t9Y0kgY()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lyw/q;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke-t9Y0kgY()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/graphql/GqlFragmentsMapper$mapUnavailableSubreddit$1;->$fragment:Lyo1/xt2;

    .line 2
    .line 3
    iget-object p0, p0, Lyo1/xt2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
