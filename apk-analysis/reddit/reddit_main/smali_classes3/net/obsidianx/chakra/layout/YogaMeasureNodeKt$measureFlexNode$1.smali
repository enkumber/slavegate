.class final Lnet/obsidianx/chakra/layout/YogaMeasureNodeKt$measureFlexNode$1;
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
.field final synthetic $height:F

.field final synthetic $heightMode:Lcom/facebook/yoga/YogaMeasureMode;

.field final synthetic $intrinsicMax:J

.field final synthetic $nodeData:Lnet/obsidianx/chakra/types/d;

.field final synthetic $width:F

.field final synthetic $widthMode:Lcom/facebook/yoga/YogaMeasureMode;


# direct methods
.method public constructor <init>(JFLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;Lnet/obsidianx/chakra/types/d;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/obsidianx/chakra/layout/YogaMeasureNodeKt$measureFlexNode$1;->$intrinsicMax:J

    .line 2
    .line 3
    iput p3, p0, Lnet/obsidianx/chakra/layout/YogaMeasureNodeKt$measureFlexNode$1;->$width:F

    .line 4
    .line 5
    iput-object p4, p0, Lnet/obsidianx/chakra/layout/YogaMeasureNodeKt$measureFlexNode$1;->$widthMode:Lcom/facebook/yoga/YogaMeasureMode;

    .line 6
    .line 7
    iput p5, p0, Lnet/obsidianx/chakra/layout/YogaMeasureNodeKt$measureFlexNode$1;->$height:F

    .line 8
    .line 9
    iput-object p6, p0, Lnet/obsidianx/chakra/layout/YogaMeasureNodeKt$measureFlexNode$1;->$heightMode:Lcom/facebook/yoga/YogaMeasureMode;

    .line 10
    .line 11
    iput-object p7, p0, Lnet/obsidianx/chakra/layout/YogaMeasureNodeKt$measureFlexNode$1;->$nodeData:Lnet/obsidianx/chakra/types/d;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/obsidianx/chakra/layout/YogaMeasureNodeKt$measureFlexNode$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[measureFlexNode] node intrinsic max: w: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lnet/obsidianx/chakra/layout/YogaMeasureNodeKt$measureFlexNode$1;->$intrinsicMax:J

    invoke-static {v1, v2}, Lu0/e;->h(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " h: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/obsidianx/chakra/layout/YogaMeasureNodeKt$measureFlexNode$1;->$intrinsicMax:J

    invoke-static {v1, v2}, Lu0/e;->e(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\nwidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lnet/obsidianx/chakra/layout/YogaMeasureNodeKt$measureFlexNode$1;->$width:F

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 5
    const-string v1, " widthMode: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lnet/obsidianx/chakra/layout/YogaMeasureNodeKt$measureFlexNode$1;->$widthMode:Lcom/facebook/yoga/YogaMeasureMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "\nheight: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lnet/obsidianx/chakra/layout/YogaMeasureNodeKt$measureFlexNode$1;->$height:F

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " heightMode: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lnet/obsidianx/chakra/layout/YogaMeasureNodeKt$measureFlexNode$1;->$heightMode:Lcom/facebook/yoga/YogaMeasureMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "\nremeasure: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p0, p0, Lnet/obsidianx/chakra/layout/YogaMeasureNodeKt$measureFlexNode$1;->$nodeData:Lnet/obsidianx/chakra/types/d;

    .line 20
    iget-object p0, p0, Lnet/obsidianx/chakra/types/d;->d:Lnet/obsidianx/chakra/types/h;

    if-eqz p0, :cond_0

    .line 21
    iget-object p0, p0, Lnet/obsidianx/chakra/types/h;->f:Lnet/obsidianx/chakra/types/RemeasureState;

    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
