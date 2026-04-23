.class final synthetic Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$getTemplateInfoState$1$2$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lve2/r;",
        "Ldm3/a<",
        "-",
        "Lcom/reddit/mod/temporaryevents/screens/main/m0;",
        ">;",
        "Ljava/lang/Object;",
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
    const-string v5, "mapTemplateItem(Lcom/reddit/mod/temporaryevents/models/TemporaryEventTemplate;)Lcom/reddit/mod/temporaryevents/screens/main/TemplateInfo;"

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;

    .line 6
    .line 7
    const-string v4, "mapTemplateItem"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lve2/r;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$getTemplateInfoState$1$2$1;->invoke(Lve2/r;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lve2/r;Ldm3/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve2/r;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/temporaryevents/screens/main/m0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p2, "template"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lve2/r;->d:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    .line 6
    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/main/m0;

    .line 8
    iget-object v1, p1, Lve2/r;->a:Ljava/lang/String;

    .line 9
    iget-object v2, p1, Lve2/r;->b:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lve2/r;->d:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->v:Lbx/b;

    .line 13
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p0, Lbx/a;

    const v3, 0x7f132425

    invoke-virtual {p0, v3, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    .line 15
    :goto_0
    invoke-direct {v0, v1, v2, p2, p0}, Lcom/reddit/mod/temporaryevents/screens/main/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
