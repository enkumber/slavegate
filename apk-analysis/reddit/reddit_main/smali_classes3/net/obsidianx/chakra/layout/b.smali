.class public final synthetic Lnet/obsidianx/chakra/layout/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# virtual methods
.method public final measure(Lcom/facebook/yoga/YogaNode;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 9

    .line 1
    const-string p0, "node"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "widthMode"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "heightMode"

    .line 12
    .line 13
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "null cannot be cast to non-null type net.obsidianx.chakra.types.FlexNodeData"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v8, p0

    .line 26
    check-cast v8, Lnet/obsidianx/chakra/types/d;

    .line 27
    .line 28
    iget-object p0, v8, Lnet/obsidianx/chakra/types/d;->c:Lt1/l;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget-wide v0, p0, Lt1/l;->a:J

    .line 33
    .line 34
    const/16 p0, 0x20

    .line 35
    .line 36
    shr-long v2, v0, p0

    .line 37
    .line 38
    long-to-int p0, v2

    .line 39
    int-to-float p0, p0

    .line 40
    const-wide v2, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v0, v2

    .line 46
    long-to-int v0, v0

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-static {p0, v0}, Lip3/m;->k(FF)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    :goto_0
    move-wide v2, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    new-instance v1, Lnet/obsidianx/chakra/layout/YogaMeasureNodeKt$measureFlexNode$1;

    .line 58
    .line 59
    move v4, p2

    .line 60
    move-object v5, p3

    .line 61
    move v6, p4

    .line 62
    move-object v7, p5

    .line 63
    invoke-direct/range {v1 .. v8}, Lnet/obsidianx/chakra/layout/YogaMeasureNodeKt$measureFlexNode$1;-><init>(JFLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;Lnet/obsidianx/chakra/types/d;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1}, Lqq3/a;->b(Lcom/facebook/yoga/YogaNode;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Lu0/e;->h(J)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {v5, v4, p0}, Lis2/f;->N(Lcom/facebook/yoga/YogaMeasureMode;FF)F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {v2, v3}, Lu0/e;->e(J)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {v7, v6, p1}, Lis2/f;->N(Lcom/facebook/yoga/YogaMeasureMode;FF)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p0, p1}, Lcom/facebook/yoga/YogaMeasureOutput;->make(FF)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    return-wide p0
.end method
