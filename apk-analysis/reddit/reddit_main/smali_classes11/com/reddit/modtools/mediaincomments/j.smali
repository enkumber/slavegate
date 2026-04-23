.class public final synthetic Lcom/reddit/modtools/mediaincomments/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;

.field public final synthetic c:Lkotlinx/coroutines/b0;

.field public final synthetic d:Lcom/reddit/ui/compose/ds/i2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/modtools/mediaincomments/j;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/modtools/mediaincomments/j;->b:Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/modtools/mediaincomments/j;->c:Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/modtools/mediaincomments/j;->d:Lcom/reddit/ui/compose/ds/i2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/modtools/mediaincomments/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/modtools/mediaincomments/j;->b:Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/modtools/mediaincomments/l;-><init>(Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/modtools/mediaincomments/j;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsContentKt$MediaInCommentsContent$1$1$1$1$2$1$1;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/reddit/modtools/mediaincomments/j;->d:Lcom/reddit/ui/compose/ds/i2;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsContentKt$MediaInCommentsContent$1$1$1$1$2$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object p0, p0, Lcom/reddit/modtools/mediaincomments/j;->c:Lkotlinx/coroutines/b0;

    .line 23
    .line 24
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
