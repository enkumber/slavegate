.class public final synthetic Lcom/reddit/screen/snoovatar/builder/edit/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/b0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/reddit/screen/snoovatar/builder/edit/c;

.field public final synthetic d:Landroidx/compose/foundation/pager/i0;

.field public final synthetic e:Lnp3/c;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Lcom/reddit/screen/snoovatar/builder/edit/c;Landroidx/compose/foundation/pager/i0;Lnp3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/builder/edit/composables/d;->a:Lkotlinx/coroutines/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screen/snoovatar/builder/edit/composables/d;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/screen/snoovatar/builder/edit/composables/d;->c:Lcom/reddit/screen/snoovatar/builder/edit/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/screen/snoovatar/builder/edit/composables/d;->d:Landroidx/compose/foundation/pager/i0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/screen/snoovatar/builder/edit/composables/d;->e:Lnp3/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/edit/composables/EditSnoovatarContentKt$Tabs$2$2$1$1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iget-object v1, p0, Lcom/reddit/screen/snoovatar/builder/edit/composables/d;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/reddit/screen/snoovatar/builder/edit/composables/d;->c:Lcom/reddit/screen/snoovatar/builder/edit/c;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/reddit/screen/snoovatar/builder/edit/composables/d;->d:Landroidx/compose/foundation/pager/i0;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/reddit/screen/snoovatar/builder/edit/composables/d;->e:Lnp3/c;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screen/snoovatar/builder/edit/composables/EditSnoovatarContentKt$Tabs$2$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/screen/snoovatar/builder/edit/c;Landroidx/compose/foundation/pager/i0;Lnp3/c;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/builder/edit/composables/d;->a:Lkotlinx/coroutines/b0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
