.class public final synthetic Lcom/reddit/ads/impl/screens/hybridvideo/compose/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdComposeScreen;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdComposeScreen;Landroid/webkit/WebView;Landroidx/compose/runtime/h3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/c;->a:Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdComposeScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/c;->b:Landroid/webkit/WebView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/c;->c:Landroidx/compose/runtime/h3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    move-object v10, p1

    .line 21
    check-cast v10, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/c;->c:Landroidx/compose/runtime/h3;

    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v4, p1

    .line 36
    check-cast v4, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/c;->a:Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdComposeScreen;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdComposeScreen;->C5()Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const p2, 0x4c5de2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 61
    .line 62
    if-ne v0, p2, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdComposeScreen$Content$4$1$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdComposeScreen$Content$4$1$1;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    check-cast v0, Ltm3/g;

    .line 73
    .line 74
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 75
    .line 76
    .line 77
    move-object v6, v0

    .line 78
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iget-object p1, v3, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdComposeScreen;->N0:Llg1/a;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    move-object v7, p1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string p1, "mediaComponentElement"

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v7, p2

    .line 93
    :goto_1
    iget-object p1, v3, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdComposeScreen;->O0:Llg1/a;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    move-object v8, p1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const-string p1, "mediaBlockElement"

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v8, p2

    .line 105
    :goto_2
    const/4 v9, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    iget-object v5, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/c;->b:Landroid/webkit/WebView;

    .line 108
    .line 109
    invoke-virtual/range {v3 .. v11}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdComposeScreen;->B5(Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;Llg1/a;Llg1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 114
    .line 115
    .line 116
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method
