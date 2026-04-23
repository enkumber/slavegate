.class final synthetic Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$getPastEventsState$1$2$1;
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
    const-string v5, "mapPastEventInfo(Lcom/reddit/mod/temporaryevents/models/TemporaryEventRun;)Lcom/reddit/mod/temporaryevents/screens/main/TempEventInfo;"

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;

    .line 6
    .line 7
    const-string v4, "mapPastEventInfo"

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$getPastEventsState$1$2$1;->invoke(Lve2/p;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lve2/p;Ldm3/a;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 2
    iget-object v1, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;

    .line 3
    iget-object v2, v1, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->v:Lbx/b;

    .line 4
    const-string v3, "eventRun"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, v0, Lve2/p;->b:Lcom/reddit/mod/temporaryevents/models/TemporaryEventRun$Status;

    .line 6
    sget-object v4, Lcom/reddit/mod/temporaryevents/screens/main/e0;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    const-string v5, ""

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    move-object v10, v5

    goto :goto_1

    .line 7
    :cond_0
    iget-object v3, v1, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->v:Lbx/b;

    .line 8
    iget-object v4, v1, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->U:Lv52/a;

    .line 9
    iget-object v1, v1, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->a0:Lcom/reddit/localization/n;

    check-cast v1, Lcom/reddit/localization/z;

    invoke-virtual {v1}, Lcom/reddit/localization/z;->f()Ljava/util/Locale;

    move-result-object v1

    .line 10
    iget-object v6, v0, Lve2/p;->c:Ljava/time/Instant;

    .line 11
    iget-object v7, v0, Lve2/p;->d:Ljava/time/Instant;

    .line 12
    invoke-static {v3, v4, v1, v6, v7}, Lye2/b;->a(Lbx/b;Lv52/a;Ljava/util/Locale;Ljava/time/Instant;Ljava/time/Instant;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_1
    const v1, 0x7f1323ed

    .line 13
    move-object v3, v2

    check-cast v3, Lbx/a;

    invoke-virtual {v3, v1}, Lbx/a;->g(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const v1, 0x7f1323f0

    .line 14
    move-object v3, v2

    check-cast v3, Lbx/a;

    invoke-virtual {v3, v1}, Lbx/a;->g(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 15
    :goto_1
    iget-object v1, v0, Lve2/p;->b:Lcom/reddit/mod/temporaryevents/models/TemporaryEventRun$Status;

    .line 16
    sget-object v3, Lcom/reddit/mod/temporaryevents/models/TemporaryEventRun$Status;->COMPLETED:Lcom/reddit/mod/temporaryevents/models/TemporaryEventRun$Status;

    if-ne v1, v3, :cond_3

    const v1, 0x7f1323ec

    goto :goto_2

    :cond_3
    const v1, 0x7f1323eb

    .line 17
    :goto_2
    iget-object v3, v0, Lve2/p;->g:Lve2/r;

    if-eqz v3, :cond_4

    .line 18
    iget-object v5, v3, Lve2/r;->b:Ljava/lang/String;

    :cond_4
    move-object v8, v5

    .line 19
    iget-object v11, v0, Lve2/p;->f:Ljava/util/ArrayList;

    const/4 v15, 0x0

    const/16 v16, 0x3e

    .line 20
    const-string v12, ", "

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    .line 21
    filled-new-array {v8, v9, v10}, [Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v2, Lbx/a;

    invoke-virtual {v2, v1, v3}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 23
    new-instance v6, Lcom/reddit/mod/temporaryevents/screens/main/q;

    .line 24
    iget-object v7, v0, Lve2/p;->a:Ljava/lang/String;

    .line 25
    invoke-direct/range {v6 .. v11}, Lcom/reddit/mod/temporaryevents/screens/main/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
