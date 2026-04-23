.class final Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measure$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $childHeight:I

.field final synthetic $childNode:Lcom/facebook/yoga/YogaNode;

.field final synthetic $childWidth:I

.field final synthetic $index:I


# direct methods
.method public constructor <init>(ILcom/facebook/yoga/YogaNode;II)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measure$3$2;->$index:I

    .line 2
    .line 3
    iput-object p2, p0, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measure$3$2;->$childNode:Lcom/facebook/yoga/YogaNode;

    .line 4
    .line 5
    iput p3, p0, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measure$3$2;->$childWidth:I

    .line 6
    .line 7
    iput p4, p0, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measure$3$2;->$childHeight:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measure$3$2;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Measure] Measured child ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measure$3$2;->$index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measure$3$2;->$childNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {v1}, Lqq3/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] size: (w: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measure$3$2;->$childWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", h: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measure$3$2;->$childHeight:I

    const/16 v1, 0x29

    .line 3
    invoke-static {v0, p0, v1}, La0/c;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
