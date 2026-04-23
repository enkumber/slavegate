.class public abstract Landroidx/compose/foundation/w0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La03/a;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, La03/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/j;->p(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/compose/foundation/w0;->a:Landroidx/compose/runtime/e0;

    .line 13
    .line 14
    return-void
.end method

.method public static final a()Landroidx/compose/runtime/e0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/w0;->a:Landroidx/compose/runtime/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a1;)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    instance-of v0, p2, Landroidx/compose/foundation/a1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/y0;

    .line 9
    .line 10
    check-cast p2, Landroidx/compose/foundation/a1;

    .line 11
    .line 12
    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/y0;-><init>(Landroidx/compose/foundation/a1;Landroidx/compose/foundation/interaction/k;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    new-instance v1, La23/a;

    .line 23
    .line 24
    invoke-direct {v1, p2, p1}, La23/a;-><init>(Landroidx/compose/foundation/a1;Landroidx/compose/foundation/interaction/k;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
