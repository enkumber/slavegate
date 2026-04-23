.class public final synthetic Lcom/reddit/profile/ui/composables/detailspage/feed/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/b0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lex2/r;

.field public final synthetic d:Landroidx/compose/foundation/pager/c;

.field public final synthetic e:Lex2/c0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Lex2/r;Landroidx/compose/foundation/pager/c;Lex2/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/profile/ui/composables/detailspage/feed/b;->a:Lkotlinx/coroutines/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/profile/ui/composables/detailspage/feed/b;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/profile/ui/composables/detailspage/feed/b;->c:Lex2/r;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/profile/ui/composables/detailspage/feed/b;->d:Landroidx/compose/foundation/pager/c;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/profile/ui/composables/detailspage/feed/b;->e:Lex2/c0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/reddit/profile/ui/composables/detailspage/feed/ProfileDetailsScreenPagerKt$ProfileDetailsScreenPager$3$1$1$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/profile/ui/composables/detailspage/feed/b;->d:Landroidx/compose/foundation/pager/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/profile/ui/composables/detailspage/feed/b;->e:Lex2/c0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/profile/ui/composables/detailspage/feed/b;->c:Lex2/r;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/reddit/profile/ui/composables/detailspage/feed/ProfileDetailsScreenPagerKt$ProfileDetailsScreenPager$3$1$1$2$1$1;-><init>(Landroidx/compose/foundation/pager/i0;Lex2/c0;Lex2/r;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lcom/reddit/profile/ui/composables/detailspage/feed/b;->a:Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    invoke-static {v2, v4, v4, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lex2/k;

    .line 20
    .line 21
    invoke-direct {v0, v3}, Lex2/k;-><init>(Lex2/r;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/profile/ui/composables/detailspage/feed/b;->b:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
