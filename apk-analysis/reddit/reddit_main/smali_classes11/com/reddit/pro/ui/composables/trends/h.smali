.class public final synthetic Lcom/reddit/pro/ui/composables/trends/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ltv2/t;

.field public final synthetic c:Landroidx/compose/foundation/lazy/j0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function1;Ltv2/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/reddit/pro/ui/composables/trends/h;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/reddit/pro/ui/composables/trends/h;->b:Ltv2/t;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/reddit/pro/ui/composables/trends/h;->c:Landroidx/compose/foundation/lazy/j0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    check-cast p3, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    const-string v0, "$this$items"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p4, 0x30

    .line 23
    .line 24
    const/16 v6, 0x10

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    move-object p1, p3

    .line 31
    check-cast p1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    move p1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p1, v6

    .line 42
    :goto_0
    or-int/2addr p4, p1

    .line 43
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 44
    .line 45
    const/16 v1, 0x90

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-eq p1, v1, :cond_2

    .line 50
    .line 51
    move p1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move p1, v7

    .line 54
    :goto_1
    and-int/lit8 v1, p4, 0x1

    .line 55
    .line 56
    check-cast p3, Landroidx/compose/runtime/r;

    .line 57
    .line 58
    invoke-virtual {p3, v1, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_9

    .line 63
    .line 64
    const p1, 0x6e3c21fe

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 75
    .line 76
    if-ne p1, v8, :cond_3

    .line 77
    .line 78
    new-instance p1, Lcom/reddit/contribution/kickstarting/impl/screen/composables/i;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iget-object v3, p0, Lcom/reddit/pro/ui/composables/trends/h;->c:Landroidx/compose/foundation/lazy/j0;

    .line 82
    .line 83
    invoke-direct {p1, v3, v4, v1}, Lcom/reddit/contribution/kickstarting/impl/screen/composables/i;-><init>(Landroidx/compose/foundation/lazy/j0;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    move-object v1, p1

    .line 94
    check-cast v1, Landroidx/compose/runtime/h3;

    .line 95
    .line 96
    const p1, -0x48fade91

    .line 97
    .line 98
    .line 99
    move v3, v2

    .line 100
    iget-object v2, p0, Lcom/reddit/pro/ui/composables/trends/h;->a:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-static {p3, v7, p1, v2}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object p0, p0, Lcom/reddit/pro/ui/composables/trends/h;->b:Ltv2/t;

    .line 107
    .line 108
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    or-int/2addr p1, v5

    .line 113
    and-int/lit8 p4, p4, 0x70

    .line 114
    .line 115
    if-ne p4, v0, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move v3, v7

    .line 119
    :goto_2
    or-int/2addr p1, v3

    .line 120
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    if-ne p4, v8, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move-object v3, p0

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    :goto_3
    new-instance v0, Lcom/reddit/pro/ui/composables/trends/TrendsRecommendedKeywordsSectionContentsKt$TrendsRecommendedKeywordsSuccessContent$1$3$1$2$1$1;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    move-object v3, p0

    .line 135
    invoke-direct/range {v0 .. v5}, Lcom/reddit/pro/ui/composables/trends/TrendsRecommendedKeywordsSectionContentsKt$TrendsRecommendedKeywordsSuccessContent$1$3$1$2$1$1;-><init>(Landroidx/compose/runtime/h3;Lkotlin/jvm/functions/Function1;Ltv2/t;ILdm3/a;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object p4, v0

    .line 142
    :goto_4
    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {p3, p2, p4}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    int-to-float p0, v6

    .line 151
    invoke-static {p0}, La0/h;->b(F)La0/g;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 156
    .line 157
    invoke-static {p1, p0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iget-object p1, v3, Ltv2/t;->a:Ljava/util/Set;

    .line 162
    .line 163
    check-cast p1, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lov2/u;

    .line 170
    .line 171
    const p2, 0x4c5de2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    if-nez p2, :cond_7

    .line 186
    .line 187
    if-ne p4, v8, :cond_8

    .line 188
    .line 189
    :cond_7
    new-instance p4, Lcom/reddit/postsubmit/unified/refactor/composables/x;

    .line 190
    .line 191
    const/16 p2, 0xb

    .line 192
    .line 193
    invoke-direct {p4, p2, v2}, Lcom/reddit/postsubmit/unified/refactor/composables/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1, p4, p0, p3, v7}, Lcom/reddit/pro/ui/composables/trends/a;->m(Lov2/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 209
    .line 210
    .line 211
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0
.end method
