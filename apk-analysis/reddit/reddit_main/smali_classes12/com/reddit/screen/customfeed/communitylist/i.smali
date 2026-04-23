.class public final Lcom/reddit/screen/customfeed/communitylist/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/navstack/w;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/BaseScreen;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/BaseScreen;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/screen/customfeed/communitylist/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/customfeed/communitylist/i;->b:Lcom/reddit/screen/BaseScreen;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/screen/customfeed/communitylist/i;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Lcom/reddit/navstack/x1;Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/screen/customfeed/communitylist/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "screen"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "view"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/reddit/screen/customfeed/communitylist/i;->b:Lcom/reddit/screen/BaseScreen;

    .line 17
    .line 18
    check-cast p1, Lcom/reddit/presentation/edit/EditScreen;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/reddit/navstack/x1;->z4(Lcom/reddit/navstack/w;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->e4()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/reddit/screen/customfeed/communitylist/i;->c:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    const-string v0, "screen"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "view"

    .line 41
    .line 42
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/reddit/screen/customfeed/communitylist/i;->b:Lcom/reddit/screen/BaseScreen;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/reddit/navstack/x1;->z4(Lcom/reddit/navstack/w;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->e4()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/screen/customfeed/communitylist/i;->c:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    check-cast p0, Lcom/reddit/screen/customfeed/mine/i;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/reddit/screen/customfeed/mine/i;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :pswitch_1
    const-string v0, "screen"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "view"

    .line 70
    .line 71
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/reddit/screen/customfeed/communitylist/i;->b:Lcom/reddit/screen/BaseScreen;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lcom/reddit/navstack/x1;->z4(Lcom/reddit/navstack/w;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->e4()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    iget-object p0, p0, Lcom/reddit/screen/customfeed/communitylist/i;->c:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    check-cast p0, Lcom/reddit/safety/form/n0;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/reddit/safety/form/n0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
