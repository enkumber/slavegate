.class public final synthetic Landroidx/compose/material3/g1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/b0;

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Landroidx/compose/foundation/lazy/j0;

.field public final synthetic d:Lkotlin/ranges/IntRange;

.field public final synthetic e:Landroidx/compose/material3/internal/m;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Landroidx/compose/runtime/f1;Landroidx/compose/foundation/lazy/j0;Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/g1;->a:Lkotlinx/coroutines/b0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/g1;->b:Landroidx/compose/runtime/f1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/g1;->c:Landroidx/compose/foundation/lazy/j0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/g1;->d:Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/g1;->e:Landroidx/compose/material3/internal/m;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget p1, Landroidx/compose/material3/w1;->a:F

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/material3/g1;->b:Landroidx/compose/runtime/f1;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2$2$1$1$1;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    iget-object v1, p0, Landroidx/compose/material3/g1;->c:Landroidx/compose/foundation/lazy/j0;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/compose/material3/g1;->d:Lkotlin/ranges/IntRange;

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/compose/material3/g1;->e:Landroidx/compose/material3/internal/m;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2$2$1$1$1;-><init>(Landroidx/compose/foundation/lazy/j0;ILkotlin/ranges/IntRange;Landroidx/compose/material3/internal/m;Ldm3/a;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    iget-object p0, p0, Landroidx/compose/material3/g1;->a:Lkotlinx/coroutines/b0;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method
