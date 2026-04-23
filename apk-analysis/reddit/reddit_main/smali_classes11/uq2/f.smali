.class public final Luq2/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lbq2/b;


# instance fields
.field public final a:Lnj/i;


# direct methods
.method public constructor <init>(Lnj/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luq2/f;->a:Lnj/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PostUnitComposeSection_ad_call_to_action"

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lbq2/c;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, -0x1358c947

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x4

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    move p2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x2

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr p2, v1

    .line 38
    and-int/lit8 v1, p2, 0x13

    .line 39
    .line 40
    const/16 v2, 0x12

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    move v1, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v1, v3

    .line 49
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 50
    .line 51
    invoke-virtual {v4, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    iget-object v1, p0, Luq2/f;->a:Lnj/i;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_8

    .line 66
    .line 67
    new-instance v0, Luq2/e;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, p0, p1, p3, v1}, Luq2/e;-><init>(Luq2/f;Lbq2/c;II)V

    .line 71
    .line 72
    .line 73
    :goto_3
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    int-to-float v10, v0

    .line 77
    const/4 v11, 0x7

    .line 78
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v2, 0x4c5de2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 91
    .line 92
    .line 93
    and-int/lit8 p2, p2, 0xe

    .line 94
    .line 95
    if-ne p2, v0, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move v5, v3

    .line 99
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 106
    .line 107
    if-ne p2, v0, :cond_6

    .line 108
    .line 109
    :cond_5
    new-instance p2, Lcom/reddit/postdetail/refactor/ui/composables/p;

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    invoke-direct {p2, p1, v0}, Lcom/reddit/postdetail/refactor/ui/composables/p;-><init>(Lbq2/c;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    move-object v2, p2

    .line 119
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 122
    .line 123
    .line 124
    const/16 v5, 0x180

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    move-object v3, v1

    .line 128
    iget-object v1, p0, Luq2/f;->a:Lnj/i;

    .line 129
    .line 130
    invoke-static/range {v1 .. v6}, Lcom/reddit/ads/calltoaction/composables/h;->a(Lnj/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 135
    .line 136
    .line 137
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    new-instance v0, Luq2/e;

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    invoke-direct {v0, p0, p1, p3, v1}, Luq2/e;-><init>(Luq2/f;Lbq2/c;II)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    return-void
.end method
