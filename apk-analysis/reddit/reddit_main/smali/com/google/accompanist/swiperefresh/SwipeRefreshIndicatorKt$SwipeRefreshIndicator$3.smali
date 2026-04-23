.class final Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/m;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSwipeRefreshIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeRefreshIndicator.kt\ncom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,237:1\n25#2:238\n1114#3,6:239\n*S KotlinDebug\n*F\n+ 1 SwipeRefreshIndicator.kt\ncom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3\n*L\n189#1:238\n189#1:239,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $arrowEnabled:Z

.field final synthetic $contentColor:J

.field final synthetic $fade:Z

.field final synthetic $indicatorRefreshTrigger:F

.field final synthetic $sizes:Lcom/google/accompanist/swiperefresh/e;

.field final synthetic $slingshot:Lcom/google/accompanist/swiperefresh/c;

.field final synthetic $state:Lcom/google/accompanist/swiperefresh/h;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/swiperefresh/e;ZLcom/google/accompanist/swiperefresh/h;JZFLcom/google/accompanist/swiperefresh/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$sizes:Lcom/google/accompanist/swiperefresh/e;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$arrowEnabled:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$state:Lcom/google/accompanist/swiperefresh/h;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$contentColor:J

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$fade:Z

    .line 10
    .line 11
    iput p7, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$indicatorRefreshTrigger:F

    .line 12
    .line 13
    iput-object p8, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$slingshot:Lcom/google/accompanist/swiperefresh/c;

    .line 14
    .line 15
    iput p9, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$$dirty:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 12
    .param p1    # Landroidx/compose/runtime/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/r;

    invoke-virtual {p2}, Landroidx/compose/runtime/r;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    return-void

    .line 4
    :cond_1
    :goto_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/r;

    const p1, -0x1d58f75c

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->l0(I)V

    .line 5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne p1, p2, :cond_2

    .line 7
    new-instance p1, Lcom/google/accompanist/swiperefresh/a;

    invoke-direct {p1}, Lcom/google/accompanist/swiperefresh/a;-><init>()V

    .line 8
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    :cond_2
    const/4 p2, 0x0

    .line 9
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 10
    move-object v11, p1

    check-cast v11, Lcom/google/accompanist/swiperefresh/a;

    .line 11
    iget-object p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$sizes:Lcom/google/accompanist/swiperefresh/e;

    .line 12
    iget p1, p1, Lcom/google/accompanist/swiperefresh/e;->b:F

    .line 13
    iget-object v0, v11, Lcom/google/accompanist/swiperefresh/a;->r:Landroidx/compose/runtime/o1;

    .line 14
    new-instance v1, Lt1/f;

    invoke-direct {v1, p1}, Lt1/f;-><init>(F)V

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$sizes:Lcom/google/accompanist/swiperefresh/e;

    .line 17
    iget p1, p1, Lcom/google/accompanist/swiperefresh/e;->c:F

    .line 18
    iget-object v0, v11, Lcom/google/accompanist/swiperefresh/a;->v:Landroidx/compose/runtime/o1;

    .line 19
    new-instance v1, Lt1/f;

    invoke-direct {v1, p1}, Lt1/f;-><init>(F)V

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$sizes:Lcom/google/accompanist/swiperefresh/e;

    .line 22
    iget p1, p1, Lcom/google/accompanist/swiperefresh/e;->d:F

    .line 23
    iget-object v0, v11, Lcom/google/accompanist/swiperefresh/a;->x:Landroidx/compose/runtime/o1;

    .line 24
    new-instance v1, Lt1/f;

    invoke-direct {v1, p1}, Lt1/f;-><init>(F)V

    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$sizes:Lcom/google/accompanist/swiperefresh/e;

    .line 27
    iget p1, p1, Lcom/google/accompanist/swiperefresh/e;->e:F

    .line 28
    iget-object v0, v11, Lcom/google/accompanist/swiperefresh/a;->y:Landroidx/compose/runtime/o1;

    .line 29
    new-instance v1, Lt1/f;

    invoke-direct {v1, p1}, Lt1/f;-><init>(F)V

    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 31
    iget-boolean p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$arrowEnabled:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$state:Lcom/google/accompanist/swiperefresh/h;

    invoke-virtual {p1}, Lcom/google/accompanist/swiperefresh/h;->b()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    move p1, p2

    .line 32
    :goto_1
    iget-object v0, v11, Lcom/google/accompanist/swiperefresh/a;->w:Landroidx/compose/runtime/o1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 34
    iget-wide v0, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$contentColor:J

    .line 35
    iget-object p1, v11, Lcom/google/accompanist/swiperefresh/a;->g:Landroidx/compose/runtime/o1;

    .line 36
    invoke-static {v0, v1, p1}, Lcom/appsflyer/internal/j;->s(JLandroidx/compose/runtime/o1;)V

    .line 37
    iget-boolean p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$fade:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    .line 38
    iget-object p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$state:Lcom/google/accompanist/swiperefresh/h;

    invoke-virtual {p1}, Lcom/google/accompanist/swiperefresh/h;->a()F

    move-result p1

    iget v1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$indicatorRefreshTrigger:F

    div-float/2addr p1, v1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lsm3/q;->d(FFF)F

    move-result v0

    .line 39
    :cond_4
    iget-object p1, v11, Lcom/google/accompanist/swiperefresh/a;->i:Landroidx/compose/runtime/o1;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$slingshot:Lcom/google/accompanist/swiperefresh/c;

    .line 42
    iget-object p1, p1, Lcom/google/accompanist/swiperefresh/c;->b:Landroidx/compose/runtime/o1;

    .line 43
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 44
    iget-object v0, v11, Lcom/google/accompanist/swiperefresh/a;->S:Landroidx/compose/runtime/o1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$slingshot:Lcom/google/accompanist/swiperefresh/c;

    .line 47
    iget-object p1, p1, Lcom/google/accompanist/swiperefresh/c;->c:Landroidx/compose/runtime/o1;

    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 49
    iget-object v0, v11, Lcom/google/accompanist/swiperefresh/a;->T:Landroidx/compose/runtime/o1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$slingshot:Lcom/google/accompanist/swiperefresh/c;

    .line 52
    iget-object p1, p1, Lcom/google/accompanist/swiperefresh/c;->d:Landroidx/compose/runtime/o1;

    .line 53
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 54
    iget-object v0, v11, Lcom/google/accompanist/swiperefresh/a;->U:Landroidx/compose/runtime/o1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$slingshot:Lcom/google/accompanist/swiperefresh/c;

    .line 57
    iget-object p1, p1, Lcom/google/accompanist/swiperefresh/c;->e:Landroidx/compose/runtime/o1;

    .line 58
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 59
    iget-object v0, v11, Lcom/google/accompanist/swiperefresh/a;->B:Landroidx/compose/runtime/o1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$state:Lcom/google/accompanist/swiperefresh/h;

    invoke-virtual {p1}, Lcom/google/accompanist/swiperefresh/h;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 p1, 0x64

    const/4 v0, 0x6

    const/4 v2, 0x0

    .line 62
    invoke-static {p1, p2, v2, v0}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    move-result-object v3

    .line 63
    new-instance v6, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3$1;

    iget-object v7, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$sizes:Lcom/google/accompanist/swiperefresh/e;

    iget-wide v8, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$contentColor:J

    iget v10, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->$$dirty:I

    invoke-direct/range {v6 .. v11}, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3$1;-><init>(Lcom/google/accompanist/swiperefresh/e;JILcom/google/accompanist/swiperefresh/a;)V

    const p0, 0xc849689

    invoke-static {v5, p0, v6}, Lp0/c;->b(Landroidx/compose/runtime/m;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0xd80

    const/4 v7, 0x2

    .line 64
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/q;->j(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Lnm3/n;Landroidx/compose/runtime/m;II)V

    return-void
.end method
