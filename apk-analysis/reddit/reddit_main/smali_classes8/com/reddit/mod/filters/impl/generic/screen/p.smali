.class public final Lcom/reddit/mod/filters/impl/generic/screen/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/b0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:La82/f;

.field public final synthetic f:Lcom/reddit/ui/compose/ds/i2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;La82/f;Lcom/reddit/ui/compose/ds/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/filters/impl/generic/screen/p;->a:Lkotlinx/coroutines/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/filters/impl/generic/screen/p;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/filters/impl/generic/screen/p;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/mod/filters/impl/generic/screen/p;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/mod/filters/impl/generic/screen/p;->e:La82/f;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/mod/filters/impl/generic/screen/p;->f:Lcom/reddit/ui/compose/ds/i2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/mod/filters/impl/generic/screen/GenericSelectionContentKt$GenericSelectionContent$1$1$3$2$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/filters/impl/generic/screen/p;->f:Lcom/reddit/ui/compose/ds/i2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/reddit/mod/filters/impl/generic/screen/GenericSelectionContentKt$GenericSelectionContent$1$1$3$2$1$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    iget-object v3, p0, Lcom/reddit/mod/filters/impl/generic/screen/p;->a:Lkotlinx/coroutines/b0;

    .line 11
    .line 12
    invoke-static {v3, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/mod/filters/impl/generic/screen/p;->b:Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/reddit/mod/filters/impl/generic/screen/p;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/reddit/mod/filters/impl/generic/screen/t;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/reddit/mod/filters/impl/generic/screen/p;->e:La82/f;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/reddit/mod/filters/impl/generic/screen/t;-><init>(La82/f;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/reddit/mod/filters/impl/generic/screen/p;->d:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object p0
.end method
