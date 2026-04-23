.class public final Landroidx/compose/foundation/gestures/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/i;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/m;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/foundation/gestures/d;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/e;->a:Landroidx/compose/foundation/gestures/m;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/e;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/e;->c:Landroidx/compose/foundation/gestures/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->a:Landroidx/compose/foundation/gestures/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/m;->f()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/m;->c()Landroidx/compose/foundation/gestures/r0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/gestures/e;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/gestures/e;->c:Landroidx/compose/foundation/gestures/d;

    .line 14
    .line 15
    invoke-static {v2, v1, p1, v3, p0}, Landroidx/compose/foundation/gestures/h;->b(Landroidx/compose/foundation/gestures/r0;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, v0, Landroidx/compose/foundation/gestures/m;->a:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, v0, Landroidx/compose/foundation/gestures/m;->h:Landroidx/compose/runtime/o1;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/m;->c()Landroidx/compose/foundation/gestures/r0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/compose/foundation/gestures/w;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/gestures/w;->d(Ljava/lang/Object;)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    sub-float/2addr p0, v1

    .line 51
    return p0
.end method

.method public final b(FF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
