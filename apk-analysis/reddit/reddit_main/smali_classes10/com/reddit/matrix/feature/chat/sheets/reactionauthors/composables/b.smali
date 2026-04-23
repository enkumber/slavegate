.class public final synthetic Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/m;

.field public final synthetic c:Lkotlinx/coroutines/b0;

.field public final synthetic d:Landroidx/compose/foundation/pager/i0;

.field public final synthetic e:Lnp3/c;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/m;Lkotlinx/coroutines/b0;Landroidx/compose/foundation/pager/i0;Lnp3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/composables/b;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/composables/b;->b:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/m;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/composables/b;->c:Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/composables/b;->d:Landroidx/compose/foundation/pager/i0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/composables/b;->e:Lnp3/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/composables/b;->b:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/m;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/m;->a:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/k;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/k;->b:Ltz1/c0;

    .line 6
    .line 7
    iget-object v1, v1, Ltz1/c0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/composables/b;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/composables/ReactionAuthorsSheetContentKt$Tabs$1$2$1$1;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/composables/b;->d:Landroidx/compose/foundation/pager/i0;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/composables/b;->e:Lnp3/c;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/composables/ReactionAuthorsSheetContentKt$Tabs$1$2$1$1;-><init>(Landroidx/compose/foundation/pager/i0;Lnp3/c;Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/m;Ldm3/a;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/composables/b;->c:Lkotlinx/coroutines/b0;

    .line 26
    .line 27
    invoke-static {p0, v4, v4, v1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
