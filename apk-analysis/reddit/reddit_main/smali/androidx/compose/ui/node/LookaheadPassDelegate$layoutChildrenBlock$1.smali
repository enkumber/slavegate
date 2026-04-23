.class final Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;
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
        "SMAP\nLookaheadPassDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookaheadPassDelegate.kt\nandroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,874:1\n35#2,5:875\n35#2,5:880\n*S KotlinDebug\n*F\n+ 1 LookaheadPassDelegate.kt\nandroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1\n*L\n220#1:875,5\n226#1:880,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/node/q0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/q0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/q0;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/q0;->f:Landroidx/compose/ui/node/l0;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/compose/ui/node/l0;->h:I

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->A()Landroidx/compose/runtime/collection/c;

    move-result-object v0

    .line 7
    iget-object v2, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 8
    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    move v3, v1

    :goto_0
    const v4, 0x7fffffff

    if-ge v3, v0, :cond_1

    .line 9
    aget-object v5, v2, v3

    check-cast v5, Landroidx/compose/ui/node/h0;

    .line 10
    iget-object v5, v5, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 11
    iget-object v5, v5, Landroidx/compose/ui/node/l0;->q:Landroidx/compose/ui/node/q0;

    .line 12
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    iget v6, v5, Landroidx/compose/ui/node/q0;->r:I

    .line 14
    iput v6, v5, Landroidx/compose/ui/node/q0;->i:I

    .line 15
    iput v4, v5, Landroidx/compose/ui/node/q0;->r:I

    .line 16
    iget-object v4, v5, Landroidx/compose/ui/node/q0;->v:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v4, v6, :cond_0

    .line 17
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v4, v5, Landroidx/compose/ui/node/q0;->v:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/q0;

    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1$1;->INSTANCE:Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1$1;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/q0;->N(Lkotlin/jvm/functions/Function1;)V

    .line 19
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/q0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/q0;->z()Landroidx/compose/ui/node/w;

    move-result-object v0

    .line 20
    iget-object v0, v0, Landroidx/compose/ui/node/w;->B0:Landroidx/compose/ui/node/v;

    if-eqz v0, :cond_3

    .line 21
    iget-boolean v0, v0, Landroidx/compose/ui/node/n0;->w:Z

    .line 22
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/q0;

    .line 23
    iget-object v2, v2, Landroidx/compose/ui/node/q0;->f:Landroidx/compose/ui/node/l0;

    .line 24
    iget-object v2, v2, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 25
    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->p()Ljava/util/List;

    move-result-object v2

    .line 26
    check-cast v2, Landroidx/collection/p0;

    .line 27
    iget-object v3, v2, Landroidx/collection/p0;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/collection/c;

    .line 28
    iget v3, v3, Landroidx/compose/runtime/collection/c;->c:I

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_3

    .line 29
    invoke-virtual {v2, v5}, Landroidx/collection/p0;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 30
    check-cast v6, Landroidx/compose/ui/node/h0;

    .line 31
    iget-object v6, v6, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 32
    iget-object v6, v6, Landroidx/compose/ui/node/c1;->d:Landroidx/compose/ui/node/f1;

    .line 33
    invoke-virtual {v6}, Landroidx/compose/ui/node/f1;->c1()Landroidx/compose/ui/node/o0;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 34
    iput-boolean v0, v6, Landroidx/compose/ui/node/n0;->w:Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 35
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/q0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/q0;->z()Landroidx/compose/ui/node/w;

    move-result-object v0

    .line 36
    iget-object v0, v0, Landroidx/compose/ui/node/w;->B0:Landroidx/compose/ui/node/v;

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/o0;->v0()Landroidx/compose/ui/layout/w0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/w0;->b()V

    .line 38
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/q0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/q0;->z()Landroidx/compose/ui/node/w;

    move-result-object v0

    .line 39
    iget-object v0, v0, Landroidx/compose/ui/node/w;->B0:Landroidx/compose/ui/node/v;

    if-eqz v0, :cond_5

    .line 40
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/q0;

    .line 41
    iget-object v0, v0, Landroidx/compose/ui/node/q0;->f:Landroidx/compose/ui/node/l0;

    .line 42
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->p()Ljava/util/List;

    move-result-object v0

    .line 44
    check-cast v0, Landroidx/collection/p0;

    .line 45
    iget-object v2, v0, Landroidx/collection/p0;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/collection/c;

    .line 46
    iget v2, v2, Landroidx/compose/runtime/collection/c;->c:I

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_5

    .line 47
    invoke-virtual {v0, v3}, Landroidx/collection/p0;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 48
    check-cast v5, Landroidx/compose/ui/node/h0;

    .line 49
    iget-object v5, v5, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 50
    iget-object v5, v5, Landroidx/compose/ui/node/c1;->d:Landroidx/compose/ui/node/f1;

    .line 51
    invoke-virtual {v5}, Landroidx/compose/ui/node/f1;->c1()Landroidx/compose/ui/node/o0;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 52
    iput-boolean v1, v5, Landroidx/compose/ui/node/n0;->w:Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 53
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/q0;

    .line 54
    iget-object v0, v0, Landroidx/compose/ui/node/q0;->f:Landroidx/compose/ui/node/l0;

    .line 55
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->A()Landroidx/compose/runtime/collection/c;

    move-result-object v0

    .line 57
    iget-object v2, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 58
    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    :goto_3
    if-ge v1, v0, :cond_7

    .line 59
    aget-object v3, v2, v1

    check-cast v3, Landroidx/compose/ui/node/h0;

    .line 60
    iget-object v3, v3, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 61
    iget-object v3, v3, Landroidx/compose/ui/node/l0;->q:Landroidx/compose/ui/node/q0;

    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    iget v5, v3, Landroidx/compose/ui/node/q0;->i:I

    .line 64
    iget v6, v3, Landroidx/compose/ui/node/q0;->r:I

    if-eq v5, v6, :cond_6

    if-ne v6, v4, :cond_6

    const/4 v5, 0x1

    .line 65
    invoke-virtual {v3, v5}, Landroidx/compose/ui/node/q0;->l0(Z)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 66
    :cond_7
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/q0;

    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1$4;->INSTANCE:Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1$4;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/q0;->N(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
