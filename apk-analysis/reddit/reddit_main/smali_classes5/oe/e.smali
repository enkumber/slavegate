.class public final Loe/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loe/f;


# direct methods
.method public constructor <init>(Loe/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe/e;->b:Loe/f;

    .line 2
    .line 3
    iput p2, p0, Loe/e;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Loe/e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Loe/e;->b:Loe/f;

    .line 4
    .line 5
    iput p1, p0, Loe/f;->d:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Loe/f;->e:F

    .line 9
    .line 10
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Loe/e;->b:Loe/f;

    .line 2
    .line 3
    iget p0, p0, Loe/e;->a:I

    .line 4
    .line 5
    iput p0, p1, Loe/f;->d:I

    .line 6
    .line 7
    return-void
.end method
