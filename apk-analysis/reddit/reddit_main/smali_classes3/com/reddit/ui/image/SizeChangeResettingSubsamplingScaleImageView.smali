.class public final Lcom/reddit/ui/image/SizeChangeResettingSubsamplingScaleImageView;
.super Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/reddit/ui/image/SizeChangeResettingSubsamplingScaleImageView;",
        "Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "a",
        "Z",
        "getShouldResetScaleAndCenterOnSizeChange",
        "()Z",
        "setShouldResetScaleAndCenterOnSizeChange",
        "(Z)V",
        "shouldResetScaleAndCenterOnSizeChange",
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


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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
    invoke-direct {p0, p1, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Leh3/h;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Leh3/h;-><init>(Lcom/reddit/ui/image/SizeChangeResettingSubsamplingScaleImageView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnImageEventListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getShouldResetScaleAndCenterOnSizeChange()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/ui/image/SizeChangeResettingSubsamplingScaleImageView;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/reddit/ui/image/SizeChangeResettingSubsamplingScaleImageView;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->resetScaleAndCenter()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/reddit/ui/image/SizeChangeResettingSubsamplingScaleImageView;->a:Z

    .line 17
    .line 18
    return-void
.end method

.method public final setShouldResetScaleAndCenterOnSizeChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/ui/image/SizeChangeResettingSubsamplingScaleImageView;->a:Z

    .line 2
    .line 3
    return-void
.end method
