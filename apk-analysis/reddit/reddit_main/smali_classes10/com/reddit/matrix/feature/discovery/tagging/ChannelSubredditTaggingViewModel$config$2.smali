.class final synthetic Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$config$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/reddit/matrix/feature/discovery/tagging/domain/f;",
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "invoke()Lcom/reddit/matrix/feature/discovery/tagging/domain/SubredditTaggingConfig;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/reddit/matrix/feature/discovery/tagging/domain/a;

    .line 6
    .line 7
    const-string v4, "invoke"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/reddit/matrix/feature/discovery/tagging/domain/f;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/matrix/feature/discovery/tagging/domain/a;

    .line 2
    new-instance v0, Lcom/reddit/matrix/feature/discovery/tagging/domain/f;

    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/domain/a;->a:Lcom/reddit/matrix/data/remote/e;

    .line 4
    check-cast p0, Lcom/reddit/matrix/data/remote/a;

    invoke-virtual {p0}, Lcom/reddit/matrix/data/remote/a;->a()Lcom/reddit/matrix/data/remote/d;

    move-result-object p0

    .line 5
    iget p0, p0, Lcom/reddit/matrix/data/remote/d;->D:I

    if-gez p0, :cond_0

    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-direct {v0, p0}, Lcom/reddit/matrix/feature/discovery/tagging/domain/f;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$config$2;->invoke()Lcom/reddit/matrix/feature/discovery/tagging/domain/f;

    move-result-object p0

    return-object p0
.end method
