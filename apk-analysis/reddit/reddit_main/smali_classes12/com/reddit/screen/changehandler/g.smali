.class public final Lcom/reddit/screen/changehandler/g;
.super Lca/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final w:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/reddit/screen/changehandler/g;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lca/c;-><init>(Z)V

    iput-boolean p1, p0, Lcom/reddit/screen/changehandler/g;->w:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/reddit/screen/changehandler/g;-><init>(Z)V

    return-void
.end method

.method public static varargs o(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "ofFloat(...)"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final b()Lba/l;
    .locals 3

    .line 1
    new-instance p0, Lcom/reddit/screen/changehandler/g;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v0, v1}, Lcom/reddit/screen/changehandler/g;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 8

    .line 1
    const-string p5, "container"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    move-object p2, p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p4, :cond_6

    .line 18
    .line 19
    if-eqz p2, :cond_6

    .line 20
    .line 21
    :goto_0
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const p4, 0x7f0b04a5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    const p5, 0x7f0b04a4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    check-cast p5, Lcom/reddit/screen/dialog/ModalBackdropView;

    .line 40
    .line 41
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroidx/core/view/x0;

    .line 45
    .line 46
    invoke-direct {v0, p5}, Landroidx/core/view/x0;-><init>(Landroid/view/ViewGroup;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/reddit/exokit/api/ui/b;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, p4, v2}, Lcom/reddit/exokit/api/ui/b;-><init>(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/sequences/a;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    int-to-float p2, p2

    .line 69
    iget-boolean v3, p0, Lcom/reddit/screen/changehandler/g;->w:Z

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    new-instance v4, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/o;

    .line 74
    .line 75
    const/16 v5, 0x8

    .line 76
    .line 77
    invoke-direct {v4, p0, p2, v5}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/o;-><init>(Lcom/reddit/screen/changehandler/g;FI)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4}, Lkotlin/sequences/a;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/t;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v4, Ljp3/i;->a:Ljp3/i;

    .line 86
    .line 87
    :goto_1
    if-eqz v3, :cond_2

    .line 88
    .line 89
    new-instance v3, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/o;

    .line 90
    .line 91
    const/16 v5, 0x9

    .line 92
    .line 93
    invoke-direct {v3, p0, p2, v5}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/o;-><init>(Lcom/reddit/screen/changehandler/g;FI)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, Lkotlin/sequences/a;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/t;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    sget-object p0, Ljp3/i;->a:Ljp3/i;

    .line 102
    .line 103
    :goto_2
    const/4 v0, 0x0

    .line 104
    const-string v3, "ofFloat(...)"

    .line 105
    .line 106
    const-string v5, "backdropAlphaMultiplier"

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    if-eqz p3, :cond_4

    .line 110
    .line 111
    new-instance p0, Ld4/b;

    .line 112
    .line 113
    invoke-direct {p0}, Ld4/b;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 p3, 0x2

    .line 120
    new-array v7, p3, [F

    .line 121
    .line 122
    aput p2, v7, v0

    .line 123
    .line 124
    aput v6, v7, v2

    .line 125
    .line 126
    invoke-static {p4, v7}, Lcom/reddit/screen/changehandler/g;->o(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-array p4, p3, [F

    .line 131
    .line 132
    fill-array-data p4, :array_0

    .line 133
    .line 134
    .line 135
    invoke-static {p4, p3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-static {p5, v5, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    filled-new-array {p2, p3}, [Landroid/animation/ObjectAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;Lkotlin/sequences/Sequence;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    if-eqz p4, :cond_3

    .line 167
    .line 168
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    check-cast p4, Landroid/animation/Animator;

    .line 173
    .line 174
    invoke-virtual {p4, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_4
    new-instance p3, Ld4/a;

    .line 183
    .line 184
    invoke-direct {p3, v0}, Ld4/a;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-array v4, v2, [F

    .line 191
    .line 192
    aput p2, v4, v0

    .line 193
    .line 194
    invoke-static {p4, v4}, Lcom/reddit/screen/changehandler/g;->o(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    new-array p4, v2, [F

    .line 199
    .line 200
    aput v6, p4, v0

    .line 201
    .line 202
    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    invoke-static {p5, v5, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    filled-new-array {p2, p4}, [Landroid/animation/ObjectAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {p2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;Lkotlin/sequences/Sequence;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result p4

    .line 233
    if-eqz p4, :cond_5

    .line 234
    .line 235
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p4

    .line 239
    check-cast p4, Landroid/animation/Animator;

    .line 240
    .line 241
    invoke-virtual {p4, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_5
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 246
    .line 247
    .line 248
    :goto_5
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    return-object p1

    .line 252
    nop

    .line 253
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p0, "from"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
