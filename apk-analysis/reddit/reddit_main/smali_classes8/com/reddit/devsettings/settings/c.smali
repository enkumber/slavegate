.class public final synthetic Lcom/reddit/devsettings/settings/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/devsettings/settings/d;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/devsettings/settings/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devsettings/settings/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devsettings/settings/c;->b:Lcom/reddit/devsettings/settings/d;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/devsettings/settings/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/devsettings/settings/c;->b:Lcom/reddit/devsettings/settings/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/devsettings/settings/d;->d:Lna1/d;

    .line 9
    .line 10
    new-instance v0, Lmu1/c;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, v1}, Lmu1/c;-><init>(BI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lna1/d;->c(Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/devsettings/settings/d;->d:Lna1/d;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lna1/b;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {v0, p0, v1}, Lna1/b;-><init>(Lna1/d;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lna1/d;->c(Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/devsettings/settings/d;->d:Lna1/d;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lna1/b;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-direct {v0, p0, v1}, Lna1/b;-><init>(Lna1/d;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lna1/d;->c(Lkotlin/jvm/functions/Function2;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
