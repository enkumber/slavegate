.class public final Lfq1/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final a:Ld4/c;

.field public final b:Z


# direct methods
.method public constructor <init>(Ld4/c;Z)V
    .locals 1

    .line 1
    const-string v0, "interpolator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfq1/m;->a:Ld4/c;

    .line 10
    .line 11
    iput-boolean p2, p0, Lfq1/m;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfq1/m;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, Lfq1/m;->a:Ld4/c;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Lsm3/q;->d(FFF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Ld4/c;->getInterpolation(F)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-float/2addr v1, p0

    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Ld4/c;->getInterpolation(F)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-float/2addr p0, v1

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
