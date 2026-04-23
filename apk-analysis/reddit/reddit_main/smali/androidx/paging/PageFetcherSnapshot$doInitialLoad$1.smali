.class final Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lem3/c;
    c = "androidx.paging.PageFetcherSnapshot"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x260,
        0x118,
        0x11b,
        0x26b,
        0x276,
        0x13d,
        0x281,
        0x28c,
        0x155
    }
    m = "doInitialLoad"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/paging/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/r0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/r0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/r0;",
            "Ldm3/a<",
            "-",
            "Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->this$0:Landroidx/paging/r0;

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
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->this$0:Landroidx/paging/r0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/paging/r0;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
