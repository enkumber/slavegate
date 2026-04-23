.class public final synthetic Lcom/reddit/link/impl/data/repository/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/link/impl/data/repository/l;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/link/impl/data/repository/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/link/impl/data/repository/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/link/impl/data/repository/d;->b:Lcom/reddit/link/impl/data/repository/l;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/link/impl/data/repository/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/link/impl/data/repository/d;->b:Lcom/reddit/link/impl/data/repository/l;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/link/impl/data/repository/l;->p:Ltk1/e;

    .line 9
    .line 10
    check-cast p0, Ltk1/g;

    .line 11
    .line 12
    invoke-virtual {p0}, Ltk1/g;->k()Lcom/reddit/feeds/domain/features/LinkInMemoryCacheVariant;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/reddit/link/impl/data/repository/f;->b:[I

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    aget p0, v0, p0

    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x1

    .line 29
    const-wide/16 v1, 0x1388

    .line 30
    .line 31
    if-eq p0, v0, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    const-wide/32 v3, 0xea60

    .line 35
    .line 36
    .line 37
    if-eq p0, v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq p0, v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    if-eq p0, v0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Lcom/reddit/link/impl/data/datasource/h;

    .line 48
    .line 49
    invoke-direct {p0, v3, v4}, Lcom/reddit/link/impl/data/datasource/h;-><init>(J)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p0, Lcom/reddit/link/impl/data/datasource/h;

    .line 54
    .line 55
    invoke-direct {p0, v1, v2}, Lcom/reddit/link/impl/data/datasource/h;-><init>(J)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance p0, Lcom/reddit/link/impl/data/datasource/k;

    .line 60
    .line 61
    invoke-direct {p0, v3, v4}, Lcom/reddit/link/impl/data/datasource/k;-><init>(J)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    new-instance p0, Lcom/reddit/link/impl/data/datasource/k;

    .line 66
    .line 67
    invoke-direct {p0, v1, v2}, Lcom/reddit/link/impl/data/datasource/k;-><init>(J)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-object p0

    .line 71
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/link/impl/data/repository/d;->b:Lcom/reddit/link/impl/data/repository/l;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/reddit/link/impl/data/repository/l;->g:Lkl3/a;

    .line 74
    .line 75
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/reddit/data/remote/t;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/link/impl/data/repository/d;->b:Lcom/reddit/link/impl/data/repository/l;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/reddit/link/impl/data/repository/l;->f:Lkl3/a;

    .line 85
    .line 86
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/reddit/link/impl/data/datasource/l;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/link/impl/data/repository/d;->b:Lcom/reddit/link/impl/data/repository/l;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/reddit/link/impl/data/repository/l;->e:Lkl3/a;

    .line 96
    .line 97
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcom/reddit/data/remote/v;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/link/impl/data/repository/d;->b:Lcom/reddit/link/impl/data/repository/l;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/reddit/link/impl/data/repository/l;->m:Landroidx/work/impl/model/e;

    .line 107
    .line 108
    new-instance v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$recommendedMediaLinkStore$2$1;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {v1, p0, v2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$recommendedMediaLinkStore$2$1;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    invoke-direct {p0, v2}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0, v1}, Landroidx/work/impl/model/e;->g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lcom/reddit/coop3/core/i;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_4
    iget-object p0, p0, Lcom/reddit/link/impl/data/repository/d;->b:Lcom/reddit/link/impl/data/repository/l;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/reddit/link/impl/data/repository/l;->m:Landroidx/work/impl/model/e;

    .line 128
    .line 129
    new-instance v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$recommendedVideosLinkStore$2$1;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-direct {v1, p0, v2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$recommendedVideosLinkStore$2$1;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;

    .line 136
    .line 137
    const/4 v2, 0x3

    .line 138
    invoke-direct {p0, v2}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p0, v1}, Landroidx/work/impl/model/e;->g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lcom/reddit/coop3/core/i;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_5
    iget-object p0, p0, Lcom/reddit/link/impl/data/repository/d;->b:Lcom/reddit/link/impl/data/repository/l;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/reddit/link/impl/data/repository/l;->m:Landroidx/work/impl/model/e;

    .line 149
    .line 150
    new-instance v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$1;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-direct {v1, p0, v2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$1;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lcom/reddit/link/impl/data/repository/e;

    .line 157
    .line 158
    invoke-direct {v2, p0}, Lcom/reddit/link/impl/data/repository/e;-><init>(Lcom/reddit/link/impl/data/repository/l;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Landroidx/work/impl/model/e;->g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lcom/reddit/coop3/core/i;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
