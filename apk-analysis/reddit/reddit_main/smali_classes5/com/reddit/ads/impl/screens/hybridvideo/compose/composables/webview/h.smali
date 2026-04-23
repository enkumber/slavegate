.class public final synthetic Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLandroidx/compose/ui/s;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/h;->b:Landroidx/compose/ui/s;

    iput-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/h;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/h;->d:Z

    iput-boolean p3, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/h;->e:Z

    iput p5, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/h;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLandroidx/compose/ui/s;II)V
    .locals 0

    .line 2
    iput p6, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/h;->a:I

    iput-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/h;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/h;->d:Z

    iput-boolean p3, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/h;->e:Z

    iput-object p4, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/h;->b:Landroidx/compose/ui/s;

    iput p5, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/h;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/h;->f:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/h;->b:Landroidx/compose/ui/s;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/h;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v5, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/h;->d:Z

    .line 27
    .line 28
    iget-boolean v6, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/h;->e:Z

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lcom/reddit/search/composables/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    move-object v1, p1

    .line 37
    check-cast v1, Landroidx/compose/runtime/m;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/h;->f:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/h;->b:Landroidx/compose/ui/s;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/h;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v4, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/h;->d:Z

    .line 57
    .line 58
    iget-boolean v5, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/h;->e:Z

    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, Lcom/reddit/frontpage/presentation/detail/common/composables/h;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;ZZ)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_1
    move-object v1, p1

    .line 67
    check-cast v1, Landroidx/compose/runtime/m;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/h;->f:I

    .line 75
    .line 76
    or-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/h;->b:Landroidx/compose/ui/s;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/h;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v4, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/h;->d:Z

    .line 87
    .line 88
    iget-boolean v5, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/h;->e:Z

    .line 89
    .line 90
    invoke-static/range {v0 .. v5}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/j;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;ZZ)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_2
    move-object v1, p1

    .line 97
    check-cast v1, Landroidx/compose/runtime/m;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/h;->f:I

    .line 105
    .line 106
    or-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/h;->b:Landroidx/compose/ui/s;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/h;->c:Ljava/lang/String;

    .line 115
    .line 116
    iget-boolean v4, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/h;->d:Z

    .line 117
    .line 118
    iget-boolean v5, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/h;->e:Z

    .line 119
    .line 120
    invoke-static/range {v0 .. v5}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/j;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;ZZ)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
