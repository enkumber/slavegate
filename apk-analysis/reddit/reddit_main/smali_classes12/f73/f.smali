.class public final synthetic Lf73/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/reddit/screen/settings/notifications/v2/revamped/h;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/screen/settings/notifications/v2/revamped/h;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf73/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf73/f;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lf73/f;->c:Lcom/reddit/screen/settings/notifications/v2/revamped/h;

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
    .locals 2

    .line 1
    iget v0, p0, Lf73/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/screen/settings/notifications/v2/revamped/c0;

    .line 7
    .line 8
    iget-object v1, p0, Lf73/f;->c:Lcom/reddit/screen/settings/notifications/v2/revamped/h;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/screen/settings/notifications/v2/revamped/e;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/reddit/screen/settings/notifications/v2/revamped/c0;-><init>(Lcom/reddit/screen/settings/notifications/v2/revamped/e;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lf73/f;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance v0, Lcom/reddit/screen/settings/notifications/v2/revamped/d0;

    .line 24
    .line 25
    iget-object v1, p0, Lf73/f;->c:Lcom/reddit/screen/settings/notifications/v2/revamped/h;

    .line 26
    .line 27
    check-cast v1, Lcom/reddit/screen/settings/notifications/v2/revamped/g;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/reddit/screen/settings/notifications/v2/revamped/g;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/reddit/screen/settings/notifications/v2/revamped/d0;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lf73/f;->b:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    new-instance v0, Lcom/reddit/screen/settings/notifications/v2/revamped/d0;

    .line 43
    .line 44
    iget-object v1, p0, Lf73/f;->c:Lcom/reddit/screen/settings/notifications/v2/revamped/h;

    .line 45
    .line 46
    check-cast v1, Lcom/reddit/screen/settings/notifications/v2/revamped/c;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/reddit/screen/settings/notifications/v2/revamped/c;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/reddit/screen/settings/notifications/v2/revamped/d0;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lf73/f;->b:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
