.class public final Lcom/reddit/ui/compose/ds/y4;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/graphics/v0;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/o0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/y4;->a:Landroidx/compose/ui/graphics/o0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lt1/c;)Landroidx/compose/ui/graphics/n0;
    .locals 2

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "density"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/ui/graphics/l;->a()Landroidx/compose/ui/graphics/h;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2}, Lio3/j;->e(JJ)Lu0/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p3, p1}, Landroidx/compose/ui/graphics/o0;->b(Landroidx/compose/ui/graphics/o0;Lu0/c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/ui/graphics/l;->a()Landroidx/compose/ui/graphics/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/y4;->a:Landroidx/compose/ui/graphics/o0;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p3, p0, p2}, Landroidx/compose/ui/graphics/h;->k(Landroidx/compose/ui/graphics/o0;Landroidx/compose/ui/graphics/o0;I)Z

    .line 32
    .line 33
    .line 34
    new-instance p0, Landroidx/compose/ui/graphics/k0;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/k0;-><init>(Landroidx/compose/ui/graphics/o0;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method
