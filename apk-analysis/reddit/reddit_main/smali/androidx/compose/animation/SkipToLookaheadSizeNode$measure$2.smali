.class final Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/o1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/o1;",
        "",
        "invoke",
        "(Landroidx/compose/ui/layout/o1;)V",
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
        "SMAP\nSkipToLookaheadSizeNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SkipToLookaheadSizeNode.kt\nandroidx/compose/animation/SkipToLookaheadSizeNode$measure$2\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactorKt\n+ 5 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactor\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 8 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n*L\n1#1,199:1\n54#2:200\n59#2:202\n54#2:208\n59#2:213\n85#3:201\n90#3:203\n53#3,3:205\n85#3:209\n60#3:211\n90#3:214\n70#3:216\n80#3:219\n31#4:204\n41#5:210\n46#5:215\n22#6:212\n22#6:217\n30#7:218\n61#8,3:220\n*S KotlinDebug\n*F\n+ 1 SkipToLookaheadSizeNode.kt\nandroidx/compose/animation/SkipToLookaheadSizeNode$measure$2\n*L\n78#1:200\n78#1:202\n89#1:208\n90#1:213\n78#1:201\n78#1:203\n79#1:205,3\n89#1:209\n89#1:211\n90#1:214\n90#1:216\n88#1:219\n79#1:204\n89#1:210\n90#1:215\n89#1:212\n90#1:217\n88#1:218\n86#1:220,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $constrainedSize:J

.field final synthetic $p:Landroidx/compose/ui/layout/p1;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/x0;

.field final synthetic this$0:Landroidx/compose/animation/f2;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/f2;Landroidx/compose/ui/layout/p1;JLandroidx/compose/ui/layout/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->this$0:Landroidx/compose/animation/f2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->$p:Landroidx/compose/ui/layout/p1;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->$constrainedSize:J

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->$this_measure:Landroidx/compose/ui/layout/x0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/o1;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->invoke(Landroidx/compose/ui/layout/o1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/o1;)V
    .locals 14

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->this$0:Landroidx/compose/animation/f2;

    .line 3
    iget-object v0, v0, Landroidx/compose/animation/f2;->R:Landroidx/compose/runtime/o1;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/a1;

    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->$p:Landroidx/compose/ui/layout/p1;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Landroidx/compose/ui/layout/o1;->h(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->this$0:Landroidx/compose/animation/f2;

    .line 7
    iget-wide v2, v2, Landroidx/compose/animation/f2;->U:J

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    const-wide v6, 0xffffffffL

    if-eqz v5, :cond_2

    and-long v8, v2, v6

    long-to-int v5, v8

    if-nez v5, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v2, v3}, Lij2/a;->L(J)J

    move-result-wide v2

    .line 9
    iget-wide v8, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->$constrainedSize:J

    invoke-static {v8, v9}, Lij2/a;->L(J)J

    move-result-wide v8

    shr-long/2addr v8, v4

    long-to-int v5, v8

    .line 10
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr v5, v2

    .line 11
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 12
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v8, v5

    shl-long/2addr v2, v4

    and-long/2addr v8, v6

    or-long/2addr v2, v8

    .line 13
    sget-object v5, Landroidx/compose/ui/layout/x1;->b:Landroidx/compose/ui/layout/o;

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v8, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v8

    .line 16
    sget-object v5, Landroidx/compose/ui/layout/x1;->b:Landroidx/compose/ui/layout/o;

    .line 17
    :goto_1
    iget-object v8, v0, Landroidx/compose/animation/a1;->b:Landroidx/compose/ui/j;

    .line 18
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->this$0:Landroidx/compose/animation/f2;

    .line 19
    iget-wide v9, v0, Landroidx/compose/animation/f2;->U:J

    shr-long/2addr v9, v4

    long-to-int v0, v9

    int-to-float v0, v0

    shr-long v9, v2, v4

    long-to-int v5, v9

    .line 20
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    mul-float/2addr v5, v0

    .line 21
    invoke-static {v5}, Lom3/c;->b(F)I

    move-result v0

    .line 22
    iget-object v5, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->this$0:Landroidx/compose/animation/f2;

    .line 23
    iget-wide v9, v5, Landroidx/compose/animation/f2;->U:J

    and-long/2addr v9, v6

    long-to-int v5, v9

    int-to-float v5, v5

    and-long v9, v2, v6

    long-to-int v9, v9

    .line 24
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    mul-float/2addr v9, v5

    .line 25
    invoke-static {v9}, Lom3/c;->b(F)I

    move-result v5

    int-to-long v9, v0

    shl-long/2addr v9, v4

    int-to-long v11, v5

    and-long/2addr v11, v6

    or-long/2addr v9, v11

    .line 26
    iget-wide v11, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->$constrainedSize:J

    .line 27
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->$this_measure:Landroidx/compose/ui/layout/x0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v13

    .line 28
    invoke-virtual/range {v8 .. v13}, Landroidx/compose/ui/j;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v8

    shr-long v4, v8, v4

    long-to-int v0, v4

    and-long v4, v8, v6

    long-to-int v4, v4

    .line 29
    iget-object p0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->$p:Landroidx/compose/ui/layout/p1;

    new-instance v5, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2$1;

    invoke-direct {v5, v2, v3}, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2$1;-><init>(J)V

    const/4 v6, 0x4

    move-object v2, p0

    move-object v1, p1

    move v3, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/o1;->u(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;IILkotlin/jvm/functions/Function1;I)V

    return-void
.end method
