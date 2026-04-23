.class final Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;
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
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLayoutNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 7 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,1610:1\n92#2:1611\n670#3,16:1612\n686#3,3:1672\n556#4,5:1628\n561#4:1634\n566#4,2:1636\n568#4,8:1641\n576#4,9:1652\n585#4,8:1664\n1#5:1633\n247#6:1635\n240#7,3:1638\n243#7,3:1661\n1107#8:1649\n1085#8,2:1650\n*S KotlinDebug\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1\n*L\n485#1:1611\n485#1:1612,16\n485#1:1672,3\n485#1:1628,5\n485#1:1634\n485#1:1636,2\n485#1:1641,8\n485#1:1652,9\n485#1:1664,8\n485#1:1635\n485#1:1638,3\n485#1:1661,3\n485#1:1649\n485#1:1650,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $config:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/semantics/o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/node/h0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/h0;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/h0;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/semantics/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->this$0:Landroidx/compose/ui/node/h0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->$config:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->this$0:Landroidx/compose/ui/node/h0;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->$config:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iget-object v1, v0, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 6
    iget v1, v1, Landroidx/compose/ui/r;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_a

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/c1;->e:Landroidx/compose/ui/node/y1;

    :goto_0
    if-eqz v0, :cond_a

    .line 8
    iget v1, v0, Landroidx/compose/ui/r;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_9

    .line 9
    instance-of v4, v2, Landroidx/compose/ui/node/x1;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 10
    check-cast v2, Landroidx/compose/ui/node/x1;

    .line 11
    invoke-interface {v2}, Landroidx/compose/ui/node/x1;->G()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    new-instance v4, Landroidx/compose/ui/semantics/o;

    invoke-direct {v4}, Landroidx/compose/ui/semantics/o;-><init>()V

    iput-object v4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    iput-boolean v5, v4, Landroidx/compose/ui/semantics/o;->d:Z

    .line 14
    :cond_0
    invoke-interface {v2}, Landroidx/compose/ui/node/x1;->W0()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    iget-object v4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/semantics/o;

    .line 16
    iput-boolean v5, v4, Landroidx/compose/ui/semantics/o;->c:Z

    .line 17
    :cond_1
    iget-object v4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/semantics/c0;

    invoke-interface {v2, v4}, Landroidx/compose/ui/node/x1;->l(Landroidx/compose/ui/semantics/c0;)V

    goto :goto_4

    .line 18
    :cond_2
    iget v4, v2, Landroidx/compose/ui/r;->c:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_8

    .line 19
    instance-of v4, v2, Landroidx/compose/ui/node/l;

    if-eqz v4, :cond_8

    .line 20
    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/node/l;

    .line 21
    iget-object v4, v4, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    if-eqz v4, :cond_7

    .line 22
    iget v8, v4, Landroidx/compose/ui/r;->c:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v5, :cond_3

    move-object v2, v4

    goto :goto_3

    :cond_3
    if-nez v3, :cond_4

    .line 23
    new-instance v3, Landroidx/compose/runtime/collection/c;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/r;

    invoke-direct {v3, v8, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v2, v1

    .line 25
    :cond_5
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 26
    :cond_6
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    goto :goto_2

    :cond_7
    if-ne v7, v5, :cond_8

    goto :goto_1

    .line 27
    :cond_8
    :goto_4
    invoke-static {v3}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    move-result-object v2

    goto :goto_1

    .line 28
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    goto :goto_0

    :cond_a
    return-void
.end method
