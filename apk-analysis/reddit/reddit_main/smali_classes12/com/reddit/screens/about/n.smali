.class public final synthetic Lcom/reddit/screens/about/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/about/c0;

.field public final synthetic c:Lcom/reddit/structuredstyles/model/WidgetPresentationModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/about/c0;Lcom/reddit/structuredstyles/model/WidgetPresentationModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/screens/about/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/screens/about/n;->b:Lcom/reddit/screens/about/c0;

    iput-object p2, p0, Lcom/reddit/screens/about/n;->c:Lcom/reddit/structuredstyles/model/WidgetPresentationModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/structuredstyles/model/WidgetPresentationModel;Lcom/reddit/screens/about/c0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/screens/about/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/screens/about/n;->c:Lcom/reddit/structuredstyles/model/WidgetPresentationModel;

    iput-object p2, p0, Lcom/reddit/screens/about/n;->b:Lcom/reddit/screens/about/c0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/screens/about/n;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    and-int/2addr p2, v2

    .line 25
    check-cast p1, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    const p2, -0x615d173a

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/reddit/screens/about/n;->b:Lcom/reddit/screens/about/c0;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object p0, p0, Lcom/reddit/screens/about/n;->c:Lcom/reddit/structuredstyles/model/WidgetPresentationModel;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    or-int/2addr v0, v1

    .line 52
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 59
    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v1, Lcom/reddit/screens/about/o;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {v1, p2, p0, v0}, Lcom/reddit/screens/about/o;-><init>(Lcom/reddit/screens/about/c0;Lcom/reddit/structuredstyles/model/WidgetPresentationModel;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    invoke-static {v3, p1, p0, v1}, Lgg2/a;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x1

    .line 92
    if-eq v0, v1, :cond_4

    .line 93
    .line 94
    move v0, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move v0, v2

    .line 97
    :goto_2
    and-int/2addr p2, v3

    .line 98
    move-object v7, p1

    .line 99
    check-cast v7, Landroidx/compose/runtime/r;

    .line 100
    .line 101
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    iget-object p1, p0, Lcom/reddit/screens/about/n;->c:Lcom/reddit/structuredstyles/model/WidgetPresentationModel;

    .line 108
    .line 109
    move-object p2, p1

    .line 110
    check-cast p2, Lcom/reddit/structuredstyles/model/RankingPresentationModel;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/RankingPresentationModel;->getDisplayName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v6, Lcom/reddit/ui/compose/ds/AnchorSize;->Medium:Lcom/reddit/ui/compose/ds/AnchorSize;

    .line 117
    .line 118
    const p2, -0x615d173a

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lcom/reddit/screens/about/n;->b:Lcom/reddit/screens/about/c0;

    .line 125
    .line 126
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    or-int/2addr p2, v0

    .line 135
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez p2, :cond_5

    .line 140
    .line 141
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 142
    .line 143
    if-ne v0, p2, :cond_6

    .line 144
    .line 145
    :cond_5
    new-instance v0, Lcom/reddit/screens/about/o;

    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-direct {v0, p0, p1, p2}, Lcom/reddit/screens/about/o;-><init>(Lcom/reddit/screens/about/c0;Lcom/reddit/structuredstyles/model/WidgetPresentationModel;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    move-object v4, v0

    .line 155
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 158
    .line 159
    .line 160
    const/16 v8, 0xc00

    .line 161
    .line 162
    const/4 v9, 0x4

    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-static/range {v3 .. v9}, Lcom/reddit/screens/header/composables/a;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AnchorSize;Landroidx/compose/runtime/m;II)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 169
    .line 170
    .line 171
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
