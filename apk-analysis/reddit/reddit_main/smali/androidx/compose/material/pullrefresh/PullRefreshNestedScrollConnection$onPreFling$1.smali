.class final Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lem3/c;
    c = "androidx.compose.material.pullrefresh.PullRefreshNestedScrollConnection"
    f = "PullRefresh.kt"
    l = {
        0x62
    }
    m = "onPreFling-QWom1Mo"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field F$0:F

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/material/pullrefresh/c;


# direct methods
.method public constructor <init>(Landroidx/compose/material/pullrefresh/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/pullrefresh/c;",
            "Ldm3/a<",
            "-",
            "Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->this$0:Landroidx/compose/material/pullrefresh/c;

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
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->this$0:Landroidx/compose/material/pullrefresh/c;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/material/pullrefresh/c;->N0(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
