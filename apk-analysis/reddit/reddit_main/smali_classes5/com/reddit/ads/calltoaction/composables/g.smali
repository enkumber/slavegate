.class public final synthetic Lcom/reddit/ads/calltoaction/composables/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lnj/i;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lnj/i;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ads/calltoaction/composables/g;->a:Lnj/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ads/calltoaction/composables/g;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lcom/reddit/ui/compose/ds/g3;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/m;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string p3, "currentStyle"

    .line 13
    .line 14
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p3, p1, 0x6

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    and-int/lit8 p3, p1, 0x8

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    move-object p3, p2

    .line 26
    check-cast p3, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p3, p2

    .line 34
    check-cast p3, Landroidx/compose/runtime/r;

    .line 35
    .line 36
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    :goto_0
    if-eqz p3, :cond_1

    .line 41
    .line 42
    const/4 p3, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p3, 0x2

    .line 45
    :goto_1
    or-int/2addr p1, p3

    .line 46
    :cond_2
    and-int/lit8 p3, p1, 0x13

    .line 47
    .line 48
    const/16 v0, 0x12

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eq p3, v0, :cond_3

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move p3, v1

    .line 56
    :goto_2
    and-int/lit8 v0, p1, 0x1

    .line 57
    .line 58
    move-object v5, p2

    .line 59
    check-cast v5, Landroidx/compose/runtime/r;

    .line 60
    .line 61
    invoke-virtual {v5, v0, p3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    iget-object p2, p0, Lcom/reddit/ads/calltoaction/composables/g;->a:Lnj/i;

    .line 68
    .line 69
    invoke-interface {p2}, Lnj/i;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const p3, 0x4c5de2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/reddit/ads/calltoaction/composables/g;->b:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez p3, :cond_4

    .line 93
    .line 94
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 95
    .line 96
    if-ne v2, p3, :cond_5

    .line 97
    .line 98
    :cond_4
    new-instance v2, Lc72/e;

    .line 99
    .line 100
    const/16 p3, 0x11

    .line 101
    .line 102
    invoke-direct {v2, p3, p0}, Lc72/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lcom/reddit/ads/calltoaction/composables/h;->a:Lcom/reddit/ads/analytics/ClickLocation;

    .line 114
    .line 115
    const/16 p3, 0x36

    .line 116
    .line 117
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 118
    .line 119
    invoke-static {v1, p0, v5, p3}, Lwl/c;->b(Landroidx/compose/ui/s;Lcom/reddit/ads/analytics/ClickLocation;Landroidx/compose/runtime/m;I)V

    .line 120
    .line 121
    .line 122
    const-string p0, "promoted_post_cta_button"

    .line 123
    .line 124
    invoke-static {v1, p0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p2}, Lnj/i;->w()Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    shl-int/lit8 p1, p1, 0xc

    .line 133
    .line 134
    const p2, 0xe000

    .line 135
    .line 136
    .line 137
    and-int v6, p1, p2

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    move-object v1, v2

    .line 141
    move-object v2, p0

    .line 142
    invoke-static/range {v0 .. v7}, Lib/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ui/compose/ds/g3;Landroidx/compose/runtime/m;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 147
    .line 148
    .line 149
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0
.end method
