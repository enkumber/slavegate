.class public final Lue/e;
.super Lse/d;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Lcom/google/common/base/n;

.field public final c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Lue/f;


# direct methods
.method public constructor <init>(Lue/f;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/base/n;

    .line 2
    .line 3
    const-string v1, "OnRequestInstallCallback"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/n;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lue/e;->d:Lue/f;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lse/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    .line 16
    .line 17
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lue/e;->b:Lcom/google/common/base/n;

    .line 21
    .line 22
    iput-object p2, p0, Lue/e;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    .line 24
    return-void
.end method
