.class final Lnet/obsidianx/chakra/FlexboxKt$Flexbox$nodeData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/q;",
        "Lnet/obsidianx/chakra/types/d;",
        "Lnet/obsidianx/chakra/types/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "el",
        "Lnet/obsidianx/chakra/types/d;",
        "nodeData",
        "invoke",
        "(Landroidx/compose/ui/q;Lnet/obsidianx/chakra/types/d;)Lnet/obsidianx/chakra/types/d;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $density:Lt1/c;


# direct methods
.method public constructor <init>(Lt1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/obsidianx/chakra/FlexboxKt$Flexbox$nodeData$1$1;->$density:Lt1/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/q;

    check-cast p2, Lnet/obsidianx/chakra/types/d;

    invoke-virtual {p0, p1, p2}, Lnet/obsidianx/chakra/FlexboxKt$Flexbox$nodeData$1$1;->invoke(Landroidx/compose/ui/q;Lnet/obsidianx/chakra/types/d;)Lnet/obsidianx/chakra/types/d;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/q;Lnet/obsidianx/chakra/types/d;)Lnet/obsidianx/chakra/types/d;
    .locals 1
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnet/obsidianx/chakra/types/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "el"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lnet/obsidianx/chakra/FlexboxKt$Flexbox$nodeData$1$1;->$density:Lt1/c;

    .line 3
    instance-of v0, p1, Lnet/obsidianx/chakra/c;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/obsidianx/chakra/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p0, p2}, Lnet/obsidianx/chakra/c;->g(Lt1/c;Ljava/lang/Object;)Lnet/obsidianx/chakra/types/d;

    :cond_1
    return-object p2
.end method
