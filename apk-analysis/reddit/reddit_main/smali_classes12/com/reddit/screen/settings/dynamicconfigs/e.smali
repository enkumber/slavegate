.class public final synthetic Lcom/reddit/screen/settings/dynamicconfigs/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/reddit/screen/settings/dynamicconfigs/b;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/screen/settings/dynamicconfigs/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/screen/settings/dynamicconfigs/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/settings/dynamicconfigs/e;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/screen/settings/dynamicconfigs/e;->c:Lcom/reddit/screen/settings/dynamicconfigs/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/screen/settings/dynamicconfigs/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Lcom/reddit/screen/settings/dynamicconfigs/n;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/screen/settings/dynamicconfigs/e;->c:Lcom/reddit/screen/settings/dynamicconfigs/b;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/reddit/screen/settings/dynamicconfigs/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, v1, p1}, Lcom/reddit/screen/settings/dynamicconfigs/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/screen/settings/dynamicconfigs/e;->b:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "newValue"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/reddit/screen/settings/dynamicconfigs/n;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/reddit/screen/settings/dynamicconfigs/e;->c:Lcom/reddit/screen/settings/dynamicconfigs/b;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/reddit/screen/settings/dynamicconfigs/b;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v0, v1, p1}, Lcom/reddit/screen/settings/dynamicconfigs/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/reddit/screen/settings/dynamicconfigs/e;->b:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/reddit/screen/settings/dynamicconfigs/h;->a:Lcom/reddit/screen/settings/dynamicconfigs/h;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
