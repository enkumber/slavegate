.class public abstract Landroidx/compose/material/pullrefresh/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Landroidx/compose/ui/s;Landroidx/compose/material/pullrefresh/d;Z)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$1;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$2;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$2;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroidx/compose/material/pullrefresh/c;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material/pullrefresh/c;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/input/nestedscroll/d;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/s;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
