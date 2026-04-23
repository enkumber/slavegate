.class public final synthetic Lcom/reddit/auth/login/screen/welcome/composables/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/auth/login/screen/welcome/composables/j;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlinx/coroutines/b0;

.field public final synthetic d:Landroidx/compose/foundation/pager/i0;

.field public final synthetic e:Lcom/reddit/auth/login/screen/welcome/composables/b;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/screen/welcome/composables/j;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;Landroidx/compose/foundation/pager/i0;Lcom/reddit/auth/login/screen/welcome/composables/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/auth/login/screen/welcome/composables/g;->a:Lcom/reddit/auth/login/screen/welcome/composables/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/auth/login/screen/welcome/composables/g;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/auth/login/screen/welcome/composables/g;->c:Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/auth/login/screen/welcome/composables/g;->d:Landroidx/compose/foundation/pager/i0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/auth/login/screen/welcome/composables/g;->e:Lcom/reddit/auth/login/screen/welcome/composables/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/screen/welcome/composables/g;->a:Lcom/reddit/auth/login/screen/welcome/composables/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reddit/auth/login/screen/welcome/composables/j;->a:Lcom/reddit/auth/login/screen/welcome/composables/WelcomeScreenPage;

    .line 4
    .line 5
    sget-object v1, Lcom/reddit/auth/login/screen/welcome/composables/WelcomeScreenPage;->LOGIN:Lcom/reddit/auth/login/screen/welcome/composables/WelcomeScreenPage;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/reddit/auth/login/screen/welcome/composables/WelcomeScreenPage;->SIGNUP:Lcom/reddit/auth/login/screen/welcome/composables/WelcomeScreenPage;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/reddit/auth/login/screen/welcome/composables/g;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/reddit/auth/login/screen/welcome/composables/WelcomePagerKt$WelcomePager$10$1$1$1;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/reddit/auth/login/screen/welcome/composables/g;->d:Landroidx/compose/foundation/pager/i0;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/reddit/auth/login/screen/welcome/composables/g;->e:Lcom/reddit/auth/login/screen/welcome/composables/b;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/reddit/auth/login/screen/welcome/composables/WelcomePagerKt$WelcomePager$10$1$1$1;-><init>(Landroidx/compose/foundation/pager/i0;Lcom/reddit/auth/login/screen/welcome/composables/b;Lcom/reddit/auth/login/screen/welcome/composables/WelcomeScreenPage;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object p0, p0, Lcom/reddit/auth/login/screen/welcome/composables/g;->c:Lkotlinx/coroutines/b0;

    .line 28
    .line 29
    invoke-static {p0, v4, v4, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
