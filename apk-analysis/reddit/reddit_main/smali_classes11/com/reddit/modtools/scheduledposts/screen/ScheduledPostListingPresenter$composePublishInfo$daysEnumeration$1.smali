.class final synthetic Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$composePublishInfo$daysEnumeration$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
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
    const-string v5, "getDayOrdinal(I)Ljava/lang/String;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/reddit/modtools/scheduledposts/screen/l;

    .line 6
    .line 7
    const-string v4, "getDayOrdinal"

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

    invoke-virtual {p0, p1}, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$composePublishInfo$daysEnumeration$1;->invoke(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(I)Ljava/lang/String;
    .locals 5

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/modtools/scheduledposts/screen/l;

    .line 3
    iget-object p0, p0, Lcom/reddit/modtools/scheduledposts/screen/l;->R:Lbx/b;

    .line 4
    rem-int/lit8 v0, p1, 0xa

    .line 5
    div-int/lit8 v1, p1, 0xa

    .line 6
    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 7
    invoke-direct {v2, v4, v3, v4}, Lkotlin/ranges/a;-><init>(III)V

    .line 8
    invoke-virtual {v2, v0}, Lkotlin/ranges/IntRange;->c(I)Z

    move-result v2

    const v3, 0x7f03000e

    if-eqz v2, :cond_0

    if-eq v1, v4, :cond_0

    .line 9
    check-cast p0, Lbx/a;

    invoke-virtual {p0, v3}, Lbx/a;->i(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    check-cast p0, Lbx/a;

    invoke-virtual {p0, v3}, Lbx/a;->i(I)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 11
    :goto_0
    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/y0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
