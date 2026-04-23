.class public final Lcom/reddit/comments/presentation/composables/speedread/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lx0/a;

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/runtime/f1;

.field public final synthetic e:Landroidx/compose/runtime/h3;

.field public final synthetic f:Landroid/util/DisplayMetrics;

.field public final synthetic g:Landroidx/compose/runtime/f1;


# direct methods
.method public constructor <init>(Lx0/a;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/h3;Landroid/util/DisplayMetrics;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/comments/presentation/composables/speedread/c;->a:Lx0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/comments/presentation/composables/speedread/c;->b:Landroidx/compose/runtime/f1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/comments/presentation/composables/speedread/c;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/comments/presentation/composables/speedread/c;->d:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/comments/presentation/composables/speedread/c;->e:Landroidx/compose/runtime/h3;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/comments/presentation/composables/speedread/c;->f:Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/comments/presentation/composables/speedread/c;->g:Landroidx/compose/runtime/f1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/u;Ldm3/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v1, Lcom/reddit/comments/presentation/b0;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    iget-object v2, p0, Lcom/reddit/comments/presentation/composables/speedread/c;->a:Lx0/a;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/reddit/comments/presentation/composables/speedread/c;->b:Landroidx/compose/runtime/f1;

    .line 7
    .line 8
    invoke-direct {v1, v0, v2, v3}, Lcom/reddit/comments/presentation/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lai3/d;

    .line 12
    .line 13
    const/16 v0, 0x1b

    .line 14
    .line 15
    iget-object v4, p0, Lcom/reddit/comments/presentation/composables/speedread/c;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/reddit/comments/presentation/composables/speedread/c;->d:Landroidx/compose/runtime/f1;

    .line 18
    .line 19
    invoke-direct {v2, v3, v0, v4, v7}, Lai3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lah2/f;

    .line 23
    .line 24
    const/16 v6, 0x15

    .line 25
    .line 26
    iget-object v8, p0, Lcom/reddit/comments/presentation/composables/speedread/c;->e:Landroidx/compose/runtime/h3;

    .line 27
    .line 28
    iget-object v9, p0, Lcom/reddit/comments/presentation/composables/speedread/c;->f:Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    iget-object v10, p0, Lcom/reddit/comments/presentation/composables/speedread/c;->g:Landroidx/compose/runtime/f1;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    invoke-direct/range {v5 .. v10}, Lah2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, La03/a;

    .line 37
    .line 38
    const/16 p0, 0xd

    .line 39
    .line 40
    invoke-direct {v3, p0}, La03/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    move-object v0, p1

    .line 44
    move-object v5, p2

    .line 45
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/n0;->i(Landroidx/compose/ui/input/pointer/u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    .line 51
    if-ne p0, p1, :cond_0

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
