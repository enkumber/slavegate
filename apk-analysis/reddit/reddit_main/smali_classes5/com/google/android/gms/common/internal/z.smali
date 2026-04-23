.class public final Lcom/google/android/gms/common/internal/z;
.super Lcom/google/android/gms/common/internal/b0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/common/internal/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/internal/z;->b:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/common/internal/z;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lcom/google/android/gms/common/internal/z;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/b0;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/internal/z;->b:Landroid/content/Intent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/internal/z;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    iget p0, p0, Lcom/google/android/gms/common/internal/z;->c:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, p0, v2}, Landroidx/fragment/app/Fragment;->X(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/z;->b:Landroid/content/Intent;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/common/internal/z;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/app/Activity;

    .line 28
    .line 29
    iget p0, p0, Lcom/google/android/gms/common/internal/z;->c:I

    .line 30
    .line 31
    invoke-virtual {v1, v0, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
