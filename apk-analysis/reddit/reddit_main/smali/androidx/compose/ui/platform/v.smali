.class public final Landroidx/compose/ui/platform/v;
.super Landroidx/core/view/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# static fields
.field public static final r0:Landroidx/collection/g0;


# instance fields
.field public B:La3/h;

.field public R:La3/h;

.field public S:Z

.field public final T:Landroidx/collection/h0;

.field public final U:Landroidx/collection/h0;

.field public final V:Landroidx/collection/k1;

.field public final W:Landroidx/collection/k1;

.field public X:I

.field public Y:Ljava/lang/Integer;

.field public final Z:Landroidx/collection/g;

.field public final a0:Lkotlinx/coroutines/channels/c;

.field public b0:Z

.field public c0:Landroidx/compose/ui/platform/t;

.field public final d:Landroidx/compose/ui/platform/r;

.field public d0:Landroidx/collection/h0;

.field public e:I

.field public final e0:Landroidx/collection/i0;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final f0:Landroidx/collection/f0;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public final g0:Landroidx/collection/f0;

.field public final h0:Ljava/lang/String;

.field public i:J

.field public final i0:Ljava/lang/String;

.field public final j0:Ln91/a;

.field public final k0:Landroidx/collection/h0;

.field public l0:Landroidx/compose/ui/platform/o2;

.field public m0:Z

.field public final n0:Landroidx/collection/f0;

.field public final o0:Landroidx/activity/h;

.field public final p0:Ljava/util/ArrayList;

.field public final q0:Lkotlin/jvm/functions/Function1;

.field public r:Ljava/util/List;

.field public final v:Landroid/os/Handler;

.field public final w:Landroidx/compose/ui/platform/s;

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/collection/n;->a([I)Landroidx/collection/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/compose/ui/platform/v;->r0:Landroidx/collection/g0;

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x7f0b0012
        0x7f0b0013
        0x7f0b001e
        0x7f0b0029
        0x7f0b002c
        0x7f0b002d
        0x7f0b002e
        0x7f0b002f
        0x7f0b0030
        0x7f0b0031
        0x7f0b0014
        0x7f0b0015
        0x7f0b0016
        0x7f0b0017
        0x7f0b0018
        0x7f0b0019
        0x7f0b001a
        0x7f0b001b
        0x7f0b001c
        0x7f0b001d
        0x7f0b001f
        0x7f0b0020
        0x7f0b0021
        0x7f0b0022
        0x7f0b0023
        0x7f0b0024
        0x7f0b0025
        0x7f0b0026
        0x7f0b0027
        0x7f0b0028
        0x7f0b002a
        0x7f0b002b
    .end array-data
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/r;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/r;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/ui/platform/v;->e:I

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;-><init>(Landroidx/compose/ui/platform/v;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/compose/ui/platform/v;->f:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "accessibility"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    iput-object v1, p0, Landroidx/compose/ui/platform/v;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 35
    .line 36
    const-wide/16 v1, 0x64

    .line 37
    .line 38
    iput-wide v1, p0, Landroidx/compose/ui/platform/v;->i:J

    .line 39
    .line 40
    new-instance v1, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Landroidx/compose/ui/platform/v;->v:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v1, Landroidx/compose/ui/platform/s;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/s;-><init>(Landroidx/compose/ui/platform/v;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Landroidx/compose/ui/platform/v;->w:Landroidx/compose/ui/platform/s;

    .line 57
    .line 58
    iput v0, p0, Landroidx/compose/ui/platform/v;->x:I

    .line 59
    .line 60
    iput v0, p0, Landroidx/compose/ui/platform/v;->y:I

    .line 61
    .line 62
    new-instance v0, Landroidx/collection/h0;

    .line 63
    .line 64
    invoke-direct {v0}, Landroidx/collection/h0;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Landroidx/compose/ui/platform/v;->T:Landroidx/collection/h0;

    .line 68
    .line 69
    new-instance v0, Landroidx/collection/h0;

    .line 70
    .line 71
    invoke-direct {v0}, Landroidx/collection/h0;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Landroidx/compose/ui/platform/v;->U:Landroidx/collection/h0;

    .line 75
    .line 76
    new-instance v0, Landroidx/collection/k1;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, v1}, Landroidx/collection/k1;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Landroidx/compose/ui/platform/v;->V:Landroidx/collection/k1;

    .line 83
    .line 84
    new-instance v0, Landroidx/collection/k1;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Landroidx/collection/k1;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Landroidx/compose/ui/platform/v;->W:Landroidx/collection/k1;

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    iput v0, p0, Landroidx/compose/ui/platform/v;->X:I

    .line 93
    .line 94
    new-instance v0, Landroidx/collection/g;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, v1}, Landroidx/collection/g;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Landroidx/compose/ui/platform/v;->Z:Landroidx/collection/g;

    .line 101
    .line 102
    const/4 v0, 0x6

    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Landroidx/compose/ui/platform/v;->a0:Lkotlinx/coroutines/channels/c;

    .line 109
    .line 110
    iput-boolean v2, p0, Landroidx/compose/ui/platform/v;->b0:Z

    .line 111
    .line 112
    sget-object v0, Landroidx/collection/p;->a:Landroidx/collection/h0;

    .line 113
    .line 114
    const-string v1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Landroidx/compose/ui/platform/v;->d0:Landroidx/collection/h0;

    .line 120
    .line 121
    new-instance v2, Landroidx/collection/i0;

    .line 122
    .line 123
    invoke-direct {v2}, Landroidx/collection/i0;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, Landroidx/compose/ui/platform/v;->e0:Landroidx/collection/i0;

    .line 127
    .line 128
    new-instance v2, Landroidx/collection/f0;

    .line 129
    .line 130
    invoke-direct {v2}, Landroidx/collection/f0;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v2, p0, Landroidx/compose/ui/platform/v;->f0:Landroidx/collection/f0;

    .line 134
    .line 135
    new-instance v2, Landroidx/collection/f0;

    .line 136
    .line 137
    invoke-direct {v2}, Landroidx/collection/f0;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v2, p0, Landroidx/compose/ui/platform/v;->g0:Landroidx/collection/f0;

    .line 141
    .line 142
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 143
    .line 144
    iput-object v2, p0, Landroidx/compose/ui/platform/v;->h0:Ljava/lang/String;

    .line 145
    .line 146
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 147
    .line 148
    iput-object v2, p0, Landroidx/compose/ui/platform/v;->i0:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v2, Ln91/a;

    .line 151
    .line 152
    const/16 v3, 0xe

    .line 153
    .line 154
    invoke-direct {v2, v3}, Ln91/a;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, Landroidx/compose/ui/platform/v;->j0:Ln91/a;

    .line 158
    .line 159
    new-instance v2, Landroidx/collection/h0;

    .line 160
    .line 161
    invoke-direct {v2}, Landroidx/collection/h0;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v2, p0, Landroidx/compose/ui/platform/v;->k0:Landroidx/collection/h0;

    .line 165
    .line 166
    new-instance v2, Landroidx/compose/ui/platform/o2;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroidx/compose/ui/platform/r;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/w;->a()Landroidx/compose/ui/semantics/u;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/platform/o2;-><init>(Landroidx/compose/ui/semantics/u;Landroidx/collection/o;)V

    .line 180
    .line 181
    .line 182
    iput-object v2, p0, Landroidx/compose/ui/platform/v;->l0:Landroidx/compose/ui/platform/o2;

    .line 183
    .line 184
    sget v0, Landroidx/collection/k;->a:I

    .line 185
    .line 186
    new-instance v0, Landroidx/collection/f0;

    .line 187
    .line 188
    invoke-direct {v0}, Landroidx/collection/f0;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Landroidx/compose/ui/platform/v;->n0:Landroidx/collection/f0;

    .line 192
    .line 193
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Landroidx/activity/h;

    .line 197
    .line 198
    const/4 v0, 0x5

    .line 199
    invoke-direct {p1, p0, v0}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Landroidx/compose/ui/platform/v;->o0:Landroidx/activity/h;

    .line 203
    .line 204
    new-instance p1, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Landroidx/compose/ui/platform/v;->p0:Ljava/util/ArrayList;

    .line 210
    .line 211
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;

    .line 212
    .line 213
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;-><init>(Landroidx/compose/ui/platform/v;)V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Landroidx/compose/ui/platform/v;->q0:Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    return-void
.end method

.method public static final A(Landroidx/compose/ui/semantics/m;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/m;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/m;->c:Z

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object p0, p0, Landroidx/compose/ui/semantics/m;->b:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    cmpg-float p0, v2, p0

    .line 28
    .line 29
    if-gez p0, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v0, 0x0

    .line 44
    cmpl-float p0, p0, v0

    .line 45
    .line 46
    if-lez p0, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static synthetic F(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/platform/v;->E(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static M(Landroidx/compose/ui/graphics/n0;FF)Landroid/graphics/Rect;
    .locals 4

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/l0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Landroidx/compose/ui/graphics/m0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/n0;->a()Lu0/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v1, p0, Lu0/c;->a:F

    .line 19
    .line 20
    add-float/2addr v1, p1

    .line 21
    float-to-int v1, v1

    .line 22
    iget v2, p0, Lu0/c;->b:F

    .line 23
    .line 24
    add-float/2addr v2, p2

    .line 25
    float-to-int v2, v2

    .line 26
    iget v3, p0, Lu0/c;->c:F

    .line 27
    .line 28
    add-float/2addr v3, p1

    .line 29
    float-to-int p1, v3

    .line 30
    iget p0, p0, Lu0/c;->d:F

    .line 31
    .line 32
    add-float/2addr p0, p2

    .line 33
    float-to-int p0, p0

    .line 34
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static O(Landroidx/compose/ui/graphics/n0;)[F
    .locals 13

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/m0;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/graphics/m0;->a:Lu0/d;

    .line 8
    .line 9
    iget-wide v0, p0, Lu0/d;->h:J

    .line 10
    .line 11
    iget-wide v2, p0, Lu0/d;->g:J

    .line 12
    .line 13
    iget-wide v4, p0, Lu0/d;->f:J

    .line 14
    .line 15
    iget-wide v6, p0, Lu0/d;->e:J

    .line 16
    .line 17
    const/16 p0, 0x20

    .line 18
    .line 19
    shr-long v8, v6, p0

    .line 20
    .line 21
    long-to-int v8, v8

    .line 22
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const-wide v9, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v9

    .line 32
    long-to-int v6, v6

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    shr-long v11, v4, p0

    .line 38
    .line 39
    long-to-int v7, v11

    .line 40
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    and-long/2addr v4, v9

    .line 45
    long-to-int v4, v4

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    shr-long v11, v2, p0

    .line 51
    .line 52
    long-to-int v5, v11

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    and-long/2addr v2, v9

    .line 58
    long-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    shr-long v11, v0, p0

    .line 64
    .line 65
    long-to-int p0, v11

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    and-long/2addr v0, v9

    .line 71
    long-to-int v0, v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    new-array v1, v1, [F

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput v8, v1, v3

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    aput v6, v1, v3

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    aput v7, v1, v3

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    aput v4, v1, v3

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    aput v5, v1, v3

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    aput v2, v1, v3

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    aput p0, v1, v2

    .line 100
    .line 101
    const/4 p0, 0x7

    .line 102
    aput v0, v1, p0

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_0
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static P(Landroidx/compose/ui/graphics/n0;FF)Landroid/graphics/Region;
    .locals 7

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Region;

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/ui/graphics/k0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/k0;->a()Lu0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, p2}, Lu0/c;->k(FF)Lu0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v3, v1, Lu0/c;->a:F

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    add-float/2addr v3, v4

    .line 23
    float-to-int v3, v3

    .line 24
    iget v5, v1, Lu0/c;->b:F

    .line 25
    .line 26
    add-float/2addr v5, v4

    .line 27
    float-to-int v5, v5

    .line 28
    iget v6, v1, Lu0/c;->c:F

    .line 29
    .line 30
    add-float/2addr v6, v4

    .line 31
    float-to-int v6, v6

    .line 32
    iget v1, v1, Lu0/c;->d:F

    .line 33
    .line 34
    add-float/2addr v1, v4

    .line 35
    float-to-int v1, v1

    .line 36
    invoke-direct {v2, v3, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/graphics/Region;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Landroidx/compose/ui/graphics/k0;->a:Landroidx/compose/ui/graphics/o0;

    .line 48
    .line 49
    instance-of v2, p0, Landroidx/compose/ui/graphics/h;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    check-cast p0, Landroidx/compose/ui/graphics/h;

    .line 54
    .line 55
    iget-object p0, p0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 65
    .line 66
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public static Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 13
    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static t(Landroidx/compose/ui/semantics/u;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/semantics/u;->d:Landroidx/compose/ui/semantics/o;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/v0;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/semantics/x;->a:Landroidx/compose/ui/semantics/b0;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/collection/f1;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    const/16 v2, 0x3e

    .line 26
    .line 27
    invoke-static {p0, v1, v0, v2}, Lv1/a;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object v2, Landroidx/compose/ui/semantics/x;->F:Landroidx/compose/ui/semantics/b0;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroidx/collection/f1;->b(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {p0, v2}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lj1/h;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lj1/h;->b:Ljava/lang/String;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object v1, Landroidx/compose/ui/semantics/x;->B:Landroidx/compose/ui/semantics/b0;

    .line 52
    .line 53
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/util/List;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lj1/h;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    iget-object p0, p0, Lj1/h;->b:Ljava/lang/String;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final y(Landroidx/compose/ui/semantics/m;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/m;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpl-float v2, v2, v1

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Landroidx/compose/ui/semantics/m;->b:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final z(Landroidx/compose/ui/semantics/m;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/m;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/m;->c:Z

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpl-float v2, v2, v3

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Landroidx/compose/ui/semantics/m;->b:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    cmpg-float p0, v0, p0

    .line 45
    .line 46
    if-gez p0, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return p0
.end method


# virtual methods
.method public final B(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/w;->a()Landroidx/compose/ui/semantics/u;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroidx/compose/ui/semantics/u;->g:I

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return p1
.end method

.method public final C(Landroidx/compose/ui/semantics/u;Landroidx/compose/ui/platform/o2;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Landroidx/collection/r;->a:[I

    .line 8
    .line 9
    new-instance v3, Landroidx/collection/i0;

    .line 10
    .line 11
    invoke-direct {v3}, Landroidx/collection/i0;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v4, v1}, Landroidx/compose/ui/semantics/u;->j(ILandroidx/compose/ui/semantics/u;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, Landroidx/compose/ui/semantics/u;->c:Landroidx/compose/ui/node/h0;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    move v9, v8

    .line 27
    :goto_0
    if-ge v9, v7, :cond_2

    .line 28
    .line 29
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Landroidx/compose/ui/semantics/u;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->s()Landroidx/collection/o;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v10, v10, Landroidx/compose/ui/semantics/u;->g:I

    .line 40
    .line 41
    invoke-virtual {v11, v10}, Landroidx/collection/o;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    iget-object v11, v2, Landroidx/compose/ui/platform/o2;->b:Landroidx/collection/i0;

    .line 48
    .line 49
    invoke-virtual {v11, v10}, Landroidx/collection/q;->a(I)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/v;->x(Landroidx/compose/ui/node/h0;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {v3, v10}, Landroidx/collection/i0;->b(I)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, v2, Landroidx/compose/ui/platform/o2;->b:Landroidx/collection/i0;

    .line 66
    .line 67
    iget-object v5, v2, Landroidx/collection/q;->b:[I

    .line 68
    .line 69
    iget-object v2, v2, Landroidx/collection/q;->a:[J

    .line 70
    .line 71
    array-length v7, v2

    .line 72
    add-int/lit8 v7, v7, -0x2

    .line 73
    .line 74
    if-ltz v7, :cond_6

    .line 75
    .line 76
    move v9, v8

    .line 77
    :goto_1
    aget-wide v10, v2, v9

    .line 78
    .line 79
    not-long v12, v10

    .line 80
    const/4 v14, 0x7

    .line 81
    shl-long/2addr v12, v14

    .line 82
    and-long/2addr v12, v10

    .line 83
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v12, v14

    .line 89
    cmp-long v12, v12, v14

    .line 90
    .line 91
    if-eqz v12, :cond_5

    .line 92
    .line 93
    sub-int v12, v9, v7

    .line 94
    .line 95
    not-int v12, v12

    .line 96
    ushr-int/lit8 v12, v12, 0x1f

    .line 97
    .line 98
    const/16 v13, 0x8

    .line 99
    .line 100
    rsub-int/lit8 v12, v12, 0x8

    .line 101
    .line 102
    move v14, v8

    .line 103
    :goto_2
    if-ge v14, v12, :cond_4

    .line 104
    .line 105
    const-wide/16 v15, 0xff

    .line 106
    .line 107
    and-long/2addr v15, v10

    .line 108
    const-wide/16 v17, 0x80

    .line 109
    .line 110
    cmp-long v15, v15, v17

    .line 111
    .line 112
    if-gez v15, :cond_3

    .line 113
    .line 114
    shl-int/lit8 v15, v9, 0x3

    .line 115
    .line 116
    add-int/2addr v15, v14

    .line 117
    aget v15, v5, v15

    .line 118
    .line 119
    invoke-virtual {v3, v15}, Landroidx/collection/q;->a(I)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/v;->x(Landroidx/compose/ui/node/h0;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    shr-long/2addr v10, v13

    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-ne v12, v13, :cond_6

    .line 134
    .line 135
    :cond_5
    if-eq v9, v7, :cond_6

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {v4, v1}, Landroidx/compose/ui/semantics/u;->j(ILandroidx/compose/ui/semantics/u;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_3
    if-ge v8, v2, :cond_8

    .line 149
    .line 150
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Landroidx/compose/ui/semantics/u;

    .line 155
    .line 156
    iget-object v4, v0, Landroidx/compose/ui/platform/v;->k0:Landroidx/collection/h0;

    .line 157
    .line 158
    iget v5, v3, Landroidx/compose/ui/semantics/u;->g:I

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroidx/collection/o;->b(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Landroidx/compose/ui/platform/o2;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->s()Landroidx/collection/o;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget v6, v3, Landroidx/compose/ui/semantics/u;->g:I

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Landroidx/collection/o;->a(I)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/platform/v;->C(Landroidx/compose/ui/semantics/u;Landroidx/compose/ui/platform/o2;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    return-void
.end method

.method public final D(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/compose/ui/platform/v;->S:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->f:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Landroidx/compose/ui/platform/v;->S:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Landroidx/compose/ui/platform/v;->S:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final E(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/v;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/16 p3, 0x3e

    .line 29
    .line 30
    const-string v0, ","

    .line 31
    .line 32
    invoke-static {p4, v0, p2, p3}, Lv1/a;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/v;->D(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final G(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/v;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/v;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/v;->D(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final H(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->c0:Landroidx/compose/ui/platform/t;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/semantics/u;

    .line 6
    .line 7
    iget v2, v1, Landroidx/compose/ui/semantics/u;->g:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Landroidx/compose/ui/platform/t;->f:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget p1, v1, Landroidx/compose/ui/semantics/u;->g:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/v;->B(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/v;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Landroidx/compose/ui/platform/t;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Landroidx/compose/ui/platform/t;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Landroidx/compose/ui/platform/t;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Landroidx/compose/ui/platform/t;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Landroidx/compose/ui/platform/v;->t(Landroidx/compose/ui/semantics/u;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/v;->D(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Landroidx/compose/ui/platform/v;->c0:Landroidx/compose/ui/platform/t;

    .line 73
    .line 74
    return-void
.end method

.method public final I(Landroidx/collection/o;)V
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v9, v0, Landroidx/compose/ui/platform/v;->p0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v10, v6, Landroidx/collection/o;->b:[I

    .line 22
    .line 23
    iget-object v11, v6, Landroidx/collection/o;->a:[J

    .line 24
    .line 25
    array-length v1, v11

    .line 26
    const/4 v12, 0x2

    .line 27
    add-int/lit8 v13, v1, -0x2

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ltz v13, :cond_4b

    .line 35
    .line 36
    move v15, v14

    .line 37
    :goto_0
    aget-wide v3, v11, v15

    .line 38
    .line 39
    move/from16 v16, v12

    .line 40
    .line 41
    move/from16 v17, v13

    .line 42
    .line 43
    not-long v12, v3

    .line 44
    const/16 v18, 0x7

    .line 45
    .line 46
    shl-long v12, v12, v18

    .line 47
    .line 48
    and-long/2addr v12, v3

    .line 49
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v12, v12, v19

    .line 55
    .line 56
    cmp-long v1, v12, v19

    .line 57
    .line 58
    if-eqz v1, :cond_4a

    .line 59
    .line 60
    sub-int v1, v15, v17

    .line 61
    .line 62
    not-int v1, v1

    .line 63
    ushr-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    const/16 v12, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v13, v1, 0x8

    .line 68
    .line 69
    move-wide/from16 v21, v3

    .line 70
    .line 71
    move v1, v14

    .line 72
    :goto_1
    if-ge v1, v13, :cond_49

    .line 73
    .line 74
    const-wide/16 v23, 0xff

    .line 75
    .line 76
    and-long v3, v21, v23

    .line 77
    .line 78
    const-wide/16 v25, 0x80

    .line 79
    .line 80
    cmp-long v3, v3, v25

    .line 81
    .line 82
    if-gez v3, :cond_48

    .line 83
    .line 84
    shl-int/lit8 v3, v15, 0x3

    .line 85
    .line 86
    add-int/2addr v3, v1

    .line 87
    aget v3, v10, v3

    .line 88
    .line 89
    iget-object v4, v0, Landroidx/compose/ui/platform/v;->k0:Landroidx/collection/h0;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Landroidx/collection/o;->b(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroidx/compose/ui/platform/o2;

    .line 96
    .line 97
    if-nez v4, :cond_0

    .line 98
    .line 99
    goto/16 :goto_30

    .line 100
    .line 101
    :cond_0
    iget-object v4, v4, Landroidx/compose/ui/platform/o2;->a:Landroidx/compose/ui/semantics/o;

    .line 102
    .line 103
    iget-object v5, v4, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/v0;

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Landroidx/collection/o;->b(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v27

    .line 109
    move-object/from16 v14, v27

    .line 110
    .line 111
    check-cast v14, Landroidx/compose/ui/semantics/v;

    .line 112
    .line 113
    move/from16 v27, v12

    .line 114
    .line 115
    if-eqz v14, :cond_1

    .line 116
    .line 117
    iget-object v14, v14, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/u;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    const/4 v14, 0x0

    .line 121
    :goto_2
    if-eqz v14, :cond_47

    .line 122
    .line 123
    iget-object v12, v14, Landroidx/compose/ui/semantics/u;->c:Landroidx/compose/ui/node/h0;

    .line 124
    .line 125
    iget-object v6, v14, Landroidx/compose/ui/semantics/u;->d:Landroidx/compose/ui/semantics/o;

    .line 126
    .line 127
    move-object/from16 v29, v10

    .line 128
    .line 129
    iget v10, v14, Landroidx/compose/ui/semantics/u;->g:I

    .line 130
    .line 131
    move-object/from16 v30, v11

    .line 132
    .line 133
    iget-object v11, v6, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/v0;

    .line 134
    .line 135
    move/from16 v31, v15

    .line 136
    .line 137
    iget-object v15, v11, Landroidx/collection/f1;->b:[Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v32, v15

    .line 140
    .line 141
    iget-object v15, v11, Landroidx/collection/f1;->c:[Ljava/lang/Object;

    .line 142
    .line 143
    move-object/from16 v33, v15

    .line 144
    .line 145
    iget-object v15, v11, Landroidx/collection/f1;->a:[J

    .line 146
    .line 147
    move/from16 v34, v1

    .line 148
    .line 149
    array-length v1, v15

    .line 150
    add-int/lit8 v1, v1, -0x2

    .line 151
    .line 152
    move-object/from16 v35, v15

    .line 153
    .line 154
    if-ltz v1, :cond_41

    .line 155
    .line 156
    move/from16 v38, v10

    .line 157
    .line 158
    move-object/from16 v39, v11

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v37, 0x0

    .line 162
    .line 163
    :goto_3
    aget-wide v10, v35, v15

    .line 164
    .line 165
    move-object/from16 v41, v12

    .line 166
    .line 167
    move/from16 v40, v13

    .line 168
    .line 169
    not-long v12, v10

    .line 170
    shl-long v12, v12, v18

    .line 171
    .line 172
    and-long/2addr v12, v10

    .line 173
    and-long v12, v12, v19

    .line 174
    .line 175
    cmp-long v12, v12, v19

    .line 176
    .line 177
    if-eqz v12, :cond_40

    .line 178
    .line 179
    sub-int v12, v15, v1

    .line 180
    .line 181
    not-int v12, v12

    .line 182
    ushr-int/lit8 v12, v12, 0x1f

    .line 183
    .line 184
    rsub-int/lit8 v12, v12, 0x8

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    :goto_4
    if-ge v13, v12, :cond_3f

    .line 188
    .line 189
    and-long v42, v10, v23

    .line 190
    .line 191
    cmp-long v42, v42, v25

    .line 192
    .line 193
    if-gez v42, :cond_3e

    .line 194
    .line 195
    shl-int/lit8 v42, v15, 0x3

    .line 196
    .line 197
    add-int v42, v42, v13

    .line 198
    .line 199
    aget-object v43, v32, v42

    .line 200
    .line 201
    move/from16 v44, v1

    .line 202
    .line 203
    aget-object v1, v33, v42

    .line 204
    .line 205
    move-wide/from16 v45, v10

    .line 206
    .line 207
    move-object/from16 v10, v43

    .line 208
    .line 209
    check-cast v10, Landroidx/compose/ui/semantics/b0;

    .line 210
    .line 211
    sget-object v11, Landroidx/compose/ui/semantics/x;->u:Landroidx/compose/ui/semantics/b0;

    .line 212
    .line 213
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v42

    .line 217
    if-nez v42, :cond_3

    .line 218
    .line 219
    move/from16 v42, v13

    .line 220
    .line 221
    sget-object v13, Landroidx/compose/ui/semantics/x;->v:Landroidx/compose/ui/semantics/b0;

    .line 222
    .line 223
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_2

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_2
    move/from16 v43, v15

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    goto :goto_9

    .line 234
    :cond_3
    move/from16 v42, v13

    .line 235
    .line 236
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    move/from16 v43, v15

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    :goto_6
    if-ge v15, v13, :cond_5

    .line 244
    .line 245
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v47

    .line 249
    move/from16 v48, v13

    .line 250
    .line 251
    move-object/from16 v13, v47

    .line 252
    .line 253
    check-cast v13, Landroidx/compose/ui/platform/n2;

    .line 254
    .line 255
    iget v13, v13, Landroidx/compose/ui/platform/n2;->a:I

    .line 256
    .line 257
    if-ne v13, v3, :cond_4

    .line 258
    .line 259
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    check-cast v13, Landroidx/compose/ui/platform/n2;

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 267
    .line 268
    move/from16 v13, v48

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_5
    const/4 v13, 0x0

    .line 272
    :goto_7
    if-eqz v13, :cond_6

    .line 273
    .line 274
    const/4 v15, 0x0

    .line 275
    goto :goto_8

    .line 276
    :cond_6
    new-instance v13, Landroidx/compose/ui/platform/n2;

    .line 277
    .line 278
    invoke-direct {v13, v9, v3}, Landroidx/compose/ui/platform/n2;-><init>(Ljava/util/ArrayList;I)V

    .line 279
    .line 280
    .line 281
    const/4 v15, 0x1

    .line 282
    :goto_8
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :goto_9
    if-nez v15, :cond_7

    .line 286
    .line 287
    invoke-static {v4, v10}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-eqz v13, :cond_7

    .line 296
    .line 297
    move v15, v3

    .line 298
    move-object v3, v4

    .line 299
    move-object/from16 v53, v5

    .line 300
    .line 301
    move-object/from16 v47, v8

    .line 302
    .line 303
    move-object/from16 v28, v14

    .line 304
    .line 305
    move/from16 v10, v27

    .line 306
    .line 307
    goto/16 :goto_b

    .line 308
    .line 309
    :cond_7
    sget-object v13, Landroidx/compose/ui/semantics/x;->d:Landroidx/compose/ui/semantics/b0;

    .line 310
    .line 311
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    if-eqz v15, :cond_9

    .line 316
    .line 317
    const-string v10, "null cannot be cast to non-null type kotlin.String"

    .line 318
    .line 319
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    check-cast v1, Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v5, v13}, Landroidx/collection/f1;->b(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-eqz v10, :cond_8

    .line 329
    .line 330
    move/from16 v10, v27

    .line 331
    .line 332
    invoke-virtual {v0, v3, v10, v1}, Landroidx/compose/ui/platform/v;->G(IILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    move v15, v3

    .line 338
    move-object v3, v4

    .line 339
    move-object/from16 v53, v5

    .line 340
    .line 341
    move-object/from16 v47, v8

    .line 342
    .line 343
    move-object/from16 v28, v14

    .line 344
    .line 345
    move-object/from16 v14, v39

    .line 346
    .line 347
    move-object/from16 v13, v41

    .line 348
    .line 349
    move/from16 v4, v44

    .line 350
    .line 351
    const/16 v10, 0x8

    .line 352
    .line 353
    :goto_a
    move-object v8, v2

    .line 354
    goto/16 :goto_2c

    .line 355
    .line 356
    :cond_9
    sget-object v13, Landroidx/compose/ui/semantics/x;->b:Landroidx/compose/ui/semantics/b0;

    .line 357
    .line 358
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    if-nez v13, :cond_a

    .line 363
    .line 364
    sget-object v13, Landroidx/compose/ui/semantics/x;->J:Landroidx/compose/ui/semantics/b0;

    .line 365
    .line 366
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    if-eqz v13, :cond_b

    .line 371
    .line 372
    :cond_a
    move v15, v3

    .line 373
    move-object v3, v4

    .line 374
    move-object/from16 v53, v5

    .line 375
    .line 376
    move-object/from16 v47, v8

    .line 377
    .line 378
    move-object/from16 v28, v14

    .line 379
    .line 380
    move-object/from16 v14, v39

    .line 381
    .line 382
    move-object/from16 v13, v41

    .line 383
    .line 384
    move/from16 v4, v44

    .line 385
    .line 386
    move-object v8, v2

    .line 387
    goto/16 :goto_2b

    .line 388
    .line 389
    :cond_b
    sget-object v13, Landroidx/compose/ui/semantics/x;->c:Landroidx/compose/ui/semantics/b0;

    .line 390
    .line 391
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    if-eqz v13, :cond_c

    .line 396
    .line 397
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/v;->B(I)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    const/16 v10, 0x800

    .line 402
    .line 403
    const/16 v11, 0x8

    .line 404
    .line 405
    invoke-static {v0, v1, v10, v7, v11}, Landroidx/compose/ui/platform/v;->F(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/v;->B(I)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static {v0, v1, v10, v2, v11}, Landroidx/compose/ui/platform/v;->F(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    .line 413
    .line 414
    .line 415
    move v15, v3

    .line 416
    move-object v3, v4

    .line 417
    move-object/from16 v53, v5

    .line 418
    .line 419
    move-object/from16 v47, v8

    .line 420
    .line 421
    move v10, v11

    .line 422
    move-object/from16 v28, v14

    .line 423
    .line 424
    :goto_b
    move-object/from16 v14, v39

    .line 425
    .line 426
    move-object/from16 v13, v41

    .line 427
    .line 428
    move/from16 v4, v44

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_c
    sget-object v13, Landroidx/compose/ui/semantics/x;->I:Landroidx/compose/ui/semantics/b0;

    .line 432
    .line 433
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    move-object/from16 v47, v8

    .line 438
    .line 439
    const/4 v8, 0x4

    .line 440
    if-eqz v15, :cond_15

    .line 441
    .line 442
    sget-object v1, Landroidx/compose/ui/semantics/x;->y:Landroidx/compose/ui/semantics/b0;

    .line 443
    .line 444
    invoke-static {v6, v1}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Landroidx/compose/ui/semantics/l;

    .line 449
    .line 450
    if-nez v1, :cond_e

    .line 451
    .line 452
    :cond_d
    const/4 v1, 0x0

    .line 453
    goto :goto_c

    .line 454
    :cond_e
    iget v1, v1, Landroidx/compose/ui/semantics/l;->a:I

    .line 455
    .line 456
    if-ne v1, v8, :cond_d

    .line 457
    .line 458
    const/4 v1, 0x1

    .line 459
    :goto_c
    if-eqz v1, :cond_14

    .line 460
    .line 461
    invoke-static {v6, v13}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_13

    .line 472
    .line 473
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/v;->B(I)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    invoke-virtual {v0, v1, v8}, Landroidx/compose/ui/platform/v;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-instance v8, Landroidx/compose/ui/semantics/u;

    .line 482
    .line 483
    iget-object v10, v14, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/r;

    .line 484
    .line 485
    move-object/from16 v13, v41

    .line 486
    .line 487
    const/4 v15, 0x1

    .line 488
    invoke-direct {v8, v10, v15, v13, v6}, Landroidx/compose/ui/semantics/u;-><init>(Landroidx/compose/ui/r;ZLandroidx/compose/ui/node/h0;Landroidx/compose/ui/semantics/o;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/u;->k()Landroidx/compose/ui/semantics/o;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    sget-object v11, Landroidx/compose/ui/semantics/x;->a:Landroidx/compose/ui/semantics/b0;

    .line 496
    .line 497
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    check-cast v10, Ljava/util/List;

    .line 502
    .line 503
    const/16 v11, 0x3e

    .line 504
    .line 505
    const-string v15, ","

    .line 506
    .line 507
    move-object/from16 v41, v8

    .line 508
    .line 509
    const/4 v8, 0x0

    .line 510
    if-eqz v10, :cond_f

    .line 511
    .line 512
    invoke-static {v10, v15, v8, v11}, Lv1/a;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    goto :goto_d

    .line 517
    :cond_f
    move-object v10, v8

    .line 518
    :goto_d
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/semantics/u;->k()Landroidx/compose/ui/semantics/o;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    sget-object v11, Landroidx/compose/ui/semantics/x;->B:Landroidx/compose/ui/semantics/b0;

    .line 523
    .line 524
    invoke-static {v8, v11}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    check-cast v8, Ljava/util/List;

    .line 529
    .line 530
    move-object/from16 v28, v14

    .line 531
    .line 532
    if-eqz v8, :cond_10

    .line 533
    .line 534
    const/16 v11, 0x3e

    .line 535
    .line 536
    const/4 v14, 0x0

    .line 537
    invoke-static {v8, v15, v14, v11}, Lv1/a;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    goto :goto_e

    .line 542
    :cond_10
    const/4 v14, 0x0

    .line 543
    move-object v8, v14

    .line 544
    :goto_e
    if-eqz v10, :cond_11

    .line 545
    .line 546
    invoke-virtual {v1, v10}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    :cond_11
    if-eqz v8, :cond_12

    .line 552
    .line 553
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    :cond_12
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/v;->D(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 561
    .line 562
    .line 563
    const/16 v8, 0x800

    .line 564
    .line 565
    goto :goto_f

    .line 566
    :cond_13
    move-object/from16 v28, v14

    .line 567
    .line 568
    move-object/from16 v13, v41

    .line 569
    .line 570
    const/4 v14, 0x0

    .line 571
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/v;->B(I)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    const/16 v8, 0x800

    .line 576
    .line 577
    const/16 v10, 0x8

    .line 578
    .line 579
    invoke-static {v0, v1, v8, v2, v10}, Landroidx/compose/ui/platform/v;->F(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    .line 580
    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_14
    move-object/from16 v28, v14

    .line 584
    .line 585
    move-object/from16 v13, v41

    .line 586
    .line 587
    const/16 v8, 0x800

    .line 588
    .line 589
    const/16 v10, 0x8

    .line 590
    .line 591
    const/4 v14, 0x0

    .line 592
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/v;->B(I)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    invoke-static {v0, v1, v8, v7, v10}, Landroidx/compose/ui/platform/v;->F(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/v;->B(I)I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    invoke-static {v0, v1, v8, v2, v10}, Landroidx/compose/ui/platform/v;->F(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    .line 604
    .line 605
    .line 606
    :goto_f
    move-object v8, v2

    .line 607
    move v15, v3

    .line 608
    move-object v3, v4

    .line 609
    move-object/from16 v53, v5

    .line 610
    .line 611
    move-object/from16 v14, v39

    .line 612
    .line 613
    move/from16 v4, v44

    .line 614
    .line 615
    :goto_10
    const/16 v10, 0x8

    .line 616
    .line 617
    goto/16 :goto_2c

    .line 618
    .line 619
    :cond_15
    move v15, v8

    .line 620
    move-object/from16 v28, v14

    .line 621
    .line 622
    move-object/from16 v13, v41

    .line 623
    .line 624
    const/16 v8, 0x800

    .line 625
    .line 626
    sget-object v14, Landroidx/compose/ui/semantics/x;->a:Landroidx/compose/ui/semantics/b0;

    .line 627
    .line 628
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v14

    .line 632
    if-eqz v14, :cond_16

    .line 633
    .line 634
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/v;->B(I)I

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    const-string v14, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 643
    .line 644
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    check-cast v1, Ljava/util/List;

    .line 648
    .line 649
    invoke-virtual {v0, v10, v8, v11, v1}, Landroidx/compose/ui/platform/v;->E(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 650
    .line 651
    .line 652
    goto :goto_f

    .line 653
    :cond_16
    sget-object v8, Landroidx/compose/ui/semantics/x;->F:Landroidx/compose/ui/semantics/b0;

    .line 654
    .line 655
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v14

    .line 659
    const-wide v48, 0xffffffffL

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    const-string v50, ""

    .line 665
    .line 666
    if-eqz v14, :cond_25

    .line 667
    .line 668
    sget-object v1, Landroidx/compose/ui/semantics/n;->k:Landroidx/compose/ui/semantics/b0;

    .line 669
    .line 670
    move-object/from16 v14, v39

    .line 671
    .line 672
    invoke-virtual {v14, v1}, Landroidx/collection/f1;->b(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_24

    .line 677
    .line 678
    invoke-static {v4, v8}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Lj1/h;

    .line 683
    .line 684
    if-eqz v1, :cond_17

    .line 685
    .line 686
    goto :goto_11

    .line 687
    :cond_17
    move-object/from16 v1, v50

    .line 688
    .line 689
    :goto_11
    invoke-static {v6, v8}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    check-cast v8, Lj1/h;

    .line 694
    .line 695
    if-eqz v8, :cond_18

    .line 696
    .line 697
    goto :goto_12

    .line 698
    :cond_18
    move-object/from16 v8, v50

    .line 699
    .line 700
    :goto_12
    invoke-static {v8}, Landroidx/compose/ui/platform/v;->Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 705
    .line 706
    .line 707
    move-result v11

    .line 708
    const/16 v39, 0x20

    .line 709
    .line 710
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 711
    .line 712
    .line 713
    move-result v15

    .line 714
    move-object/from16 v51, v2

    .line 715
    .line 716
    if-le v11, v15, :cond_19

    .line 717
    .line 718
    move v2, v15

    .line 719
    goto :goto_13

    .line 720
    :cond_19
    move v2, v11

    .line 721
    :goto_13
    move-object/from16 v52, v4

    .line 722
    .line 723
    const/4 v4, 0x0

    .line 724
    :goto_14
    move/from16 v50, v2

    .line 725
    .line 726
    if-ge v4, v2, :cond_1b

    .line 727
    .line 728
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    move/from16 v53, v11

    .line 733
    .line 734
    invoke-interface {v8, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 735
    .line 736
    .line 737
    move-result v11

    .line 738
    if-eq v2, v11, :cond_1a

    .line 739
    .line 740
    goto :goto_15

    .line 741
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 742
    .line 743
    move/from16 v2, v50

    .line 744
    .line 745
    move/from16 v11, v53

    .line 746
    .line 747
    goto :goto_14

    .line 748
    :cond_1b
    move/from16 v53, v11

    .line 749
    .line 750
    :goto_15
    const/4 v2, 0x0

    .line 751
    :goto_16
    sub-int v11, v50, v4

    .line 752
    .line 753
    if-ge v2, v11, :cond_1d

    .line 754
    .line 755
    add-int/lit8 v11, v53, -0x1

    .line 756
    .line 757
    sub-int/2addr v11, v2

    .line 758
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 759
    .line 760
    .line 761
    move-result v11

    .line 762
    add-int/lit8 v54, v15, -0x1

    .line 763
    .line 764
    move/from16 v55, v2

    .line 765
    .line 766
    sub-int v2, v54, v55

    .line 767
    .line 768
    invoke-interface {v8, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-eq v11, v2, :cond_1c

    .line 773
    .line 774
    goto :goto_17

    .line 775
    :cond_1c
    add-int/lit8 v2, v55, 0x1

    .line 776
    .line 777
    goto :goto_16

    .line 778
    :cond_1d
    move/from16 v55, v2

    .line 779
    .line 780
    :goto_17
    sub-int v11, v53, v55

    .line 781
    .line 782
    sub-int/2addr v11, v4

    .line 783
    sub-int v2, v15, v55

    .line 784
    .line 785
    sub-int/2addr v2, v4

    .line 786
    sget-object v8, Landroidx/compose/ui/semantics/x;->K:Landroidx/compose/ui/semantics/b0;

    .line 787
    .line 788
    invoke-virtual {v5, v8}, Landroidx/collection/f1;->b(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v50

    .line 792
    invoke-virtual {v14, v8}, Landroidx/collection/f1;->b(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    move/from16 v53, v8

    .line 797
    .line 798
    sget-object v8, Landroidx/compose/ui/semantics/x;->F:Landroidx/compose/ui/semantics/b0;

    .line 799
    .line 800
    invoke-virtual {v5, v8}, Landroidx/collection/f1;->b(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    if-eqz v8, :cond_1e

    .line 805
    .line 806
    if-nez v50, :cond_1e

    .line 807
    .line 808
    if-eqz v53, :cond_1e

    .line 809
    .line 810
    const/16 v54, 0x1

    .line 811
    .line 812
    goto :goto_18

    .line 813
    :cond_1e
    const/16 v54, 0x0

    .line 814
    .line 815
    :goto_18
    if-eqz v8, :cond_1f

    .line 816
    .line 817
    if-eqz v50, :cond_1f

    .line 818
    .line 819
    if-nez v53, :cond_1f

    .line 820
    .line 821
    const/4 v8, 0x1

    .line 822
    goto :goto_19

    .line 823
    :cond_1f
    const/4 v8, 0x0

    .line 824
    :goto_19
    if-nez v54, :cond_20

    .line 825
    .line 826
    if-eqz v8, :cond_21

    .line 827
    .line 828
    :cond_20
    move-object/from16 v53, v5

    .line 829
    .line 830
    goto :goto_1a

    .line 831
    :cond_21
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/v;->B(I)I

    .line 832
    .line 833
    .line 834
    move-result v15

    .line 835
    move-object/from16 v53, v5

    .line 836
    .line 837
    const/16 v5, 0x10

    .line 838
    .line 839
    invoke-virtual {v0, v15, v5}, Landroidx/compose/ui/platform/v;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move v15, v3

    .line 863
    move-object/from16 v2, v51

    .line 864
    .line 865
    goto :goto_1b

    .line 866
    :goto_1a
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/v;->B(I)I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    move v2, v3

    .line 875
    move-object/from16 v3, v51

    .line 876
    .line 877
    move v15, v2

    .line 878
    move-object v5, v10

    .line 879
    move-object/from16 v2, v51

    .line 880
    .line 881
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/v;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    :goto_1b
    const-string v1, "android.widget.EditText"

    .line 886
    .line 887
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/v;->D(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 891
    .line 892
    .line 893
    if-nez v54, :cond_22

    .line 894
    .line 895
    if-eqz v8, :cond_23

    .line 896
    .line 897
    :cond_22
    sget-object v1, Landroidx/compose/ui/semantics/x;->G:Landroidx/compose/ui/semantics/b0;

    .line 898
    .line 899
    invoke-virtual {v6, v1}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    check-cast v1, Lj1/x0;

    .line 904
    .line 905
    iget-wide v3, v1, Lj1/x0;->a:J

    .line 906
    .line 907
    shr-long v10, v3, v39

    .line 908
    .line 909
    long-to-int v1, v10

    .line 910
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 911
    .line 912
    .line 913
    and-long v3, v3, v48

    .line 914
    .line 915
    long-to-int v1, v3

    .line 916
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/v;->D(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 920
    .line 921
    .line 922
    :cond_23
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 923
    .line 924
    move-object v8, v2

    .line 925
    :goto_1c
    move/from16 v4, v44

    .line 926
    .line 927
    move-object/from16 v3, v52

    .line 928
    .line 929
    goto/16 :goto_10

    .line 930
    .line 931
    :cond_24
    move v15, v3

    .line 932
    move-object/from16 v52, v4

    .line 933
    .line 934
    move-object/from16 v53, v5

    .line 935
    .line 936
    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/v;->B(I)I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    const/16 v8, 0x800

    .line 945
    .line 946
    const/16 v10, 0x8

    .line 947
    .line 948
    invoke-static {v0, v1, v8, v3, v10}, Landroidx/compose/ui/platform/v;->F(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    .line 949
    .line 950
    .line 951
    move-object v8, v2

    .line 952
    move/from16 v4, v44

    .line 953
    .line 954
    move-object/from16 v3, v52

    .line 955
    .line 956
    goto/16 :goto_2c

    .line 957
    .line 958
    :cond_25
    move v15, v3

    .line 959
    move-object/from16 v52, v4

    .line 960
    .line 961
    move-object/from16 v53, v5

    .line 962
    .line 963
    move-object/from16 v14, v39

    .line 964
    .line 965
    const/16 v39, 0x20

    .line 966
    .line 967
    sget-object v3, Landroidx/compose/ui/semantics/x;->G:Landroidx/compose/ui/semantics/b0;

    .line 968
    .line 969
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    if-eqz v4, :cond_28

    .line 974
    .line 975
    invoke-static {v6, v8}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v1, Lj1/h;

    .line 980
    .line 981
    if-eqz v1, :cond_27

    .line 982
    .line 983
    iget-object v1, v1, Lj1/h;->b:Ljava/lang/String;

    .line 984
    .line 985
    if-nez v1, :cond_26

    .line 986
    .line 987
    goto :goto_1d

    .line 988
    :cond_26
    move-object/from16 v50, v1

    .line 989
    .line 990
    :cond_27
    :goto_1d
    invoke-virtual {v6, v3}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    check-cast v1, Lj1/x0;

    .line 995
    .line 996
    iget-wide v3, v1, Lj1/x0;->a:J

    .line 997
    .line 998
    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/v;->B(I)I

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    shr-long v10, v3, v39

    .line 1003
    .line 1004
    long-to-int v5, v10

    .line 1005
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    and-long v3, v3, v48

    .line 1010
    .line 1011
    long-to-int v3, v3

    .line 1012
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->length()I

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    invoke-static/range {v50 .. v50}, Landroidx/compose/ui/platform/v;->Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v8

    .line 1028
    move-object/from16 v56, v8

    .line 1029
    .line 1030
    move-object v8, v2

    .line 1031
    move-object v2, v5

    .line 1032
    move-object/from16 v5, v56

    .line 1033
    .line 1034
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/v;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/v;->D(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1039
    .line 1040
    .line 1041
    move/from16 v2, v38

    .line 1042
    .line 1043
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/v;->H(I)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1047
    .line 1048
    goto :goto_1c

    .line 1049
    :cond_28
    move-object v8, v2

    .line 1050
    move/from16 v2, v38

    .line 1051
    .line 1052
    move/from16 v4, v44

    .line 1053
    .line 1054
    move-object/from16 v3, v52

    .line 1055
    .line 1056
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    if-nez v5, :cond_29

    .line 1061
    .line 1062
    sget-object v5, Landroidx/compose/ui/semantics/x;->v:Landroidx/compose/ui/semantics/b0;

    .line 1063
    .line 1064
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    if-eqz v5, :cond_2a

    .line 1069
    .line 1070
    :cond_29
    move/from16 v38, v2

    .line 1071
    .line 1072
    goto/16 :goto_27

    .line 1073
    .line 1074
    :cond_2a
    sget-object v5, Landroidx/compose/ui/semantics/x;->k:Landroidx/compose/ui/semantics/b0;

    .line 1075
    .line 1076
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    if-eqz v5, :cond_2c

    .line 1081
    .line 1082
    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1083
    .line 1084
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    check-cast v1, Ljava/lang/Boolean;

    .line 1088
    .line 1089
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    if-eqz v1, :cond_2b

    .line 1094
    .line 1095
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/v;->B(I)I

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    const/16 v10, 0x8

    .line 1100
    .line 1101
    invoke-virtual {v0, v1, v10}, Landroidx/compose/ui/platform/v;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/v;->D(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1106
    .line 1107
    .line 1108
    goto :goto_1e

    .line 1109
    :cond_2b
    const/16 v10, 0x8

    .line 1110
    .line 1111
    :goto_1e
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/v;->B(I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    const/16 v5, 0x800

    .line 1116
    .line 1117
    invoke-static {v0, v1, v5, v8, v10}, Landroidx/compose/ui/platform/v;->F(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    .line 1118
    .line 1119
    .line 1120
    move/from16 v38, v2

    .line 1121
    .line 1122
    goto/16 :goto_2c

    .line 1123
    .line 1124
    :cond_2c
    sget-object v5, Landroidx/compose/ui/semantics/n;->x:Landroidx/compose/ui/semantics/b0;

    .line 1125
    .line 1126
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v11

    .line 1130
    if-eqz v11, :cond_33

    .line 1131
    .line 1132
    invoke-virtual {v6, v5}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    check-cast v1, Ljava/util/List;

    .line 1137
    .line 1138
    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    check-cast v5, Ljava/util/List;

    .line 1143
    .line 1144
    if-eqz v5, :cond_30

    .line 1145
    .line 1146
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 1147
    .line 1148
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1152
    .line 1153
    .line 1154
    move-result v11

    .line 1155
    move/from16 v38, v2

    .line 1156
    .line 1157
    const/4 v2, 0x0

    .line 1158
    :goto_1f
    if-ge v2, v11, :cond_2d

    .line 1159
    .line 1160
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v37

    .line 1164
    move-object/from16 v39, v1

    .line 1165
    .line 1166
    move-object/from16 v1, v37

    .line 1167
    .line 1168
    check-cast v1, Landroidx/compose/ui/semantics/g;

    .line 1169
    .line 1170
    iget-object v1, v1, Landroidx/compose/ui/semantics/g;->a:Ljava/lang/String;

    .line 1171
    .line 1172
    invoke-interface {v10, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    add-int/lit8 v2, v2, 0x1

    .line 1176
    .line 1177
    move-object/from16 v1, v39

    .line 1178
    .line 1179
    goto :goto_1f

    .line 1180
    :cond_2d
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1181
    .line 1182
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    const/4 v11, 0x0

    .line 1190
    :goto_20
    if-ge v11, v2, :cond_2e

    .line 1191
    .line 1192
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v37

    .line 1196
    move/from16 v39, v2

    .line 1197
    .line 1198
    move-object/from16 v2, v37

    .line 1199
    .line 1200
    check-cast v2, Landroidx/compose/ui/semantics/g;

    .line 1201
    .line 1202
    iget-object v2, v2, Landroidx/compose/ui/semantics/g;->a:Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    add-int/lit8 v11, v11, 0x1

    .line 1208
    .line 1209
    move/from16 v2, v39

    .line 1210
    .line 1211
    goto :goto_20

    .line 1212
    :cond_2e
    invoke-interface {v10, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    if-eqz v2, :cond_31

    .line 1217
    .line 1218
    invoke-interface {v1, v10}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    if-nez v1, :cond_2f

    .line 1223
    .line 1224
    goto :goto_21

    .line 1225
    :cond_2f
    const/16 v37, 0x0

    .line 1226
    .line 1227
    goto :goto_22

    .line 1228
    :cond_30
    move-object/from16 v39, v1

    .line 1229
    .line 1230
    move/from16 v38, v2

    .line 1231
    .line 1232
    invoke-interface/range {v39 .. v39}, Ljava/util/Collection;->isEmpty()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    if-nez v1, :cond_32

    .line 1237
    .line 1238
    :cond_31
    :goto_21
    const/16 v37, 0x1

    .line 1239
    .line 1240
    :cond_32
    :goto_22
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1241
    .line 1242
    goto/16 :goto_10

    .line 1243
    .line 1244
    :cond_33
    move/from16 v38, v2

    .line 1245
    .line 1246
    instance-of v2, v1, Landroidx/compose/ui/semantics/a;

    .line 1247
    .line 1248
    if-eqz v2, :cond_39

    .line 1249
    .line 1250
    check-cast v1, Landroidx/compose/ui/semantics/a;

    .line 1251
    .line 1252
    invoke-static {v3, v10}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    if-ne v1, v2, :cond_34

    .line 1257
    .line 1258
    goto :goto_24

    .line 1259
    :cond_34
    instance-of v5, v2, Landroidx/compose/ui/semantics/a;

    .line 1260
    .line 1261
    if-nez v5, :cond_35

    .line 1262
    .line 1263
    goto :goto_23

    .line 1264
    :cond_35
    iget-object v5, v1, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1265
    .line 1266
    check-cast v2, Landroidx/compose/ui/semantics/a;

    .line 1267
    .line 1268
    iget-object v10, v2, Landroidx/compose/ui/semantics/a;->b:Lzl3/f;

    .line 1269
    .line 1270
    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1271
    .line 1272
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v2

    .line 1276
    if-nez v2, :cond_36

    .line 1277
    .line 1278
    goto :goto_23

    .line 1279
    :cond_36
    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->b:Lzl3/f;

    .line 1280
    .line 1281
    if-nez v1, :cond_37

    .line 1282
    .line 1283
    if-eqz v10, :cond_37

    .line 1284
    .line 1285
    goto :goto_23

    .line 1286
    :cond_37
    if-eqz v1, :cond_38

    .line 1287
    .line 1288
    if-nez v10, :cond_38

    .line 1289
    .line 1290
    :goto_23
    const/4 v1, 0x0

    .line 1291
    goto :goto_25

    .line 1292
    :cond_38
    :goto_24
    const/4 v1, 0x1

    .line 1293
    :goto_25
    if-nez v1, :cond_3a

    .line 1294
    .line 1295
    :cond_39
    const/16 v37, 0x1

    .line 1296
    .line 1297
    goto :goto_26

    .line 1298
    :cond_3a
    const/16 v37, 0x0

    .line 1299
    .line 1300
    :goto_26
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1301
    .line 1302
    goto/16 :goto_10

    .line 1303
    .line 1304
    :goto_27
    invoke-virtual {v0, v13}, Landroidx/compose/ui/platform/v;->x(Landroidx/compose/ui/node/h0;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    const/4 v2, 0x0

    .line 1312
    :goto_28
    if-ge v2, v1, :cond_3c

    .line 1313
    .line 1314
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5

    .line 1318
    check-cast v5, Landroidx/compose/ui/platform/n2;

    .line 1319
    .line 1320
    iget v5, v5, Landroidx/compose/ui/platform/n2;->a:I

    .line 1321
    .line 1322
    if-ne v5, v15, :cond_3b

    .line 1323
    .line 1324
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    check-cast v1, Landroidx/compose/ui/platform/n2;

    .line 1329
    .line 1330
    goto :goto_29

    .line 1331
    :cond_3b
    add-int/lit8 v2, v2, 0x1

    .line 1332
    .line 1333
    goto :goto_28

    .line 1334
    :cond_3c
    const/4 v1, 0x0

    .line 1335
    :goto_29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v6, v11}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    check-cast v2, Landroidx/compose/ui/semantics/m;

    .line 1343
    .line 1344
    iput-object v2, v1, Landroidx/compose/ui/platform/n2;->e:Landroidx/compose/ui/semantics/m;

    .line 1345
    .line 1346
    sget-object v2, Landroidx/compose/ui/semantics/x;->v:Landroidx/compose/ui/semantics/b0;

    .line 1347
    .line 1348
    invoke-static {v6, v2}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    check-cast v2, Landroidx/compose/ui/semantics/m;

    .line 1353
    .line 1354
    iput-object v2, v1, Landroidx/compose/ui/platform/n2;->f:Landroidx/compose/ui/semantics/m;

    .line 1355
    .line 1356
    iget-object v2, v1, Landroidx/compose/ui/platform/n2;->b:Ljava/util/List;

    .line 1357
    .line 1358
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    if-nez v2, :cond_3d

    .line 1363
    .line 1364
    goto :goto_2a

    .line 1365
    :cond_3d
    iget-object v2, v0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/r;

    .line 1366
    .line 1367
    invoke-virtual {v2}, Landroidx/compose/ui/platform/r;->getSnapshotObserver()Landroidx/compose/ui/node/q1;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;

    .line 1372
    .line 1373
    invoke-direct {v5, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;-><init>(Landroidx/compose/ui/platform/n2;Landroidx/compose/ui/platform/v;)V

    .line 1374
    .line 1375
    .line 1376
    iget-object v2, v2, Landroidx/compose/ui/node/q1;->a:Landroidx/compose/runtime/snapshots/a0;

    .line 1377
    .line 1378
    iget-object v10, v0, Landroidx/compose/ui/platform/v;->q0:Lkotlin/jvm/functions/Function1;

    .line 1379
    .line 1380
    invoke-virtual {v2, v1, v10, v5}, Landroidx/compose/runtime/snapshots/a0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 1381
    .line 1382
    .line 1383
    :goto_2a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1384
    .line 1385
    goto/16 :goto_10

    .line 1386
    .line 1387
    :goto_2b
    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/v;->B(I)I

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    const/16 v5, 0x800

    .line 1392
    .line 1393
    const/16 v10, 0x8

    .line 1394
    .line 1395
    invoke-static {v0, v1, v5, v7, v10}, Landroidx/compose/ui/platform/v;->F(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/v;->B(I)I

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    invoke-static {v0, v1, v5, v8, v10}, Landroidx/compose/ui/platform/v;->F(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_2c

    .line 1406
    :cond_3e
    move-object/from16 v53, v5

    .line 1407
    .line 1408
    move-object/from16 v47, v8

    .line 1409
    .line 1410
    move-wide/from16 v45, v10

    .line 1411
    .line 1412
    move/from16 v42, v13

    .line 1413
    .line 1414
    move-object/from16 v28, v14

    .line 1415
    .line 1416
    move/from16 v43, v15

    .line 1417
    .line 1418
    move/from16 v10, v27

    .line 1419
    .line 1420
    move-object/from16 v14, v39

    .line 1421
    .line 1422
    move-object/from16 v13, v41

    .line 1423
    .line 1424
    move-object v8, v2

    .line 1425
    move v15, v3

    .line 1426
    move-object v3, v4

    .line 1427
    move v4, v1

    .line 1428
    :goto_2c
    shr-long v1, v45, v10

    .line 1429
    .line 1430
    add-int/lit8 v5, v42, 0x1

    .line 1431
    .line 1432
    move/from16 v27, v10

    .line 1433
    .line 1434
    move-object/from16 v41, v13

    .line 1435
    .line 1436
    move-object/from16 v39, v14

    .line 1437
    .line 1438
    move-object/from16 v14, v28

    .line 1439
    .line 1440
    move-wide v10, v1

    .line 1441
    move v1, v4

    .line 1442
    move v13, v5

    .line 1443
    move-object v2, v8

    .line 1444
    move-object/from16 v8, v47

    .line 1445
    .line 1446
    move-object/from16 v5, v53

    .line 1447
    .line 1448
    move-object v4, v3

    .line 1449
    move v3, v15

    .line 1450
    move/from16 v15, v43

    .line 1451
    .line 1452
    goto/16 :goto_4

    .line 1453
    .line 1454
    :cond_3f
    move-object/from16 v53, v5

    .line 1455
    .line 1456
    move-object/from16 v47, v8

    .line 1457
    .line 1458
    move-object/from16 v28, v14

    .line 1459
    .line 1460
    move/from16 v43, v15

    .line 1461
    .line 1462
    move/from16 v10, v27

    .line 1463
    .line 1464
    move-object/from16 v14, v39

    .line 1465
    .line 1466
    move-object/from16 v13, v41

    .line 1467
    .line 1468
    move-object v8, v2

    .line 1469
    move v15, v3

    .line 1470
    move-object v3, v4

    .line 1471
    move v4, v1

    .line 1472
    if-ne v12, v10, :cond_42

    .line 1473
    .line 1474
    :goto_2d
    move/from16 v1, v43

    .line 1475
    .line 1476
    goto :goto_2e

    .line 1477
    :cond_40
    move-object/from16 v53, v5

    .line 1478
    .line 1479
    move-object/from16 v47, v8

    .line 1480
    .line 1481
    move-object/from16 v28, v14

    .line 1482
    .line 1483
    move/from16 v43, v15

    .line 1484
    .line 1485
    move-object/from16 v14, v39

    .line 1486
    .line 1487
    move-object/from16 v13, v41

    .line 1488
    .line 1489
    move-object v8, v2

    .line 1490
    move v15, v3

    .line 1491
    move-object v3, v4

    .line 1492
    move v4, v1

    .line 1493
    goto :goto_2d

    .line 1494
    :goto_2e
    if-eq v1, v4, :cond_42

    .line 1495
    .line 1496
    add-int/lit8 v1, v1, 0x1

    .line 1497
    .line 1498
    move v2, v15

    .line 1499
    move v15, v1

    .line 1500
    move v1, v4

    .line 1501
    move-object v4, v3

    .line 1502
    move v3, v2

    .line 1503
    move-object v2, v8

    .line 1504
    move-object v12, v13

    .line 1505
    move-object/from16 v39, v14

    .line 1506
    .line 1507
    move-object/from16 v14, v28

    .line 1508
    .line 1509
    move/from16 v13, v40

    .line 1510
    .line 1511
    move-object/from16 v8, v47

    .line 1512
    .line 1513
    move-object/from16 v5, v53

    .line 1514
    .line 1515
    const/16 v27, 0x8

    .line 1516
    .line 1517
    goto/16 :goto_3

    .line 1518
    .line 1519
    :cond_41
    move v15, v3

    .line 1520
    move-object v3, v4

    .line 1521
    move-object/from16 v47, v8

    .line 1522
    .line 1523
    move/from16 v40, v13

    .line 1524
    .line 1525
    move-object/from16 v28, v14

    .line 1526
    .line 1527
    move-object v8, v2

    .line 1528
    const/16 v37, 0x0

    .line 1529
    .line 1530
    :cond_42
    if-nez v37, :cond_45

    .line 1531
    .line 1532
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/o;->iterator()Ljava/util/Iterator;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    :cond_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v2

    .line 1540
    if-eqz v2, :cond_44

    .line 1541
    .line 1542
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    check-cast v2, Ljava/util/Map$Entry;

    .line 1547
    .line 1548
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/semantics/u;->k()Landroidx/compose/ui/semantics/o;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    check-cast v2, Landroidx/compose/ui/semantics/b0;

    .line 1557
    .line 1558
    iget-object v3, v3, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/v0;

    .line 1559
    .line 1560
    invoke-virtual {v3, v2}, Landroidx/collection/f1;->b(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v2

    .line 1564
    if-nez v2, :cond_43

    .line 1565
    .line 1566
    const/16 v36, 0x1

    .line 1567
    .line 1568
    goto :goto_2f

    .line 1569
    :cond_44
    const/16 v36, 0x0

    .line 1570
    .line 1571
    :goto_2f
    move/from16 v37, v36

    .line 1572
    .line 1573
    :cond_45
    if-eqz v37, :cond_46

    .line 1574
    .line 1575
    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/v;->B(I)I

    .line 1576
    .line 1577
    .line 1578
    move-result v1

    .line 1579
    const/16 v5, 0x800

    .line 1580
    .line 1581
    const/16 v10, 0x8

    .line 1582
    .line 1583
    invoke-static {v0, v1, v5, v8, v10}, Landroidx/compose/ui/platform/v;->F(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    .line 1584
    .line 1585
    .line 1586
    goto :goto_31

    .line 1587
    :cond_46
    const/16 v10, 0x8

    .line 1588
    .line 1589
    goto :goto_31

    .line 1590
    :cond_47
    const-string v0, "no value for specified key"

    .line 1591
    .line 1592
    invoke-static {v0}, Landroidx/compose/foundation/text/y0;->x(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    throw v0

    .line 1597
    :cond_48
    :goto_30
    move/from16 v34, v1

    .line 1598
    .line 1599
    move-object/from16 v47, v8

    .line 1600
    .line 1601
    move-object/from16 v29, v10

    .line 1602
    .line 1603
    move-object/from16 v30, v11

    .line 1604
    .line 1605
    move v10, v12

    .line 1606
    move/from16 v40, v13

    .line 1607
    .line 1608
    move/from16 v31, v15

    .line 1609
    .line 1610
    move-object v8, v2

    .line 1611
    :goto_31
    shr-long v21, v21, v10

    .line 1612
    .line 1613
    add-int/lit8 v1, v34, 0x1

    .line 1614
    .line 1615
    move-object/from16 v6, p1

    .line 1616
    .line 1617
    move-object v2, v8

    .line 1618
    move v12, v10

    .line 1619
    move-object/from16 v10, v29

    .line 1620
    .line 1621
    move-object/from16 v11, v30

    .line 1622
    .line 1623
    move/from16 v15, v31

    .line 1624
    .line 1625
    move/from16 v13, v40

    .line 1626
    .line 1627
    move-object/from16 v8, v47

    .line 1628
    .line 1629
    const/4 v14, 0x0

    .line 1630
    goto/16 :goto_1

    .line 1631
    .line 1632
    :cond_49
    move-object/from16 v47, v8

    .line 1633
    .line 1634
    move-object/from16 v29, v10

    .line 1635
    .line 1636
    move-object/from16 v30, v11

    .line 1637
    .line 1638
    move v10, v12

    .line 1639
    move v12, v13

    .line 1640
    move/from16 v31, v15

    .line 1641
    .line 1642
    move-object v8, v2

    .line 1643
    if-ne v12, v10, :cond_4b

    .line 1644
    .line 1645
    move/from16 v14, v31

    .line 1646
    .line 1647
    :goto_32
    move/from16 v1, v17

    .line 1648
    .line 1649
    goto :goto_33

    .line 1650
    :cond_4a
    move-object/from16 v47, v8

    .line 1651
    .line 1652
    move-object/from16 v29, v10

    .line 1653
    .line 1654
    move-object/from16 v30, v11

    .line 1655
    .line 1656
    move-object v8, v2

    .line 1657
    move v14, v15

    .line 1658
    goto :goto_32

    .line 1659
    :goto_33
    if-eq v14, v1, :cond_4b

    .line 1660
    .line 1661
    add-int/lit8 v15, v14, 0x1

    .line 1662
    .line 1663
    move-object/from16 v6, p1

    .line 1664
    .line 1665
    move v13, v1

    .line 1666
    move-object v2, v8

    .line 1667
    move/from16 v12, v16

    .line 1668
    .line 1669
    move-object/from16 v10, v29

    .line 1670
    .line 1671
    move-object/from16 v11, v30

    .line 1672
    .line 1673
    move-object/from16 v8, v47

    .line 1674
    .line 1675
    const/4 v14, 0x0

    .line 1676
    goto/16 :goto_0

    .line 1677
    .line 1678
    :cond_4b
    return-void
.end method

.method public final J(Landroidx/compose/ui/node/h0;Landroidx/collection/i0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p1, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/c1;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1;

    .line 37
    .line 38
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/x;->c(Landroidx/compose/ui/node/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/h0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    if-eqz p1, :cond_6

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->y()Landroidx/compose/ui/semantics/o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/o;->c:Z

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1;

    .line 56
    .line 57
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/x;->c(Landroidx/compose/ui/node/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/h0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    move-object p1, v0

    .line 64
    :cond_4
    iget p1, p1, Landroidx/compose/ui/node/h0;->b:I

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroidx/collection/i0;->b(I)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/v;->B(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/16 v0, 0x800

    .line 83
    .line 84
    invoke-static {p0, p1, v0, p2, v1}, Landroidx/compose/ui/platform/v;->F(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_1
    return-void
.end method

.method public final K(Landroidx/compose/ui/node/h0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, p1, Landroidx/compose/ui/node/h0;->b:I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->T:Landroidx/collection/h0;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/collection/o;->b(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/ui/semantics/m;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/ui/platform/v;->U:Landroidx/collection/h0;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroidx/collection/o;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/compose/ui/semantics/m;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    const/16 v2, 0x1000

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/v;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, Landroidx/compose/ui/semantics/m;->a:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Landroidx/compose/ui/semantics/m;->b:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, Landroidx/compose/ui/semantics/m;->a:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Landroidx/compose/ui/semantics/m;->b:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/v;->D(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final L(Landroidx/compose/ui/semantics/u;IIZ)Z
    .locals 10

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/semantics/u;->d:Landroidx/compose/ui/semantics/o;

    .line 2
    .line 3
    iget v1, p1, Landroidx/compose/ui/semantics/u;->g:I

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/semantics/n;->j:Landroidx/compose/ui/semantics/b0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/v0;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroidx/collection/f1;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/ui/platform/x;->a(Landroidx/compose/ui/semantics/u;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p1, Landroidx/compose/ui/semantics/u;->d:Landroidx/compose/ui/semantics/o;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroidx/compose/ui/semantics/a;

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/compose/ui/semantics/a;->b:Lzl3/f;

    .line 31
    .line 32
    check-cast p0, Lnm3/n;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p0, p1, p2, p3}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_0
    if-ne p2, p3, :cond_1

    .line 60
    .line 61
    iget p4, p0, Landroidx/compose/ui/platform/v;->X:I

    .line 62
    .line 63
    if-ne p3, p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/platform/v;->t(Landroidx/compose/ui/semantics/u;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_0
    return v3

    .line 73
    :cond_3
    if-ltz p2, :cond_4

    .line 74
    .line 75
    if-ne p2, p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-gt p3, p1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p2, -0x1

    .line 85
    :goto_1
    iput p2, p0, Landroidx/compose/ui/platform/v;->X:I

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x1

    .line 92
    if-lez p1, :cond_5

    .line 93
    .line 94
    move v3, p2

    .line 95
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/v;->B(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 p1, 0x0

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget p3, p0, Landroidx/compose/ui/platform/v;->X:I

    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object v6, p3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v6, p1

    .line 111
    :goto_2
    if-eqz v3, :cond_7

    .line 112
    .line 113
    iget p3, p0, Landroidx/compose/ui/platform/v;->X:I

    .line 114
    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    move-object v7, p3

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v7, p1

    .line 122
    :goto_3
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_8
    move-object v4, p0

    .line 133
    move-object v8, p1

    .line 134
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/platform/v;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v4, p0}, Landroidx/compose/ui/platform/v;->D(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/v;->H(I)V

    .line 142
    .line 143
    .line 144
    return p2
.end method

.method public final N(FFFF)Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p1, v3

    .line 20
    or-long/2addr p1, v0

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/r;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/r;->q(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    int-to-long v0, p3

    .line 32
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-long p3, p3

    .line 37
    shl-long/2addr v0, v2

    .line 38
    and-long/2addr p3, v3

    .line 39
    or-long/2addr p3, v0

    .line 40
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/platform/r;->q(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    new-instance p0, Landroid/graphics/Rect;

    .line 45
    .line 46
    shr-long v0, p1, v2

    .line 47
    .line 48
    long-to-int v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    shr-long v5, p3, v2

    .line 54
    .line 55
    long-to-int v2, v5

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    float-to-double v5, v1

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    double-to-float v1, v5

    .line 70
    float-to-int v1, v1

    .line 71
    and-long/2addr p1, v3

    .line 72
    long-to-int p1, p1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    and-long/2addr p3, v3

    .line 78
    long-to-int p3, p3

    .line 79
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    float-to-double v3, p2

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    double-to-float p2, v3

    .line 93
    float-to-int p2, p2

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    float-to-double v2, p4

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    double-to-float p4, v2

    .line 112
    float-to-int p4, p4

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    float-to-double v2, p1

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    double-to-float p1, v2

    .line 131
    float-to-int p1, p1

    .line 132
    invoke-direct {p0, v1, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method public final R()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/collection/i0;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/collection/i0;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Landroidx/compose/ui/platform/v;->e0:Landroidx/collection/i0;

    .line 9
    .line 10
    iget-object v3, v2, Landroidx/collection/q;->b:[I

    .line 11
    .line 12
    iget-object v4, v2, Landroidx/collection/q;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    iget-object v6, v0, Landroidx/compose/ui/platform/v;->k0:Landroidx/collection/h0;

    .line 18
    .line 19
    const/16 v14, 0x8

    .line 20
    .line 21
    if-ltz v5, :cond_7

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v16, 0x80

    .line 25
    .line 26
    const-wide/16 v18, 0xff

    .line 27
    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    not-long v11, v9

    .line 37
    shl-long/2addr v11, v8

    .line 38
    and-long/2addr v11, v9

    .line 39
    and-long v11, v11, v20

    .line 40
    .line 41
    cmp-long v11, v11, v20

    .line 42
    .line 43
    if-eqz v11, :cond_6

    .line 44
    .line 45
    sub-int v11, v7, v5

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-ge v12, v11, :cond_5

    .line 54
    .line 55
    and-long v22, v9, v18

    .line 56
    .line 57
    cmp-long v13, v22, v16

    .line 58
    .line 59
    if-gez v13, :cond_3

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v13, v3, v13

    .line 65
    .line 66
    move/from16 v22, v8

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->s()Landroidx/collection/o;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v13}, Landroidx/collection/o;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Landroidx/compose/ui/semantics/v;

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    iget-object v8, v8, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/u;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    move-object/from16 v8, v23

    .line 86
    .line 87
    :goto_2
    if-eqz v8, :cond_1

    .line 88
    .line 89
    iget-object v8, v8, Landroidx/compose/ui/semantics/u;->d:Landroidx/compose/ui/semantics/o;

    .line 90
    .line 91
    sget-object v15, Landroidx/compose/ui/semantics/x;->d:Landroidx/compose/ui/semantics/b0;

    .line 92
    .line 93
    iget-object v8, v8, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/v0;

    .line 94
    .line 95
    invoke-virtual {v8, v15}, Landroidx/collection/f1;->b(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_4

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v1, v13}, Landroidx/collection/i0;->b(I)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v13}, Landroidx/collection/o;->b(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Landroidx/compose/ui/platform/o2;

    .line 109
    .line 110
    if-eqz v8, :cond_2

    .line 111
    .line 112
    iget-object v8, v8, Landroidx/compose/ui/platform/o2;->a:Landroidx/compose/ui/semantics/o;

    .line 113
    .line 114
    sget-object v15, Landroidx/compose/ui/semantics/x;->d:Landroidx/compose/ui/semantics/b0;

    .line 115
    .line 116
    invoke-static {v8, v15}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    move-object/from16 v23, v8

    .line 121
    .line 122
    check-cast v23, Ljava/lang/String;

    .line 123
    .line 124
    :cond_2
    move-object/from16 v8, v23

    .line 125
    .line 126
    const/16 v15, 0x20

    .line 127
    .line 128
    invoke-virtual {v0, v13, v15, v8}, Landroidx/compose/ui/platform/v;->G(IILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move/from16 v22, v8

    .line 133
    .line 134
    :cond_4
    :goto_3
    shr-long/2addr v9, v14

    .line 135
    add-int/lit8 v12, v12, 0x1

    .line 136
    .line 137
    move/from16 v8, v22

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    move/from16 v22, v8

    .line 141
    .line 142
    if-ne v11, v14, :cond_8

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move/from16 v22, v8

    .line 146
    .line 147
    :goto_4
    if-eq v7, v5, :cond_8

    .line 148
    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    const-wide/16 v16, 0x80

    .line 153
    .line 154
    const-wide/16 v18, 0xff

    .line 155
    .line 156
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    const/16 v22, 0x7

    .line 162
    .line 163
    :cond_8
    const-string v3, "elements"

    .line 164
    .line 165
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v1, Landroidx/collection/q;->b:[I

    .line 172
    .line 173
    iget-object v1, v1, Landroidx/collection/q;->a:[J

    .line 174
    .line 175
    array-length v4, v1

    .line 176
    add-int/lit8 v4, v4, -0x2

    .line 177
    .line 178
    if-ltz v4, :cond_10

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    :goto_5
    aget-wide v7, v1, v5

    .line 182
    .line 183
    not-long v9, v7

    .line 184
    shl-long v9, v9, v22

    .line 185
    .line 186
    and-long/2addr v9, v7

    .line 187
    and-long v9, v9, v20

    .line 188
    .line 189
    cmp-long v9, v9, v20

    .line 190
    .line 191
    if-eqz v9, :cond_f

    .line 192
    .line 193
    sub-int v9, v5, v4

    .line 194
    .line 195
    not-int v9, v9

    .line 196
    ushr-int/lit8 v9, v9, 0x1f

    .line 197
    .line 198
    rsub-int/lit8 v9, v9, 0x8

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    :goto_6
    if-ge v10, v9, :cond_e

    .line 202
    .line 203
    and-long v11, v7, v18

    .line 204
    .line 205
    cmp-long v11, v11, v16

    .line 206
    .line 207
    if-gez v11, :cond_c

    .line 208
    .line 209
    shl-int/lit8 v11, v5, 0x3

    .line 210
    .line 211
    add-int/2addr v11, v10

    .line 212
    aget v11, v3, v11

    .line 213
    .line 214
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    const v13, -0x3361d2af    # -8.293031E7f

    .line 219
    .line 220
    .line 221
    mul-int/2addr v12, v13

    .line 222
    shl-int/lit8 v13, v12, 0x10

    .line 223
    .line 224
    xor-int/2addr v12, v13

    .line 225
    and-int/lit8 v13, v12, 0x7f

    .line 226
    .line 227
    iget v15, v2, Landroidx/collection/q;->c:I

    .line 228
    .line 229
    ushr-int/lit8 v12, v12, 0x7

    .line 230
    .line 231
    and-int/2addr v12, v15

    .line 232
    move/from16 v24, v14

    .line 233
    .line 234
    const/16 v23, 0x0

    .line 235
    .line 236
    :goto_7
    iget-object v14, v2, Landroidx/collection/q;->a:[J

    .line 237
    .line 238
    shr-int/lit8 v25, v12, 0x3

    .line 239
    .line 240
    and-int/lit8 v26, v12, 0x7

    .line 241
    .line 242
    move-object/from16 v27, v1

    .line 243
    .line 244
    shl-int/lit8 v1, v26, 0x3

    .line 245
    .line 246
    aget-wide v28, v14, v25

    .line 247
    .line 248
    ushr-long v28, v28, v1

    .line 249
    .line 250
    add-int/lit8 v25, v25, 0x1

    .line 251
    .line 252
    aget-wide v25, v14, v25

    .line 253
    .line 254
    rsub-int/lit8 v14, v1, 0x40

    .line 255
    .line 256
    shl-long v25, v25, v14

    .line 257
    .line 258
    move-wide/from16 v30, v7

    .line 259
    .line 260
    int-to-long v7, v1

    .line 261
    neg-long v7, v7

    .line 262
    const/16 v1, 0x3f

    .line 263
    .line 264
    shr-long/2addr v7, v1

    .line 265
    and-long v7, v25, v7

    .line 266
    .line 267
    or-long v7, v28, v7

    .line 268
    .line 269
    move v1, v15

    .line 270
    int-to-long v14, v13

    .line 271
    const-wide v25, 0x101010101010101L

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    mul-long v14, v14, v25

    .line 277
    .line 278
    xor-long/2addr v14, v7

    .line 279
    sub-long v25, v14, v25

    .line 280
    .line 281
    not-long v14, v14

    .line 282
    and-long v14, v25, v14

    .line 283
    .line 284
    and-long v14, v14, v20

    .line 285
    .line 286
    :goto_8
    const-wide/16 v25, 0x0

    .line 287
    .line 288
    cmp-long v28, v14, v25

    .line 289
    .line 290
    if-eqz v28, :cond_a

    .line 291
    .line 292
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 293
    .line 294
    .line 295
    move-result v25

    .line 296
    shr-int/lit8 v25, v25, 0x3

    .line 297
    .line 298
    add-int v25, v12, v25

    .line 299
    .line 300
    and-int v25, v25, v1

    .line 301
    .line 302
    move/from16 v28, v1

    .line 303
    .line 304
    iget-object v1, v2, Landroidx/collection/q;->b:[I

    .line 305
    .line 306
    aget v1, v1, v25

    .line 307
    .line 308
    if-ne v1, v11, :cond_9

    .line 309
    .line 310
    :goto_9
    move/from16 v1, v25

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_9
    const-wide/16 v25, 0x1

    .line 314
    .line 315
    sub-long v25, v14, v25

    .line 316
    .line 317
    and-long v14, v14, v25

    .line 318
    .line 319
    move/from16 v1, v28

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_a
    move/from16 v28, v1

    .line 323
    .line 324
    not-long v14, v7

    .line 325
    const/4 v1, 0x6

    .line 326
    shl-long/2addr v14, v1

    .line 327
    and-long/2addr v7, v14

    .line 328
    and-long v7, v7, v20

    .line 329
    .line 330
    cmp-long v1, v7, v25

    .line 331
    .line 332
    if-eqz v1, :cond_b

    .line 333
    .line 334
    const/16 v25, -0x1

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :goto_a
    if-ltz v1, :cond_d

    .line 338
    .line 339
    invoke-virtual {v2, v1}, Landroidx/collection/i0;->g(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_b
    add-int/lit8 v23, v23, 0x8

    .line 344
    .line 345
    add-int v12, v12, v23

    .line 346
    .line 347
    and-int v12, v12, v28

    .line 348
    .line 349
    move-object/from16 v1, v27

    .line 350
    .line 351
    move/from16 v15, v28

    .line 352
    .line 353
    move-wide/from16 v7, v30

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_c
    move-object/from16 v27, v1

    .line 357
    .line 358
    move-wide/from16 v30, v7

    .line 359
    .line 360
    move/from16 v24, v14

    .line 361
    .line 362
    :cond_d
    :goto_b
    shr-long v7, v30, v24

    .line 363
    .line 364
    add-int/lit8 v10, v10, 0x1

    .line 365
    .line 366
    move/from16 v14, v24

    .line 367
    .line 368
    move-object/from16 v1, v27

    .line 369
    .line 370
    goto/16 :goto_6

    .line 371
    .line 372
    :cond_e
    move-object/from16 v27, v1

    .line 373
    .line 374
    move v1, v14

    .line 375
    if-ne v9, v1, :cond_10

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_f
    move-object/from16 v27, v1

    .line 379
    .line 380
    :goto_c
    if-eq v5, v4, :cond_10

    .line 381
    .line 382
    add-int/lit8 v5, v5, 0x1

    .line 383
    .line 384
    move-object/from16 v1, v27

    .line 385
    .line 386
    const/16 v14, 0x8

    .line 387
    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :cond_10
    invoke-virtual {v6}, Landroidx/collection/h0;->c()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->s()Landroidx/collection/o;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v3, v1, Landroidx/collection/o;->b:[I

    .line 398
    .line 399
    iget-object v4, v1, Landroidx/collection/o;->c:[Ljava/lang/Object;

    .line 400
    .line 401
    iget-object v1, v1, Landroidx/collection/o;->a:[J

    .line 402
    .line 403
    array-length v5, v1

    .line 404
    add-int/lit8 v5, v5, -0x2

    .line 405
    .line 406
    if-ltz v5, :cond_15

    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    :goto_d
    aget-wide v8, v1, v7

    .line 410
    .line 411
    not-long v10, v8

    .line 412
    shl-long v10, v10, v22

    .line 413
    .line 414
    and-long/2addr v10, v8

    .line 415
    and-long v10, v10, v20

    .line 416
    .line 417
    cmp-long v10, v10, v20

    .line 418
    .line 419
    if-eqz v10, :cond_14

    .line 420
    .line 421
    sub-int v10, v7, v5

    .line 422
    .line 423
    not-int v10, v10

    .line 424
    ushr-int/lit8 v10, v10, 0x1f

    .line 425
    .line 426
    const/16 v24, 0x8

    .line 427
    .line 428
    rsub-int/lit8 v14, v10, 0x8

    .line 429
    .line 430
    const/4 v10, 0x0

    .line 431
    :goto_e
    if-ge v10, v14, :cond_13

    .line 432
    .line 433
    and-long v11, v8, v18

    .line 434
    .line 435
    cmp-long v11, v11, v16

    .line 436
    .line 437
    if-gez v11, :cond_12

    .line 438
    .line 439
    shl-int/lit8 v11, v7, 0x3

    .line 440
    .line 441
    add-int/2addr v11, v10

    .line 442
    aget v12, v3, v11

    .line 443
    .line 444
    aget-object v11, v4, v11

    .line 445
    .line 446
    check-cast v11, Landroidx/compose/ui/semantics/v;

    .line 447
    .line 448
    iget-object v11, v11, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/u;

    .line 449
    .line 450
    iget-object v13, v11, Landroidx/compose/ui/semantics/u;->d:Landroidx/compose/ui/semantics/o;

    .line 451
    .line 452
    sget-object v15, Landroidx/compose/ui/semantics/x;->d:Landroidx/compose/ui/semantics/b0;

    .line 453
    .line 454
    iget-object v13, v13, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/v0;

    .line 455
    .line 456
    invoke-virtual {v13, v15}, Landroidx/collection/f1;->b(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    if-eqz v13, :cond_11

    .line 461
    .line 462
    invoke-virtual {v2, v12}, Landroidx/collection/i0;->b(I)Z

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    if-eqz v13, :cond_11

    .line 467
    .line 468
    iget-object v13, v11, Landroidx/compose/ui/semantics/u;->d:Landroidx/compose/ui/semantics/o;

    .line 469
    .line 470
    invoke-virtual {v13, v15}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    check-cast v13, Ljava/lang/String;

    .line 475
    .line 476
    const/16 v15, 0x10

    .line 477
    .line 478
    invoke-virtual {v0, v12, v15, v13}, Landroidx/compose/ui/platform/v;->G(IILjava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_11
    new-instance v13, Landroidx/compose/ui/platform/o2;

    .line 482
    .line 483
    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->s()Landroidx/collection/o;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    invoke-direct {v13, v11, v15}, Landroidx/compose/ui/platform/o2;-><init>(Landroidx/compose/ui/semantics/u;Landroidx/collection/o;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6, v12, v13}, Landroidx/collection/h0;->i(ILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_12
    const/16 v11, 0x8

    .line 494
    .line 495
    shr-long/2addr v8, v11

    .line 496
    add-int/lit8 v10, v10, 0x1

    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_13
    const/16 v11, 0x8

    .line 500
    .line 501
    if-ne v14, v11, :cond_15

    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_14
    const/16 v11, 0x8

    .line 505
    .line 506
    :goto_f
    if-eq v7, v5, :cond_15

    .line 507
    .line 508
    add-int/lit8 v7, v7, 0x1

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_15
    new-instance v1, Landroidx/compose/ui/platform/o2;

    .line 512
    .line 513
    iget-object v2, v0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/r;

    .line 514
    .line 515
    invoke-virtual {v2}, Landroidx/compose/ui/platform/r;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/w;->a()Landroidx/compose/ui/semantics/u;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->s()Landroidx/collection/o;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/o2;-><init>(Landroidx/compose/ui/semantics/u;Landroidx/collection/o;)V

    .line 528
    .line 529
    .line 530
    iput-object v1, v0, Landroidx/compose/ui/platform/v;->l0:Landroidx/compose/ui/platform/o2;

    .line 531
    .line 532
    return-void
.end method

.method public final b(Landroid/view/View;)Lvg/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/v;->w:Landroidx/compose/ui/platform/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(ILa3/h;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v3, v3, La3/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->s()Landroidx/collection/o;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, v1}, Landroidx/collection/o;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroidx/compose/ui/semantics/v;

    .line 22
    .line 23
    if-eqz v5, :cond_15

    .line 24
    .line 25
    iget-object v5, v5, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/u;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    iget-object v6, v5, Landroidx/compose/ui/semantics/u;->c:Landroidx/compose/ui/node/h0;

    .line 32
    .line 33
    iget-object v7, v5, Landroidx/compose/ui/semantics/u;->d:Landroidx/compose/ui/semantics/o;

    .line 34
    .line 35
    iget-object v8, v7, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/v0;

    .line 36
    .line 37
    invoke-static {v5}, Landroidx/compose/ui/platform/v;->t(Landroidx/compose/ui/semantics/u;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v10, v0, Landroidx/compose/ui/platform/v;->h0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/4 v11, -0x1

    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/compose/ui/platform/v;->f0:Landroidx/collection/f0;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/collection/j;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v0, v11, :cond_15

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v10, v0, Landroidx/compose/ui/platform/v;->i0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, Landroidx/compose/ui/platform/v;->g0:Landroidx/collection/f0;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/collection/j;->b(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v0, v11, :cond_15

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    sget-object v1, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/semantics/b0;

    .line 91
    .line 92
    invoke-virtual {v8, v1}, Landroidx/collection/f1;->b(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v10, v0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/r;

    .line 97
    .line 98
    if-eqz v1, :cond_c

    .line 99
    .line 100
    if-eqz v4, :cond_c

    .line 101
    .line 102
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 103
    .line 104
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_c

    .line 109
    .line 110
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 111
    .line 112
    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 117
    .line 118
    invoke-virtual {v4, v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-lez v1, :cond_15

    .line 123
    .line 124
    if-ltz v0, :cond_15

    .line 125
    .line 126
    if-eqz v9, :cond_3

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const v4, 0x7fffffff

    .line 134
    .line 135
    .line 136
    :goto_0
    if-lt v0, v4, :cond_4

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_4
    invoke-static {v7}, Landroidx/compose/ui/platform/k1;->k(Landroidx/compose/ui/semantics/o;)Lj1/u0;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-nez v4, :cond_5

    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    :goto_1
    if-ge v7, v1, :cond_b

    .line 155
    .line 156
    add-int v8, v0, v7

    .line 157
    .line 158
    iget-object v9, v4, Lj1/u0;->a:Lj1/t0;

    .line 159
    .line 160
    iget-object v9, v9, Lj1/t0;->a:Lj1/h;

    .line 161
    .line 162
    iget-object v9, v9, Lj1/h;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    const/4 v11, 0x0

    .line 169
    if-lt v8, v9, :cond_6

    .line 170
    .line 171
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move/from16 p2, v0

    .line 175
    .line 176
    move/from16 p4, v1

    .line 177
    .line 178
    move-object v15, v10

    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_6
    invoke-virtual {v4, v8}, Lj1/u0;->b(I)Lu0/c;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/u;->d()Landroidx/compose/ui/node/f1;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const-wide/16 v13, 0x0

    .line 190
    .line 191
    if-eqz v9, :cond_8

    .line 192
    .line 193
    invoke-virtual {v9}, Landroidx/compose/ui/node/f1;->e1()Landroidx/compose/ui/r;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    iget-boolean v15, v15, Landroidx/compose/ui/r;->B:Z

    .line 198
    .line 199
    if-eqz v15, :cond_7

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    move-object v9, v11

    .line 203
    :goto_2
    if-eqz v9, :cond_8

    .line 204
    .line 205
    invoke-virtual {v9, v13, v14}, Landroidx/compose/ui/node/f1;->P(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v13

    .line 209
    :cond_8
    invoke-virtual {v8, v13, v14}, Lu0/c;->l(J)Lu0/c;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/u;->g()Lu0/c;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v8, v9}, Lu0/c;->j(Lu0/c;)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-eqz v13, :cond_9

    .line 222
    .line 223
    invoke-virtual {v8, v9}, Lu0/c;->h(Lu0/c;)Lu0/c;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    goto :goto_3

    .line 228
    :cond_9
    move-object v8, v11

    .line 229
    :goto_3
    if-eqz v8, :cond_a

    .line 230
    .line 231
    iget v9, v8, Lu0/c;->a:F

    .line 232
    .line 233
    iget v11, v8, Lu0/c;->b:F

    .line 234
    .line 235
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    int-to-long v13, v9

    .line 240
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    move-wide/from16 v16, v13

    .line 245
    .line 246
    int-to-long v12, v9

    .line 247
    const/16 v9, 0x20

    .line 248
    .line 249
    shl-long v14, v16, v9

    .line 250
    .line 251
    const-wide v16, 0xffffffffL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    and-long v11, v12, v16

    .line 257
    .line 258
    or-long/2addr v11, v14

    .line 259
    invoke-virtual {v10, v11, v12}, Landroidx/compose/ui/platform/r;->q(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v11

    .line 263
    iget v13, v8, Lu0/c;->c:F

    .line 264
    .line 265
    iget v8, v8, Lu0/c;->d:F

    .line 266
    .line 267
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    int-to-long v13, v13

    .line 272
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    move/from16 p0, v9

    .line 277
    .line 278
    move-object v15, v10

    .line 279
    int-to-long v9, v8

    .line 280
    shl-long v13, v13, p0

    .line 281
    .line 282
    and-long v8, v9, v16

    .line 283
    .line 284
    or-long/2addr v8, v13

    .line 285
    invoke-virtual {v15, v8, v9}, Landroidx/compose/ui/platform/r;->q(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v8

    .line 289
    new-instance v10, Landroid/graphics/RectF;

    .line 290
    .line 291
    shr-long v13, v11, p0

    .line 292
    .line 293
    long-to-int v13, v13

    .line 294
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    move/from16 p2, v0

    .line 299
    .line 300
    move/from16 p4, v1

    .line 301
    .line 302
    shr-long v0, v8, p0

    .line 303
    .line 304
    long-to-int v0, v0

    .line 305
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    and-long v11, v11, v16

    .line 314
    .line 315
    long-to-int v11, v11

    .line 316
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    and-long v8, v8, v16

    .line 321
    .line 322
    long-to-int v8, v8

    .line 323
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    invoke-direct {v10, v1, v9, v0, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 356
    .line 357
    .line 358
    move-object v11, v10

    .line 359
    goto :goto_4

    .line 360
    :cond_a
    move/from16 p2, v0

    .line 361
    .line 362
    move/from16 p4, v1

    .line 363
    .line 364
    move-object v15, v10

    .line 365
    :goto_4
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 369
    .line 370
    move/from16 v0, p2

    .line 371
    .line 372
    move/from16 v1, p4

    .line 373
    .line 374
    move-object v10, v15

    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_b
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const/4 v1, 0x0

    .line 382
    new-array v1, v1, [Landroid/graphics/RectF;

    .line 383
    .line 384
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, [Landroid/os/Parcelable;

    .line 389
    .line 390
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_c
    move-object v15, v10

    .line 395
    sget-object v1, Landroidx/compose/ui/semantics/x;->z:Landroidx/compose/ui/semantics/b0;

    .line 396
    .line 397
    invoke-virtual {v8, v1}, Landroidx/collection/f1;->b(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-eqz v8, :cond_d

    .line 402
    .line 403
    if-eqz v4, :cond_d

    .line 404
    .line 405
    const-string v4, "androidx.compose.ui.semantics.testTag"

    .line 406
    .line 407
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_d

    .line 412
    .line 413
    invoke-static {v7, v1}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/lang/String;

    .line 418
    .line 419
    if-eqz v0, :cond_15

    .line 420
    .line 421
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_d
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 430
    .line 431
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_e

    .line 436
    .line 437
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget v1, v5, Landroidx/compose/ui/semantics/u;->g:I

    .line 442
    .line 443
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_e
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 448
    .line 449
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    const-string v8, "androidx.compose.ui.semantics.shapeRegion"

    .line 454
    .line 455
    const-string v9, "androidx.compose.ui.semantics.shapeCorners"

    .line 456
    .line 457
    const-string v10, "androidx.compose.ui.semantics.shapeRect"

    .line 458
    .line 459
    if-eqz v4, :cond_12

    .line 460
    .line 461
    sget-object v2, Landroidx/compose/ui/semantics/x;->P:Landroidx/compose/ui/semantics/b0;

    .line 462
    .line 463
    invoke-static {v7, v2}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Landroidx/compose/ui/graphics/v0;

    .line 468
    .line 469
    if-eqz v2, :cond_15

    .line 470
    .line 471
    new-instance v4, Landroid/graphics/Rect;

    .line 472
    .line 473
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v5, v4, v2}, Landroidx/compose/ui/platform/v;->u(Landroidx/compose/ui/semantics/u;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/v0;)Lu0/c;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget v4, v0, Lu0/c;->b:F

    .line 484
    .line 485
    iget v5, v0, Lu0/c;->a:F

    .line 486
    .line 487
    invoke-virtual {v0}, Lu0/c;->f()J

    .line 488
    .line 489
    .line 490
    move-result-wide v11

    .line 491
    iget-object v0, v6, Landroidx/compose/ui/node/h0;->e0:Landroidx/compose/ui/unit/LayoutDirection;

    .line 492
    .line 493
    invoke-virtual {v15}, Landroidx/compose/ui/platform/r;->getDensity()Lt1/c;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-interface {v2, v11, v12, v0, v6}, Landroidx/compose/ui/graphics/v0;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lt1/c;)Landroidx/compose/ui/graphics/n0;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    instance-of v2, v0, Landroidx/compose/ui/graphics/l0;

    .line 502
    .line 503
    if-eqz v2, :cond_f

    .line 504
    .line 505
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const/4 v6, 0x0

    .line 510
    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v0, v5, v4}, Landroidx/compose/ui/platform/v;->M(Landroidx/compose/ui/graphics/n0;FF)Landroid/graphics/Rect;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_f
    instance-of v2, v0, Landroidx/compose/ui/graphics/m0;

    .line 526
    .line 527
    if-eqz v2, :cond_10

    .line 528
    .line 529
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const/4 v6, 0x1

    .line 534
    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v0, v5, v4}, Landroidx/compose/ui/platform/v;->M(Landroidx/compose/ui/graphics/n0;FF)Landroid/graphics/Rect;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v1, v10, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v0}, Landroidx/compose/ui/platform/v;->O(Landroidx/compose/ui/graphics/n0;)[F

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_10
    instance-of v2, v0, Landroidx/compose/ui/graphics/k0;

    .line 561
    .line 562
    if-eqz v2, :cond_11

    .line 563
    .line 564
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const/4 v6, 0x2

    .line 569
    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v0, v5, v4}, Landroidx/compose/ui/platform/v;->P(Landroidx/compose/ui/graphics/n0;FF)Landroid/graphics/Region;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 585
    .line 586
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 587
    .line 588
    .line 589
    throw v0

    .line 590
    :cond_12
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_13

    .line 595
    .line 596
    sget-object v1, Landroidx/compose/ui/semantics/x;->P:Landroidx/compose/ui/semantics/b0;

    .line 597
    .line 598
    invoke-static {v7, v1}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Landroidx/compose/ui/graphics/v0;

    .line 603
    .line 604
    if-eqz v1, :cond_15

    .line 605
    .line 606
    new-instance v2, Landroid/graphics/Rect;

    .line 607
    .line 608
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v5, v2, v1}, Landroidx/compose/ui/platform/v;->u(Landroidx/compose/ui/semantics/u;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/v0;)Lu0/c;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Lu0/c;->f()J

    .line 619
    .line 620
    .line 621
    move-result-wide v4

    .line 622
    iget-object v2, v6, Landroidx/compose/ui/node/h0;->e0:Landroidx/compose/ui/unit/LayoutDirection;

    .line 623
    .line 624
    invoke-virtual {v15}, Landroidx/compose/ui/platform/r;->getDensity()Lt1/c;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    invoke-interface {v1, v4, v5, v2, v6}, Landroidx/compose/ui/graphics/v0;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lt1/c;)Landroidx/compose/ui/graphics/n0;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    iget v2, v0, Lu0/c;->a:F

    .line 633
    .line 634
    iget v0, v0, Lu0/c;->b:F

    .line 635
    .line 636
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/platform/v;->M(Landroidx/compose/ui/graphics/n0;FF)Landroid/graphics/Rect;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-eqz v0, :cond_15

    .line 641
    .line 642
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :cond_13
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_14

    .line 655
    .line 656
    sget-object v1, Landroidx/compose/ui/semantics/x;->P:Landroidx/compose/ui/semantics/b0;

    .line 657
    .line 658
    invoke-static {v7, v1}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Landroidx/compose/ui/graphics/v0;

    .line 663
    .line 664
    if-eqz v1, :cond_15

    .line 665
    .line 666
    new-instance v2, Landroid/graphics/Rect;

    .line 667
    .line 668
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v5, v2, v1}, Landroidx/compose/ui/platform/v;->u(Landroidx/compose/ui/semantics/u;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/v0;)Lu0/c;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v0}, Lu0/c;->f()J

    .line 679
    .line 680
    .line 681
    move-result-wide v4

    .line 682
    iget-object v0, v6, Landroidx/compose/ui/node/h0;->e0:Landroidx/compose/ui/unit/LayoutDirection;

    .line 683
    .line 684
    invoke-virtual {v15}, Landroidx/compose/ui/platform/r;->getDensity()Lt1/c;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-interface {v1, v4, v5, v0, v2}, Landroidx/compose/ui/graphics/v0;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lt1/c;)Landroidx/compose/ui/graphics/n0;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v0}, Landroidx/compose/ui/platform/v;->O(Landroidx/compose/ui/graphics/n0;)[F

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-eqz v0, :cond_15

    .line 697
    .line 698
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :cond_14
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_15

    .line 711
    .line 712
    sget-object v1, Landroidx/compose/ui/semantics/x;->P:Landroidx/compose/ui/semantics/b0;

    .line 713
    .line 714
    invoke-static {v7, v1}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Landroidx/compose/ui/graphics/v0;

    .line 719
    .line 720
    if-eqz v1, :cond_15

    .line 721
    .line 722
    new-instance v2, Landroid/graphics/Rect;

    .line 723
    .line 724
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v5, v2, v1}, Landroidx/compose/ui/platform/v;->u(Landroidx/compose/ui/semantics/u;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/v0;)Lu0/c;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0}, Lu0/c;->f()J

    .line 735
    .line 736
    .line 737
    move-result-wide v4

    .line 738
    iget-object v2, v6, Landroidx/compose/ui/node/h0;->e0:Landroidx/compose/ui/unit/LayoutDirection;

    .line 739
    .line 740
    invoke-virtual {v15}, Landroidx/compose/ui/platform/r;->getDensity()Lt1/c;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    invoke-interface {v1, v4, v5, v2, v6}, Landroidx/compose/ui/graphics/v0;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lt1/c;)Landroidx/compose/ui/graphics/n0;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    iget v2, v0, Lu0/c;->a:F

    .line 749
    .line 750
    iget v0, v0, Lu0/c;->b:F

    .line 751
    .line 752
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/platform/v;->P(Landroidx/compose/ui/graphics/n0;FF)Landroid/graphics/Region;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    if-eqz v0, :cond_15

    .line 757
    .line 758
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 763
    .line 764
    .line 765
    :cond_15
    :goto_6
    return-void
.end method

.method public final k(Landroidx/compose/ui/semantics/v;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/compose/ui/semantics/v;->b:Lt1/k;

    .line 2
    .line 3
    iget v0, p1, Lt1/k;->a:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Lt1/k;->b:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p1, Lt1/k;->c:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    iget p1, p1, Lt1/k;->d:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/compose/ui/platform/v;->N(FFFF)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/platform/v;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    iget-object v4, p0, Landroidx/compose/ui/platform/v;->Z:Landroidx/collection/g;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lkotlinx/coroutines/channels/b;

    .line 44
    .line 45
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Landroidx/collection/i0;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    move-object p1, v6

    .line 53
    move-object v6, v2

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lkotlinx/coroutines/channels/b;

    .line 69
    .line 70
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Landroidx/collection/i0;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_2
    new-instance p1, Landroidx/collection/i0;

    .line 82
    .line 83
    invoke-direct {p1}, Landroidx/collection/i0;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Landroidx/compose/ui/platform/v;->a0:Lkotlinx/coroutines/channels/c;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v6, Lkotlinx/coroutines/channels/b;

    .line 92
    .line 93
    invoke-direct {v6, v2}, Lkotlinx/coroutines/channels/b;-><init>(Lkotlinx/coroutines/channels/c;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iput-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 101
    .line 102
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/channels/b;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v1, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move-object v9, v6

    .line 110
    move-object v6, p1

    .line 111
    move-object p1, v2

    .line 112
    move-object v2, v9

    .line 113
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/b;->d()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->v()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iget p1, v4, Landroidx/collection/g;->c:I

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    :goto_3
    if-ge v7, p1, :cond_6

    .line 134
    .line 135
    iget-object v8, v4, Landroidx/collection/g;->b:[Ljava/lang/Object;

    .line 136
    .line 137
    aget-object v8, v8, v7

    .line 138
    .line 139
    check-cast v8, Landroidx/compose/ui/node/h0;

    .line 140
    .line 141
    invoke-virtual {p0, v8, v6}, Landroidx/compose/ui/platform/v;->J(Landroidx/compose/ui/node/h0;Landroidx/collection/i0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v8}, Landroidx/compose/ui/platform/v;->K(Landroidx/compose/ui/node/h0;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-virtual {v6}, Landroidx/collection/i0;->c()V

    .line 151
    .line 152
    .line 153
    iget-boolean p1, p0, Landroidx/compose/ui/platform/v;->m0:Z

    .line 154
    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    iput-boolean v5, p0, Landroidx/compose/ui/platform/v;->m0:Z

    .line 158
    .line 159
    iget-object p1, p0, Landroidx/compose/ui/platform/v;->v:Landroid/os/Handler;

    .line 160
    .line 161
    iget-object v7, p0, Landroidx/compose/ui/platform/v;->o0:Landroidx/activity/h;

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {v4}, Landroidx/collection/g;->clear()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Landroidx/compose/ui/platform/v;->T:Landroidx/collection/h0;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroidx/collection/h0;->c()V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Landroidx/compose/ui/platform/v;->U:Landroidx/collection/h0;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroidx/collection/h0;->c()V

    .line 177
    .line 178
    .line 179
    iget-wide v7, p0, Landroidx/compose/ui/platform/v;->i:J

    .line 180
    .line 181
    iput-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 186
    .line 187
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    if-ne p1, v1, :cond_1

    .line 192
    .line 193
    :goto_4
    return-object v1

    .line 194
    :cond_8
    invoke-virtual {v4}, Landroidx/collection/g;->clear()V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    :goto_5
    invoke-virtual {v4}, Landroidx/collection/g;->clear()V

    .line 201
    .line 202
    .line 203
    throw p0
.end method

.method public final m(JIZ)Z
    .locals 20

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :cond_0
    const/16 v17, 0x0

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/v;->s()Landroidx/collection/o;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v6, v7}, Lu0/a;->c(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    const-wide v6, 0x7fffffff7fffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v6, v0

    .line 50
    const-wide v8, 0x7fffff007fffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    add-long/2addr v6, v8

    .line 56
    const-wide v8, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v6, v8

    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    cmp-long v6, v6, v8

    .line 65
    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    if-ne v3, v6, :cond_2

    .line 70
    .line 71
    sget-object v3, Landroidx/compose/ui/semantics/x;->v:Landroidx/compose/ui/semantics/b0;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-nez v3, :cond_e

    .line 75
    .line 76
    sget-object v3, Landroidx/compose/ui/semantics/x;->u:Landroidx/compose/ui/semantics/b0;

    .line 77
    .line 78
    :goto_0
    iget-object v7, v4, Landroidx/collection/o;->c:[Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v4, v4, Landroidx/collection/o;->a:[J

    .line 81
    .line 82
    array-length v8, v4

    .line 83
    add-int/lit8 v8, v8, -0x2

    .line 84
    .line 85
    if-ltz v8, :cond_0

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    :goto_1
    aget-wide v11, v4, v9

    .line 90
    .line 91
    not-long v13, v11

    .line 92
    const/4 v15, 0x7

    .line 93
    shl-long/2addr v13, v15

    .line 94
    and-long/2addr v13, v11

    .line 95
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v13, v15

    .line 101
    cmp-long v13, v13, v15

    .line 102
    .line 103
    if-eqz v13, :cond_c

    .line 104
    .line 105
    sub-int v13, v9, v8

    .line 106
    .line 107
    not-int v13, v13

    .line 108
    ushr-int/lit8 v13, v13, 0x1f

    .line 109
    .line 110
    const/16 v14, 0x8

    .line 111
    .line 112
    rsub-int/lit8 v13, v13, 0x8

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    :goto_2
    if-ge v15, v13, :cond_a

    .line 116
    .line 117
    const-wide/16 v16, 0xff

    .line 118
    .line 119
    and-long v16, v11, v16

    .line 120
    .line 121
    const-wide/16 v18, 0x80

    .line 122
    .line 123
    cmp-long v16, v16, v18

    .line 124
    .line 125
    if-gez v16, :cond_8

    .line 126
    .line 127
    shl-int/lit8 v16, v9, 0x3

    .line 128
    .line 129
    add-int v16, v16, v15

    .line 130
    .line 131
    aget-object v16, v7, v16

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    move-object/from16 v5, v16

    .line 136
    .line 137
    check-cast v5, Landroidx/compose/ui/semantics/v;

    .line 138
    .line 139
    iget-object v6, v5, Landroidx/compose/ui/semantics/v;->b:Lt1/k;

    .line 140
    .line 141
    invoke-static {v6}, Lii1/b;->c0(Lt1/k;)Lu0/c;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6, v0, v1}, Lu0/c;->a(J)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_3

    .line 150
    .line 151
    :goto_3
    move/from16 p4, v14

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_3
    iget-object v5, v5, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/u;

    .line 155
    .line 156
    iget-object v5, v5, Landroidx/compose/ui/semantics/u;->d:Landroidx/compose/ui/semantics/o;

    .line 157
    .line 158
    invoke-static {v5, v3}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Landroidx/compose/ui/semantics/m;

    .line 163
    .line 164
    if-nez v5, :cond_4

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    iget-object v6, v5, Landroidx/compose/ui/semantics/m;->a:Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    move/from16 p4, v14

    .line 170
    .line 171
    iget-boolean v14, v5, Landroidx/compose/ui/semantics/m;->c:Z

    .line 172
    .line 173
    if-eqz v14, :cond_5

    .line 174
    .line 175
    neg-int v0, v2

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    move v0, v2

    .line 178
    :goto_4
    if-nez v2, :cond_6

    .line 179
    .line 180
    if-eqz v14, :cond_6

    .line 181
    .line 182
    const/4 v0, -0x1

    .line 183
    :cond_6
    if-gez v0, :cond_7

    .line 184
    .line 185
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v1, 0x0

    .line 196
    cmpl-float v0, v0, v1

    .line 197
    .line 198
    if-lez v0, :cond_9

    .line 199
    .line 200
    :goto_5
    const/4 v10, 0x1

    .line 201
    goto :goto_6

    .line 202
    :cond_7
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-object v1, v5, Landroidx/compose/ui/semantics/m;->b:Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    cmpg-float v0, v0, v1

    .line 225
    .line 226
    if-gez v0, :cond_9

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    move/from16 p4, v14

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    :cond_9
    :goto_6
    shr-long v11, v11, p4

    .line 234
    .line 235
    add-int/lit8 v15, v15, 0x1

    .line 236
    .line 237
    move-wide/from16 v0, p1

    .line 238
    .line 239
    move/from16 v14, p4

    .line 240
    .line 241
    const/4 v6, 0x1

    .line 242
    goto :goto_2

    .line 243
    :cond_a
    move v0, v14

    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    if-ne v13, v0, :cond_b

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_b
    return v10

    .line 250
    :cond_c
    const/16 v17, 0x0

    .line 251
    .line 252
    :goto_7
    if-eq v9, v8, :cond_d

    .line 253
    .line 254
    add-int/lit8 v9, v9, 0x1

    .line 255
    .line 256
    move-wide/from16 v0, p1

    .line 257
    .line 258
    const/4 v6, 0x1

    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_d
    return v10

    .line 262
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 263
    .line 264
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :goto_8
    return v17
.end method

.method public final n()V
    .locals 2

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/r;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/w;->a()Landroidx/compose/ui/semantics/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/compose/ui/platform/v;->l0:Landroidx/compose/ui/platform/o2;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/v;->C(Landroidx/compose/ui/semantics/u;Landroidx/compose/ui/platform/o2;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 33
    .line 34
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->s()Landroidx/collection/o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/v;->I(Landroidx/collection/o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 48
    .line 49
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->R()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :catchall_2
    move-exception p0

    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public final o(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/r;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->s()Landroidx/collection/o;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Landroidx/collection/o;->b(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroidx/compose/ui/semantics/v;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/u;

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/compose/ui/semantics/u;->d:Landroidx/compose/ui/semantics/o;

    .line 51
    .line 52
    sget-object v0, Landroidx/compose/ui/semantics/x;->K:Landroidx/compose/ui/semantics/b0;

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/v0;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/collection/f1;->b(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Landroidx/compose/ui/semantics/u;->d:Landroidx/compose/ui/semantics/o;

    .line 64
    .line 65
    sget-object p1, Landroidx/compose/ui/semantics/x;->n:Landroidx/compose/ui/semantics/b0;

    .line 66
    .line 67
    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v0, 0x22

    .line 80
    .line 81
    if-lt p1, v0, :cond_0

    .line 82
    .line 83
    invoke-static {p2, p0}, La3/b;->m(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-object p2
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/v;->r:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/v;->r:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/v;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/platform/v;->r:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/v;->v:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->o0:Landroidx/activity/h;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/ui/platform/v;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/v;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p0
.end method

.method public final q(Landroidx/compose/ui/semantics/u;)I
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/semantics/u;->d:Landroidx/compose/ui/semantics/o;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/ui/semantics/u;->d:Landroidx/compose/ui/semantics/o;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/x;->a:Landroidx/compose/ui/semantics/b0;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/semantics/x;->a:Landroidx/compose/ui/semantics/b0;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/v0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/collection/f1;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/semantics/x;->G:Landroidx/compose/ui/semantics/b0;

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/v0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/collection/f1;->b(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lj1/x0;

    .line 32
    .line 33
    iget-wide p0, p0, Lj1/x0;->a:J

    .line 34
    .line 35
    const-wide v0, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr p0, v0

    .line 41
    long-to-int p0, p0

    .line 42
    return p0

    .line 43
    :cond_0
    iget p0, p0, Landroidx/compose/ui/platform/v;->X:I

    .line 44
    .line 45
    return p0
.end method

.method public final r(Landroidx/compose/ui/semantics/u;)I
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/semantics/u;->d:Landroidx/compose/ui/semantics/o;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/ui/semantics/u;->d:Landroidx/compose/ui/semantics/o;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/x;->a:Landroidx/compose/ui/semantics/b0;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/semantics/x;->a:Landroidx/compose/ui/semantics/b0;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/v0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/collection/f1;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/semantics/x;->G:Landroidx/compose/ui/semantics/b0;

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/v0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/collection/f1;->b(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lj1/x0;

    .line 32
    .line 33
    iget-wide p0, p0, Lj1/x0;->a:J

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    shr-long/2addr p0, v0

    .line 38
    long-to-int p0, p0

    .line 39
    return p0

    .line 40
    :cond_0
    iget p0, p0, Landroidx/compose/ui/platform/v;->X:I

    .line 41
    .line 42
    return p0
.end method

.method public final s()Landroidx/collection/o;
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/v;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/v;->b0:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$currentSemanticsNodes$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$currentSemanticsNodes$1;

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/p;->b(Landroidx/compose/ui/semantics/w;Lkotlin/jvm/functions/Function1;)Landroidx/collection/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Landroidx/compose/ui/platform/v;->d0:Landroidx/collection/h0;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->v()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/ui/platform/v;->d0:Landroidx/collection/h0;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Landroidx/compose/ui/platform/v;->f0:Landroidx/collection/f0;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/collection/f0;->c()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Landroidx/compose/ui/platform/v;->g0:Landroidx/collection/f0;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/collection/f0;->c()V

    .line 46
    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    invoke-virtual {v1, v4}, Landroidx/collection/o;->b(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/compose/ui/semantics/v;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget-object v4, v4, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/u;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v4, 0x0

    .line 61
    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$setTraversalValues$semanticsOrderList$1;

    .line 65
    .line 66
    invoke-direct {v5, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$setTraversalValues$semanticsOrderList$1;-><init>(Landroidx/collection/o;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$setTraversalValues$semanticsOrderList$2;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$setTraversalValues$semanticsOrderList$2;-><init>(Landroid/content/res/Resources;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v4, v5, v1, v0}, Landroidx/compose/ui/semantics/f0;->b(Landroidx/compose/ui/semantics/u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v4, 0x1

    .line 87
    if-gt v4, v1, :cond_1

    .line 88
    .line 89
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Landroidx/compose/ui/semantics/u;

    .line 96
    .line 97
    iget v5, v5, Landroidx/compose/ui/semantics/u;->g:I

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Landroidx/compose/ui/semantics/u;

    .line 104
    .line 105
    iget v6, v6, Landroidx/compose/ui/semantics/u;->g:I

    .line 106
    .line 107
    invoke-virtual {v2, v5, v6}, Landroidx/collection/f0;->f(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v6, v5}, Landroidx/collection/f0;->f(II)V

    .line 111
    .line 112
    .line 113
    if-eq v4, v1, :cond_1

    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/v;->d0:Landroidx/collection/h0;

    .line 119
    .line 120
    return-object p0
.end method

.method public final u(Landroidx/compose/ui/semantics/u;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/v0;)Lu0/c;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Landroidx/compose/ui/platform/u;-><init>(Landroidx/compose/ui/graphics/v0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/compose/ui/semantics/u;->c:Landroidx/compose/ui/node/h0;

    .line 7
    .line 8
    iget-object p3, p1, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 9
    .line 10
    iget-object p3, p3, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 11
    .line 12
    iget v1, p3, Landroidx/compose/ui/r;->d:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    :goto_0
    if-eqz p3, :cond_8

    .line 22
    .line 23
    iget v1, p3, Landroidx/compose/ui/r;->c:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x8

    .line 26
    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    move-object v1, p3

    .line 30
    move-object v5, v4

    .line 31
    :goto_1
    if-eqz v1, :cond_7

    .line 32
    .line 33
    instance-of v6, v1, Landroidx/compose/ui/node/x1;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Landroidx/compose/ui/node/x1;

    .line 39
    .line 40
    invoke-interface {v6, v0}, Landroidx/compose/ui/node/x1;->l(Landroidx/compose/ui/semantics/c0;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v6, v0, Landroidx/compose/ui/platform/u;->a:Z

    .line 44
    .line 45
    if-eqz v6, :cond_6

    .line 46
    .line 47
    move-object v4, v1

    .line 48
    goto :goto_4

    .line 49
    :cond_0
    iget v6, v1, Landroidx/compose/ui/r;->c:I

    .line 50
    .line 51
    and-int/lit8 v6, v6, 0x8

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    instance-of v6, v1, Landroidx/compose/ui/node/l;

    .line 56
    .line 57
    if-eqz v6, :cond_6

    .line 58
    .line 59
    move-object v6, v1

    .line 60
    check-cast v6, Landroidx/compose/ui/node/l;

    .line 61
    .line 62
    iget-object v6, v6, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 63
    .line 64
    move v7, v3

    .line 65
    :goto_2
    if-eqz v6, :cond_5

    .line 66
    .line 67
    iget v8, v6, Landroidx/compose/ui/r;->c:I

    .line 68
    .line 69
    and-int/lit8 v8, v8, 0x8

    .line 70
    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    if-ne v7, v2, :cond_1

    .line 76
    .line 77
    move-object v1, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    if-nez v5, :cond_2

    .line 80
    .line 81
    new-instance v5, Landroidx/compose/runtime/collection/c;

    .line 82
    .line 83
    const/16 v8, 0x10

    .line 84
    .line 85
    new-array v8, v8, [Landroidx/compose/ui/r;

    .line 86
    .line 87
    invoke-direct {v5, v8, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v4

    .line 96
    :cond_3
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_3
    iget-object v6, v6, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    if-ne v7, v2, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-static {v5}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_1

    .line 110
    :cond_7
    iget v1, p3, Landroidx/compose/ui/r;->d:I

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0x8

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget-object p3, p3, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    :goto_4
    check-cast v4, Landroidx/compose/ui/node/x1;

    .line 120
    .line 121
    if-eqz v4, :cond_9

    .line 122
    .line 123
    move-object p3, v4

    .line 124
    check-cast p3, Landroidx/compose/ui/r;

    .line 125
    .line 126
    iget-object p3, p3, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 127
    .line 128
    iget-boolean p3, p3, Landroidx/compose/ui/r;->B:Z

    .line 129
    .line 130
    if-ne p3, v2, :cond_9

    .line 131
    .line 132
    invoke-static {v4}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f1;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Landroidx/compose/ui/layout/b0;->i(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/layout/y;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-interface {p3, p1, v2}, Landroidx/compose/ui/layout/y;->D(Landroidx/compose/ui/layout/y;Z)Lu0/c;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget p3, p1, Lu0/c;->a:F

    .line 145
    .line 146
    iget v0, p1, Lu0/c;->b:F

    .line 147
    .line 148
    iget v1, p1, Lu0/c;->c:F

    .line 149
    .line 150
    iget p1, p1, Lu0/c;->d:F

    .line 151
    .line 152
    invoke-virtual {p0, p3, v0, v1, p1}, Landroidx/compose/ui/platform/v;->N(FFFF)Landroid/graphics/Rect;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    sub-int/2addr p1, p3

    .line 161
    int-to-float p1, p1

    .line 162
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    sub-int/2addr p3, p2

    .line 167
    int-to-float p2, p3

    .line 168
    new-instance p3, Lu0/c;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-float v0, v0

    .line 175
    add-float/2addr v0, p1

    .line 176
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    int-to-float p0, p0

    .line 181
    add-float/2addr p0, p2

    .line 182
    invoke-direct {p3, p1, p2, v0, p0}, Lu0/c;-><init>(FFFF)V

    .line 183
    .line 184
    .line 185
    return-object p3

    .line 186
    :cond_9
    iget-object p0, p1, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 187
    .line 188
    iget-object p0, p0, Landroidx/compose/ui/node/c1;->d:Landroidx/compose/ui/node/f1;

    .line 189
    .line 190
    invoke-static {p0, v3}, Landroidx/compose/ui/layout/b0;->f(Landroidx/compose/ui/layout/y;Z)Lu0/c;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/v;->r:Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/compose/ui/platform/v;->r:Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final w()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x22

    .line 24
    .line 25
    if-lt v0, v1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/compose/ui/platform/v;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 28
    .line 29
    invoke-static {p0}, La3/b;->k(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final x(Landroidx/compose/ui/node/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->Z:Landroidx/collection/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/platform/v;->a0:Lkotlinx/coroutines/channels/c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
