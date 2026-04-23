.class public final Lsr2/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lbq2/b;


# instance fields
.field public final a:Lwm/j;


# direct methods
.method public constructor <init>(Lwm/j;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsr2/j;->a:Lwm/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PostUnitComposeSection_ama_status"

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
    move-object v9, p2

    .line 7
    check-cast v9, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, -0x7ec9dae1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v0, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr p2, v0

    .line 37
    and-int/lit8 v0, p2, 0x13

    .line 38
    .line 39
    const/16 v1, 0x12

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v3

    .line 48
    :goto_2
    and-int/2addr p2, v2

    .line 49
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_8

    .line 54
    .line 55
    iget-object v1, p0, Lsr2/j;->a:Lwm/j;

    .line 56
    .line 57
    iget-object p2, v1, Lwm/j;->l:Lcom/reddit/ama/ui/composables/EndedLabelStyle;

    .line 58
    .line 59
    sget-object v0, Lcom/reddit/ama/ui/composables/EndedLabelStyle;->Legacy:Lcom/reddit/ama/ui/composables/EndedLabelStyle;

    .line 60
    .line 61
    if-ne p2, v0, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v2, v3

    .line 65
    :goto_3
    const p2, 0x6e3c21fe

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 76
    .line 77
    if-ne v0, v4, :cond_4

    .line 78
    .line 79
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/q;

    .line 80
    .line 81
    const/4 v5, 0x5

    .line 82
    invoke-direct {v0, p1, v5}, Lcom/reddit/postdetail/refactor/ui/composables/q;-><init>(Lbq2/c;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-static {p2, v9, v3}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-ne v5, v4, :cond_5

    .line 95
    .line 96
    new-instance v5, Lcom/reddit/postdetail/refactor/ui/composables/p;

    .line 97
    .line 98
    const/4 v6, 0x2

    .line 99
    invoke-direct {v5, p1, v6}, Lcom/reddit/postdetail/refactor/ui/composables/p;-><init>(Lbq2/c;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-static {p2, v9, v3}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-ne v6, v4, :cond_6

    .line 112
    .line 113
    new-instance v6, Lcom/reddit/postdetail/refactor/ui/composables/q;

    .line 114
    .line 115
    const/4 v7, 0x6

    .line 116
    invoke-direct {v6, p1, v7}, Lcom/reddit/postdetail/refactor/ui/composables/q;-><init>(Lbq2/c;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    invoke-static {p2, v9, v3}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v4, :cond_7

    .line 129
    .line 130
    new-instance p2, Lcom/reddit/postdetail/refactor/ui/composables/q;

    .line 131
    .line 132
    const/4 v4, 0x7

    .line 133
    invoke-direct {p2, p1, v4}, Lcom/reddit/postdetail/refactor/ui/composables/q;-><init>(Lbq2/c;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    move-object v7, p2

    .line 140
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 143
    .line 144
    .line 145
    const v10, 0x1b6c00

    .line 146
    .line 147
    .line 148
    const/16 v11, 0x82

    .line 149
    .line 150
    move v3, v2

    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    move-object v4, v0

    .line 154
    invoke-static/range {v1 .. v11}, Lwm/k;->b(Lwm/j;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/composables/accessibility/s0;Landroidx/compose/runtime/m;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    new-instance v0, Lsr2/i;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-direct {v0, p0, p1, p3, v1}, Lsr2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    :cond_9
    return-void
.end method
