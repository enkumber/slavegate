.class final synthetic Lcom/reddit/feeds/impl/ui/converters/PostTitleElementConverter$convert$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsm1/n2;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/Boolean;",
        "+",
        "Lkotlin/Unit;",
        ">;",
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
    const-string v5, "ifRecommended(Lcom/reddit/feeds/model/PostTitleElement;Lkotlin/jvm/functions/Function1;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/reddit/feeds/impl/ui/converters/l;

    .line 6
    .line 7
    const-string v4, "ifRecommended"

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
    check-cast p1, Lsm1/n2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/converters/PostTitleElementConverter$convert$2;->invoke(Lsm1/n2;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lsm1/n2;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm1/n2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/feeds/impl/ui/converters/l;

    .line 3
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/converters/l;->b:Lcom/reddit/feeds/impl/domain/l0;

    .line 4
    iget-object v0, p1, Lsm1/n2;->h:Lyw/n;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lij2/a;->p(Lyw/n;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    new-instance p1, Lyw/m;

    invoke-direct {p1, v0}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/domain/l0;->b(Lyw/m;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p1, Lsm1/n2;->e:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lsm1/n2;->f:Ljava/lang/String;

    .line 10
    iget-boolean p1, p1, Lsm1/n2;->g:Z

    .line 11
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/reddit/feeds/impl/domain/l0;->a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
