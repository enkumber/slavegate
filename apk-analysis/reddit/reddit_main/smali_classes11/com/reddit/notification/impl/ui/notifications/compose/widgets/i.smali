.class public final synthetic Lcom/reddit/notification/impl/ui/notifications/compose/widgets/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lzk2/d;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lzk2/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/i;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/i;->c:Lzk2/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/b0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/i;->c:Lzk2/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "inbox_banner_pn_enablement"

    .line 14
    .line 15
    const-string v2, "bannerName"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/i;->b:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/z;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/i;->c:Lzk2/d;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v1, "inbox_banner_pn_enablement"

    .line 39
    .line 40
    const-string v2, "bannerName"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/i;->b:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_1
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/y;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/i;->c:Lzk2/d;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v1, "inbox_banner_pn_enablement"

    .line 64
    .line 65
    const-string v2, "bannerName"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/i;->b:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
