.class public final synthetic Lcom/reddit/achievements/devsettings/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/achievements/devsettings/j;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/achievements/devsettings/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/achievements/devsettings/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/achievements/devsettings/d;->b:Lcom/reddit/achievements/devsettings/j;

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
    iget v0, p0, Lcom/reddit/achievements/devsettings/d;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/achievements/devsettings/d;->b:Lcom/reddit/achievements/devsettings/j;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/achievements/devsettings/j;->e:Lcom/reddit/achievements/devsettings/l;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/achievements/devsettings/l;->g:Lcom/reddit/preferences/b;

    .line 16
    .line 17
    sget-object v1, Lcom/reddit/achievements/devsettings/l;->h:[Ltm3/x;

    .line 18
    .line 19
    const/4 v2, 0x5

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
    iget-object p0, p0, Lcom/reddit/achievements/devsettings/d;->b:Lcom/reddit/achievements/devsettings/j;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/achievements/devsettings/j;->e:Lcom/reddit/achievements/devsettings/l;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/achievements/devsettings/l;->c:Lcom/reddit/preferences/b;

    .line 31
    .line 32
    sget-object v1, Lcom/reddit/achievements/devsettings/l;->h:[Ltm3/x;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aget-object v1, v1, v2

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0, p1}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/achievements/devsettings/d;->b:Lcom/reddit/achievements/devsettings/j;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/reddit/achievements/devsettings/j;->e:Lcom/reddit/achievements/devsettings/l;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/reddit/achievements/devsettings/l;->b:Lcom/reddit/preferences/b;

    .line 46
    .line 47
    sget-object v1, Lcom/reddit/achievements/devsettings/l;->h:[Ltm3/x;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aget-object v1, v1, v2

    .line 51
    .line 52
    invoke-virtual {v0, v1, p0, p1}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/achievements/devsettings/d;->b:Lcom/reddit/achievements/devsettings/j;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/achievements/devsettings/j;->e:Lcom/reddit/achievements/devsettings/l;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/reddit/achievements/devsettings/l;->f:Lcom/reddit/preferences/b;

    .line 61
    .line 62
    sget-object v1, Lcom/reddit/achievements/devsettings/l;->h:[Ltm3/x;

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    aget-object v1, v1, v2

    .line 66
    .line 67
    invoke-virtual {v0, v1, p0, p1}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
