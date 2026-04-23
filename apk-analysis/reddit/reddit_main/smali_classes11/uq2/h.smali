.class public final Luq2/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lbq2/b;


# instance fields
.field public final a:Lol/k;


# direct methods
.method public constructor <init>(Lol/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luq2/h;->a:Lol/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PostUnitComposeSection_ad_promoted_community_post"

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lbq2/c;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, -0x46e3ac59

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v1, v4

    .line 49
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 50
    .line 51
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    iget-object v1, p0, Luq2/h;->a:Lol/k;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_8

    .line 66
    .line 67
    new-instance v0, Luq2/g;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, p0, p1, p3, v1}, Luq2/g;-><init>(Luq2/h;Lbq2/c;II)V

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
    const v1, 0x4c5de2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 80
    .line 81
    .line 82
    and-int/lit8 p2, p2, 0xe

    .line 83
    .line 84
    if-ne p2, v0, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move v3, v4

    .line 88
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 95
    .line 96
    if-ne p2, v0, :cond_6

    .line 97
    .line 98
    :cond_5
    new-instance p2, Lcom/reddit/postdetail/refactor/ui/composables/q;

    .line 99
    .line 100
    const/16 v0, 0xe

    .line 101
    .line 102
    invoke-direct {p2, p1, v0}, Lcom/reddit/postdetail/refactor/ui/composables/q;-><init>(Lbq2/c;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    move-object v2, p2

    .line 109
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 112
    .line 113
    .line 114
    sget-object p2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 115
    .line 116
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lcom/reddit/ui/compose/ds/o5;

    .line 121
    .line 122
    iget-object p2, p2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 123
    .line 124
    invoke-virtual {p2}, Lbc1/l1;->j()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    iget-object v1, p0, Luq2/h;->a:Lol/k;

    .line 131
    .line 132
    invoke-static/range {v1 .. v7}, Lzj/g;->a(Lol/k;Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 137
    .line 138
    .line 139
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    new-instance v0, Luq2/g;

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    invoke-direct {v0, p0, p1, p3, v1}, Luq2/g;-><init>(Luq2/h;Lbq2/c;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    return-void
.end method
