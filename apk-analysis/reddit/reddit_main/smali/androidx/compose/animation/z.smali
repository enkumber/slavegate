.class public final Landroidx/compose/animation/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/compose/animation/j0;

.field public final b:Landroidx/compose/animation/l0;

.field public final c:Landroidx/compose/runtime/k1;

.field public d:Landroidx/compose/animation/d2;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;FI)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    const/4 p4, 0x3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p4, v0}, Landroidx/compose/animation/f;->c(ILkotlin/jvm/functions/Function2;)Landroidx/compose/animation/d2;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/animation/z;->a:Landroidx/compose/animation/j0;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/compose/animation/z;->b:Landroidx/compose/animation/l0;

    .line 18
    .line 19
    new-instance p1, Landroidx/compose/runtime/k1;

    .line 20
    .line 21
    invoke-direct {p1, p3}, Landroidx/compose/runtime/k1;-><init>(F)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/animation/z;->c:Landroidx/compose/runtime/k1;

    .line 25
    .line 26
    iput-object p4, p0, Landroidx/compose/animation/z;->d:Landroidx/compose/animation/d2;

    .line 27
    .line 28
    return-void
.end method
