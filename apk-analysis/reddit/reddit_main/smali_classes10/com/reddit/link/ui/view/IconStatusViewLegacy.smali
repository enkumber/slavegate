.class public final Lcom/reddit/link/ui/view/IconStatusViewLegacy;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/reddit/link/ui/view/IconStatusViewLegacy;",
        "Landroid/widget/FrameLayout;",
        "Lwb2/c;",
        "a",
        "Lwb2/c;",
        "getModUtil",
        "()Lwb2/c;",
        "setModUtil",
        "(Lwb2/c;)V",
        "modUtil",
        "Lqw1/a;",
        "b",
        "Lzl3/i;",
        "getBinding",
        "()Lqw1/a;",
        "binding",
        "link_public-ui"
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
        "SMAP\nIconStatusViewLegacy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconStatusViewLegacy.kt\ncom/reddit/link/ui/view/IconStatusViewLegacy\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,232:1\n228#2:233\n1342#3:234\n1343#3:239\n1342#3,2:241\n1276#3:243\n1277#3:245\n327#4,4:235\n255#4:244\n257#4,2:246\n257#4,2:248\n257#4,2:250\n257#4,2:252\n257#4,2:254\n257#4,2:256\n255#4:258\n1#5:240\n1#5:259\n*S KotlinDebug\n*F\n+ 1 IconStatusViewLegacy.kt\ncom/reddit/link/ui/view/IconStatusViewLegacy\n*L\n50#1:233\n60#1:234\n60#1:239\n72#1:241,2\n75#1:243\n75#1:245\n61#1:235,4\n75#1:244\n191#1:246,2\n192#1:248,2\n193#1:250,2\n194#1:252,2\n195#1:254,2\n196#1:256,2\n218#1:258\n50#1:240\n*E\n"
    }
.end annotation

.annotation runtime Lzl3/d;
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Lwb2/c;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    new-instance v2, Lcom/reddit/frontpage/presentation/detail/video/e;

    .line 16
    .line 17
    const/16 v3, 0x1a

    .line 18
    .line 19
    invoke-direct {v2, v3, p1, p0}, Lcom/reddit/frontpage/presentation/detail/video/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/reddit/link/ui/view/IconStatusViewLegacy;->b:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "<this>"

    .line 29
    .line 30
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 34
    .line 35
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 36
    .line 37
    new-instance v3, Lcom/reddit/link/ui/view/a;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0}, Lcom/reddit/link/ui/view/a;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-string v4, "IconStatusViewLegacy"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v4, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lac1/j;

    .line 49
    .line 50
    sget-object v1, Lyv1/a;->a:[I

    .line 51
    .line 52
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "obtainStyledAttributes(...)"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const v1, 0x7f070173

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v2, 0x7f070162

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-direct {p0}, Lcom/reddit/link/ui/view/IconStatusViewLegacy;->getBinding()Lqw1/a;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object p0, p0, Lqw1/a;->a:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    const-string v1, "getRoot(...)"

    .line 99
    .line 100
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Landroidx/core/view/x0;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Landroidx/core/view/x0;-><init>(Landroid/view/ViewGroup;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/core/view/x0;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_0
    move-object v1, p0

    .line 113
    check-cast v1, Landroidx/core/view/y0;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/core/view/y0;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/core/view/y0;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 134
    .line 135
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 136
    .line 137
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 150
    .line 151
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 152
    .line 153
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private final getBinding()Lqw1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/link/ui/view/IconStatusViewLegacy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqw1/a;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/reddit/link/ui/view/IconStatusViewLegacy;->getBinding()Lqw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lqw1/a;->a:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v0, "getRoot(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/core/view/x0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/core/view/x0;-><init>(Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/reddit/link/db/dao/c;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/reddit/link/db/dao/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Lkotlin/sequences/a;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/j;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lcom/reddit/link/db/dao/c;

    .line 29
    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/reddit/link/db/dao/c;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/sequences/a;->s(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/j;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x0

    .line 40
    const/16 v1, 0x3f

    .line 41
    .line 42
    invoke-static {p0, v0, v1}, Lkotlin/sequences/a;->o(Lkotlin/sequences/Sequence;Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reddit/link/ui/view/IconStatusViewLegacy;->getBinding()Lqw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lqw1/a;->a:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v0, "getRoot(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/core/view/x0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/core/view/x0;-><init>(Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/core/view/x0;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v0}, Lii1/b;->G(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final c(Lcom/reddit/frontpage/presentation/detail/i;Lwb2/a;)V
    .locals 4

    .line 1
    const-string v0, "comment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/reddit/frontpage/presentation/detail/i;->F1:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p2, v0, v1}, Lwb2/a;->d(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p1, Lcom/reddit/frontpage/presentation/detail/i;->F1:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p2, v2, v1}, Lwb2/a;->c(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    check-cast p2, Lwb2/e;

    .line 25
    .line 26
    invoke-virtual {p2, v2, v1}, Lwb2/e;->n(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/reddit/frontpage/presentation/detail/i;->j()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :cond_0
    if-nez v3, :cond_1

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/reddit/link/ui/view/IconStatusViewLegacy;->getBinding()Lqw1/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Lqw1/a;->b:Landroid/widget/ImageView;

    .line 47
    .line 48
    const-string p1, "iconApproved"

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lii1/b;->Q(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final d(Lcom/reddit/frontpage/presentation/detail/i;Lwb2/a;)V
    .locals 1

    .line 1
    const-string v0, "comment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean p1, p1, Lcom/reddit/frontpage/presentation/detail/i;->T:Z

    .line 14
    .line 15
    check-cast p2, Lwb2/e;

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Lwb2/e;->m(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/reddit/link/ui/view/IconStatusViewLegacy;->getBinding()Lqw1/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lqw1/a;->d:Landroid/widget/ImageView;

    .line 28
    .line 29
    const-string p1, "iconLocked"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lii1/b;->Q(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final e(Lcom/reddit/frontpage/presentation/detail/i;Lwb2/a;)V
    .locals 4

    .line 1
    const-string v0, "comment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/reddit/frontpage/presentation/detail/i;->F1:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p2, Lwb2/e;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v0, v1}, Lwb2/e;->n(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p1, Lcom/reddit/frontpage/presentation/detail/i;->F1:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p2, v2, v1}, Lwb2/a;->d(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p2, v2, v1}, Lwb2/a;->c(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/reddit/frontpage/presentation/detail/i;->n()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :cond_0
    if-nez v3, :cond_1

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/reddit/link/ui/view/IconStatusViewLegacy;->getBinding()Lqw1/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Lqw1/a;->f:Landroid/widget/ImageView;

    .line 47
    .line 48
    const-string p1, "iconSpam"

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lii1/b;->Q(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final f(Lcom/reddit/frontpage/presentation/detail/i;Lwb2/a;)V
    .locals 4

    .line 1
    const-string v0, "comment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/reddit/frontpage/presentation/detail/i;->F1:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p2, v0, v1}, Lwb2/a;->d(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p1, Lcom/reddit/frontpage/presentation/detail/i;->F1:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p2, v2, v1}, Lwb2/a;->c(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    check-cast p2, Lwb2/e;

    .line 25
    .line 26
    invoke-virtual {p2, v2, v1}, Lwb2/e;->n(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/reddit/frontpage/presentation/detail/i;->k()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :cond_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/reddit/link/ui/view/IconStatusViewLegacy;->getBinding()Lqw1/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Lqw1/a;->e:Landroid/widget/ImageView;

    .line 47
    .line 48
    const-string p1, "iconRemoved"

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lii1/b;->Q(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final g(Lcom/reddit/frontpage/presentation/detail/i;Lwb2/a;)V
    .locals 8

    .line 1
    const-string v0, "comment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/link/ui/view/IconStatusViewLegacy;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/reddit/frontpage/presentation/detail/i;->F1:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p2, v0, v1}, Lwb2/a;->d(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p1, Lcom/reddit/frontpage/presentation/detail/i;->F1:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p2, v2, v1}, Lwb2/a;->c(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    move-object v4, p2

    .line 28
    check-cast v4, Lwb2/e;

    .line 29
    .line 30
    invoke-virtual {v4, v2, v1}, Lwb2/e;->n(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {p1}, Lcom/reddit/frontpage/presentation/detail/i;->p()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-interface {p2, v2, v6}, Lwb2/a;->e(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-boolean v6, p1, Lcom/reddit/frontpage/presentation/detail/i;->T:Z

    .line 43
    .line 44
    invoke-virtual {v4, v2, v6}, Lwb2/e;->m(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {p0}, Lcom/reddit/link/ui/view/IconStatusViewLegacy;->getBinding()Lqw1/a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/reddit/frontpage/presentation/detail/i;->j()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    :cond_0
    if-nez v3, :cond_1

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    iget-object v6, v4, Lqw1/a;->b:Landroid/widget/ImageView;

    .line 65
    .line 66
    const-string v7, "iconApproved"

    .line 67
    .line 68
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Lii1/b;->Q(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    if-nez v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/reddit/frontpage/presentation/detail/i;->k()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    :cond_2
    if-nez v0, :cond_3

    .line 83
    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    iget-object v6, v4, Lqw1/a;->e:Landroid/widget/ImageView;

    .line 87
    .line 88
    const-string v7, "iconRemoved"

    .line 89
    .line 90
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Lii1/b;->Q(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-nez v5, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/reddit/frontpage/presentation/detail/i;->n()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    :cond_4
    if-nez v0, :cond_5

    .line 105
    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    iget-object v0, v4, Lqw1/a;->f:Landroid/widget/ImageView;

    .line 109
    .line 110
    const-string v3, "iconSpam"

    .line 111
    .line 112
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lii1/b;->Q(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    if-eqz p2, :cond_6

    .line 119
    .line 120
    iget-object p2, v4, Lqw1/a;->g:Landroid/widget/ImageView;

    .line 121
    .line 122
    const-string v0, "iconStickied"

    .line 123
    .line 124
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Lii1/b;->Q(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    if-eqz v2, :cond_7

    .line 131
    .line 132
    iget-object p2, v4, Lqw1/a;->d:Landroid/widget/ImageView;

    .line 133
    .line 134
    const-string v0, "iconLocked"

    .line 135
    .line 136
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2}, Lii1/b;->Q(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {p1}, Lcom/reddit/frontpage/presentation/detail/i;->getNumReports()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-lez p2, :cond_8

    .line 147
    .line 148
    iget-object p2, v4, Lqw1/a;->c:Landroid/widget/ImageView;

    .line 149
    .line 150
    iget-object v0, v4, Lqw1/a;->h:Landroid/widget/TextView;

    .line 151
    .line 152
    const-string v2, "iconFlagged"

    .line 153
    .line 154
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p2}, Lii1/b;->Q(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/reddit/frontpage/presentation/detail/i;->getNumReports()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    const/4 v2, 0x1

    .line 165
    if-le p2, v2, :cond_8

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const v3, 0x7f070179

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 179
    .line 180
    .line 181
    const-string p2, "textFlagged"

    .line 182
    .line 183
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lii1/b;->Q(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/reddit/frontpage/presentation/detail/i;->getNumReports()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 202
    .line 203
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 204
    .line 205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string p2, "format(...)"

    .line 214
    .line 215
    const-string v1, "%d"

    .line 216
    .line 217
    invoke-static {p1, v2, p0, v1, p2}, Landroidx/compose/foundation/text/y0;->u([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    return-void
.end method

.method public final getModUtil()Lwb2/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/link/ui/view/IconStatusViewLegacy;->a:Lwb2/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "modUtil"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final h(Lcom/reddit/frontpage/presentation/detail/i;Lwb2/a;)V
    .locals 1

    .line 1
    const-string v0, "comment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/reddit/frontpage/presentation/detail/i;->p()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {p2, v0, p1}, Lwb2/a;->e(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/reddit/link/ui/view/IconStatusViewLegacy;->getBinding()Lqw1/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lqw1/a;->g:Landroid/widget/ImageView;

    .line 28
    .line 29
    const-string p1, "iconStickied"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lii1/b;->Q(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final setModUtil(Lwb2/c;)V
    .locals 1
    .param p1    # Lwb2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/link/ui/view/IconStatusViewLegacy;->a:Lwb2/c;

    .line 7
    .line 8
    return-void
.end method
