.class final Lcom/google/accompanist/pager/Pager$Pager$8$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/Pager$Pager$8$1;->invoke(Landroidx/compose/foundation/lazy/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lnm3/o;"
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
        "SMAP\nPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pager.kt\ncom/google/accompanist/pager/Pager$Pager$8$1$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,580:1\n67#2,6:581\n73#2:613\n77#2:618\n75#3:587\n76#3,11:589\n89#3:617\n76#4:588\n460#5,13:600\n473#5,3:614\n*S KotlinDebug\n*F\n+ 1 Pager.kt\ncom/google/accompanist/pager/Pager$Pager$8$1$1\n*L\n469#1:581,6\n469#1:613\n469#1:618\n469#1:587\n469#1:589,11\n469#1:617\n469#1:588\n469#1:600,13\n469#1:614,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty1:I

.field final synthetic $consumeFlingNestedScrollConnection:Lcom/google/accompanist/pager/a;

.field final synthetic $content:Lnm3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm3/o;"
        }
    .end annotation
.end field

.field final synthetic $pagerScope:Lcom/google/accompanist/pager/f;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/pager/a;Lnm3/o;Lcom/google/accompanist/pager/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/pager/a;",
            "Lnm3/o;",
            "Lcom/google/accompanist/pager/f;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/pager/Pager$Pager$8$1$1;->$consumeFlingNestedScrollConnection:Lcom/google/accompanist/pager/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/accompanist/pager/Pager$Pager$8$1$1;->$content:Lnm3/o;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/accompanist/pager/Pager$Pager$8$1$1;->$pagerScope:Lcom/google/accompanist/pager/f;

    .line 6
    .line 7
    iput p4, p0, Lcom/google/accompanist/pager/Pager$Pager$8$1$1;->$$dirty1:I

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/accompanist/pager/Pager$Pager$8$1$1;->invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/m;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/m;I)V
    .locals 10
    .param p1    # Landroidx/compose/foundation/lazy/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/r;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/r;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr v0, p4

    :cond_3
    and-int/lit16 p4, v0, 0x2db

    const/16 v1, 0x92

    if-ne p4, v1, :cond_5

    .line 2
    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/r;

    invoke-virtual {p4}, Landroidx/compose/runtime/r;->J()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->d0()V

    return-void

    .line 4
    :cond_5
    :goto_3
    sget-object p4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 5
    iget-object v1, p0, Lcom/google/accompanist/pager/Pager$Pager$8$1$1;->$consumeFlingNestedScrollConnection:Lcom/google/accompanist/pager/a;

    const/4 v2, 0x0

    .line 6
    invoke-static {p4, v1, v2}, Landroidx/compose/ui/input/nestedscroll/d;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/s;

    move-result-object p4

    .line 7
    invoke-interface {p1, p4}, Landroidx/compose/foundation/lazy/d;->e(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object p1

    const/4 p4, 0x3

    .line 8
    invoke-static {p1, v2, p4}, Lx/m2;->B(Landroidx/compose/ui/s;Landroidx/compose/ui/j;I)Landroidx/compose/ui/s;

    move-result-object p1

    .line 9
    iget-object p4, p0, Lcom/google/accompanist/pager/Pager$Pager$8$1$1;->$content:Lnm3/o;

    iget-object v1, p0, Lcom/google/accompanist/pager/Pager$Pager$8$1$1;->$pagerScope:Lcom/google/accompanist/pager/f;

    iget p0, p0, Lcom/google/accompanist/pager/Pager$Pager$8$1$1;->$$dirty1:I

    check-cast p3, Landroidx/compose/runtime/r;

    const v3, 0x2bb5b5d7

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->l0(I)V

    .line 10
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    const/4 v4, 0x0

    .line 11
    invoke-static {v3, p3, v4}, Lx/r;->e(Landroidx/compose/ui/j;Landroidx/compose/runtime/m;I)Lx/s;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 12
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->l0(I)V

    .line 13
    sget-object v5, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 14
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Lt1/c;

    .line 16
    sget-object v6, Landroidx/compose/ui/platform/f1;->n:Landroidx/compose/runtime/i3;

    .line 17
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    sget-object v7, Landroidx/compose/ui/platform/f1;->s:Landroidx/compose/runtime/i3;

    .line 20
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Landroidx/compose/ui/platform/b3;

    .line 22
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 24
    invoke-static {p1}, Landroidx/compose/ui/layout/b0;->n(Landroidx/compose/ui/s;)Landroidx/compose/runtime/internal/a;

    move-result-object p1

    .line 25
    iget-object v9, p3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    if-eqz v9, :cond_7

    .line 26
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->o0()V

    .line 27
    iget-boolean v2, p3, Landroidx/compose/runtime/r;->S:Z

    if-eqz v2, :cond_6

    .line 28
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 29
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->y0()V

    .line 30
    :goto_4
    iput-boolean v4, p3, Landroidx/compose/runtime/r;->y:Z

    .line 31
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 32
    invoke-static {p3, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33
    sget-object v2, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    .line 34
    invoke-static {p3, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 35
    sget-object v2, Landroidx/compose/ui/node/g;->h:Lkotlin/jvm/functions/Function2;

    .line 36
    invoke-static {p3, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 37
    sget-object v2, Landroidx/compose/ui/node/g;->i:Lkotlin/jvm/functions/Function2;

    .line 38
    invoke-static {p3, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 39
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->q()V

    .line 40
    new-instance v2, Landroidx/compose/runtime/p2;

    invoke-direct {v2, p3}, Landroidx/compose/runtime/p2;-><init>(Landroidx/compose/runtime/m;)V

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, p3, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    .line 42
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->l0(I)V

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    and-int/lit8 p2, v0, 0x70

    and-int/lit16 p0, p0, 0x380

    or-int/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p4, v1, p1, p3, p0}, Lnm3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 44
    invoke-static {p3, v4, p0, v4, v4}, Lcom/appsflyer/internal/j;->u(Landroidx/compose/runtime/r;ZZZZ)V

    return-void

    .line 45
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v2
.end method
