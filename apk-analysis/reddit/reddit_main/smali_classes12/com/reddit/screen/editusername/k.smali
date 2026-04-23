.class public final Lcom/reddit/screen/editusername/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/navstack/k1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/screen/editusername/k;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/editusername/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screen/editusername/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lcom/reddit/navstack/x1;Lcom/reddit/navstack/x1;Lba/l;)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/reddit/screen/editusername/k;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "handler"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p2, p1, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/reddit/screen/editusername/k;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lcom/reddit/unifiedinbox/impl/home/m;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/reddit/unifiedinbox/impl/home/m;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;->B5(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/screen/editusername/k;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/reddit/navstack/m1;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lcom/reddit/navstack/m1;->d(Lcom/reddit/navstack/k1;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    const-string p1, "handler"

    .line 35
    .line 36
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/reddit/screen/editusername/k;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->p5()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->C5()Lcom/reddit/navstack/t;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lcom/reddit/navstack/t;->n()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->C5()Lcom/reddit/navstack/t;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p0}, Lcom/reddit/navstack/t;->d(Lcom/reddit/navstack/k1;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/reddit/screen/editusername/k;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
