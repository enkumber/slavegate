.class public final synthetic Lcom/reddit/recap/impl/devsettings/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/recap/impl/devsettings/h;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/recap/impl/devsettings/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/recap/impl/devsettings/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/recap/impl/devsettings/d;->b:Lcom/reddit/recap/impl/devsettings/h;

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
    iget v0, p0, Lcom/reddit/recap/impl/devsettings/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/recap/impl/devsettings/d;->b:Lcom/reddit/recap/impl/devsettings/h;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/recap/impl/devsettings/h;->a:Le03/a;

    .line 9
    .line 10
    iget-object v0, p0, Le03/a;->d:Lcom/reddit/preferences/b;

    .line 11
    .line 12
    sget-object v1, Le03/a;->i:[Ltm3/x;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0, v2}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/recap/impl/devsettings/h;->a:Le03/a;

    .line 26
    .line 27
    iget-object v0, p0, Le03/a;->g:Lcom/reddit/preferences/b;

    .line 28
    .line 29
    sget-object v1, Le03/a;->i:[Ltm3/x;

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    aget-object v1, v1, v2

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/recap/impl/devsettings/h;->a:Le03/a;

    .line 45
    .line 46
    iget-object v0, p0, Le03/a;->e:Lcom/reddit/preferences/b;

    .line 47
    .line 48
    sget-object v1, Le03/a;->i:[Ltm3/x;

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    aget-object v1, v1, v2

    .line 52
    .line 53
    invoke-virtual {v0, p0, v1}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
