.class public final synthetic Lcom/reddit/recap/impl/devsettings/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/recap/impl/devsettings/h;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/recap/impl/devsettings/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/recap/impl/devsettings/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/recap/impl/devsettings/e;->b:Lcom/reddit/recap/impl/devsettings/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/recap/impl/devsettings/e;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/recap/impl/devsettings/e;->b:Lcom/reddit/recap/impl/devsettings/h;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/recap/impl/devsettings/h;->a:Le03/a;

    .line 14
    .line 15
    iget-object v0, p0, Le03/a;->g:Lcom/reddit/preferences/b;

    .line 16
    .line 17
    sget-object v1, Le03/a;->i:[Ltm3/x;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0, p1}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/reddit/recap/impl/devsettings/e;->b:Lcom/reddit/recap/impl/devsettings/h;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/recap/impl/devsettings/h;->a:Le03/a;

    .line 32
    .line 33
    iget-object v0, p0, Le03/a;->f:Lcom/reddit/preferences/b;

    .line 34
    .line 35
    sget-object v1, Le03/a;->i:[Ltm3/x;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aget-object v1, v1, v2

    .line 39
    .line 40
    invoke-virtual {v0, v1, p0, p1}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/reddit/recap/impl/devsettings/e;->b:Lcom/reddit/recap/impl/devsettings/h;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/reddit/recap/impl/devsettings/h;->a:Le03/a;

    .line 50
    .line 51
    iget-object v0, p0, Le03/a;->e:Lcom/reddit/preferences/b;

    .line 52
    .line 53
    sget-object v1, Le03/a;->i:[Ltm3/x;

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    aget-object v1, v1, v2

    .line 57
    .line 58
    invoke-virtual {v0, v1, p0, p1}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
