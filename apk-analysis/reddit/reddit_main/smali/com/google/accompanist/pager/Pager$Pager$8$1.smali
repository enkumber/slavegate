.class final Lcom/google/accompanist/pager/Pager$Pager$8$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/d0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty1:I

.field final synthetic $consumeFlingNestedScrollConnection:Lcom/google/accompanist/pager/a;

.field final synthetic $content:Lnm3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm3/o;"
        }
    .end annotation
.end field

.field final synthetic $count:I

.field final synthetic $key:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerScope:Lcom/google/accompanist/pager/f;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;Lcom/google/accompanist/pager/a;Lnm3/o;Lcom/google/accompanist/pager/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/accompanist/pager/a;",
            "Lnm3/o;",
            "Lcom/google/accompanist/pager/f;",
            "I)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/accompanist/pager/Pager$Pager$8$1;->$count:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/accompanist/pager/Pager$Pager$8$1;->$key:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/accompanist/pager/Pager$Pager$8$1;->$consumeFlingNestedScrollConnection:Lcom/google/accompanist/pager/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/accompanist/pager/Pager$Pager$8$1;->$content:Lnm3/o;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/accompanist/pager/Pager$Pager$8$1;->$pagerScope:Lcom/google/accompanist/pager/f;

    .line 10
    .line 11
    iput p6, p0, Lcom/google/accompanist/pager/Pager$Pager$8$1;->$$dirty1:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/pager/Pager$Pager$8$1;->invoke(Landroidx/compose/foundation/lazy/d0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d0;)V
    .locals 6
    .param p1    # Landroidx/compose/foundation/lazy/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/google/accompanist/pager/Pager$Pager$8$1;->$count:I

    .line 3
    iget-object v1, p0, Lcom/google/accompanist/pager/Pager$Pager$8$1;->$key:Lkotlin/jvm/functions/Function1;

    .line 4
    new-instance v2, Lcom/google/accompanist/pager/Pager$Pager$8$1$1;

    iget-object v3, p0, Lcom/google/accompanist/pager/Pager$Pager$8$1;->$consumeFlingNestedScrollConnection:Lcom/google/accompanist/pager/a;

    iget-object v4, p0, Lcom/google/accompanist/pager/Pager$Pager$8$1;->$content:Lnm3/o;

    iget-object v5, p0, Lcom/google/accompanist/pager/Pager$Pager$8$1;->$pagerScope:Lcom/google/accompanist/pager/f;

    iget p0, p0, Lcom/google/accompanist/pager/Pager$Pager$8$1;->$$dirty1:I

    invoke-direct {v2, v3, v4, v5, p0}, Lcom/google/accompanist/pager/Pager$Pager$8$1$1;-><init>(Lcom/google/accompanist/pager/a;Lnm3/o;Lcom/google/accompanist/pager/f;I)V

    .line 5
    new-instance p0, Landroidx/compose/runtime/internal/a;

    const v3, -0x434ab74

    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    const/4 v2, 0x4

    .line 6
    invoke-static {p1, v0, v1, p0, v2}, Landroidx/compose/foundation/lazy/d0;->c(Landroidx/compose/foundation/lazy/d0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    return-void
.end method
