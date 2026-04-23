.class public final synthetic Lcom/reddit/feeds/impl/domain/prefetch/coordinator/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/a;->b:Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/a;->b:Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string p0, "none"

    .line 25
    .line 26
    :cond_1
    const-string v0, "[Prefetch] Selected algorithm: "

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/a;->b:Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->c:Lxm3/z;

    .line 36
    .line 37
    iget-object p0, p0, Lxm3/z;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lyc1/b;

    .line 40
    .line 41
    check-cast p0, Lzc1/b;

    .line 42
    .line 43
    invoke-virtual {p0}, Lzc1/b;->a()Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;->getBatchLoadedPrefetchEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne p0, v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/a;->b:Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->c:Lxm3/z;

    .line 66
    .line 67
    iget-object p0, p0, Lxm3/z;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lyc1/b;

    .line 70
    .line 71
    check-cast p0, Lzc1/b;

    .line 72
    .line 73
    invoke-virtual {p0}, Lzc1/b;->a()Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;->getDistance()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 p0, 0x0

    .line 85
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/a;->b:Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->a()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const-string v0, "[Beta] onBatchLoaded: no image URLs found in first "

    .line 97
    .line 98
    const-string v1, " batch elements"

    .line 99
    .line 100
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/a;->b:Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->c:Lxm3/z;

    .line 108
    .line 109
    iget-object p0, p0, Lxm3/z;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lyc1/b;

    .line 112
    .line 113
    check-cast p0, Lzc1/b;

    .line 114
    .line 115
    invoke-virtual {p0}, Lzc1/b;->a()Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Lzc1/b;->a()Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object v0, Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;->CONTROL:Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;

    .line 126
    .line 127
    if-eq p0, v0, :cond_4

    .line 128
    .line 129
    const/4 p0, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/4 p0, 0x0

    .line 132
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
