.class final synthetic Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$getUpcomingEventsState$1$2$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lve2/p;",
        "Ldm3/a<",
        "-",
        "Lcom/reddit/mod/temporaryevents/screens/main/q;",
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
    const-string v5, "mapFutureEventInfo(Lcom/reddit/mod/temporaryevents/models/TemporaryEventRun;)Lcom/reddit/mod/temporaryevents/screens/main/TempEventInfo;"

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;

    .line 6
    .line 7
    const-string v4, "mapFutureEventInfo"

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
    check-cast p1, Lve2/p;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$getUpcomingEventsState$1$2$1;->invoke(Lve2/p;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lve2/p;Ldm3/a;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve2/p;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/temporaryevents/screens/main/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;

    .line 3
    iget-object p2, p0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->v:Lbx/b;

    .line 4
    const-string v0, "eventRun"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->v:Lbx/b;

    .line 6
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->U:Lv52/a;

    .line 7
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->a0:Lcom/reddit/localization/n;

    check-cast p0, Lcom/reddit/localization/z;

    invoke-virtual {p0}, Lcom/reddit/localization/z;->f()Ljava/util/Locale;

    move-result-object p0

    .line 8
    iget-object v2, p1, Lve2/p;->c:Ljava/time/Instant;

    iget-object v3, p1, Lve2/p;->f:Ljava/util/ArrayList;

    .line 9
    iget-object v4, p1, Lve2/p;->d:Ljava/time/Instant;

    .line 10
    invoke-static {v0, v1, p0, v2, v4}, Lye2/b;->a(Lbx/b;Lv52/a;Ljava/util/Locale;Ljava/time/Instant;Ljava/time/Instant;)Ljava/lang/String;

    move-result-object v9

    .line 11
    iget-object p0, p1, Lve2/p;->g:Lve2/r;

    if-eqz p0, :cond_0

    .line 12
    iget-object p0, p0, Lve2/r;->b:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_0
    const-string p0, ""

    :goto_0
    const/4 v7, 0x0

    const/16 v8, 0x3e

    .line 14
    const-string v4, ", "

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    filled-new-array {p0, v8, v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast p2, Lbx/a;

    const v1, 0x7f13242e

    invoke-virtual {p2, v1, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    move-object v10, p2

    goto :goto_2

    .line 18
    :cond_1
    filled-new-array {p0, v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast p2, Lbx/a;

    const v1, 0x7f13242f

    invoke-virtual {p2, v1, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 20
    :goto_2
    new-instance v5, Lcom/reddit/mod/temporaryevents/screens/main/q;

    .line 21
    iget-object v6, p1, Lve2/p;->a:Ljava/lang/String;

    move-object v7, p0

    .line 22
    invoke-direct/range {v5 .. v10}, Lcom/reddit/mod/temporaryevents/screens/main/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method
