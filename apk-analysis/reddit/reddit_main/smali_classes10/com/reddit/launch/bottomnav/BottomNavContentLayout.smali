.class public final Lcom/reddit/launch/bottomnav/BottomNavContentLayout;
.super Lcom/reddit/screen/widget/ScreenContainerView;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001(R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0011\u0010%\u001a\u00020\"8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lcom/reddit/launch/bottomnav/BottomNavContentLayout;",
        "Lcom/reddit/screen/widget/ScreenContainerView;",
        "Lcx1/c;",
        "d",
        "Lcx1/c;",
        "getLogger",
        "()Lcx1/c;",
        "setLogger",
        "(Lcx1/c;)V",
        "logger",
        "Lgj/a;",
        "e",
        "Lgj/a;",
        "getAdaptiveLayoutsFeatures",
        "()Lgj/a;",
        "setAdaptiveLayoutsFeatures",
        "(Lgj/a;)V",
        "adaptiveLayoutsFeatures",
        "",
        "f",
        "Z",
        "getScreenWidthIsAtLeastSideNavBreakpoint",
        "()Z",
        "setScreenWidthIsAtLeastSideNavBreakpoint",
        "(Z)V",
        "screenWidthIsAtLeastSideNavBreakpoint",
        "Lcom/reddit/screen/RedditComposeView;",
        "v",
        "Lcom/reddit/screen/RedditComposeView;",
        "getBottomNav",
        "()Lcom/reddit/screen/RedditComposeView;",
        "setBottomNav",
        "(Lcom/reddit/screen/RedditComposeView;)V",
        "bottomNav",
        "",
        "getToastOffset",
        "()I",
        "toastOffset",
        "getBottomViewHeight",
        "bottomViewHeight",
        "com/reddit/launch/bottomnav/a",
        "launch_impl"
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
        "SMAP\nBottomNavContentLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomNavContentLayout.kt\ncom/reddit/launch/bottomnav/BottomNavContentLayout\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,315:1\n255#2:316\n255#2:317\n255#2:320\n257#2,2:321\n255#2:323\n257#2,2:324\n1342#3,2:318\n1342#3,2:326\n*S KotlinDebug\n*F\n+ 1 BottomNavContentLayout.kt\ncom/reddit/launch/bottomnav/BottomNavContentLayout\n*L\n60#1:316\n67#1:317\n283#1:320\n285#1:321,2\n287#1:323\n289#1:324,2\n240#1:318,2\n90#1:326,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public d:Lcx1/c;

.field public e:Lgj/a;

.field public f:Z

.field public g:I

.field public i:I

.field public final r:Z

.field public v:Lcom/reddit/screen/RedditComposeView;

.field public final w:F

.field public final x:Lcom/reddit/launch/bottomnav/a;

.field public final y:Lcom/reddit/launch/bottomnav/a;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/reddit/screen/widget/ScreenContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->r:Z

    .line 15
    .line 16
    sget p2, Lcom/reddit/widget/bottomnav/f;->b:F

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    mul-float/2addr p2, p1

    .line 29
    iput p2, p0, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->w:F

    .line 30
    .line 31
    new-instance p1, Lcom/reddit/launch/bottomnav/a;

    .line 32
    .line 33
    const p2, 0x7f0b00ef

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Lcom/reddit/launch/bottomnav/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->x:Lcom/reddit/launch/bottomnav/a;

    .line 40
    .line 41
    new-instance p1, Lcom/reddit/launch/bottomnav/a;

    .line 42
    .line 43
    const p2, 0x7f0b00ee

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Lcom/reddit/launch/bottomnav/a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->y:Lcom/reddit/launch/bottomnav/a;

    .line 50
    .line 51
    const-string p1, "<this>"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lec1/a;->a:Lec1/a;

    .line 57
    .line 58
    sget-object p2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 59
    .line 60
    new-instance v0, Lcom/reddit/frontpage/ui/modview/e;

    .line 61
    .line 62
    const/16 v1, 0x18

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lcom/reddit/frontpage/ui/modview/e;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const-string v1, "BottomNavContentLayout"

    .line 68
    .line 69
    invoke-virtual {p1, p2, v1, v0}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lac1/j;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->getAdaptiveLayoutsFeatures()Lgj/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lgj/c;

    .line 80
    .line 81
    invoke-virtual {p1}, Lgj/c;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    new-instance p1, Landroidx/constraintlayout/compose/v;

    .line 88
    .line 89
    const/16 p2, 0x1c

    .line 90
    .line 91
    invoke-direct {p1, p0, p2}, Landroidx/constraintlayout/compose/v;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    sget-object p2, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 95
    .line 96
    invoke-static {p0, p1}, Landroidx/core/view/l0;->m(Landroid/view/View;Landroidx/core/view/u;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method private final getBottomViewHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->getBottomNav()Lcom/reddit/screen/RedditComposeView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/reddit/widget/bottomnav/f;->a:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    mul-float/2addr v0, p0

    .line 24
    invoke-static {v0}, Lom3/c;->b(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public final d(Landroid/view/View;I)I
    .locals 6

    .line 1
    const v0, 0x7f0b00ee

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->getAdaptiveLayoutsFeatures()Lgj/a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lgj/c;

    .line 28
    .line 29
    invoke-virtual {v3}, Lgj/c;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->f:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move v0, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v5

    .line 46
    :cond_2
    :goto_1
    const v3, 0x7f0b00ef

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of v3, p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    :cond_3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->getAdaptiveLayoutsFeatures()Lgj/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lgj/c;

    .line 69
    .line 70
    invoke-virtual {v1}, Lgj/c;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-boolean p1, p0, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->f:Z

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v4, v5

    .line 84
    :goto_2
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->getBottomViewHeight()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget v0, p0, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->i:I

    .line 91
    .line 92
    add-int/2addr p1, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move p1, v5

    .line 95
    :goto_3
    if-eqz v4, :cond_6

    .line 96
    .line 97
    iget p0, p0, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->g:I

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move p0, v5

    .line 101
    :goto_4
    add-int/2addr p1, p0

    .line 102
    if-lez p1, :cond_9

    .line 103
    .line 104
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_7

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    sub-int/2addr p2, p1

    .line 116
    if-gez p2, :cond_8

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    move v5, p2

    .line 120
    :goto_5
    invoke-static {v5, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :cond_9
    :goto_6
    return p2
.end method

.method public final e(Landroid/view/View;I)I
    .locals 3

    .line 1
    const v0, 0x7f0b00ef

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->getAdaptiveLayoutsFeatures()Lgj/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lgj/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lgj/c;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->f:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move p1, v1

    .line 44
    :goto_1
    sget v0, Lcom/reddit/widget/bottomnav/f;->e:F

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 55
    .line 56
    mul-float/2addr v0, v2

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    sget p1, Lcom/reddit/widget/bottomnav/f;->d:F

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 70
    .line 71
    mul-float/2addr p1, p0

    .line 72
    invoke-static {p1}, Lom3/c;->b(F)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {v0}, Lom3/c;->b(F)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr p1, p0

    .line 81
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    sub-int/2addr p2, p1

    .line 93
    if-gez p2, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v1, p2

    .line 97
    :goto_2
    invoke-static {v1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_4
    :goto_3
    return p2
.end method

.method public final getAdaptiveLayoutsFeatures()Lgj/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->e:Lgj/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "adaptiveLayoutsFeatures"

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

.method public final getBottomNav()Lcom/reddit/screen/RedditComposeView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->v:Lcom/reddit/screen/RedditComposeView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "bottomNav"

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

.method public final getLogger()Lcx1/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->d:Lcx1/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "logger"

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

.method public final getScreenWidthIsAtLeastSideNavBreakpoint()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getToastOffset()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->getBottomNav()Lcom/reddit/screen/RedditComposeView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->getBottomNav()Lcom/reddit/screen/RedditComposeView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final measureChild(Landroid/view/View;II)V
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->e(Landroid/view/View;I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->d(Landroid/view/View;I)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->e(Landroid/view/View;I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p4}, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->d(Landroid/view/View;I)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    invoke-super/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    const-string v0, "insets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->i:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f0701d0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-le v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->getBottomNav()Lcom/reddit/screen/RedditComposeView;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->getBottomNav()Lcom/reddit/screen/RedditComposeView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->getBottomNav()Lcom/reddit/screen/RedditComposeView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-boolean v1, p0, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->r:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->getBottomNav()Lcom/reddit/screen/RedditComposeView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 80
    invoke-static {v1, p1}, Landroidx/core/view/a2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/a2;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v2, 0x207

    .line 85
    .line 86
    iget-object v1, v1, Landroidx/core/view/a2;->a:Landroidx/core/view/x1;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroidx/core/view/x1;->g(I)Lp2/c;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v1, v1, Lp2/c;->b:I

    .line 93
    .line 94
    iput v1, p0, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->g:I

    .line 95
    .line 96
    iput v0, p0, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->i:I

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "onApplyWindowInsets(...)"

    .line 106
    .line 107
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b00e9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "findViewById(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/reddit/screen/RedditComposeView;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->setBottomNav(Lcom/reddit/screen/RedditComposeView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->getBottomNav()Lcom/reddit/screen/RedditComposeView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget p0, p0, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->w:F

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->setElevation(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->getBottomNav()Lcom/reddit/screen/RedditComposeView;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sub-int/2addr p1, p2

    .line 14
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->getBottomNav()Lcom/reddit/screen/RedditComposeView;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->getBottomNav()Lcom/reddit/screen/RedditComposeView;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    const/4 p5, 0x0

    .line 31
    invoke-virtual {p2, p5, p1, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/core/view/x0;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Landroidx/core/view/x0;-><init>(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/core/view/x0;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    :goto_0
    move-object p2, p1

    .line 44
    check-cast p2, Landroidx/core/view/y0;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/core/view/y0;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_6

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/core/view/y0;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->getBottomNav()Lcom/reddit/screen/RedditComposeView;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_0

    .line 67
    .line 68
    const p3, 0x7f0b00ef

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    instance-of p4, p3, Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz p4, :cond_1

    .line 78
    .line 79
    check-cast p3, Ljava/lang/Boolean;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 p3, 0x0

    .line 83
    :goto_1
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->getAdaptiveLayoutsFeatures()Lgj/a;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    check-cast p4, Lgj/c;

    .line 94
    .line 95
    invoke-virtual {p4}, Lgj/c;->a()Z

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    if-eqz p4, :cond_2

    .line 100
    .line 101
    if-eqz p3, :cond_2

    .line 102
    .line 103
    iget-boolean p3, p0, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->f:Z

    .line 104
    .line 105
    if-eqz p3, :cond_2

    .line 106
    .line 107
    const/4 p3, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move p3, p5

    .line 110
    :goto_2
    if-eqz p3, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    if-nez p4, :cond_3

    .line 117
    .line 118
    sget p4, Lcom/reddit/widget/bottomnav/f;->d:F

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 129
    .line 130
    mul-float/2addr p4, v0

    .line 131
    invoke-static {p4}, Lom3/c;->b(F)I

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    sget p4, Lcom/reddit/widget/bottomnav/f;->e:F

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 147
    .line 148
    mul-float/2addr p4, v0

    .line 149
    invoke-static {p4}, Lom3/c;->b(F)I

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move p4, p5

    .line 155
    :goto_3
    if-eqz p3, :cond_5

    .line 156
    .line 157
    iget p3, p0, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->g:I

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    move p3, p5

    .line 161
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/2addr v0, p4

    .line 166
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/2addr v1, p3

    .line 171
    invoke-virtual {p2, p4, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_6
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->getBottomNav()Lcom/reddit/screen/RedditComposeView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    move-object v3, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->getLogger()Lcx1/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v4, Lcom/reddit/frontpage/util/h;

    .line 25
    .line 26
    const/16 p0, 0x1c

    .line 27
    .line 28
    invoke-direct {v4, p0}, Lcom/reddit/frontpage/util/h;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setAdaptiveLayoutsFeatures(Lgj/a;)V
    .locals 1
    .param p1    # Lgj/a;
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
    iput-object p1, p0, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->e:Lgj/a;

    .line 7
    .line 8
    return-void
.end method

.method public final setBottomNav(Lcom/reddit/screen/RedditComposeView;)V
    .locals 1
    .param p1    # Lcom/reddit/screen/RedditComposeView;
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
    iput-object p1, p0, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->v:Lcom/reddit/screen/RedditComposeView;

    .line 7
    .line 8
    return-void
.end method

.method public final setLogger(Lcx1/c;)V
    .locals 1
    .param p1    # Lcx1/c;
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
    iput-object p1, p0, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->d:Lcx1/c;

    .line 7
    .line 8
    return-void
.end method

.method public final setScreenWidthIsAtLeastSideNavBreakpoint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->f:Z

    .line 2
    .line 3
    return-void
.end method
