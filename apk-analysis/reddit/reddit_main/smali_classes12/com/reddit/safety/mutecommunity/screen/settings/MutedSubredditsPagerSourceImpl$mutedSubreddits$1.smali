.class final synthetic Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsPagerSourceImpl$mutedSubreddits$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/paging/o1;",
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
    const-string v5, "create()Landroidx/paging/PagingSource;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/reddit/safety/mutecommunity/data/paging/b;

    .line 6
    .line 7
    const-string v4, "create"

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
.method public final invoke()Landroidx/paging/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/o1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/safety/mutecommunity/data/paging/b;

    .line 2
    new-instance v0, Lcom/reddit/safety/mutecommunity/data/paging/a;

    .line 3
    iget-object p0, p0, Lcom/reddit/safety/mutecommunity/data/paging/b;->a:Lcom/reddit/safety/mutecommunity/remote/gql/a;

    .line 4
    invoke-direct {v0, p0}, Lcom/reddit/safety/mutecommunity/data/paging/a;-><init>(Lcom/reddit/safety/mutecommunity/remote/gql/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsPagerSourceImpl$mutedSubreddits$1;->invoke()Landroidx/paging/o1;

    move-result-object p0

    return-object p0
.end method
