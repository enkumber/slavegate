.class public abstract Lce2/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lce2/d;->a:F

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, Lce2/d;->b:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lcom/reddit/mod/rules/screen/overallinsights/composables/BorderPosition;Landroidx/compose/runtime/m;)Landroidx/compose/ui/s;
    .locals 4

    .line 1
    const-string v0, "$this$threeSideBorder"

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "position"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, 0x6c2d7aec

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbc1/l1;->o()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    new-instance v0, Lce2/b;

    .line 36
    .line 37
    invoke-direct {v0, p0, v2, v3}, Lce2/b;-><init>(Lcom/reddit/mod/rules/screen/overallinsights/composables/BorderPosition;J)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-static {v1, p0, v0}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method
