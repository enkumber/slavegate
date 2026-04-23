.class public final Lsr2/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lbq2/b;


# instance fields
.field public final a:Lsl/a;


# direct methods
.method public constructor <init>(Lsl/a;)V
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
    iput-object p1, p0, Lsr2/t;->a:Lsl/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PostUnitComposeSection_reminder_status"

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lbq2/c;Landroidx/compose/runtime/m;I)V
    .locals 11

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
    const p2, 0x33215605

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
    const/4 v0, 0x2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p2, v0

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v2

    .line 38
    :goto_1
    or-int/2addr p2, v1

    .line 39
    and-int/lit8 v1, p2, 0x13

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v1, v5

    .line 50
    :goto_2
    and-int/2addr p2, v4

    .line 51
    invoke-virtual {v9, p2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_6

    .line 56
    .line 57
    int-to-float p2, v2

    .line 58
    const/4 v1, 0x0

    .line 59
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 60
    .line 61
    invoke-static {v2, p2, v1, v0}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const v0, 0x6e3c21fe

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 76
    .line 77
    if-ne v1, v2, :cond_3

    .line 78
    .line 79
    new-instance v1, Lsk/e;

    .line 80
    .line 81
    const/16 v3, 0x10

    .line 82
    .line 83
    invoke-direct {v1, v3}, Lsk/e;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v1}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v1, "promoted_pdp_reminder_status_bar_view"

    .line 99
    .line 100
    invoke-static {p2, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v2, :cond_4

    .line 112
    .line 113
    new-instance v1, Lcom/reddit/postdetail/refactor/ui/composables/q;

    .line 114
    .line 115
    const/16 v3, 0xc

    .line 116
    .line 117
    invoke-direct {v1, p1, v3}, Lcom/reddit/postdetail/refactor/ui/composables/q;-><init>(Lbq2/c;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    invoke-static {v0, v9, v5}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v2, :cond_5

    .line 130
    .line 131
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/q;

    .line 132
    .line 133
    const/16 v2, 0xd

    .line 134
    .line 135
    invoke-direct {v0, p1, v2}, Lcom/reddit/postdetail/refactor/ui/composables/q;-><init>(Lbq2/c;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    move-object v3, v0

    .line 142
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Lcom/reddit/ui/compose/ds/ButtonSize;->XSmall:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const/16 v10, 0xdb0

    .line 151
    .line 152
    move-object v2, v1

    .line 153
    iget-object v1, p0, Lsr2/t;->a:Lsl/a;

    .line 154
    .line 155
    const-wide/16 v6, 0x0

    .line 156
    .line 157
    move-object v5, p2

    .line 158
    invoke-static/range {v1 .. v10}, Lix/c;->i(Lsl/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/ButtonSize;Landroidx/compose/ui/s;JLj1/y0;Landroidx/compose/runtime/m;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_7

    .line 170
    .line 171
    new-instance v0, Lsr2/i;

    .line 172
    .line 173
    const/16 v1, 0xa

    .line 174
    .line 175
    invoke-direct {v0, p0, p1, p3, v1}, Lsr2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    :cond_7
    return-void
.end method
