.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/firebase/crashlytics/internal/common/g;->a:I

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/g;->c:J

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq5/e0;Ljava/lang/Object;J)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/g;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/firebase/crashlytics/internal/common/g;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lq5/e0;

    .line 13
    .line 14
    iget-object p0, p0, Lq5/e0;->b:Landroidx/media3/exoplayer/a0;

    .line 15
    .line 16
    sget-object v0, Lq4/f0;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/media3/exoplayer/a0;->a:Landroidx/media3/exoplayer/g0;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->V:Lx4/p;

    .line 21
    .line 22
    invoke-virtual {v0}, Lx4/p;->J()Lx4/a;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Lah/a;

    .line 27
    .line 28
    invoke-direct {v5, v4, v3, v1, v2}, Lah/a;-><init>(Lx4/a;Ljava/lang/Object;J)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x1a

    .line 32
    .line 33
    invoke-virtual {v0, v4, v1, v5}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->w0:Ljava/lang/Object;

    .line 37
    .line 38
    if-ne v0, v3, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/media3/exoplayer/g0;->B:Lq4/m;

    .line 41
    .line 42
    new-instance v0, Landroidx/media3/exoplayer/z;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/z;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Lq4/m;->f(ILq4/j;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_0
    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->a(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 61
    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->e(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;JLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
