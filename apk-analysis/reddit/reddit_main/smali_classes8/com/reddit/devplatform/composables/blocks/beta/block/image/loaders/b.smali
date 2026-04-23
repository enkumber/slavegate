.class public abstract Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/ui/compose/imageloader/a;


# instance fields
.field public a:Lcom/bumptech/glide/p;

.field public final b:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/b;->b:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)Lkotlinx/coroutines/flow/b;
    .locals 7

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/DevPlatformGlideLoader$load$1;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v4, p0

    .line 10
    move-object v5, p1

    .line 11
    move-wide v2, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/DevPlatformGlideLoader$load$1;-><init>(JLcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/b;Ljava/lang/Object;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->g(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
