.class final synthetic Lcom/reddit/modtools/language/PrimaryLanguageScreen$listAdapter$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/modtools/language/PrimaryLanguageScreen;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
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
    const-string v5, "onListItemClicked(I)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/reddit/modtools/language/j;

    .line 6
    .line 7
    const-string v4, "onListItemClicked"

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/reddit/modtools/language/PrimaryLanguageScreen$listAdapter$2$1;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 8

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/modtools/language/j;

    .line 3
    iget-object v0, p0, Lcom/reddit/modtools/language/j;->S:Ljava/lang/Object;

    .line 4
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/reddit/modtools/language/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/reddit/modtools/language/e;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/reddit/modtools/language/e;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/reddit/modtools/language/j;->R:Lcom/reddit/domain/model/Subreddit;

    if-nez v0, :cond_2

    :goto_1
    return-void

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/reddit/modtools/language/j;->y:Lcom/reddit/modtools/analytics/a;

    .line 7
    iget-object v3, p0, Lcom/reddit/modtools/language/j;->f:Lcom/reddit/modtools/language/h;

    .line 8
    iget-object v3, v3, Lcom/reddit/modtools/language/h;->d:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 9
    iget-object v4, p0, Lcom/reddit/modtools/language/j;->S:Ljava/lang/Object;

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/reddit/modtools/language/e;

    if-eqz v7, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/reddit/modtools/language/e;

    .line 13
    iget-boolean v6, v6, Lcom/reddit/modtools/language/e;->c:Z

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_6
    move-object v5, v1

    .line 14
    :goto_3
    check-cast v5, Lcom/reddit/modtools/language/e;

    if-eqz v5, :cond_7

    .line 15
    iget-object v1, v5, Lcom/reddit/modtools/language/e;->a:Ljava/lang/String;

    .line 16
    :cond_7
    invoke-virtual {v2, v0, v3, v1, p1}, Lcom/reddit/modtools/analytics/a;->b(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/reddit/modtools/language/j;->U:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/reddit/modtools/language/j;->x()V

    .line 19
    invoke-virtual {p0}, Lcom/reddit/modtools/language/j;->A()V

    return-void
.end method
