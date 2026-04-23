.class public final synthetic Lcom/reddit/mod/flairs/edit/composables/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/focus/k;

.field public final synthetic b:Landroidx/compose/ui/platform/p2;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/focus/k;Landroidx/compose/ui/platform/p2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/flairs/edit/composables/f;->a:Landroidx/compose/ui/focus/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/flairs/edit/composables/f;->b:Landroidx/compose/ui/platform/p2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/flairs/edit/composables/f;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/flairs/edit/composables/f;->a:Landroidx/compose/ui/focus/k;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/k;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/flairs/edit/composables/f;->b:Landroidx/compose/ui/platform/p2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/ui/platform/h1;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/platform/h1;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/reddit/mod/flairs/edit/f;->a:Lcom/reddit/mod/flairs/edit/f;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/mod/flairs/edit/composables/f;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
