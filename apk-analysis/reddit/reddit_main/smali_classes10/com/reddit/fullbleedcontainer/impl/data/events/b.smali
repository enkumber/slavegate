.class public final Lcom/reddit/fullbleedcontainer/impl/data/events/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/fullbleedcontainer/impl/data/events/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lin3/b;


# direct methods
.method public constructor <init>(Lin3/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/b;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "navigator"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/b;->b:Lin3/b;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string p2, "navigator"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/b;->b:Lin3/b;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    const-string p2, "navigator"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/b;->b:Lin3/b;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/reddit/fullbleedcontainer/impl/screen/t;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/b;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/fullbleedcontainer/impl/screen/q;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/reddit/fullbleedcontainer/impl/screen/q;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "username"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/b;->b:Lin3/b;

    .line 16
    .line 17
    iget-object p2, p0, Lin3/b;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lhx2/b;

    .line 20
    .line 21
    iget-object p0, p0, Lin3/b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lhx/d;

    .line 24
    .line 25
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p2, p0, p1}, Lhx2/b;->a(Lhx2/b;Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p1, Lcom/reddit/fullbleedcontainer/impl/screen/m;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/reddit/fullbleedcontainer/impl/screen/m;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string p2, "subredditName"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/b;->b:Lin3/b;

    .line 49
    .line 50
    iget-object p2, p0, Lin3/b;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lte3/f;

    .line 53
    .line 54
    iget-object p0, p0, Lin3/b;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lhx/d;

    .line 57
    .line 58
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroid/content/Context;

    .line 65
    .line 66
    check-cast p2, Lte3/b;

    .line 67
    .line 68
    invoke-virtual {p2, p0, p1}, Lte3/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_1
    check-cast p1, Lcom/reddit/fullbleedcontainer/impl/screen/c;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/b;->b:Lin3/b;

    .line 77
    .line 78
    invoke-virtual {p0}, Lin3/b;->d()V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
