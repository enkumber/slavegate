.class public final Lx/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lx/t;


# static fields
.field public static final a:Lx/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/u;->a:Lx/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    new-instance p0, Lx/o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-direct {p0, p2, v0, v1}, Lx/o;-><init>(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;
    .locals 3

    .line 1
    new-instance p0, Lx/o;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sget-object v2, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2}, Lx/o;-><init>(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
