.class public final Lcom/reddit/chatactivation/pdp/subredditnavigation/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Liy/a;


# instance fields
.field public final a:Lcom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel;)V
    .locals 1

    .line 1
    const-string v0, "subredditNavigationViewModel"

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
    iput-object p1, p0, Lcom/reddit/chatactivation/pdp/subredditnavigation/composables/d;->a:Lcom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel;

    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/lazy/j0;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/reddit/chatactivation/pdp/subredditnavigation/composables/c;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lcom/reddit/chatactivation/pdp/subredditnavigation/composables/c;-><init>(Lcom/reddit/chatactivation/pdp/subredditnavigation/composables/d;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    const v0, -0x25b7e89c

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p0, p2, v0, v1}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x6

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v1, v0, p0, p2}, Landroidx/compose/foundation/lazy/d0;->c(Landroidx/compose/foundation/lazy/d0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
