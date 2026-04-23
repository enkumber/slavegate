.class public final synthetic Lcom/reddit/tracking/metrics/collection/memory/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/tracking/metrics/collection/memory/d;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/tracking/metrics/collection/memory/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/tracking/metrics/collection/memory/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/tracking/metrics/collection/memory/c;->b:Lcom/reddit/tracking/metrics/collection/memory/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/tracking/metrics/collection/memory/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/tracking/metrics/collection/memory/c;->b:Lcom/reddit/tracking/metrics/collection/memory/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/tracking/metrics/collection/memory/d;->d:Lzl3/i;

    .line 9
    .line 10
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/app/ActivityManager;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    filled-new-array {v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/collections/x;->D([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/os/Debug$MemoryInfo;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-long v0, p0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    :goto_0
    return-object p0

    .line 52
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/tracking/metrics/collection/memory/d;->a:Landroid/content/Context;

    .line 53
    .line 54
    const-string v0, "activity"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    instance-of v0, p0, Landroid/app/ActivityManager;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast p0, Landroid/app/ActivityManager;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    :goto_1
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
