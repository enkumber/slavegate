.class public final Lcom/reddit/screen/dialog/ModalBackdropView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R*\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0016\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R!\u0010\u001e\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR*\u0010\'\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R*\u0010+\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\"\u001a\u0004\u0008)\u0010$\"\u0004\u0008*\u0010&\u00a8\u0006,"
    }
    d2 = {
        "Lcom/reddit/screen/dialog/ModalBackdropView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "S",
        "Z",
        "getConsumeOutsideTouches",
        "()Z",
        "setConsumeOutsideTouches",
        "(Z)V",
        "consumeOutsideTouches",
        "Lkotlin/Function0;",
        "",
        "T",
        "Lkotlin/jvm/functions/Function0;",
        "getOnClickedOutside",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnClickedOutside",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onClickedOutside",
        "U",
        "isContentAnchoredToBottom$screen_common",
        "setContentAnchoredToBottom$screen_common",
        "isContentAnchoredToBottom",
        "Landroid/view/View;",
        "W",
        "Lzl3/i;",
        "getContentView",
        "()Landroid/view/View;",
        "getContentView$annotations",
        "()V",
        "contentView",
        "",
        "value",
        "b0",
        "F",
        "getBackdropAlpha",
        "()F",
        "setBackdropAlpha",
        "(F)V",
        "backdropAlpha",
        "c0",
        "getBackdropAlphaMultiplier",
        "setBackdropAlphaMultiplier",
        "backdropAlphaMultiplier",
        "screen_common"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nModalBackdropView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBackdropView.kt\ncom/reddit/screen/dialog/ModalBackdropView\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,118:1\n1342#2,2:119\n*S KotlinDebug\n*F\n+ 1 ModalBackdropView.kt\ncom/reddit/screen/dialog/ModalBackdropView\n*L\n75#1:119,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic d0:I


# instance fields
.field public S:Z

.field public T:Lkotlin/jvm/functions/Function0;

.field public U:Z

.field public final V:Landroid/graphics/Rect;

.field public final W:Lzl3/i;

.field public final a0:Landroid/view/GestureDetector;

.field public b0:F

.field public c0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lcom/reddit/screen/dialog/ModalBackdropView;->S:Z

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/screen/dialog/ModalBackdropView;->V:Landroid/graphics/Rect;

    .line 22
    .line 23
    new-instance p2, Lja3/g;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-direct {p2, p0, v0}, Lja3/g;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/reddit/screen/dialog/ModalBackdropView;->W:Lzl3/i;

    .line 35
    .line 36
    new-instance p2, Landroid/view/GestureDetector;

    .line 37
    .line 38
    new-instance v0, Lcom/reddit/reply/w;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, p0, v1}, Lcom/reddit/reply/w;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/reddit/screen/dialog/ModalBackdropView;->a0:Landroid/view/GestureDetector;

    .line 48
    .line 49
    const p1, 0x3ec28f5c    # 0.38f

    .line 50
    .line 51
    .line 52
    iput p1, p0, Lcom/reddit/screen/dialog/ModalBackdropView;->b0:F

    .line 53
    .line 54
    const/high16 p1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    iput p1, p0, Lcom/reddit/screen/dialog/ModalBackdropView;->c0:F

    .line 57
    .line 58
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 59
    .line 60
    const/high16 p2, -0x1000000

    .line 61
    .line 62
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/reddit/screen/dialog/ModalBackdropView;->g()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/dialog/ModalBackdropView;->W:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    return-object p0
.end method

.method private static synthetic getContentView$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/reddit/screen/dialog/ModalBackdropView;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/reddit/screen/dialog/ModalBackdropView;->V:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/reddit/screen/dialog/ModalBackdropView;->getContentView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "<this>"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "ancestor"

    .line 20
    .line 21
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v2, v0, Landroid/view/View;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    new-instance v2, Lmg/h;

    .line 37
    .line 38
    const/16 v3, 0x16

    .line 39
    .line 40
    invoke-direct {v2, p0, v3}, Lmg/h;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, Ljp3/q;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/view/View;

    .line 62
    .line 63
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/2addr v4, v3

    .line 70
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-int/2addr v4, v3

    .line 79
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/2addr v4, v3

    .line 88
    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v3

    .line 97
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-boolean p0, p0, Lcom/reddit/screen/dialog/ModalBackdropView;->U:Z

    .line 101
    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    const p0, 0x7fffffff

    .line 105
    .line 106
    .line 107
    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p0}, Lom3/c;->b(F)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Lom3/c;->b(F)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v1, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/reddit/screen/dialog/ModalBackdropView;->b0:F

    .line 9
    .line 10
    iget p0, p0, Lcom/reddit/screen/dialog/ModalBackdropView;->c0:F

    .line 11
    .line 12
    mul-float/2addr v1, p0

    .line 13
    const/16 p0, 0xff

    .line 14
    .line 15
    int-to-float p0, p0

    .line 16
    mul-float/2addr v1, p0

    .line 17
    invoke-static {v1}, Lom3/c;->b(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getBackdropAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/screen/dialog/ModalBackdropView;->b0:F

    .line 2
    .line 3
    return p0
.end method

.method public final getBackdropAlphaMultiplier()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/screen/dialog/ModalBackdropView;->c0:F

    .line 2
    .line 3
    return p0
.end method

.method public final getConsumeOutsideTouches()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/screen/dialog/ModalBackdropView;->S:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOnClickedOutside()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/dialog/ModalBackdropView;->T:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/reddit/screen/dialog/ModalBackdropView;->S:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/reddit/screen/dialog/ModalBackdropView;->f(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/screen/dialog/ModalBackdropView;->a0:Landroid/view/GestureDetector;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/reddit/screen/dialog/ModalBackdropView;->S:Z

    .line 12
    .line 13
    return p0
.end method

.method public final setBackdropAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/screen/dialog/ModalBackdropView;->b0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/screen/dialog/ModalBackdropView;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBackdropAlphaMultiplier(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/screen/dialog/ModalBackdropView;->c0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/screen/dialog/ModalBackdropView;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setConsumeOutsideTouches(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/screen/dialog/ModalBackdropView;->S:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setContentAnchoredToBottom$screen_common(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/screen/dialog/ModalBackdropView;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnClickedOutside(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/dialog/ModalBackdropView;->T:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method
