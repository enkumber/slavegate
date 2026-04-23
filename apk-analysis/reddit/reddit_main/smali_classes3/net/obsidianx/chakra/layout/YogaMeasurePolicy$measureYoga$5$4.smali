.class final Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measureYoga$5$4;
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
.field final synthetic $childNode:Lcom/facebook/yoga/YogaNode;

.field final synthetic $dirty:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $index:I

.field final synthetic $maxHeight:I

.field final synthetic $maxWidth:I


# direct methods
.method public constructor <init>(ILcom/facebook/yoga/YogaNode;IILkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measureYoga$5$4;->$index:I

    .line 2
    .line 3
    iput-object p2, p0, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measureYoga$5$4;->$childNode:Lcom/facebook/yoga/YogaNode;

    .line 4
    .line 5
    iput p3, p0, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measureYoga$5$4;->$maxWidth:I

    .line 6
    .line 7
    iput p4, p0, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measureYoga$5$4;->$maxHeight:I

    .line 8
    .line 9
    iput-object p5, p0, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measureYoga$5$4;->$dirty:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measureYoga$5$4;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Measure] Size of leaf node ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measureYoga$5$4;->$index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measureYoga$5$4;->$childNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {v1}, Lqq3/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] (w: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measureYoga$5$4;->$maxWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", h: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measureYoga$5$4;->$maxHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measureYoga$5$4;->$dirty:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_0

    const-string p0, " (changed)"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
