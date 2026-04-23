.class public final synthetic Lcom/reddit/marketplace/awards/features/bottomsheet/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/bottomsheet/c;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/bottomsheet/c;->b:Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/reddit/marketplace/awards/features/bottomsheet/n;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "viewState"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    and-int/lit8 v0, p3, 0x8

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, p2

    .line 33
    check-cast v0, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    :goto_1
    or-int/2addr p3, v0

    .line 45
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 46
    .line 47
    const/16 v1, 0x12

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v0, v2

    .line 55
    :goto_2
    and-int/lit8 v1, p3, 0x1

    .line 56
    .line 57
    check-cast p2, Landroidx/compose/runtime/r;

    .line 58
    .line 59
    invoke-virtual {p2, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    instance-of v0, p1, Lcom/reddit/marketplace/awards/features/bottomsheet/j;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const p1, 0x3a9b2489

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x6

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/bottomsheet/c;->a:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    instance-of v0, p1, Lcom/reddit/marketplace/awards/features/bottomsheet/m;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/bottomsheet/c;->b:Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    const v0, 0x3a9ca55f

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Lcom/reddit/marketplace/awards/features/bottomsheet/m;

    .line 103
    .line 104
    and-int/lit8 p3, p3, 0xe

    .line 105
    .line 106
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;->P5(Lcom/reddit/marketplace/awards/features/bottomsheet/m;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    instance-of v0, p1, Lcom/reddit/marketplace/awards/features/bottomsheet/l;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    const v0, 0x5cbac8c3

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Lcom/reddit/marketplace/awards/features/bottomsheet/l;

    .line 124
    .line 125
    and-int/lit8 p3, p3, 0xe

    .line 126
    .line 127
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;->O5(Lcom/reddit/marketplace/awards/features/bottomsheet/l;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    instance-of p0, p1, Lcom/reddit/marketplace/awards/features/bottomsheet/k;

    .line 135
    .line 136
    if-eqz p0, :cond_7

    .line 137
    .line 138
    const p0, 0x5cbad7dd

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 142
    .line 143
    .line 144
    check-cast p1, Lcom/reddit/marketplace/awards/features/bottomsheet/k;

    .line 145
    .line 146
    iget-object p0, p1, Lcom/reddit/marketplace/awards/features/bottomsheet/k;->a:Lcom/reddit/marketplace/awards/navigation/ErrorCannotAwardReason;

    .line 147
    .line 148
    invoke-static {p0, v1, p2, v2}, Lip3/s;->c(Lcom/reddit/marketplace/awards/navigation/ErrorCannotAwardReason;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    const p0, 0x5cbaa6bf

    .line 156
    .line 157
    .line 158
    invoke-static {p0, p2, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    throw p0

    .line 163
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 164
    .line 165
    .line 166
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0
.end method
