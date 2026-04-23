.class public final synthetic Lcom/reddit/feeds/impl/domain/prefetch/coordinator/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/impl/domain/prefetch/coordinator/j;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/impl/domain/prefetch/coordinator/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/i;->b:Lcom/reddit/feeds/impl/domain/prefetch/coordinator/j;

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/i;->b:Lcom/reddit/feeds/impl/domain/prefetch/coordinator/j;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/j;->d:Lxm3/z;

    .line 9
    .line 10
    iget-object p0, p0, Lxm3/z;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lyc1/b;

    .line 13
    .line 14
    check-cast p0, Lzc1/c;

    .line 15
    .line 16
    iget-object v0, p0, Lzc1/c;->f:Lcom/reddit/webembed/util/injectable/h;

    .line 17
    .line 18
    sget-object v1, Lzc1/c;->C:[Ltm3/x;

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    aget-object v1, v1, v2

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/reddit/domain/media/PrefetchBandwidthGatingVariant;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    move p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/k;->a:[I

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    aget p0, v1, p0

    .line 41
    .line 42
    :goto_0
    if-eq p0, v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq p0, v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p0, v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq p0, v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    if-ne p0, v0, :cond_1

    .line 55
    .line 56
    sget-object p0, Lcom/reddit/network/info/NetworkQuality;->GOOD:Lcom/reddit/network/info/NetworkQuality;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    .line 61
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    sget-object p0, Lcom/reddit/network/info/NetworkQuality;->STANDARD:Lcom/reddit/network/info/NetworkQuality;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object p0, Lcom/reddit/network/info/NetworkQuality;->LIMITED:Lcom/reddit/network/info/NetworkQuality;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 p0, 0x0

    .line 72
    :goto_1
    return-object p0

    .line 73
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/i;->b:Lcom/reddit/feeds/impl/domain/prefetch/coordinator/j;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/j;->f:Lzl3/i;

    .line 76
    .line 77
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v2, v1

    .line 98
    check-cast v2, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->f:Lzl3/i;

    .line 101
    .line 102
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    const/4 v1, 0x0

    .line 116
    :goto_2
    check-cast v1, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/j;->b:Lcx1/c;

    .line 119
    .line 120
    new-instance v6, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/a;

    .line 121
    .line 122
    const/4 p0, 0x4

    .line 123
    invoke-direct {v6, v1, p0}, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/a;-><init>(Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;I)V

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x7

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_1
    new-instance v0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/i;->b:Lcom/reddit/feeds/impl/domain/prefetch/coordinator/j;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/j;->a:Lcom/reddit/domain/media/usecase/n;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/j;->b:Lcx1/c;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/j;->d:Lxm3/z;

    .line 143
    .line 144
    invoke-direct {v0, v1, v2, p0}, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;-><init>(Lcom/reddit/domain/media/usecase/n;Lcx1/c;Lxm3/z;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
