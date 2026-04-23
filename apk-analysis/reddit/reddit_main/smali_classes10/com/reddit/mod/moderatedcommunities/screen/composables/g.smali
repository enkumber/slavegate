.class public final synthetic Lcom/reddit/mod/moderatedcommunities/screen/composables/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/a;

.field public final synthetic b:Lcom/reddit/mod/moderatedcommunities/screen/d;

.field public final synthetic c:Lcom/reddit/ui/compose/ds/i2;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;Lcom/reddit/mod/moderatedcommunities/screen/d;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/g;->a:Landroidx/compose/runtime/internal/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/g;->b:Lcom/reddit/mod/moderatedcommunities/screen/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/g;->c:Lcom/reddit/ui/compose/ds/i2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/g;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    check-cast p1, Landroidx/compose/runtime/r;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_8

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/g;->a:Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/g;->b:Lcom/reddit/mod/moderatedcommunities/screen/d;

    .line 38
    .line 39
    instance-of p2, p2, Lcom/reddit/mod/moderatedcommunities/screen/a;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/g;->c:Lcom/reddit/ui/compose/ds/i2;

    .line 42
    .line 43
    const v1, 0x4c5de2

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    const p2, -0x5f584ea7

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    if-ne v5, v4, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance v5, Lcom/reddit/mod/moderatedcommunities/screen/composables/ModeratedCommunitiesContentKt$BottomSheetScaffold$4$1$1;

    .line 75
    .line 76
    invoke-direct {v5, v0, v2}, Lcom/reddit/mod/moderatedcommunities/screen/composables/ModeratedCommunitiesContentKt$BottomSheetScaffold$4$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const p2, -0x5f572827

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 98
    .line 99
    .line 100
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    if-ne v5, v4, :cond_5

    .line 116
    .line 117
    :cond_4
    new-instance v5, Lcom/reddit/mod/moderatedcommunities/screen/composables/ModeratedCommunitiesContentKt$BottomSheetScaffold$4$2$1;

    .line 118
    .line 119
    invoke-direct {v5, v0, v2}, Lcom/reddit/mod/moderatedcommunities/screen/composables/ModeratedCommunitiesContentKt$BottomSheetScaffold$4$2$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/i2;->i()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_9

    .line 141
    .line 142
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    const v1, -0x615d173a

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget-object p0, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/g;->d:Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    or-int/2addr v1, v5

    .line 161
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    if-ne v5, v4, :cond_7

    .line 168
    .line 169
    :cond_6
    new-instance v5, Lcom/reddit/mod/moderatedcommunities/screen/composables/ModeratedCommunitiesContentKt$BottomSheetScaffold$4$3$1;

    .line 170
    .line 171
    invoke-direct {v5, v0, p0, v2}, Lcom/reddit/mod/moderatedcommunities/screen/composables/ModeratedCommunitiesContentKt$BottomSheetScaffold$4$3$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, p2, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0
.end method
