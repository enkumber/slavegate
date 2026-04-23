.class final synthetic Lcom/reddit/search/combined/domain/RedditSearchPostVisibilityDelegate$postConsumeCalculator$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/domain/model/SearchPost;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
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
    const-string v5, "analyticsOnPostConsume(Lcom/reddit/domain/model/SearchPost;I)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/reddit/search/combined/domain/e;

    .line 6
    .line 7
    const-string v4, "analyticsOnPostConsume"

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/domain/model/SearchPost;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/domain/RedditSearchPostVisibilityDelegate$postConsumeCalculator$1;->invoke(Lcom/reddit/domain/model/SearchPost;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/reddit/domain/model/SearchPost;I)V
    .locals 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/search/combined/domain/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/reddit/search/combined/domain/e;->g:Lw93/a;

    .line 5
    new-instance v1, Lx93/m;

    .line 6
    iget-object p0, p0, Lcom/reddit/search/combined/domain/e;->e:Lcom/reddit/search/combined/ui/m2;

    invoke-interface {p0}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    move-result-object p1

    .line 8
    invoke-interface {p0}, Lcom/reddit/search/combined/ui/m2;->i()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-direct {v1, v2, p1, p2, p0}, Lx93/m;-><init>(Lv93/f;Lcom/reddit/domain/model/Link;ILjava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    return-void
.end method
