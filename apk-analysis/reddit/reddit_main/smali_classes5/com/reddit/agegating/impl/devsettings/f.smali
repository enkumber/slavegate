.class public final synthetic Lcom/reddit/agegating/impl/devsettings/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/b0;

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Lcom/reddit/agegating/impl/devsettings/h;

.field public final synthetic d:Landroidx/compose/runtime/f1;

.field public final synthetic e:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Lcom/reddit/agegating/impl/devsettings/h;Lkotlinx/coroutines/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/reddit/agegating/impl/devsettings/f;->a:Lkotlinx/coroutines/b0;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/agegating/impl/devsettings/f;->b:Landroidx/compose/runtime/f1;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/reddit/agegating/impl/devsettings/f;->c:Lcom/reddit/agegating/impl/devsettings/h;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/reddit/agegating/impl/devsettings/f;->d:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/reddit/agegating/impl/devsettings/f;->e:Landroidx/compose/runtime/f1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/reddit/agegating/impl/devsettings/f;->b:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$4$2$1$1$1;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iget-object v1, p0, Lcom/reddit/agegating/impl/devsettings/f;->c:Lcom/reddit/agegating/impl/devsettings/h;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/reddit/agegating/impl/devsettings/f;->d:Landroidx/compose/runtime/f1;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/reddit/agegating/impl/devsettings/f;->e:Landroidx/compose/runtime/f1;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$4$2$1$1$1;-><init>(Lcom/reddit/agegating/impl/devsettings/h;ZLandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    iget-object p0, p0, Lcom/reddit/agegating/impl/devsettings/f;->a:Lkotlinx/coroutines/b0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
