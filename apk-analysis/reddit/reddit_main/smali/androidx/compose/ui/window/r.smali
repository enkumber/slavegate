.class public final Landroidx/compose/ui/window/r;
.super Landroidx/compose/ui/platform/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final i0:Lkotlin/jvm/functions/Function1;


# instance fields
.field public final B:Lmg/d;

.field public final R:Landroid/view/WindowManager;

.field public final S:Landroid/view/WindowManager$LayoutParams;

.field public T:Landroidx/compose/ui/window/s;

.field public U:Landroidx/compose/ui/unit/LayoutDirection;

.field public final V:Landroidx/compose/runtime/o1;

.field public final W:Landroidx/compose/runtime/o1;

.field public a0:Lt1/k;

.field public final b0:Landroidx/compose/runtime/i0;

.field public final c0:Landroid/graphics/Rect;

.field public final d0:Landroidx/compose/runtime/snapshots/a0;

.field public e0:Landroidx/activity/v;

.field public final f0:Landroidx/compose/runtime/o1;

.field public g0:Z

.field public final h0:[I

.field public r:Lkotlin/jvm/functions/Function0;

.field public v:Landroidx/compose/ui/window/t;

.field public w:Ljava/lang/String;

.field public final x:Landroid/view/View;

.field public final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/window/PopupLayout$Companion$onCommitAffectingPopupPosition$1;->INSTANCE:Landroidx/compose/ui/window/PopupLayout$Companion$onCommitAffectingPopupPosition$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/window/r;->i0:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/t;Ljava/lang/String;Landroid/view/View;Lt1/c;Landroidx/compose/ui/window/s;Ljava/util/UUID;Z)V
    .locals 4

    .line 1
    new-instance v0, Lmg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x6

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {p0, v1, v3, v2}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/window/r;->r:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/compose/ui/window/r;->v:Landroidx/compose/ui/window/t;

    .line 18
    .line 19
    iput-object p3, p0, Landroidx/compose/ui/window/r;->w:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Landroidx/compose/ui/window/r;->x:Landroid/view/View;

    .line 22
    .line 23
    iput-boolean p8, p0, Landroidx/compose/ui/window/r;->y:Z

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/ui/window/r;->B:Lmg/d;

    .line 26
    .line 27
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "window"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Landroid/view/WindowManager;

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/compose/ui/window/r;->R:Landroid/view/WindowManager;

    .line 45
    .line 46
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 49
    .line 50
    .line 51
    const p2, 0x800033

    .line 52
    .line 53
    .line 54
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/compose/ui/window/r;->v:Landroidx/compose/ui/window/t;

    .line 57
    .line 58
    invoke-static {p4}, Landroidx/compose/ui/window/f;->c(Landroid/view/View;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    iget-boolean p8, p2, Landroidx/compose/ui/window/t;->b:Z

    .line 63
    .line 64
    iget p2, p2, Landroidx/compose/ui/window/t;->a:I

    .line 65
    .line 66
    if-eqz p8, :cond_0

    .line 67
    .line 68
    if-eqz p3, :cond_0

    .line 69
    .line 70
    or-int/lit16 p2, p2, 0x2000

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    if-eqz p8, :cond_1

    .line 74
    .line 75
    if-nez p3, :cond_1

    .line 76
    .line 77
    and-int/lit16 p2, p2, -0x2001

    .line 78
    .line 79
    :cond_1
    :goto_0
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 80
    .line 81
    const/16 p2, 0x3ea

    .line 82
    .line 83
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 84
    .line 85
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 90
    .line 91
    const/4 p2, -0x2

    .line 92
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 93
    .line 94
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 95
    .line 96
    const/4 p2, -0x3

    .line 97
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 98
    .line 99
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const p3, 0x7f130ae6

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Landroidx/compose/ui/window/r;->S:Landroid/view/WindowManager$LayoutParams;

    .line 118
    .line 119
    iput-object p6, p0, Landroidx/compose/ui/window/r;->T:Landroidx/compose/ui/window/s;

    .line 120
    .line 121
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 122
    .line 123
    iput-object p1, p0, Landroidx/compose/ui/window/r;->U:Landroidx/compose/ui/unit/LayoutDirection;

    .line 124
    .line 125
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Landroidx/compose/ui/window/r;->V:Landroidx/compose/runtime/o1;

    .line 130
    .line 131
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Landroidx/compose/ui/window/r;->W:Landroidx/compose/runtime/o1;

    .line 136
    .line 137
    new-instance p1, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;-><init>(Landroidx/compose/ui/window/r;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Landroidx/compose/ui/window/r;->b0:Landroidx/compose/runtime/i0;

    .line 147
    .line 148
    const/16 p1, 0x8

    .line 149
    .line 150
    int-to-float p1, p1

    .line 151
    new-instance p2, Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p2, p0, Landroidx/compose/ui/window/r;->c0:Landroid/graphics/Rect;

    .line 157
    .line 158
    new-instance p2, Landroidx/compose/runtime/snapshots/a0;

    .line 159
    .line 160
    new-instance p3, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;

    .line 161
    .line 162
    invoke-direct {p3, p0}, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;-><init>(Landroidx/compose/ui/window/r;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p2, p3}, Landroidx/compose/runtime/snapshots/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    iput-object p2, p0, Landroidx/compose/ui/window/r;->d0:Landroidx/compose/runtime/snapshots/a0;

    .line 169
    .line 170
    const p2, 0x1020002

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p4}, Landroidx/lifecycle/k;->f(Landroid/view/View;)Landroidx/lifecycle/x;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p0, p2}, Landroidx/lifecycle/k;->m(Landroid/view/View;Landroidx/lifecycle/x;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p4}, Landroidx/lifecycle/k;->g(Landroid/view/View;)Landroidx/lifecycle/i1;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p0, p2}, Landroidx/lifecycle/k;->n(Landroid/view/View;Landroidx/lifecycle/i1;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p4}, Lim2/a;->t(Landroid/view/View;)Lm7/e;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p0, p2}, Lim2/a;->E(Landroid/view/View;Lm7/e;)V

    .line 195
    .line 196
    .line 197
    new-instance p2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string p3, "Popup:"

    .line 200
    .line 201
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    const p3, 0x7f0b0199

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/4 p2, 0x0

    .line 218
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p5, p1}, Lt1/c;->D0(F)F

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Landroidx/compose/ui/platform/c3;

    .line 229
    .line 230
    const/4 p2, 0x2

    .line 231
    invoke-direct {p1, p2}, Landroidx/compose/ui/platform/c3;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Landroidx/compose/ui/window/l;->a:Landroidx/compose/runtime/internal/a;

    .line 238
    .line 239
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Landroidx/compose/ui/window/r;->f0:Landroidx/compose/runtime/o1;

    .line 244
    .line 245
    const/4 p1, 0x2

    .line 246
    new-array p1, p1, [I

    .line 247
    .line 248
    iput-object p1, p0, Landroidx/compose/ui/window/r;->h0:[I

    .line 249
    .line 250
    return-void
.end method

.method private final getContent()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/m;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/r;->f0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic getParams$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()Landroidx/compose/ui/layout/y;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/r;->W:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/layout/y;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getVisibleDisplayBounds()Lt1/k;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/r;->B:Lmg/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/window/r;->x:Landroid/view/View;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/window/r;->c0:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lt1/k;

    .line 14
    .line 15
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, p0}, Lt1/k;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final synthetic j(Landroidx/compose/ui/window/r;)Landroidx/compose/ui/layout/y;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/window/r;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/r;->f0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setParentLayoutCoordinates(Landroidx/compose/ui/layout/y;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/r;->W:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x331e2520

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v2, v1, :cond_2

    .line 31
    .line 32
    move v1, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v1, v3

    .line 35
    :goto_2
    and-int/2addr v0, v4

    .line 36
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/compose/ui/window/r;->getContent()Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 55
    .line 56
    .line 57
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    new-instance v0, Landroidx/compose/ui/window/PopupLayout$Content$4;

    .line 64
    .line 65
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/window/PopupLayout$Content$4;-><init>(Landroidx/compose/ui/window/r;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/r;->v:Landroidx/compose/ui/window/t;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/window/t;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x6f

    .line 24
    .line 25
    if-ne v0, v1, :cond_5

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-object p0, p0, Landroidx/compose/ui/window/r;->r:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    return v2

    .line 81
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public final f(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/a;->f(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/ui/window/r;->v:Landroidx/compose/ui/window/t;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p3, p0, Landroidx/compose/ui/window/r;->S:Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/ui/window/r;->B:Lmg/d;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/ui/window/r;->R:Landroid/view/WindowManager;

    .line 37
    .line 38
    invoke-interface {p1, p0, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/window/r;->v:Landroidx/compose/ui/window/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/window/r;->getVisibleDisplayBounds()Lt1/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lt1/k;->d()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Lt1/k;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-super {p0, p2, p1}, Landroidx/compose/ui/platform/a;->g(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/r;->b0:Landroidx/compose/runtime/i0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getParams$ui()Landroid/view/WindowManager$LayoutParams;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/r;->S:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/r;->U:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPopupContentSize-bOM6tXw()Lt1/l;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/r;->V:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt1/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getPositionProvider()Landroidx/compose/ui/window/s;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/r;->T:Landroidx/compose/ui/window/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/window/r;->g0:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/r;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k(Landroidx/compose/runtime/w;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Landroidx/compose/runtime/w;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Landroidx/compose/ui/window/r;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/compose/ui/window/r;->g0:Z

    .line 9
    .line 10
    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/t;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/r;->r:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/ui/window/r;->w:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/window/r;->v:Landroidx/compose/ui/window/t;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Landroidx/compose/ui/window/r;->v:Landroidx/compose/ui/window/t;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/ui/window/r;->x:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/compose/ui/window/f;->c(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-boolean p3, p2, Landroidx/compose/ui/window/t;->b:Z

    .line 26
    .line 27
    iget p2, p2, Landroidx/compose/ui/window/t;->a:I

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    or-int/lit16 p2, p2, 0x2000

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p3, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    and-int/lit16 p2, p2, -0x2001

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/window/r;->S:Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 45
    .line 46
    iget-object p2, p0, Landroidx/compose/ui/window/r;->B:Lmg/d;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Landroidx/compose/ui/window/r;->R:Landroid/view/WindowManager;

    .line 52
    .line 53
    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p1, Landroidx/compose/ui/window/q;->a:[I

    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    aget p1, p1, p2

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    if-eq p1, p2, :cond_4

    .line 66
    .line 67
    const/4 p3, 0x2

    .line 68
    if-ne p1, p3, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_4
    const/4 p2, 0x0

    .line 78
    :goto_2
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final m()V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/window/r;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/y;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/layout/y;->i()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-boolean v3, p0, Landroidx/compose/ui/window/r;->y:Z

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/layout/y;->J(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/layout/y;->u(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    :goto_1
    const/16 v0, 0x20

    .line 38
    .line 39
    shr-long v5, v3, v0

    .line 40
    .line 41
    long-to-int v5, v5

    .line 42
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-wide v6, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v3, v6

    .line 56
    long-to-int v3, v3

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-long v4, v5

    .line 66
    shl-long/2addr v4, v0

    .line 67
    int-to-long v8, v3

    .line 68
    and-long/2addr v6, v8

    .line 69
    or-long v3, v4, v6

    .line 70
    .line 71
    invoke-static {v3, v4, v1, v2}, Lii1/b;->f(JJ)Lt1/k;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Landroidx/compose/ui/window/r;->a0:Lt1/k;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    iput-object v0, p0, Landroidx/compose/ui/window/r;->a0:Lt1/k;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/compose/ui/window/r;->o()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_2
    return-void
.end method

.method public final n(Landroidx/compose/ui/layout/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/r;->setParentLayoutCoordinates(Landroidx/compose/ui/layout/y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/window/r;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o()V
    .locals 13

    .line 1
    iget-object v3, p0, Landroidx/compose/ui/window/r;->a0:Lt1/k;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/r;->getPopupContentSize-bOM6tXw()Lt1/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-wide v6, v0, Lt1/l;->a:J

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/compose/ui/window/r;->getVisibleDisplayBounds()Lt1/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lt1/k;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lt1/k;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v1, v1

    .line 27
    const/16 v8, 0x20

    .line 28
    .line 29
    shl-long/2addr v1, v8

    .line 30
    int-to-long v4, v0

    .line 31
    const-wide v9, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v4, v9

    .line 37
    or-long/2addr v4, v1

    .line 38
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 39
    .line 40
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 41
    .line 42
    .line 43
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    iput-wide v11, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 46
    .line 47
    new-instance v0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/window/r;Lt1/k;JJ)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v2, Landroidx/compose/ui/window/r;->d0:Landroidx/compose/runtime/snapshots/a0;

    .line 54
    .line 55
    sget-object v3, Landroidx/compose/ui/window/r;->i0:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-virtual {p0, v2, v3, v0}, Landroidx/compose/runtime/snapshots/a0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 61
    .line 62
    shr-long v6, v0, v8

    .line 63
    .line 64
    long-to-int p0, v6

    .line 65
    iget-object v3, v2, Landroidx/compose/ui/window/r;->S:Landroid/view/WindowManager$LayoutParams;

    .line 66
    .line 67
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 68
    .line 69
    and-long/2addr v0, v9

    .line 70
    long-to-int p0, v0

    .line 71
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 72
    .line 73
    iget-object p0, v2, Landroidx/compose/ui/window/r;->v:Landroidx/compose/ui/window/t;

    .line 74
    .line 75
    iget-boolean p0, p0, Landroidx/compose/ui/window/t;->e:Z

    .line 76
    .line 77
    iget-object v0, v2, Landroidx/compose/ui/window/r;->B:Lmg/d;

    .line 78
    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    shr-long v6, v4, v8

    .line 82
    .line 83
    long-to-int p0, v6

    .line 84
    and-long/2addr v4, v9

    .line 85
    long-to-int v1, v4

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v4, Landroid/graphics/Rect;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-direct {v4, v5, v5, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    filled-new-array {v4}, [Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lkotlin/collections/c0;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v2, p0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object p0, v2, Landroidx/compose/ui/window/r;->R:Landroid/view/WindowManager;

    .line 110
    .line 111
    invoke-interface {p0, v2, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/a;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/window/r;->d0:Landroidx/compose/runtime/snapshots/a0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a0;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/window/r;->v:Landroidx/compose/ui/window/t;

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/compose/ui/window/t;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/window/r;->e0:Landroidx/activity/v;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/ui/window/r;->r:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    new-instance v1, Landroidx/activity/v;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v0, v2}, Landroidx/activity/v;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/compose/ui/window/r;->e0:Landroidx/activity/v;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/window/r;->e0:Landroidx/activity/v;

    .line 37
    .line 38
    invoke-static {p0, v0}, Landroidx/compose/ui/window/j;->a(Landroidx/compose/ui/window/r;Landroidx/activity/v;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/window/r;->d0:Landroidx/compose/runtime/snapshots/a0;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/a0;->h:Landroidx/compose/runtime/snapshots/g;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a0;->a()V

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/window/r;->e0:Landroidx/activity/v;

    .line 23
    .line 24
    invoke-static {p0, v0}, Landroidx/compose/ui/window/j;->b(Landroidx/compose/ui/window/r;Landroidx/activity/v;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/compose/ui/window/r;->e0:Landroidx/activity/v;

    .line 29
    .line 30
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/r;->v:Landroidx/compose/ui/window/t;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/window/t;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v1, v1, v2

    .line 48
    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    cmpl-float v1, v1, v2

    .line 61
    .line 62
    if-ltz v1, :cond_3

    .line 63
    .line 64
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/window/r;->r:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    return v0

    .line 72
    :cond_3
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v1, v2, :cond_5

    .line 80
    .line 81
    iget-object p0, p0, Landroidx/compose/ui/window/r;->r:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_4
    return v0

    .line 89
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/r;->U:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lt1/l;)V
    .locals 0
    .param p1    # Lt1/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/r;->V:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Landroidx/compose/ui/window/s;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/window/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/r;->T:Landroidx/compose/ui/window/s;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/r;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
