.class final Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->invoke(Landroidx/compose/ui/platform/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
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
        "SMAP\nWrapper.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Wrapper.android.kt\nandroidx/compose/ui/platform/WrappedComposition$setContent$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,181:1\n1128#2,6:182\n1128#2,6:188\n*S KotlinDebug\n*F\n+ 1 Wrapper.android.kt\nandroidx/compose/ui/platform/WrappedComposition$setContent$1$1\n*L\n138#1:182,6\n139#1:188,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/m;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/platform/n3;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/n3;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/n3;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/n3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->$content:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 6

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Landroidx/compose/runtime/r;

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/n3;

    .line 3
    iget-object p2, p2, Landroidx/compose/ui/platform/n3;->a:Landroidx/compose/ui/platform/r;

    const v0, 0x7f0b031c

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableSet(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast p2, Ljava/util/Set;

    goto :goto_1

    :cond_1
    move-object p2, v3

    :goto_1
    if-nez p2, :cond_5

    .line 5
    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/n3;

    .line 6
    iget-object p2, p2, Landroidx/compose/ui/platform/n3;->a:Landroidx/compose/ui/platform/r;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v1, p2, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p2, Landroid/view/View;

    goto :goto_2

    :cond_2
    move-object p2, v3

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v3

    :goto_3
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableSet(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p2, Ljava/util/Set;

    goto :goto_4

    :cond_4
    move-object p2, v3

    :cond_5
    :goto_4
    if-eqz p2, :cond_6

    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->C()Lt0/f;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    iput-boolean v2, p1, Landroidx/compose/runtime/r;->q:Z

    .line 10
    iput-boolean v2, p1, Landroidx/compose/runtime/r;->C:Z

    .line 11
    iget-object v0, p1, Landroidx/compose/runtime/r;->c:Landroidx/compose/runtime/r2;

    invoke-virtual {v0}, Landroidx/compose/runtime/r2;->e()V

    .line 12
    iget-object v0, p1, Landroidx/compose/runtime/r;->H:Landroidx/compose/runtime/r2;

    invoke-virtual {v0}, Landroidx/compose/runtime/r2;->e()V

    .line 13
    iget-object v0, p1, Landroidx/compose/runtime/r;->I:Landroidx/compose/runtime/v2;

    .line 14
    iget-object v1, v0, Landroidx/compose/runtime/v2;->a:Landroidx/compose/runtime/r2;

    .line 15
    iget-object v2, v1, Landroidx/compose/runtime/r2;->v:Ljava/util/HashMap;

    .line 16
    iput-object v2, v0, Landroidx/compose/runtime/v2;->e:Ljava/util/HashMap;

    .line 17
    iget-object v1, v1, Landroidx/compose/runtime/r2;->w:Landroidx/collection/h0;

    .line 18
    iput-object v1, v0, Landroidx/compose/runtime/v2;->f:Landroidx/collection/h0;

    .line 19
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/n3;

    .line 20
    iget-object v1, v0, Landroidx/compose/ui/platform/n3;->a:Landroidx/compose/ui/platform/r;

    .line 21
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/n3;

    .line 22
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    .line 23
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-nez v0, :cond_7

    if-ne v4, v5, :cond_8

    .line 24
    :cond_7
    new-instance v4, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1$1;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1$1;-><init>(Landroidx/compose/ui/platform/n3;Ldm3/a;)V

    .line 25
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 26
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/n3;

    .line 28
    iget-object v1, v0, Landroidx/compose/ui/platform/n3;->a:Landroidx/compose/ui/platform/r;

    .line 29
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/n3;

    .line 30
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_9

    if-ne v4, v5, :cond_a

    .line 31
    :cond_9
    new-instance v4, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$2$1;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$2$1;-><init>(Landroidx/compose/ui/platform/n3;Ldm3/a;)V

    .line 32
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 33
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34
    sget-object v0, Lt0/j;->a:Landroidx/compose/runtime/i3;

    .line 35
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p2

    .line 36
    new-instance v0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$3;

    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/n3;

    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->$content:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$3;-><init>(Landroidx/compose/ui/platform/n3;Lkotlin/jvm/functions/Function2;)V

    const p0, -0x10b420f1

    invoke-static {p0, v0, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    return-void

    .line 37
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    return-void
.end method
