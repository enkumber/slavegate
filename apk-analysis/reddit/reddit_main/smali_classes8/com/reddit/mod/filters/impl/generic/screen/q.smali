.class public final Lcom/reddit/mod/filters/impl/generic/screen/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlinx/coroutines/b0;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:La82/f;

.field public final synthetic g:Lcom/reddit/ui/compose/ds/i2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/b0;Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;La82/f;Lcom/reddit/ui/compose/ds/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/filters/impl/generic/screen/q;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/filters/impl/generic/screen/q;->b:Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/filters/impl/generic/screen/q;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/mod/filters/impl/generic/screen/q;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/mod/filters/impl/generic/screen/q;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/mod/filters/impl/generic/screen/q;->f:La82/f;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/mod/filters/impl/generic/screen/q;->g:Lcom/reddit/ui/compose/ds/i2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 2
    .line 3
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/mod/filters/impl/generic/screen/q;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/reddit/mod/filters/impl/generic/screen/p;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/reddit/mod/filters/impl/generic/screen/q;->f:La82/f;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/reddit/mod/filters/impl/generic/screen/q;->g:Lcom/reddit/ui/compose/ds/i2;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/reddit/mod/filters/impl/generic/screen/q;->b:Lkotlinx/coroutines/b0;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/reddit/mod/filters/impl/generic/screen/q;->c:Landroid/view/View;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/reddit/mod/filters/impl/generic/screen/q;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/reddit/mod/filters/impl/generic/screen/q;->e:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/reddit/mod/filters/impl/generic/screen/p;-><init>(Lkotlinx/coroutines/b0;Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;La82/f;Lcom/reddit/ui/compose/ds/i2;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-static {p1, p0, v1}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
