.class public final Lve/f;
.super Lve/e;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lve/f;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lve/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lve/e;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lve/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lve/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/play/integrity/internal/d;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/play/integrity/internal/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lve/g;

    .line 13
    .line 14
    iget-object v0, p0, Lve/g;->b:Lcom/google/common/base/n;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v2, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "unlinkToDeath"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Lcom/google/common/base/n;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lve/g;->m:Lve/d;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lve/g;->j:Lcom/google/android/play/integrity/internal/f0;

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lve/g;->m:Lve/d;

    .line 37
    .line 38
    iput-boolean v1, p0, Lve/g;->g:Z

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object p0, p0, Lve/f;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lve/g;

    .line 44
    .line 45
    iget-object v0, p0, Lve/g;->m:Lve/d;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lve/g;->b:Lcom/google/common/base/n;

    .line 50
    .line 51
    const-string v1, "Unbind from service."

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    new-array v3, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Lcom/google/common/base/n;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lve/g;->a:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v1, p0, Lve/g;->l:Lcom/google/android/play/integrity/internal/d;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, p0, Lve/g;->g:Z

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lve/g;->m:Lve/d;

    .line 70
    .line 71
    iput-object v0, p0, Lve/g;->l:Lcom/google/android/play/integrity/internal/d;

    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0}, Lve/g;->b()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
