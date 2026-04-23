.class public final synthetic Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/n;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/n;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/c;->a:Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/c;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 2
    .line 3
    const-string v0, "$this$LazyColumn"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/c;->a:Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/n;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/n;->c:Lnp3/c;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/d;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/d;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/reddit/achievements/composables/f;

    .line 22
    .line 23
    const/16 v4, 0xe

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/c;->b:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/achievements/composables/f;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 31
    .line 32
    const v0, 0x2fd4df92

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {p0, v3, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v1, v0, v2, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method
