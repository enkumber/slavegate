.class public final synthetic Lcom/reddit/feeds/home/impl/worker/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/home/impl/worker/j;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/home/impl/worker/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/feeds/home/impl/worker/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/worker/h;->b:Lcom/reddit/feeds/home/impl/worker/j;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/feeds/home/impl/worker/h;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/worker/h;->b:Lcom/reddit/feeds/home/impl/worker/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/worker/j;->e:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "context"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/work/impl/s;->f(Landroid/content/Context;)Landroidx/work/impl/s;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "getInstance(context)"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/worker/j;->e:Landroid/content/Context;

    .line 26
    .line 27
    const-string v0, "jobscheduler"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
