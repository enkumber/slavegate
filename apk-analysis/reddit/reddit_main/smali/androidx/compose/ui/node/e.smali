.class public abstract Landroidx/compose/ui/node/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;

.field public static final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt$onDrawCacheReadsChanged$1;->INSTANCE:Landroidx/compose/ui/node/BackwardsCompatNodeKt$onDrawCacheReadsChanged$1;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt$updateModifierLocalConsumer$1;->INSTANCE:Landroidx/compose/ui/node/BackwardsCompatNodeKt$updateModifierLocalConsumer$1;

    .line 4
    .line 5
    sput-object v0, Landroidx/compose/ui/node/e;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/d;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/c1;->e:Landroidx/compose/ui/node/y1;

    .line 8
    .line 9
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p0, p0, Landroidx/compose/ui/node/y1;->R:Z

    .line 15
    .line 16
    return p0
.end method
