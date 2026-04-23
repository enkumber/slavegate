.class public Lzd/e;
.super Lh/b0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Z()Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance v0, Lzd/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget p0, p0, Lb4/m;->E0:I

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lzd/d;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/m;->K0:Landroid/app/Dialog;

    .line 2
    .line 3
    instance-of v1, v0, Lzd/d;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lzd/d;

    .line 8
    .line 9
    iget-object v1, v0, Lzd/d;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lzd/d;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lzd/d;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, v0}, Lb4/m;->Y(ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
