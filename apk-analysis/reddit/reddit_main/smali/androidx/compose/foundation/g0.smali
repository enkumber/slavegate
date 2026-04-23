.class public final Landroidx/compose/foundation/g0;
.super Landroidx/compose/ui/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/q;


# instance fields
.field public final R:Landroidx/compose/foundation/interaction/k;

.field public S:Z

.field public T:Z

.field public U:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/g0;->R:Landroidx/compose/foundation/interaction/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/r;->a1()Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;-><init>(Landroidx/compose/foundation/g0;Ldm3/a;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u0(Lv0/c;)V
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/node/j0;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Landroidx/compose/ui/node/j0;->a:Lv0/b;

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/g0;->S:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-wide v1, Landroidx/compose/ui/graphics/u;->c:J

    .line 14
    .line 15
    const p0, 0x3e99999a    # 0.3f

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, p0}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-interface {p1}, Lv0/e;->j()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    const/4 v9, 0x0

    .line 27
    const/16 v10, 0x7a

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static/range {v0 .. v10}, Lv0/e;->y(Lv0/e;JJJFLandroidx/compose/ui/graphics/v;II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/foundation/g0;->T:Z

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-boolean p0, p0, Landroidx/compose/foundation/g0;->U:Z

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    :goto_0
    sget-wide v1, Landroidx/compose/ui/graphics/u;->c:J

    .line 48
    .line 49
    const p0, 0x3dcccccd    # 0.1f

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, p0}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-interface {p1}, Lv0/e;->j()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    const/4 v9, 0x0

    .line 61
    const/16 v10, 0x7a

    .line 62
    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static/range {v0 .. v10}, Lv0/e;->y(Lv0/e;JJJFLandroidx/compose/ui/graphics/v;II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
