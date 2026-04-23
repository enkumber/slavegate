.class public final Ly4/w;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Lxm3/z;


# direct methods
.method public constructor <init>(Lxm3/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly4/w;->a:Lxm3/z;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly4/w;->a:Lxm3/z;

    .line 2
    .line 3
    iget-object p0, p0, Lxm3/z;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ly4/x;

    .line 6
    .line 7
    iget-object p0, p0, Ly4/x;->i:Lq4/m;

    .line 8
    .line 9
    new-instance p1, Ly4/v;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, p2}, Ly4/v;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 p2, -0x1

    .line 16
    invoke-virtual {p0, p2, p1}, Lq4/m;->f(ILq4/j;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ly4/w;->a:Lxm3/z;

    .line 2
    .line 3
    iget-object p0, p0, Lxm3/z;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ly4/x;

    .line 6
    .line 7
    iget-object p0, p0, Ly4/x;->i:Lq4/m;

    .line 8
    .line 9
    new-instance p1, Ly4/v;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0}, Ly4/v;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, v0, p1}, Lq4/m;->f(ILq4/j;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ly4/w;->a:Lxm3/z;

    .line 2
    .line 3
    iget-object p0, p0, Lxm3/z;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ly4/x;

    .line 6
    .line 7
    iget-object p0, p0, Ly4/x;->i:Lq4/m;

    .line 8
    .line 9
    new-instance p1, Ly4/v;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ly4/v;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, v0, p1}, Lq4/m;->f(ILq4/j;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
