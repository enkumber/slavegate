.class public final Lcom/reddit/link/db/dao/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/link/db/dao/j;


# instance fields
.field public final a:Landroidx/room/x;

.field public final b:Lab3/d;

.field public final c:Lcom/reddit/experiments/data/local/db/d;


# direct methods
.method public constructor <init>(Landroidx/room/x;)V
    .locals 1

    .line 1
    const-string v0, "__db"

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
    iput-object p1, p0, Lcom/reddit/link/db/dao/n;->a:Landroidx/room/x;

    .line 10
    .line 11
    new-instance p1, Lab3/d;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lab3/d;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/reddit/link/db/dao/n;->b:Lab3/d;

    .line 19
    .line 20
    new-instance p1, Lcom/reddit/experiments/data/local/db/d;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p1, v0}, Lcom/reddit/experiments/data/local/db/d;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/reddit/link/db/dao/n;->c:Lcom/reddit/experiments/data/local/db/d;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/link/db/dao/LinkMutationsDao_Impl$findHiddenLinkIds$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/link/db/dao/LinkMutationsDao_Impl$findHiddenLinkIds$2;-><init>(Lcom/reddit/link/db/dao/n;Ljava/util/List;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/link/db/dao/n;->a:Landroidx/room/x;

    .line 10
    .line 11
    invoke-static {p0, v0, p2}, Landroidx/room/util/a;->n(Landroidx/room/x;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "linkIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "\n      SELECT *\n      FROM link_mutations\n      WHERE parentLinkId IN ("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1, v0}, Landroidx/room/util/a;->a(ILjava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "\n"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "    "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "toString(...)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/reddit/feeds/caching/db/c;

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v1, v0, p1, v2}, Lcom/reddit/feeds/caching/db/c;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/link/db/dao/n;->a:Landroidx/room/x;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p0, p1, v0, v1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/util/List;

    .line 62
    .line 63
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lkotlin/Pair;
    .locals 2

    .line 1
    const-string v0, "linkId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/link/db/dao/l;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/link/db/dao/l;-><init>(Lcom/reddit/link/db/dao/n;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/link/db/dao/n;->a:Landroidx/room/x;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lkotlin/Pair;

    .line 21
    .line 22
    return-object p0
.end method

.method public final e(Lpv1/b;Z)V
    .locals 2

    .line 1
    const-string v0, "mutation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/pager/t;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/pager/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/link/db/dao/n;->a:Landroidx/room/x;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p0, p1, p2, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
