.class public final synthetic Lcom/reddit/cookieconsent/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/b0;

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Lcom/reddit/cookieconsent/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;Lcom/reddit/cookieconsent/h;Lkotlinx/coroutines/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/cookieconsent/d;->a:Lkotlinx/coroutines/b0;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/cookieconsent/d;->b:Landroidx/compose/runtime/f1;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/reddit/cookieconsent/d;->c:Lcom/reddit/cookieconsent/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/reddit/cookieconsent/d;->b:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$4$5$1$1;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/reddit/cookieconsent/d;->c:Lcom/reddit/cookieconsent/h;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {p1, v2, v0, v1, v3}, Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$4$5$1$1;-><init>(Lcom/reddit/cookieconsent/h;ZLandroidx/compose/runtime/f1;Ldm3/a;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iget-object p0, p0, Lcom/reddit/cookieconsent/d;->a:Lkotlinx/coroutines/b0;

    .line 22
    .line 23
    invoke-static {p0, v3, v3, p1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
