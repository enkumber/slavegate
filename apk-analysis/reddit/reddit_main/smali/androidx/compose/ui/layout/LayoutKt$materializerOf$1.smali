.class final Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/p2;",
        "Landroidx/compose/ui/node/h;",
        "",
        "invoke-Deg8D_g",
        "(Landroidx/compose/runtime/m;Landroidx/compose/runtime/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/LayoutKt$materializerOf$1\n+ 2 Composer.kt\nandroidx/compose/runtime/SkippableUpdater\n*L\n1#1,420:1\n1383#2,4:421\n*S KotlinDebug\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/LayoutKt$materializerOf$1\n*L\n203#1:421,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $modifier:Landroidx/compose/ui/s;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;->$modifier:Landroidx/compose/ui/s;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p2;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/runtime/p2;->a:Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;->invoke-Deg8D_g(Landroidx/compose/runtime/m;Landroidx/compose/runtime/m;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invoke-Deg8D_g(Landroidx/compose/runtime/m;Landroidx/compose/runtime/m;I)V
    .locals 2

    .line 1
    move-object p3, p2

    .line 2
    check-cast p3, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    iget-wide v0, p3, Landroidx/compose/runtime/r;->T:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;->$modifier:Landroidx/compose/ui/s;

    .line 11
    .line 12
    invoke-static {p2, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p1, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const p2, 0x1e65194f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->l0(I)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
