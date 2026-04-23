.class public abstract Landroidx/compose/ui/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/ui/g;

.field public static final b:Landroidx/compose/ui/g;

.field public static final c:Landroidx/compose/ui/g;

.field public static final d:Landroidx/compose/ui/g;

.field public static e:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/g;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/g;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/g;

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/g;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/g;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/g;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/g;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/compose/ui/a;->c:Landroidx/compose/ui/g;

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/ui/g;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/g;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/compose/ui/a;->d:Landroidx/compose/ui/g;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/l;-><init>(Lkotlin/jvm/functions/Function1;Lnm3/n;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$1;->INSTANCE:Landroidx/compose/ui/ComposedModifierKt$materializeImpl$1;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/ui/s;->d(Lkotlin/jvm/functions/Function1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    check-cast p0, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v0, 0x48ae8da7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->l0(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;-><init>(Landroidx/compose/runtime/m;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/s;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/compose/ui/s;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static final c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x1a365f2c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/a;->b(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public static final d(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, p2, v1}, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function2;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lkotlinx/coroutines/x1;->f(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/v;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/v;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
