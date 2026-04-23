.class public final Landroidx/compose/foundation/v0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/v0;


# static fields
.field public static final a:Landroidx/compose/foundation/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/v0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/v0;->a:Landroidx/compose/foundation/v0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/x0;Ljava/util/List;J)Landroidx/compose/ui/layout/w0;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lt1/a;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4}, Lt1/a;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    new-instance p3, Landroidx/compose/animation/core/w1;

    .line 10
    .line 11
    const/4 p4, 0x7

    .line 12
    invoke-direct {p3, p4}, Landroidx/compose/animation/core/w1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0, p2, p3}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
