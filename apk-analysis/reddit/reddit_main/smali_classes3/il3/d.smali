.class public final Lil3/d;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Lcom/yalantis/ucrop/view/GestureCropImageView;


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/view/GestureCropImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lil3/d;->a:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lil3/d;->a:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 6
    .line 7
    iget v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->p0:F

    .line 8
    .line 9
    iget v1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->q0:F

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lil3/c;->g(FFF)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method
