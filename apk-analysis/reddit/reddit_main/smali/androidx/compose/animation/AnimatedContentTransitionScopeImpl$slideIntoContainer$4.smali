.class final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(I)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$4\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,959:1\n30#2:960\n80#3:961\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$4\n*L\n466#1:960\n466#1:961\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $initialOffset:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/animation/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/animation/n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$4;->$initialOffset:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$4;->this$0:Landroidx/compose/animation/n;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Integer;
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$4;->$initialOffset:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$4;->this$0:Landroidx/compose/animation/n;

    int-to-long v1, p1

    const/16 v3, 0x20

    shl-long v3, v1, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    .line 3
    iget-object v3, p0, Landroidx/compose/animation/n;->e:Landroidx/compose/animation/core/i1;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Landroidx/compose/animation/core/i1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt1/l;

    .line 5
    iget-wide v3, v3, Lt1/l;->a:J

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Landroidx/compose/animation/n;->c:Landroidx/compose/runtime/o1;

    .line 7
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt1/l;

    .line 8
    iget-wide v3, v3, Lt1/l;->a:J

    .line 9
    :goto_0
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/compose/animation/n;->c(Landroidx/compose/animation/n;JJ)J

    move-result-wide v1

    and-long/2addr v1, v5

    long-to-int p0, v1

    neg-int p0, p0

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$4;->invoke(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
