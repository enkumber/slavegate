.class public final Lcom/reddit/ui/sheet/BottomSheetLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/core/view/s;
.implements Lcom/reddit/ui/sheet/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002deJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0010R\"\u0010\u001a\u001a\u00020\u00138\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R.\u0010#\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R*\u0010)\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00048\u0016@RX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010\u0008R\"\u0010/\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010\u0010R*\u00101\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\r8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010+\u001a\u0004\u00081\u0010-\"\u0004\u00082\u0010\u0010R*\u0010:\u001a\u0002032\u0006\u0010\u001c\u001a\u0002038\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R*\u0010>\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u00138\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u0015\u001a\u0004\u0008<\u0010\u0017\"\u0004\u0008=\u0010\u0019R\"\u0010B\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010+\u001a\u0004\u0008@\u0010-\"\u0004\u0008A\u0010\u0010R\"\u0010F\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010+\u001a\u0004\u0008D\u0010-\"\u0004\u0008E\u0010\u0010R\"\u0010J\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010+\u001a\u0004\u0008H\u0010-\"\u0004\u0008I\u0010\u0010R\"\u0010N\u001a\u00020\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010+\u001a\u0004\u0008L\u0010-\"\u0004\u0008M\u0010\u0010R$\u0010Q\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u00138\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008O\u0010\u0015\"\u0004\u0008P\u0010\u0019R$\u0010T\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008R\u0010\u0015\u001a\u0004\u0008S\u0010\u0017R\u0011\u0010V\u001a\u0002038F\u00a2\u0006\u0006\u001a\u0004\u0008U\u00107R\u0016\u0010Z\u001a\u0004\u0018\u00010W8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u0016\u0010\\\u001a\u0004\u0018\u00010W8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010YR\u0014\u0010^\u001a\u0002038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u00107R\u0014\u0010`\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010\u0017R$\u0010c\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u00138B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008a\u0010\u0017\"\u0004\u0008b\u0010\u0019\u00a8\u0006f"
    }
    d2 = {
        "Lcom/reddit/ui/sheet/BottomSheetLayout;",
        "Landroid/view/ViewGroup;",
        "Landroidx/core/view/s;",
        "Lcom/reddit/ui/sheet/a;",
        "Lcom/reddit/ui/sheet/BottomSheetSettledState;",
        "bottomSheetSettledState",
        "",
        "setInitialState",
        "(Lcom/reddit/ui/sheet/BottomSheetSettledState;)V",
        "Lcom/reddit/ui/sheet/k;",
        "positionCalculator",
        "setBottomSheetPositionCalculator",
        "(Lcom/reddit/ui/sheet/k;)V",
        "",
        "enabled",
        "setSwipeUpToCommentEnabled",
        "(Z)V",
        "setIsHorizontalChainingEnabled",
        "setIsInterceptTouchEventEnabled",
        "",
        "c",
        "F",
        "getHalfSizeFractionPaddingToRetractToHalfExpandedState",
        "()F",
        "setHalfSizeFractionPaddingToRetractToHalfExpandedState",
        "(F)V",
        "halfSizeFractionPaddingToRetractToHalfExpandedState",
        "Landroid/graphics/drawable/Drawable;",
        "value",
        "e",
        "Landroid/graphics/drawable/Drawable;",
        "getSheetBackground",
        "()Landroid/graphics/drawable/Drawable;",
        "setSheetBackground",
        "(Landroid/graphics/drawable/Drawable;)V",
        "sheetBackground",
        "f",
        "Lcom/reddit/ui/sheet/BottomSheetSettledState;",
        "getSettledState",
        "()Lcom/reddit/ui/sheet/BottomSheetSettledState;",
        "setSettledState",
        "settledState",
        "r",
        "Z",
        "getForceDefaultDismiss",
        "()Z",
        "setForceDefaultDismiss",
        "forceDefaultDismiss",
        "v",
        "isHalfExpandedStateEnabled",
        "setHalfExpandedStateEnabled",
        "",
        "w",
        "I",
        "getHalfExpandedMinHeight",
        "()I",
        "setHalfExpandedMinHeight",
        "(I)V",
        "halfExpandedMinHeight",
        "x",
        "getHalfExpandedHeightRatio",
        "setHalfExpandedHeightRatio",
        "halfExpandedHeightRatio",
        "y",
        "getShouldConsumeNestedPreScroll",
        "setShouldConsumeNestedPreScroll",
        "shouldConsumeNestedPreScroll",
        "B",
        "getShouldConsumeNestedScroll",
        "setShouldConsumeNestedScroll",
        "shouldConsumeNestedScroll",
        "R",
        "getForceHalfExpandedBeforeHidden",
        "setForceHalfExpandedBeforeHidden",
        "forceHalfExpandedBeforeHidden",
        "U",
        "getSettleToHiddenBelowHalf",
        "setSettleToHiddenBelowHalf",
        "settleToHiddenBelowHalf",
        "V",
        "setMaxContentSize",
        "maxContentSize",
        "f0",
        "getDragDistance",
        "dragDistance",
        "getNominalHalfExpandedSize",
        "nominalHalfExpandedSize",
        "Landroid/view/View;",
        "getMainSheetView",
        "()Landroid/view/View;",
        "mainSheetView",
        "getFooterView",
        "footerView",
        "getTargetHalfExpandedSize",
        "targetHalfExpandedSize",
        "getHalfExpandedSize",
        "halfExpandedSize",
        "getVisualContentSize",
        "setVisualContentSize",
        "visualContentSize",
        "com/reddit/ui/sheet/f",
        "com/reddit/ui/sheet/d",
        "themes"
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
        "SMAP\nBottomSheetLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetLayout.kt\ncom/reddit/ui/sheet/BottomSheetLayout\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,837:1\n228#2:838\n1#3:839\n1#3:860\n1915#4,2:840\n1915#4,2:842\n67#5,4:844\n37#5,2:848\n55#5:850\n72#5:851\n67#5,4:852\n37#5,2:856\n55#5:858\n72#5:859\n297#5:861\n93#5,15:862\n*S KotlinDebug\n*F\n+ 1 BottomSheetLayout.kt\ncom/reddit/ui/sheet/BottomSheetLayout\n*L\n56#1:838\n56#1:839\n97#1:840,2\n229#1:842,2\n318#1:844,4\n318#1:848,2\n318#1:850\n318#1:851\n333#1:852,4\n333#1:856,2\n333#1:858\n333#1:859\n618#1:861\n770#1:862,15\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic p0:I


# instance fields
.field public B:Z

.field public R:Z

.field public S:F

.field public T:F

.field public U:Z

.field public V:F

.field public W:Z

.field public a:Lcom/reddit/ui/sheet/k;

.field public a0:Z

.field public b:Ljava/lang/Long;

.field public b0:Z

.field public c:F

.field public c0:F

.field public d:Z

.field public d0:F

.field public e:Landroid/graphics/drawable/Drawable;

.field public e0:F

.field public f:Lcom/reddit/ui/sheet/BottomSheetSettledState;

.field public f0:F

.field public g:Z

.field public final g0:I

.field public h0:Z

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public final l0:Lv3/e;

.field public final m0:Lqg3/u;

.field public final n0:Landroidx/core/view/t;

.field public o0:Z

.field public r:Z

.field public v:Z

.field public w:I

.field public x:F

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
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
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    .line 12
    .line 13
    const-string v1, "<this>"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lec1/a;->a:Lec1/a;

    .line 19
    .line 20
    sget-object v3, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 21
    .line 22
    new-instance v4, Lcom/reddit/settings/impl/c;

    .line 23
    .line 24
    const/16 v5, 0x1d

    .line 25
    .line 26
    invoke-direct {v4, p0, v5}, Lcom/reddit/settings/impl/c;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v5, "BottomSheetLayout"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v5, v4}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lac1/j;

    .line 36
    .line 37
    sget-object v2, Lsf3/b;->c:[I

    .line 38
    .line 39
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v2, "obtainStyledAttributes(...)"

    .line 44
    .line 45
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v2}, Lcom/reddit/ui/sheet/BottomSheetLayout;->setSheetBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lcom/reddit/ui/sheet/l;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->a:Lcom/reddit/ui/sheet/k;

    .line 66
    .line 67
    sget-object p2, Lcom/reddit/ui/sheet/BottomSheetSettledState;->HALF_EXPANDED:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->f:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 70
    .line 71
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    iput-boolean p2, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->v:Z

    .line 80
    .line 81
    const/high16 v2, 0x3f000000    # 0.5f

    .line 82
    .line 83
    iput v2, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->x:F

    .line 84
    .line 85
    iput-boolean p2, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->y:Z

    .line 86
    .line 87
    iput-boolean p2, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->B:Z

    .line 88
    .line 89
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->g0:I

    .line 98
    .line 99
    new-instance p1, Lv3/e;

    .line 100
    .line 101
    new-instance p2, Lcom/reddit/ui/sheet/BottomSheetLayout$visualContentSizeAnimation$1;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Lcom/reddit/ui/sheet/BottomSheetLayout$visualContentSizeAnimation$1;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Ltm3/c;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    new-instance v1, Ltg3/a;

    .line 113
    .line 114
    invoke-direct {v1, p2}, Ltg3/a;-><init>(Ltm3/j;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p0, v1}, Lv3/e;-><init>(Landroid/view/View;Lip3/s;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Lv3/f;

    .line 121
    .line 122
    invoke-direct {p2}, Lv3/f;-><init>()V

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x43c80000    # 400.0f

    .line 126
    .line 127
    float-to-double v1, v1

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    iput-wide v1, p2, Lv3/f;->a:D

    .line 133
    .line 134
    const/high16 v1, 0x3f800000    # 1.0f

    .line 135
    .line 136
    float-to-double v1, v1

    .line 137
    iput-wide v1, p2, Lv3/f;->b:D

    .line 138
    .line 139
    iput-boolean v0, p2, Lv3/f;->c:Z

    .line 140
    .line 141
    iput-object p2, p1, Lv3/e;->m:Lv3/f;

    .line 142
    .line 143
    const/4 p2, 0x0

    .line 144
    iput p2, p1, Lv3/e;->h:F

    .line 145
    .line 146
    iput-object p1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->l0:Lv3/e;

    .line 147
    .line 148
    new-instance p1, Lqg3/u;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    const-wide/high16 v1, -0x8000000000000000L

    .line 154
    .line 155
    iput-wide v1, p1, Lqg3/u;->b:J

    .line 156
    .line 157
    iput-wide v1, p1, Lqg3/u;->c:J

    .line 158
    .line 159
    iput-object p1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->m0:Lqg3/u;

    .line 160
    .line 161
    new-instance p1, Landroidx/core/view/t;

    .line 162
    .line 163
    invoke-direct {p1, v0}, Landroidx/core/view/t;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->n0:Landroidx/core/view/t;

    .line 167
    .line 168
    return-void
.end method

.method public static final a(Lcom/reddit/ui/sheet/BottomSheetLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/core/view/z0;->f(Landroid/view/View;)Lkotlin/sequences/Sequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lcom/reddit/ui/sheet/b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcom/reddit/ui/sheet/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/sequences/a;->v(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lkotlin/sequences/a;->w(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/view/ViewParent;

    .line 37
    .line 38
    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Landroid/view/ViewParent;->requestLayout()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static final synthetic e(Lcom/reddit/ui/sheet/BottomSheetLayout;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/ui/sheet/BottomSheetLayout;->getVisualContentSize()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lcom/reddit/ui/sheet/BottomSheetLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/ui/sheet/BottomSheetLayout;->setVisualContentSize(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getFooterView()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private final getHalfExpandedSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->V:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/reddit/ui/sheet/BottomSheetLayout;->getTargetHalfExpandedSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private final getMainSheetView()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private final getTargetHalfExpandedSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/ui/sheet/BottomSheetLayout;->getNominalHalfExpandedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->w:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final getVisualContentSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->V:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/reddit/ui/sheet/BottomSheetLayout;->getMainSheetView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    sub-float/2addr v0, p0

    .line 16
    return v0
.end method

.method public static synthetic s(Lcom/reddit/ui/sheet/BottomSheetLayout;Lcom/reddit/ui/sheet/BottomSheetSettledState;ZI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/ui/sheet/BottomSheetLayout;->getSettledState()Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_1
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/ui/sheet/BottomSheetLayout;->r(Lcom/reddit/ui/sheet/BottomSheetSettledState;ZF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final setMaxContentSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->V:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->l0:Lv3/e;

    .line 4
    .line 5
    iput p1, p0, Lv3/e;->g:F

    .line 6
    .line 7
    return-void
.end method

.method private setSettledState(Lcom/reddit/ui/sheet/BottomSheetSettledState;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->f:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->i0:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    if-ne p1, v1, :cond_2

    .line 14
    .line 15
    sget-object v1, Lcom/reddit/ui/sheet/BottomSheetSettledState;->HIDDEN:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 16
    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    iput-object p1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->f:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->g:Z

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/reddit/ui/sheet/d;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Lcom/reddit/ui/sheet/d;->b(Lcom/reddit/ui/sheet/BottomSheetSettledState;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit p0

    .line 57
    throw p1
.end method

.method private final setVisualContentSize(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->V:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->T:F

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/reddit/ui/sheet/BottomSheetLayout;->getMainSheetView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v2, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->T:F

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/reddit/ui/sheet/BottomSheetLayout;->getFooterView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget v3, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->T:F

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    sub-float/2addr v3, v0

    .line 32
    cmpg-float v0, v3, v1

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    move v3, v1

    .line 37
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget v0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->V:F

    .line 41
    .line 42
    cmpl-float v2, v0, v1

    .line 43
    .line 44
    if-lez v2, :cond_2

    .line 45
    .line 46
    div-float/2addr p1, v0

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {p1, v1, v0}, Lsm3/q;->d(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_2
    iput v1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->S:F

    .line 54
    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-object p1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/reddit/ui/sheet/d;

    .line 73
    .line 74
    iget v1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->S:F

    .line 75
    .line 76
    iget v2, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->T:F

    .line 77
    .line 78
    invoke-interface {v0, v1, v2}, Lcom/reddit/ui/sheet/d;->c(FF)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->W:Z

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/reddit/ui/sheet/BottomSheetLayout;->getVisualContentSize()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-interface {v0, v1}, Lcom/reddit/ui/sheet/d;->a(F)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    monitor-exit p0

    .line 98
    invoke-virtual {p0}, Lcom/reddit/ui/sheet/BottomSheetLayout;->invalidate()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_1
    monitor-exit p0

    .line 106
    throw p1
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "target"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->n0:Landroidx/core/view/t;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p4, p2, :cond_0

    .line 15
    .line 16
    iput p3, p1, Landroidx/core/view/t;->c:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput p3, p1, Landroidx/core/view/t;->b:I

    .line 20
    .line 21
    :goto_0
    if-ne p4, p2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iput-boolean p2, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->a0:Z

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->W:Z

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->b0:Z

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->e0:F

    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->l0:Lv3/e;

    .line 35
    .line 36
    invoke-virtual {p0}, Lv3/e;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 3

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->n0:Landroidx/core/view/t;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p2, v2, :cond_0

    .line 11
    .line 12
    iput v1, v0, Landroidx/core/view/t;->c:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v1, v0, Landroidx/core/view/t;->b:I

    .line 16
    .line 17
    :goto_0
    if-ne p2, v2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput-boolean v1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->a0:Z

    .line 21
    .line 22
    iget-object p2, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->m0:Lqg3/u;

    .line 23
    .line 24
    invoke-virtual {p2}, Lqg3/u;->a()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2}, Lom3/c;->b(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    neg-float p1, p2

    .line 41
    :goto_1
    invoke-virtual {p0, p1}, Lcom/reddit/ui/sheet/BottomSheetLayout;->m(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d(Landroid/view/View;II[II)V
    .locals 0

    .line 1
    const-string p2, "target"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "consumed"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->y:Z

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->B:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    if-ne p5, p1, :cond_1

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->b0:Z

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    aput p3, p4, p1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    if-lez p3, :cond_2

    .line 31
    .line 32
    int-to-float p2, p3

    .line 33
    invoke-virtual {p0, p2}, Lcom/reddit/ui/sheet/BottomSheetLayout;->l(F)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget p3, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->e0:F

    .line 38
    .line 39
    add-float/2addr p3, p2

    .line 40
    iput p3, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->e0:F

    .line 41
    .line 42
    invoke-static {p2}, Lom3/c;->b(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    aput p0, p4, p1

    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    const-string p2, "target"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "consumed"

    .line 7
    .line 8
    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->B:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    if-ne p6, p1, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    int-to-float p2, p5

    .line 21
    invoke-virtual {p0, p2}, Lcom/reddit/ui/sheet/BottomSheetLayout;->l(F)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget p4, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->e0:F

    .line 26
    .line 27
    add-float/2addr p4, p2

    .line 28
    iput p4, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->e0:F

    .line 29
    .line 30
    int-to-float p3, p3

    .line 31
    add-float/2addr p3, p2

    .line 32
    iget-object p0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->m0:Lqg3/u;

    .line 33
    .line 34
    iput p3, p0, Lqg3/u;->a:F

    .line 35
    .line 36
    iget-wide p3, p0, Lqg3/u;->b:J

    .line 37
    .line 38
    iput-wide p3, p0, Lqg3/u;->c:J

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    iput-wide p3, p0, Lqg3/u;->b:J

    .line 45
    .line 46
    aget p0, p7, p1

    .line 47
    .line 48
    invoke-static {p2}, Lom3/c;->b(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    add-int/2addr p2, p0

    .line 53
    aput p2, p7, p1

    .line 54
    .line 55
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final getDragDistance()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->f0:F

    .line 2
    .line 3
    return p0
.end method

.method public final getForceDefaultDismiss()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getForceHalfExpandedBeforeHidden()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHalfExpandedHeightRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public final getHalfExpandedMinHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public getHalfSizeFractionPaddingToRetractToHalfExpandedState()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final getNominalHalfExpandedSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget p0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->x:F

    .line 7
    .line 8
    mul-float/2addr v0, p0

    .line 9
    invoke-static {v0}, Lom3/c;->b(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getSettleToHiddenBelowHalf()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->U:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSettledState()Lcom/reddit/ui/sheet/BottomSheetSettledState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->f:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSheetBackground()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShouldConsumeNestedPreScroll()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShouldConsumeNestedScroll()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h(Lcom/reddit/ui/sheet/d;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final i(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    const-string p2, "target"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->B:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    if-ne p6, p1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    int-to-float p1, p5

    .line 16
    invoke-virtual {p0, p1}, Lcom/reddit/ui/sheet/BottomSheetLayout;->l(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget p2, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->e0:F

    .line 21
    .line 22
    add-float/2addr p2, p1

    .line 23
    iput p2, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->e0:F

    .line 24
    .line 25
    int-to-float p2, p3

    .line 26
    add-float/2addr p2, p1

    .line 27
    iget-object p0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->m0:Lqg3/u;

    .line 28
    .line 29
    iput p2, p0, Lqg3/u;->a:F

    .line 30
    .line 31
    iget-wide p1, p0, Lqg3/u;->b:J

    .line 32
    .line 33
    iput-wide p1, p0, Lqg3/u;->c:J

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Lqg3/u;->b:J

    .line 40
    .line 41
    return-void
.end method

.method public final invalidate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-direct {p0}, Lcom/reddit/ui/sheet/BottomSheetLayout;->getVisualContentSize()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-float/2addr v1, v2

    .line 18
    invoke-static {v1}, Lom3/c;->b(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    const-string p0, "child"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "target"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 p0, p3, 0x2

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final k(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->V:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    add-float/2addr v0, v1

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float/2addr v1, p1

    .line 24
    mul-float/2addr v1, v0

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/reddit/ui/sheet/h;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/reddit/ui/sheet/h;-><init>(Lcom/reddit/ui/sheet/BottomSheetLayout;F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final l(F)F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->W:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput p1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->f0:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/reddit/ui/sheet/BottomSheetLayout;->getVisualContentSize()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-float/2addr p1, v0

    .line 14
    iget v2, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->V:F

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lsm3/q;->d(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    cmpg-float v1, v0, p1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    xor-int/2addr v1, v2

    .line 29
    iput-boolean v1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->b0:Z

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/reddit/ui/sheet/BottomSheetLayout;->setVisualContentSize(F)V

    .line 32
    .line 33
    .line 34
    sub-float/2addr p1, v0

    .line 35
    return p1
.end method

.method public final m(F)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->W:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->g:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->r:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget v2, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->e0:F

    .line 17
    .line 18
    neg-float v2, v2

    .line 19
    move v10, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v10, p1

    .line 22
    :goto_0
    iget-boolean v2, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->d:Z

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->b:Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmp-long v2, v4, v2

    .line 39
    .line 40
    if-gez v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    move v6, v1

    .line 46
    :goto_2
    iget-object v0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->b:Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-nez v6, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->b:Ljava/lang/Long;

    .line 54
    .line 55
    :cond_4
    iget-object v3, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->a:Lcom/reddit/ui/sheet/k;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/reddit/ui/sheet/BottomSheetLayout;->getSettledState()Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {p0}, Lcom/reddit/ui/sheet/BottomSheetLayout;->getVisualContentSize()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-boolean v7, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->v:Z

    .line 66
    .line 67
    iget-boolean v8, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->R:Z

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/reddit/ui/sheet/BottomSheetLayout;->getHalfExpandedSize()F

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-direct {p0}, Lcom/reddit/ui/sheet/BottomSheetLayout;->getHalfExpandedSize()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0}, Lcom/reddit/ui/sheet/BottomSheetLayout;->getHalfSizeFractionPaddingToRetractToHalfExpandedState()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    mul-float v11, v2, v0

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->r:Z

    .line 84
    .line 85
    xor-int/lit8 v12, v0, 0x1

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/reddit/ui/sheet/BottomSheetLayout;->getSettleToHiddenBelowHalf()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-interface/range {v3 .. v13}, Lcom/reddit/ui/sheet/k;->a(Lcom/reddit/ui/sheet/BottomSheetSettledState;FZZZFFFZZ)Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0, v1, p1}, Lcom/reddit/ui/sheet/BottomSheetLayout;->r(Lcom/reddit/ui/sheet/BottomSheetSettledState;ZF)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final n(Lcom/reddit/ui/sheet/BottomSheetSettledState;)F
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ui/sheet/g;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/reddit/ui/sheet/BottomSheetLayout;->getHalfExpandedSize()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    iget p0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->V:F

    .line 32
    .line 33
    return p0
.end method

.method public final o(Lkotlinx/coroutines/b0;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/ui/sheet/BottomSheetLayout$nudge$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/reddit/ui/sheet/BottomSheetLayout$nudge$1;-><init>(Lcom/reddit/ui/sheet/BottomSheetLayout;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->e:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->j0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->a0:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->W:Z

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    iget v0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->d0:F

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-float/2addr v0, v2

    .line 40
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->g0:I

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    cmpl-float v0, v0, v2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v0, v1

    .line 55
    :goto_0
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->c0:F

    .line 62
    .line 63
    iput-boolean v2, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->W:Z

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->b0:Z

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput p1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->e0:F

    .line 69
    .line 70
    iget-object p0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->l0:Lv3/e;

    .line 71
    .line 72
    invoke-virtual {p0}, Lv3/e;->b()V

    .line 73
    .line 74
    .line 75
    :cond_4
    return v0

    .line 76
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->d0:F

    .line 81
    .line 82
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-gt p1, v0, :cond_4

    .line 7
    .line 8
    sub-int/2addr p4, p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr p4, p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr p4, p1

    .line 19
    sub-int/2addr p5, p3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr p5, p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-int/2addr p5, p1

    .line 30
    invoke-direct {p0}, Lcom/reddit/ui/sheet/BottomSheetLayout;->getFooterView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    const/4 p3, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p1, p2

    .line 48
    :goto_0
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, p5

    .line 63
    sub-int/2addr v2, v0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v3, p4

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/2addr v4, p5

    .line 74
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v0, p3

    .line 79
    :goto_1
    invoke-direct {p0}, Lcom/reddit/ui/sheet/BottomSheetLayout;->getMainSheetView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr v3, p5

    .line 98
    sub-int/2addr v3, v1

    .line 99
    sub-int/2addr v3, v0

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    add-int/2addr v4, p4

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    add-int/2addr p4, p5

    .line 110
    sub-int/2addr p4, v0

    .line 111
    invoke-virtual {p1, v2, v3, v4, p4}, Landroid/view/View;->layout(IIII)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move v1, p3

    .line 116
    :goto_2
    add-int/2addr v1, v0

    .line 117
    int-to-float p1, v1

    .line 118
    invoke-direct {p0, p1}, Lcom/reddit/ui/sheet/BottomSheetLayout;->setMaxContentSize(F)V

    .line 119
    .line 120
    .line 121
    iget-boolean p1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->W:Z

    .line 122
    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    iget-boolean p1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->a0:Z

    .line 126
    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    iget-object p1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->l0:Lv3/e;

    .line 130
    .line 131
    iget-boolean p1, p1, Lv3/e;->f:Z

    .line 132
    .line 133
    if-nez p1, :cond_3

    .line 134
    .line 135
    iget-boolean p1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->k0:Z

    .line 136
    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    const/4 p1, 0x7

    .line 140
    invoke-static {p0, p2, p3, p1}, Lcom/reddit/ui/sheet/BottomSheetLayout;->s(Lcom/reddit/ui/sheet/BottomSheetLayout;Lcom/reddit/ui/sheet/BottomSheetSettledState;ZI)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void

    .line 144
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string p1, "BottomSheetLayout can\'t be used with more than 2 child views"

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method

.method public final onMeasure(II)V
    .locals 14

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0}, Lcom/reddit/ui/sheet/BottomSheetLayout;->getFooterView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move v4, p1

    .line 29
    move/from16 v6, p2

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_1
    :goto_0
    move v13, v2

    .line 39
    invoke-direct {p0}, Lcom/reddit/ui/sheet/BottomSheetLayout;->getMainSheetView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    if-eqz v9, :cond_2

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    move-object v8, p0

    .line 47
    move v10, p1

    .line 48
    move/from16 v12, p2

    .line 49
    .line 50
    invoke-virtual/range {v8 .. v13}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/reddit/ui/sheet/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/reddit/ui/sheet/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/reddit/ui/sheet/f;->a:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-static {p0, p1, v0, v1}, Lcom/reddit/ui/sheet/BottomSheetLayout;->s(Lcom/reddit/ui/sheet/BottomSheetLayout;Lcom/reddit/ui/sheet/BottomSheetSettledState;ZI)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/reddit/ui/sheet/f;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/reddit/ui/sheet/BottomSheetSettledState;->HALF_EXPANDED:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/reddit/ui/sheet/f;->a:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/reddit/ui/sheet/BottomSheetLayout;->getSettledState()Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "<set-?>"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v1, Lcom/reddit/ui/sheet/f;->a:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 24
    .line 25
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->W:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-direct {p0}, Lcom/reddit/ui/sheet/BottomSheetLayout;->getVisualContentSize()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-float/2addr v2, v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    sub-float/2addr v2, v3

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->m0:Lqg3/u;

    .line 44
    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    if-eq v0, v4, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    if-eq v0, p1, :cond_2

    .line 52
    .line 53
    :goto_0
    return v1

    .line 54
    :cond_1
    iget v0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->c0:F

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-float/2addr v0, v1

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->c0:F

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/reddit/ui/sheet/BottomSheetLayout;->l(F)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->e0:F

    .line 72
    .line 73
    add-float/2addr v0, p1

    .line 74
    iput v0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->e0:F

    .line 75
    .line 76
    iput p1, v3, Lqg3/u;->a:F

    .line 77
    .line 78
    iget-wide p0, v3, Lqg3/u;->b:J

    .line 79
    .line 80
    iput-wide p0, v3, Lqg3/u;->c:J

    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    iput-wide p0, v3, Lqg3/u;->b:J

    .line 87
    .line 88
    return v2

    .line 89
    :cond_2
    invoke-virtual {v3}, Lqg3/u;->a()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    neg-float p1, p1

    .line 94
    invoke-virtual {p0, p1}, Lcom/reddit/ui/sheet/BottomSheetLayout;->m(F)V

    .line 95
    .line 96
    .line 97
    return v2

    .line 98
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->c0:F

    .line 103
    .line 104
    iput-boolean v2, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->W:Z

    .line 105
    .line 106
    iput-boolean v1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->b0:Z

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    iput p1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->e0:F

    .line 110
    .line 111
    iget-object p0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->l0:Lv3/e;

    .line 112
    .line 113
    invoke-virtual {p0}, Lv3/e;->b()V

    .line 114
    .line 115
    .line 116
    return v2
.end method

.method public final p(Lcom/reddit/ui/sheet/d;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final q(Lcom/reddit/ui/sheet/BottomSheetSettledState;)V
    .locals 3

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->h0:Z

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, v2, v1}, Lcom/reddit/ui/sheet/BottomSheetLayout;->s(Lcom/reddit/ui/sheet/BottomSheetLayout;Lcom/reddit/ui/sheet/BottomSheetSettledState;ZI)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p1, v2, v1}, Lcom/reddit/ui/sheet/BottomSheetLayout;->s(Lcom/reddit/ui/sheet/BottomSheetLayout;Lcom/reddit/ui/sheet/BottomSheetSettledState;ZI)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Lcom/reddit/recap/impl/recap/composables/d;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/recap/impl/recap/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final r(Lcom/reddit/ui/sheet/BottomSheetSettledState;ZF)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/ui/sheet/BottomSheetLayout;->setSettledState(Lcom/reddit/ui/sheet/BottomSheetSettledState;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/reddit/ui/sheet/BottomSheetLayout;->n(Lcom/reddit/ui/sheet/BottomSheetSettledState;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpg-float v1, p1, v0

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_0
    iget v1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->V:F

    .line 15
    .line 16
    cmpl-float v2, p1, v1

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    move p1, v1

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->l0:Lv3/e;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    neg-float p2, p3

    .line 26
    iput p2, v1, Lv3/e;->a:F

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v1, p1}, Lv3/e;->a(F)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    invoke-virtual {v1}, Lv3/e;->b()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/reddit/ui/sheet/BottomSheetLayout;->getVisualContentSize()F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget p0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->V:F

    .line 40
    .line 41
    invoke-static {p2, v0, p0}, Lsm3/q;->d(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iput p0, v1, Lv3/e;->b:F

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    iput-boolean p0, v1, Lv3/e;->c:Z

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lv3/e;->a(F)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-boolean p2, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->h0:Z

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    iget-boolean p2, v1, Lv3/e;->f:Z

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lv3/e;->a(F)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {v1}, Lv3/e;->b()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/reddit/ui/sheet/BottomSheetLayout;->setVisualContentSize(F)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-direct {p0, p1}, Lcom/reddit/ui/sheet/BottomSheetLayout;->setVisualContentSize(F)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->o0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/reddit/ui/sheet/BottomSheetLayout;->a(Lcom/reddit/ui/sheet/BottomSheetLayout;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lai3/u;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1, p0, p0}, Lai3/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final setBottomSheetPositionCalculator(Lcom/reddit/ui/sheet/k;)V
    .locals 1
    .param p1    # Lcom/reddit/ui/sheet/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "positionCalculator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->a:Lcom/reddit/ui/sheet/k;

    .line 7
    .line 8
    return-void
.end method

.method public final setForceDefaultDismiss(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setForceHalfExpandedBeforeHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHalfExpandedHeightRatio(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->x:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->x:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/ui/sheet/BottomSheetLayout;->getSettledState()Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/reddit/ui/sheet/BottomSheetSettledState;->HALF_EXPANDED:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 v0, 0x7

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v1, p1, v0}, Lcom/reddit/ui/sheet/BottomSheetLayout;->s(Lcom/reddit/ui/sheet/BottomSheetLayout;Lcom/reddit/ui/sheet/BottomSheetSettledState;ZI)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final setHalfExpandedMinHeight(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->w:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->w:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/ui/sheet/BottomSheetLayout;->getSettledState()Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/reddit/ui/sheet/BottomSheetSettledState;->HALF_EXPANDED:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v0, 0x7

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p0, v1, p1, v0}, Lcom/reddit/ui/sheet/BottomSheetLayout;->s(Lcom/reddit/ui/sheet/BottomSheetLayout;Lcom/reddit/ui/sheet/BottomSheetSettledState;ZI)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final setHalfExpandedStateEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->v:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->v:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/ui/sheet/BottomSheetLayout;->getSettledState()Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/reddit/ui/sheet/BottomSheetSettledState;->HALF_EXPANDED:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/reddit/ui/sheet/BottomSheetSettledState;->EXPANDED:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-static {p0, p1, v0, v1}, Lcom/reddit/ui/sheet/BottomSheetLayout;->s(Lcom/reddit/ui/sheet/BottomSheetLayout;Lcom/reddit/ui/sheet/BottomSheetSettledState;ZI)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public setHalfSizeFractionPaddingToRetractToHalfExpandedState(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public final setInitialState(Lcom/reddit/ui/sheet/BottomSheetSettledState;)V
    .locals 2
    .param p1    # Lcom/reddit/ui/sheet/BottomSheetSettledState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bottomSheetSettledState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {p0, p1, v0, v1}, Lcom/reddit/ui/sheet/BottomSheetLayout;->s(Lcom/reddit/ui/sheet/BottomSheetLayout;Lcom/reddit/ui/sheet/BottomSheetSettledState;ZI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setIsHorizontalChainingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->i0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIsInterceptTouchEventEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->j0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSettleToHiddenBelowHalf(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSheetBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/ui/sheet/BottomSheetLayout;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setShouldConsumeNestedPreScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShouldConsumeNestedScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSwipeUpToCommentEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->h0:Z

    .line 2
    .line 3
    return-void
.end method
