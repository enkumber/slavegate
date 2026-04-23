.class final Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
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
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2296:1\n33#2,4:2297\n38#2:2302\n1#3:2301\n*S KotlinDebug\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1\n*L\n516#1:2297,4\n516#1:2302\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $measurables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/u0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/constraintlayout/compose/w;

.field final synthetic this$0:Landroidx/constraintlayout/compose/m;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/constraintlayout/compose/m;Landroidx/constraintlayout/compose/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u0;",
            ">;",
            "Landroidx/constraintlayout/compose/m;",
            "Landroidx/constraintlayout/compose/w;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->$measurables:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->this$0:Landroidx/constraintlayout/compose/m;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->$state:Landroidx/constraintlayout/compose/w;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->$measurables:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->this$0:Landroidx/constraintlayout/compose/m;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Landroidx/compose/ui/layout/u0;

    .line 6
    invoke-interface {v4}, Landroidx/compose/ui/layout/u0;->m()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroidx/constraintlayout/compose/h;

    if-eqz v5, :cond_0

    check-cast v4, Landroidx/constraintlayout/compose/h;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 7
    iget-object v5, v4, Landroidx/constraintlayout/compose/h;->a:Landroidx/constraintlayout/compose/c;

    .line 8
    iget-object v6, v1, Landroidx/constraintlayout/compose/m;->a:Landroidx/constraintlayout/compose/j;

    .line 9
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/compose/f;->b(Landroidx/constraintlayout/compose/r;)Lz1/g;

    move-result-object v6

    .line 10
    new-instance v7, Landroidx/constraintlayout/compose/b;

    .line 11
    iget-object v5, v5, Landroidx/constraintlayout/compose/c;->b:Ljava/lang/Object;

    .line 12
    invoke-direct {v7, v5, v6}, Landroidx/constraintlayout/compose/b;-><init>(Ljava/lang/Object;Lz1/g;)V

    .line 13
    iget-object v5, v4, Landroidx/constraintlayout/compose/h;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    iget-object v5, v1, Landroidx/constraintlayout/compose/m;->f:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->this$0:Landroidx/constraintlayout/compose/m;

    .line 18
    iget-object v0, v0, Landroidx/constraintlayout/compose/m;->a:Landroidx/constraintlayout/compose/j;

    .line 19
    iget-object p0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->$state:Landroidx/constraintlayout/compose/w;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/compose/f;->a(Landroidx/constraintlayout/compose/w;)V

    return-void
.end method
