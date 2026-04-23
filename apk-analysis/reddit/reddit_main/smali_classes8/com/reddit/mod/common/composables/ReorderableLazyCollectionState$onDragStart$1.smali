.class final Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDragStart$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lem3/c;
    c = "com.reddit.mod.common.composables.ReorderableLazyCollectionState"
    f = "Reorder.kt"
    l = {
        0x1b2
    }
    m = "onDragStart-d-4ec7I$mod_common_public_ui"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/reddit/mod/common/composables/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/reddit/mod/common/composables/a1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reddit/mod/common/composables/a1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/common/composables/a1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDragStart$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDragStart$1;->this$0:Lcom/reddit/mod/common/composables/a1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Ldm3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDragStart$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDragStart$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDragStart$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDragStart$1;->this$0:Lcom/reddit/mod/common/composables/a1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/reddit/mod/common/composables/a1;->g(Ljava/lang/Object;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
