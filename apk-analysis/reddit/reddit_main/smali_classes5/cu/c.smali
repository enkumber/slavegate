.class public final Lcu/c;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Lcom/reddit/chat/ui/widgets/LiveDiscussionButton;


# direct methods
.method public constructor <init>(Lcom/reddit/chat/ui/widgets/LiveDiscussionButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcu/c;->a:Lcom/reddit/chat/ui/widgets/LiveDiscussionButton;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcu/c;->a:Lcom/reddit/chat/ui/widgets/LiveDiscussionButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/chat/ui/widgets/LiveDiscussionButton;->getAnimatedVectorDrawable()Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
