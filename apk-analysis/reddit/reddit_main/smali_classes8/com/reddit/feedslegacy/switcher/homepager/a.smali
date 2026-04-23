.class public final Lcom/reddit/feedslegacy/switcher/homepager/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/reddit/feedslegacy/switcher/homepager/a;

.field public static final b:Landroidx/compose/runtime/snapshots/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/feedslegacy/switcher/homepager/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/feedslegacy/switcher/homepager/a;->a:Lcom/reddit/feedslegacy/switcher/homepager/a;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/runtime/snapshots/x;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/x;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/reddit/feedslegacy/switcher/homepager/a;->b:Landroidx/compose/runtime/snapshots/x;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/ui/compose/ds/j4;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    const-string v0, "carouselState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0x63dce370

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p3

    .line 25
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v2

    .line 37
    and-int/lit8 v2, v0, 0x13

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    move v2, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, v5

    .line 48
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_a

    .line 55
    .line 56
    const v2, 0x6e3c21fe

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 67
    .line 68
    if-ne v2, v3, :cond_3

    .line 69
    .line 70
    new-instance v2, Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 79
    .line 80
    .line 81
    const v6, -0x615d173a

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    and-int/lit8 v0, v0, 0xe

    .line 92
    .line 93
    if-eq v0, v1, :cond_4

    .line 94
    .line 95
    move v8, v5

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move v8, v4

    .line 98
    :goto_3
    or-int/2addr v7, v8

    .line 99
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-nez v7, :cond_5

    .line 104
    .line 105
    if-ne v8, v3, :cond_6

    .line 106
    .line 107
    :cond_5
    new-instance v8, Lcom/reddit/feeds/ui/composables/feed/g1;

    .line 108
    .line 109
    const/4 v7, 0x5

    .line 110
    invoke-direct {v8, v7, v2, p1}, Lcom/reddit/feeds/ui/composables/feed/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v8, p2}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 125
    .line 126
    .line 127
    if-eq v0, v1, :cond_7

    .line 128
    .line 129
    move v4, v5

    .line 130
    :cond_7
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    or-int/2addr v0, v4

    .line 135
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    if-ne v1, v3, :cond_9

    .line 142
    .line 143
    :cond_8
    new-instance v1, Lcom/reddit/feedslegacy/switcher/homepager/PagerScrollObserver$ObserveCarouselState$2$1;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-direct {v1, p1, v2, v0}, Lcom/reddit/feedslegacy/switcher/homepager/PagerScrollObserver$ObserveCarouselState$2$1;-><init>(Lcom/reddit/ui/compose/ds/j4;Ljava/lang/Object;Ldm3/a;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, p1, v1, p2}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_b

    .line 169
    .line 170
    new-instance v0, Lcom/reddit/commentinsights/screen/composables/d;

    .line 171
    .line 172
    const/16 v1, 0x1a

    .line 173
    .line 174
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/commentinsights/screen/composables/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    :cond_b
    return-void
.end method
