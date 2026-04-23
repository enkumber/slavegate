.class public final Lcom/reddit/chat/ui/widgets/LiveDiscussionButton;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R(\u0010\u0011\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/reddit/chat/ui/widgets/LiveDiscussionButton;",
        "Landroid/widget/FrameLayout;",
        "Landroid/graphics/drawable/AnimatedVectorDrawable;",
        "a",
        "Landroid/graphics/drawable/AnimatedVectorDrawable;",
        "getAnimatedVectorDrawable",
        "()Landroid/graphics/drawable/AnimatedVectorDrawable;",
        "animatedVectorDrawable",
        "",
        "b",
        "Z",
        "getAnimationEnabled",
        "()Z",
        "setAnimationEnabled",
        "(Z)V",
        "getAnimationEnabled$annotations",
        "()V",
        "animationEnabled",
        "chat_public-ui"
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
.field public final a:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public b:Z


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
    const p2, 0x7f0e01f4

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const p1, 0x7f0b0154

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.AnimatedVectorDrawable"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/chat/ui/widgets/LiveDiscussionButton;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/reddit/chat/ui/widgets/LiveDiscussionButton;->b:Z

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic getAnimationEnabled$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getAnimatedVectorDrawable()Landroid/graphics/drawable/AnimatedVectorDrawable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/chat/ui/widgets/LiveDiscussionButton;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnimationEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/chat/ui/widgets/LiveDiscussionButton;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcu/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcu/c;-><init>(Lcom/reddit/chat/ui/widgets/LiveDiscussionButton;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/reddit/chat/ui/widgets/LiveDiscussionButton;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/reddit/chat/ui/widgets/LiveDiscussionButton;->b:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/chat/ui/widgets/LiveDiscussionButton;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/chat/ui/widgets/LiveDiscussionButton;->b:Z

    .line 2
    .line 3
    return-void
.end method
