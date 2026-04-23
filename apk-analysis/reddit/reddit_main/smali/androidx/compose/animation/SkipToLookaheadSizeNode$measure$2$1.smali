.class final Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->invoke(Landroidx/compose/ui/layout/o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/e0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/e0;",
        "",
        "invoke",
        "(Landroidx/compose/ui/graphics/e0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSkipToLookaheadSizeNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SkipToLookaheadSizeNode.kt\nandroidx/compose/animation/SkipToLookaheadSizeNode$measure$2$1\n+ 2 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactor\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,199:1\n41#2:200\n46#2:203\n60#3:201\n70#3:204\n22#4:202\n22#4:205\n*S KotlinDebug\n*F\n+ 1 SkipToLookaheadSizeNode.kt\nandroidx/compose/animation/SkipToLookaheadSizeNode$measure$2$1\n*L\n96#1:200\n97#1:203\n96#1:201\n97#1:204\n96#1:202\n97#1:205\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $resolvedScale:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2$1;->$resolvedScale:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2$1;->invoke(Landroidx/compose/ui/graphics/e0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/e0;)V
    .locals 4

    .line 2
    iget-wide v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2$1;->$resolvedScale:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/s0;->m(F)V

    .line 5
    iget-wide v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2$1;->$resolvedScale:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/s0;->n(F)V

    const/4 p0, 0x0

    .line 8
    invoke-static {p0, p0}, Landroidx/compose/ui/graphics/d0;->k(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/s0;->u(J)V

    return-void
.end method
