.class public final synthetic Lcom/reddit/reply/composer/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/reply/composer/CommentComposerViewModel;

.field public final synthetic b:Lne1/d;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/reply/composer/CommentComposerViewModel;Lne1/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/reply/composer/i0;->a:Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/reply/composer/i0;->b:Lne1/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/reply/composer/i0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/reply/composer/i0;->a:Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/reply/composer/CommentComposerViewModel;->g:Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    new-instance v2, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$4$1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/reply/composer/i0;->b:Lne1/d;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/reply/composer/i0;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v0, v3, p0, v4}, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$4$1;-><init>(Lcom/reddit/reply/composer/CommentComposerViewModel;Lne1/d;Ljava/lang/String;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v1, v4, v4, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
